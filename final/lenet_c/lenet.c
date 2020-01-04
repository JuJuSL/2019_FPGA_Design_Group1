
#include "lenet.h"
#include <memory.h>
#include <time.h>
#include <stdlib.h>
#include <math.h>
#include <stdio.h>

#define GETLENGTH(array) (sizeof(array)/sizeof(*(array)))

#define GETCOUNT(array)  (sizeof(array)/sizeof(double))

#define FOREACH(i,count) for (int i = 0; i < count; ++i)

/*double mul(double z, double y){
	long long ab = (long long)(z * 131072) * (long long)(y * 16777216);
	return (double)ab/2199023255552;
}*/

double mul(double z, double y){
	long long ab = (long long)(z * 1024) * (long long)(y * 1024);
	return (double)ab/1048576;
}

#define CONVOLUTE_VALID(input,output,weight,o0,o1)											\
{																						\
	for(int w0=0; w0 < GETLENGTH(weight); ++w0){									\
		for(int w1=0; w1 < GETLENGTH(*(weight)); ++w1){							\
			(output)[o0][o1] += (input)[o0 + w0][o1 + w1]* (weight)[w0][w1];\
			}}\
}
			//printf("%f %f\n", (input)[o0 + w0][o1 + w1], (weight)[w0][w1]);\
			//(output)[o0][o1] += (input)[o0 + w0][o1 + w1] * (weight)[w0][w1];	\
}

#define CONVOLUTE_FULL(input,output,weight)												\
{																						\
	for(int i0=0; i0 < GETLENGTH(input); ++i0)											\
		for(int i1=0; i1 < GETLENGTH(*(input)); ++i1)									\
			for(int w0=0; w0 < GETLENGTH(weight); ++w0)									\
				for(int w1=0; w1 < GETLENGTH(*(weight)); ++w1){							\
					(output)[i0 + w0][i1 + w1] += ((input)[i0][i1] * (weight)[w0][w1]);\
					printf("%f\n", (input)[i0][i1]);}	\
}
/*
			for(int w0=0; w0 < GETLENGTH(weight); ++w0)									\
				for(int w1=0; w1 < GETLENGTH(*(weight)); ++w1)							\
					(output)[i0 + w0][i1 + w1] += ((input)[i0][i1] * (weight)[w0][w1]);	\
}*/

#define CONVOLUTION_FORWARD(input,output,weight,bias,action)					\
{																				\
	for (int x = 0; x < GETLENGTH(weight); ++x)									\
		for (int y = 0; y < GETLENGTH(*weight); ++y)							\
			for(int o0=0; o0 < GETLENGTH(output[y]); ++o0)											\
				for(int o1=0; o1 < GETLENGTH(*(output[y])); ++o1)									\
					CONVOLUTE_VALID(input[x], output[y], weight[x][y], o0, o1);					\
	for(int j=0; j < GETLENGTH(output); ++j)									\
		for(int i=0; i < GETCOUNT(output[j]); ++i)								\
		((double *)output[j])[i] = action(((double *)output[j])[i] + bias[j]);	\
}/*
	for (int x = 0; x < GETLENGTH(weight); ++x)									\
		for (int y = 0; y < GETLENGTH(*weight); ++y)							\
			for(int o0=0; o0 < GETLENGTH(output[y]); ++o0)											\
				for(int o1=0; o1 < GETLENGTH(*(output[y])); ++o1)									\
					CONVOLUTE_VALID(input[x], output[y], weight[x][y], o0, o1);					\

	FILE *fp = fopen("feature0_1_s_br.txt", "w");\
	for(int a=0; a<6; a++){\
		for(int b=0; b<28; b++){\
			for(int c=0; c<28; c++){\
					fprintf(fp, "%.65f\n",features->layer1[a][b][c]);\
			}\
		}\
	}\
	fclose(fp);\
	//for(int j=0; j < GETLENGTH(output); ++j)									\
	//	for(int i=0; i < GETCOUNT(output[j]); ++i)								\
	//	((double *)output[j])[i] = action(((double *)output[j])[i] + bias[j]);	\
}*/

#define CONVOLUTION_BACKWARD(input,inerror,outerror,weight,wd,bd,actiongrad)\
{																			\
	for (int x = 0; x < GETLENGTH(weight); ++x)								\
		for (int y = 0; y < GETLENGTH(*weight); ++y)						\
			CONVOLUTE_FULL(outerror[y], inerror[x], weight[x][y]);			\
	for(int i=0; i < GETCOUNT(inerror); ++i)								\
		((double *)inerror)[i] *= actiongrad(((double *)input)[i]);			\
	for(int j=0; j < GETLENGTH(outerror); ++j)								\
		for(int i=0; i < GETCOUNT(outerror[j]); ++i)						\
		bd[j] += ((double *)outerror[j])[i];								\
	for (int x = 0; x < GETLENGTH(weight); ++x)								\
		for (int y = 0; y < GETLENGTH(*weight); ++y)						\
			for(int o0=0; o0 < GETLENGTH(wd[x][y]); ++o0)											\
				for(int o1=0; o1 < GETLENGTH(*(wd[x][y])); ++o1)									\
					CONVOLUTE_VALID(input[x], wd[x][y], outerror[y], o0, o1);					\
}


#define SUBSAMP_MAX_FORWARD(input,output)														\
{																								\
	const int len0 = GETLENGTH(*(input)) / GETLENGTH(*(output));								\
	const int len1 = GETLENGTH(**(input)) / GETLENGTH(**(output));								\
	for(int i=0; i < GETLENGTH(output); ++i)													\
	for(int o0=0; o0 < GETLENGTH(*(output)); ++o0)												\
	for(int o1=0; o1 < GETLENGTH(**(output)); ++o1)												\
	{																							\
		int x0 = 0, x1 = 0, ismax;																\
		for(int l0=0; l0 < len0; ++l0)															\
			for(int l1=0; l1 < len1; ++l1)														\
		{																						\
			ismax = input[i][o0*len0 + l0][o1*len1 + l1] > input[i][o0*len0 + x0][o1*len1 + x1];\
			x0 += ismax * (l0 - x0);															\
			x1 += ismax * (l1 - x1);															\
		}																						\
		output[i][o0][o1] = input[i][o0*len0 + x0][o1*len1 + x1];								\
	}																							\
}

#define SUBSAMP_MAX_BACKWARD(input,inerror,outerror)											\
{																								\
	const int len0 = GETLENGTH(*(inerror)) / GETLENGTH(*(outerror));							\
	const int len1 = GETLENGTH(**(inerror)) / GETLENGTH(**(outerror));							\
	for(int i=0; i < GETLENGTH(outerror); ++i)													\
	for(int o0=0; o0 < GETLENGTH(*(outerror)); ++o0)											\
	for(int o1=0; o1 < GETLENGTH(**(outerror)); ++o1)											\
	{																							\
		int x0 = 0, x1 = 0, ismax;																\
		for(int l0=0; l0 < len0; ++l0)															\
			for(int l1=0; l1 < len1; ++l1)														\
		{																						\
			ismax = input[i][o0*len0 + l0][o1*len1 + l1] > input[i][o0*len0 + x0][o1*len1 + x1];\
			x0 += ismax * (l0 - x0);															\
			x1 += ismax * (l1 - x1);															\
		}																						\
		inerror[i][o0*len0 + x0][o1*len1 + x1] = outerror[i][o0][o1];							\
	}																							\
}

#define DOT_PRODUCT_FORWARD(input,output,weight,bias,action)				\
{																			\
	for (int x = 0; x < GETLENGTH(weight); ++x)								\
		for (int y = 0; y < GETLENGTH(*weight); ++y)						\
			((double *)output)[y] += ((double *)input)[x] * weight[x][y];	\
	for(int j=0; j < GETLENGTH(bias); ++j)									\
		((double *)output)[j] = action(((double *)output)[j] + bias[j]);	\
}

#define DOT_PRODUCT_BACKWARD(input,inerror,outerror,weight,wd,bd,actiongrad)	\
{																				\
	for (int x = 0; x < GETLENGTH(weight); ++x)									\
		for (int y = 0; y < GETLENGTH(*weight); ++y)							\
			((double *)inerror)[x] += ((double *)outerror)[y] * weight[x][y];	\
	for(int i=0; i < GETCOUNT(inerror); ++i)									\
		((double *)inerror)[i] *= actiongrad(((double *)input)[i]);				\
	for(int j=0; j < GETLENGTH(outerror); ++j)									\
		bd[j] += ((double *)outerror)[j];										\
	for (int x = 0; x < GETLENGTH(weight); ++x)									\
		for (int y = 0; y < GETLENGTH(*weight); ++y)							\
			wd[x][y] += ((double *)input)[x] * ((double *)outerror)[y];			\
}

double relu(double x)
{
	return x*(x > 0);
}

double relugrad(double y)
{
	return y > 0;
}

static void forward(LeNet5 *lenet, Feature *features, double(*action)(double))
{
	//CONVOLUTION_FORWARD(features->input, features->layer1, lenet->weight0_1, lenet->bias0_1, action);
	// from hardware
	FILE *fpr = fopen("RESULT_2.txt", "r");
	for(int a=0; a<6; a++){
		for(int b=0; b<28; b++){
			for(int c=0; c<28; c++){
					fscanf(fpr, "%lf\n",&features->layer1[a][b][c]);
			}
		}
	}
	fclose(fpr);
	/*
	for(int a=0; a<1; a++){
		for(int b=0; b<28; b++){
			for(int c=0; c<28; c++){
				printf("%2.2f ", features->layer1[a][b][c]);
			}
			printf("\n");
		}
		printf("\n");
	}
	
	for(int a=0; a<1; a++){
		for(int b=0; b<32; b++){
			for(int c=0; c<32; c++){
				printf("%2.2f ", features->input[a][b][c]);
			}
			printf("\n");
		}
		printf("\n");
	}*/
/*
	FILE *fp1 = fopen("featureinput_s.txt", "w");
	for(int a=0; a<1; a++){
		for(int b=0; b<32; b++){
			for(int c=0; c<32; c++){
					fprintf(fp1, "%.65f\n",features->input[a][b][c]);
			}
		}
	}*/

	/*FILE *fp = fopen("feature0_1_sbis.txt", "w");
	for(int a=0; a<6; a++){
		for(int b=0; b<28; b++){
			for(int c=0; c<28; c++){
					fprintf(fp, "%.65f\n",features->layer1[a][b][c]);
			}
		}
	}
	fclose(fp);*/

	SUBSAMP_MAX_FORWARD(features->layer1, features->layer2);
	CONVOLUTION_FORWARD(features->layer2, features->layer3, lenet->weight2_3, lenet->bias2_3, action);
	SUBSAMP_MAX_FORWARD(features->layer3, features->layer4);
	CONVOLUTION_FORWARD(features->layer4, features->layer5, lenet->weight4_5, lenet->bias4_5, action);
	DOT_PRODUCT_FORWARD(features->layer5, features->output, lenet->weight5_6, lenet->bias5_6, action);
	for(int c=0; c<10; c++){
		printf("%2.2f ", features->output[c]);
	}
}

static void backward(LeNet5 *lenet, LeNet5 *deltas, Feature *errors, Feature *features, double(*actiongrad)(double))
{
	DOT_PRODUCT_BACKWARD(features->layer5, errors->layer5, errors->output, lenet->weight5_6, deltas->weight5_6, deltas->bias5_6, actiongrad);
	CONVOLUTION_BACKWARD(features->layer4, errors->layer4, errors->layer5, lenet->weight4_5, deltas->weight4_5, deltas->bias4_5, actiongrad);
	SUBSAMP_MAX_BACKWARD(features->layer3, errors->layer3, errors->layer4);
	CONVOLUTION_BACKWARD(features->layer2, errors->layer2, errors->layer3, lenet->weight2_3, deltas->weight2_3, deltas->bias2_3, actiongrad);
	SUBSAMP_MAX_BACKWARD(features->layer1, errors->layer1, errors->layer2);
	CONVOLUTION_BACKWARD(features->input, errors->input, errors->layer1, lenet->weight0_1, deltas->weight0_1, deltas->bias0_1, actiongrad);
}

static inline void load_input(Feature *features, image input)
{
	double (*layer0)[LENGTH_FEATURE0][LENGTH_FEATURE0] = features->input;
	const long sz = sizeof(image) / sizeof(**input);
	double mean = 0, std = 0;
	for(int j=0; j < sizeof(image) / sizeof(*input); ++j)
		for(int k=0; k < sizeof(*input) / sizeof(**input); ++k)
	{
		mean += input[j][k];
		std += input[j][k] * input[j][k];
	}
	mean /= sz;
	std = sqrt(std / sz - mean*mean);
	for(int j=0; j < sizeof(image) / sizeof(*input); ++j)
		for(int k=0; k < sizeof(*input) / sizeof(**input); ++k)
	{
		layer0[0][j + PADDING][k + PADDING] = (input[j][k] - mean) / std;
	}
}

static inline void softmax(double input[OUTPUT], double loss[OUTPUT], int label, int count)
{
	double inner = 0;
	for (int i = 0; i < count; ++i)
	{
		double res = 0;
		for (int j = 0; j < count; ++j)
		{
			res += exp(input[j] - input[i]);
		}
		loss[i] = 1. / res;
		inner -= loss[i] * loss[i];
	}
	inner += loss[label];
	for (int i = 0; i < count; ++i)
	{
		loss[i] *= (i == label) - loss[i] - inner;
	}
}

static void load_target(Feature *features, Feature *errors, int label)
{
	double *output = (double *)features->output;
	double *error = (double *)errors->output;
	softmax(output, error, label, GETCOUNT(features->output));
}

static uint8 get_result(Feature *features, uint8 count)
{
	double *output = (double *)features->output; 
	const int outlen = GETCOUNT(features->output);
	uint8 result = 0;
	double maxvalue = *output;
	for (uint8 i = 1; i < count; ++i)
	{
		if (output[i] > maxvalue)
		{
			maxvalue = output[i];
			result = i;
		}
	}
	return result;
}

static double f64rand()
{
	static int randbit = 0;
	if (!randbit)
	{
		srand((unsigned)time(0));
		for (int i = RAND_MAX; i; i >>= 1, ++randbit);
	}
	unsigned long long lvalue = 0x4000000000000000L;
	int i = 52 - randbit;
	for (; i > 0; i -= randbit)
		lvalue |= (unsigned long long)rand() << i;
	lvalue |= (unsigned long long)rand() >> -i;
	return *(double *)&lvalue - 3;
}


void TrainBatch(LeNet5 *lenet, image *inputs, uint8 *labels, int batchSize)
{
	double buffer[GETCOUNT(LeNet5)] = { 0 };
	int i = 0;
#pragma omp parallel for
	for (i = 0; i < batchSize; ++i)
	{
		Feature features = { 0 };
		Feature errors = { 0 };
		LeNet5	deltas = { 0 };
		load_input(&features, inputs[i]);
		forward(lenet, &features, relu);
		load_target(&features, &errors, labels[i]);
		backward(lenet, &deltas, &errors, &features, relugrad);
		#pragma omp critical
		{
			for(int j=0; j < GETCOUNT(LeNet5); ++j)
				buffer[j] += ((double *)&deltas)[j];
		}
	}
	double k = ALPHA / batchSize;
	for(int i=0; i < GETCOUNT(LeNet5); ++i)
		((double *)lenet)[i] += k * buffer[i];
}

void Train(LeNet5 *lenet, image input, uint8 label)
{
	Feature features = { 0 };
	Feature errors = { 0 };
	LeNet5 deltas = { 0 };
	load_input(&features, input);
	forward(lenet, &features, relu);
	load_target(&features, &errors, label);
	backward(lenet, &deltas, &errors, &features, relugrad);
	for(int i=0; i < GETCOUNT(LeNet5); ++i)
		((double *)lenet)[i] += ALPHA * ((double *)&deltas)[i];
}

uint8 Predict(LeNet5 *lenet, image input,uint8 count)
{
	Feature features = { 0 };
	load_input(&features, input);
	forward(lenet, &features, relu);
	return get_result(&features, count);
}

void Initial(LeNet5 *lenet)
{
	for (double *pos = (double *)lenet->weight0_1; pos < (double *)lenet->bias0_1; *pos++ = f64rand());
	for (double *pos = (double *)lenet->weight0_1; pos < (double *)lenet->weight2_3; *pos++ *= sqrt(6.0 / (LENGTH_KERNEL * LENGTH_KERNEL * (INPUT + LAYER1))));
	for (double *pos = (double *)lenet->weight2_3; pos < (double *)lenet->weight4_5; *pos++ *= sqrt(6.0 / (LENGTH_KERNEL * LENGTH_KERNEL * (LAYER2 + LAYER3))));
	for (double *pos = (double *)lenet->weight4_5; pos < (double *)lenet->weight5_6; *pos++ *= sqrt(6.0 / (LENGTH_KERNEL * LENGTH_KERNEL * (LAYER4 + LAYER5))));
	for (double *pos = (double *)lenet->weight5_6; pos < (double *)lenet->bias0_1; *pos++ *= sqrt(6.0 / (LAYER5 + OUTPUT)));
	for (int *pos = (int *)lenet->bias0_1; pos < (int *)(lenet + 1); *pos++ = 0);
}