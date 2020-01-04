#include "lenet.h"
#include "modelcode.h"
#include <stdlib.h>
#include <stdio.h>
#include <time.h>

#define FILE_TRAIN_IMAGE	"train-images-idx3-ubyte"
#define FILE_TRAIN_LABEL	"train-labels-idx1-ubyte"
#define FILE_TEST_IMAGE		"t10k-images-idx3-ubyte"
#define FILE_TEST_LABEL		"t10k-labels-idx1-ubyte"
#define LENET_FILE 		"model.dat"
#define COUNT_TRAIN		60000
#define COUNT_TEST		5


int read_data(unsigned char(*data)[28][28], unsigned char label[], const int count, const char data_file[], const char label_file[])
{
    FILE *fp_image = fopen(data_file, "rb");
    FILE *fp_label = fopen(label_file, "rb");
    if (!fp_image||!fp_label) return 1;
	fseek(fp_image, 16, SEEK_SET);
	fseek(fp_label, 8, SEEK_SET);
	fread(data, sizeof(*data)*count, 1, fp_image);
	fread(label,count, 1, fp_label);
	fclose(fp_image);
	fclose(fp_label);
	return 0;
}

void loadimage(unsigned char(*data)[28][28], unsigned char label[]){
	// first data = 7
	label[0] = 7;
	for(int a=0; a<28; a++){
		for(int b=0; b<28; b++){
			data[0][b][a]=0;
		}
	}
	data[0][7][6] =  84;
	data[0][7][7] = 185;
	data[0][7][8] = 159;
	data[0][7][9] = 151;
	data[0][7][10] =  60;
	data[0][7][11] =  36;
	data[0][8][6] = 222;
	data[0][8][7] = 254;
	data[0][8][8] = 254;
	data[0][8][9] = 254;
	data[0][8][10] = 254;
	data[0][8][11] = 241;
	data[0][8][12] = 198;
	data[0][8][13] = 198;
	data[0][8][14] = 198;
	data[0][8][15] = 198;
	data[0][8][16] = 198;
	data[0][8][17] = 198;
	data[0][8][18] = 198;
	data[0][8][19] = 198;
	data[0][8][20] = 170;
	data[0][8][21] =  52;
	data[0][9][6] =  67;
	data[0][9][7] = 114;
	data[0][9][8] =  72;
	data[0][9][9] = 114;
	data[0][9][10] = 163;
	data[0][9][11] = 227;
	data[0][9][12] = 254;
	data[0][9][13] = 225;
	data[0][9][14] = 254;
	data[0][9][15] = 254;
	data[0][9][16] = 254;
	data[0][9][17] = 250;
	data[0][9][18] = 229;
	data[0][9][19] = 254;
	data[0][9][20] = 254;
	data[0][9][21] = 140;
	data[0][10][11] =  17;
	data[0][10][12] =  66;
	data[0][10][13] =  14;
	data[0][10][14] =  67;
	data[0][10][15] =  67;
	data[0][10][16] =  67;
	data[0][10][17] =  59;
	data[0][10][18] =  21;
	data[0][10][19] = 236;
	data[0][10][20] = 254;
	data[0][10][21] = 106;
	data[0][11][18] =  83;
	data[0][11][19] = 253;
	data[0][11][20] = 209;
	data[0][11][21] =  18;
	data[0][12][17] =  22;
	data[0][12][18] = 233;
	data[0][12][19] = 255;
	data[0][12][20] =  83;
	data[0][13][17] = 129;
	data[0][13][18] = 254;
	data[0][13][19] = 238;
	data[0][13][20] =  44;
	data[0][14][16] =  59;
	data[0][14][17] = 249;
	data[0][14][18] = 254;
	data[0][14][19] =  62;
	data[0][15][16] = 133;
	data[0][15][17] = 254;
	data[0][15][18] = 187;
	data[0][15][19] =   5;
	data[0][16][15] =   9;
	data[0][16][16] = 205;
	data[0][16][17] = 248;
	data[0][16][18] =  58;
	data[0][17][15] = 126;
	data[0][17][16] = 254;
	data[0][17][17] = 182;
	data[0][18][14] =  75;
	data[0][18][15] = 251;
	data[0][18][16] = 240;
	data[0][18][17] =  57;
	data[0][19][13] =  19;
	data[0][19][14] = 221;
	data[0][19][15] = 254;
	data[0][19][16] = 166;
	data[0][20][12] =   3;
	data[0][20][13] = 203;
	data[0][20][14] = 254;
	data[0][20][15] = 219;
	data[0][20][16] =  35;
	data[0][21][12] =  38;
	data[0][21][13] = 254;
	data[0][21][14] = 254;
	data[0][21][15] =  77;
	data[0][22][11] =  31;
	data[0][22][12] = 224;
	data[0][22][13] = 254;
	data[0][22][14] = 115;
	data[0][22][15] =   1;
	data[0][23][11] = 133;
	data[0][23][12] = 254;
	data[0][23][13] = 254;
	data[0][23][14] =  52;
	data[0][24][10] =  61;
	data[0][24][11] = 242;
	data[0][24][12] = 254;
	data[0][24][13] = 254;
	data[0][24][14] =  52;
	data[0][25][10] = 121;
	data[0][25][11] = 254;
	data[0][25][12] = 254;
	data[0][25][13] = 219;
	data[0][25][14] =  40;
	data[0][26][10] = 121;
	data[0][26][11] = 254;
	data[0][26][12] = 207;
	data[0][26][13] =  18;
	// second data = 2
	label[1] = 2;
	for(int a=0; a<28; a++){
		for(int b=0; b<28; b++){
			data[1][b][a]=0;
		}
	}
	data[1][3][10] = 116;
	data[1][3][11] = 125;
	data[1][3][12] = 171;
	data[1][3][13] = 255;
	data[1][3][14] = 255;
	data[1][3][15] = 150;
	data[1][3][16] =  93;
	data[1][4][9] = 169;
	data[1][4][10] = 253;
	data[1][4][11] = 253;
	data[1][4][12] = 253;
	data[1][4][13] = 253;
	data[1][4][14] = 253;
	data[1][4][15] = 253;
	data[1][4][16] = 218;
	data[1][4][17] =  30;
	data[1][5][8] = 169;
	data[1][5][9] = 253;
	data[1][5][10] = 253;
	data[1][5][11] = 253;
	data[1][5][12] = 213;
	data[1][5][13] = 142;
	data[1][5][14] = 176;
	data[1][5][15] = 253;
	data[1][5][16] = 253;
	data[1][5][17] = 122;
	data[1][6][7] =  52;
	data[1][6][8] = 250;
	data[1][6][9] = 253;
	data[1][6][10] = 210;
	data[1][6][11] =  32;
	data[1][6][12] =  12;
	data[1][6][14] =   6;
	data[1][6][15] = 206;
	data[1][6][16] = 253;
	data[1][6][17] = 140;
	data[1][7][7] =  77;
	data[1][7][8] = 251;
	data[1][7][9] = 210;
	data[1][7][10] =  25;
	data[1][7][14] = 122;
	data[1][7][15] = 248;
	data[1][7][16] = 253;
	data[1][7][17] =  65;
	data[1][8][8] =  31;
	data[1][8][9] =  18;
	data[1][8][14] = 209;
	data[1][8][15] = 253;
	data[1][8][16] = 253;
	data[1][8][17] =  65;
	data[1][9][13] = 117;
	data[1][9][14] = 247;
	data[1][9][15] = 253;
	data[1][9][16] = 198;
	data[1][9][17] =  10;
	data[1][10][12] =  76;
	data[1][10][13] = 247;
	data[1][10][14] = 253;
	data[1][10][15] = 231;
	data[1][10][16] =  63;
	data[1][11][12] = 128;
	data[1][11][13] = 253;
	data[1][11][14] = 253;
	data[1][11][15] = 144;
	data[1][12][11] = 176;
	data[1][12][12] = 246;
	data[1][12][13] = 253;
	data[1][12][14] = 159;
	data[1][12][15] =  12;
	data[1][13][10] =  25;
	data[1][13][11] = 234;
	data[1][13][12] = 253;
	data[1][13][13] = 233;
	data[1][13][14] =  35;
	data[1][14][10] = 198;
	data[1][14][11] = 253;
	data[1][14][12] = 253;
	data[1][14][13] = 141;
	data[1][15][9] =  78;
	data[1][15][10] = 248;
	data[1][15][11] = 253;
	data[1][15][12] = 189;
	data[1][15][13] =  12;
	data[1][16][8] =  19;
	data[1][16][9] = 200;
	data[1][16][10] = 253;
	data[1][16][11] = 253;
	data[1][16][12] = 141;
	data[1][17][8] = 134;
	data[1][17][9] = 253;
	data[1][17][10] = 253;
	data[1][17][11] = 173;
	data[1][17][12] =  12;
	data[1][18][8] = 248;
	data[1][18][9] = 253;
	data[1][18][10] = 253;
	data[1][18][11] =  25;
	data[1][19][8] = 248;
	data[1][19][9] = 253;
	data[1][19][10] = 253;
	data[1][19][11] =  43;
	data[1][19][12] =  20;
	data[1][19][13] =  20;
	data[1][19][14] =  20;
	data[1][19][15] =  20;
	data[1][19][16] =   5;
	data[1][19][18] =   5;
	data[1][19][19] =  20;
	data[1][19][20] =  20;
	data[1][19][21] =  37;
	data[1][19][22] = 150;
	data[1][19][23] = 150;
	data[1][19][24] = 150;
	data[1][19][25] = 147;
	data[1][19][26] =  10;
	data[1][20][8] = 248;
	data[1][20][9] = 253;
	data[1][20][10] = 253;
	data[1][20][11] = 253;
	data[1][20][12] = 253;
	data[1][20][13] = 253;
	data[1][20][14] = 253;
	data[1][20][15] = 253;
	data[1][20][16] = 168;
	data[1][20][17] = 143;
	data[1][20][18] = 166;
	data[1][20][19] = 253;
	data[1][20][20] = 253;
	data[1][20][21] = 253;
	data[1][20][22] = 253;
	data[1][20][23] = 253;
	data[1][20][24] = 253;
	data[1][20][25] = 253;
	data[1][20][26] = 123;
	data[1][21][8] = 174;
	data[1][21][9] = 253;
	data[1][21][10] = 253;
	data[1][21][11] = 253;
	data[1][21][12] = 253;
	data[1][21][13] = 253;
	data[1][21][14] = 253;
	data[1][21][15] = 253;
	data[1][21][16] = 253;
	data[1][21][17] = 253;
	data[1][21][18] = 253;
	data[1][21][19] = 253;
	data[1][21][20] = 249;
	data[1][21][21] = 247;
	data[1][21][22] = 247;
	data[1][21][23] = 169;
	data[1][21][24] = 117;
	data[1][21][25] = 117;
	data[1][21][26] =  57;
	data[1][22][9] = 118;
	data[1][22][10] = 123;
	data[1][22][11] = 123;
	data[1][22][12] = 123;
	data[1][22][13] = 166;
	data[1][22][14] = 253;
	data[1][22][15] = 253;
	data[1][22][16] = 253;
	data[1][22][17] = 155;
	data[1][22][18] = 123;
	data[1][22][19] = 123;
	data[1][22][20] =  41;
}

void training(LeNet5 *lenet, image *train_data, uint8 *train_label, int batch_size, int total_size)
{
	for (int i = 0, percent = 0; i <= total_size - batch_size; i += batch_size)
	{
		TrainBatch(lenet, train_data + i, train_label + i, batch_size);
		if (i * 100 / total_size > percent)
			printf("batchsize:%d\ttrain:%2d%%\n", batch_size, percent = i * 100 / total_size);
	}
}

int testing(LeNet5 *lenet, image *test_data, uint8 *test_label,int total_size)
{
	int right = 0, percent = 0;
	for (int i = 0; i < total_size; ++i)
	{
		//printf("%4d picture:\n", i+1);
		uint8 l = test_label[i];
		printf("    label:%2d\n", l);
		// print image
		
		printf("       ");
		for(int b=0; b<28; b++){
				printf("%3d ", b);
			}
		printf("\n");
		for(int a=0; a<28; a++){
			printf("line:%2d", a);
			for(int b=0; b<28; b++){
				printf("%3hhu ", test_data[i][a][b]);
			}
			printf("\n");
		}
		// for create load picture code
		/*for(int a=0; a<28; a++){
			for(int b=0; b<28; b++){
				if(test_data[i][a][b] != 0){
					printf("data[0][%d][%d] = %3hhu;\n", a, b, test_data[i][a][b]);
				}
			}
		}*/

		int p = Predict(lenet, test_data[i], 10);
		printf("    pridicted number:%2d\n", p);
		right += l == p;
		if (i * 100 / total_size > percent)
			printf("test:%2d%%\n", percent = i * 100 / total_size);
	}
	return right;
}

/*int save(LeNet5 *lenet, char filename[])
{
	FILE *fp = fopen("model.txt", "w");
	if (!fp) return 1;
	fwrite(lenet, sizeof(LeNet5), 1, fp);
	fclose(fp);
	return 0;
}*/

int save(LeNet5 *lenet, char filename[])
{
	FILE *fp = fopen("model0_1_s.txt", "w");
	if (!fp) return 1;
	//weight0_1
	for(int a=0; a<1; a++){
		for(int b=0; b<6; b++){
			for(int c=0; c<5; c++){
				for(int d=0; d<5; d++){
					fprintf(fp, "%.65f\n", lenet->weight0_1[a][b][c][d]);
				}
			}
		}
	}
	
	//weight2_3
	for(int a=0; a<6; a++){
		for(int b=0; b<16; b++){
			for(int c=0; c<5; c++){
				for(int d=0; d<5; d++){
					fprintf(fp, "%.65f\n", lenet->weight2_3[a][b][c][d]);
				}
			}
		}
	}
	//weight4_5
	for(int a=0; a<16; a++){
		for(int b=0; b<120; b++){
			for(int c=0; c<5; c++){
				for(int d=0; d<5; d++){
					fprintf(fp, "%.65f\n", lenet->weight4_5[a][b][c][d]);
				}
			}
		}
	}
	//weight5_6
	for(int a=0; a<120; a++){
		for(int b=0; b<10; b++){
			fprintf(fp, "%.65f\n", lenet->weight5_6[a][b]);
		}
	}
	//bias0_1
	for(int a=0; a<6; a++){
		fprintf(fp, "%.65f\n", lenet->bias0_1[a]);
	}
	
	//bias2_3
	for(int a=0; a<16; a++){
		fprintf(fp, "%.65f\n", lenet->bias2_3[a]);
	}
	//bias4_5
	for(int a=0; a<120; a++){
		fprintf(fp, "%.65f\n", lenet->bias4_5[a]);
	}
	//bias5_6
	for(int a=0; a<10; a++){
		fprintf(fp, "l%.65f\n", lenet->bias5_6[a]);
	}
	fclose(fp);
	return 0;
}

/*int load(LeNet5 *lenet, char filename[])
{
	FILE *fp = fopen("model.txt", "r");
	if (!fp) return 1;
	fread(lenet, sizeof(LeNet5), 1, fp);
	fclose(fp);
	return 0;
}*/


int load(LeNet5 *lenet, char filename[])
{
	FILE *fp = fopen("modeln.txt", "r");
	if (!fp) return 1;
	
	//weight0_1
	for(int a=0; a<1; a++){
		for(int b=0; b<6; b++){
			for(int c=0; c<5; c++){
				for(int d=0; d<5; d++){
					fscanf(fp, "%lf\n",&lenet->weight0_1[a][b][c][d]);
				}
			}
		}
	}
	//weight2_3
	for(int a=0; a<6; a++){
		for(int b=0; b<16; b++){
			for(int c=0; c<5; c++){
				for(int d=0; d<5; d++){
					fscanf(fp, "%lf\n",&lenet->weight2_3[a][b][c][d]);
				}
			}
		}
	}
	//weight4_5
	for(int a=0; a<16; a++){
		for(int b=0; b<120; b++){
			for(int c=0; c<5; c++){
				for(int d=0; d<5; d++){
					fscanf(fp, "%lf\n",&lenet->weight4_5[a][b][c][d]);
				}
			}
		}
	}
	//weight5_6
	for(int a=0; a<120; a++){
		for(int b=0; b<10; b++){
			fscanf(fp, "%lf\n",&lenet->weight5_6[a][b]);
		}
	}
	//bias0_1
	for(int a=0; a<6; a++){
		fscanf(fp, "%lf\n",&lenet->bias0_1[a]);
	}
	//bias2_3
	for(int a=0; a<16; a++){
		fscanf(fp, "%lf\n",&lenet->bias2_3[a]);
	}
	//bias4_5
	for(int a=0; a<120; a++){
		fscanf(fp, "%lf\n",&lenet->bias4_5[a]);
	}
	//bias5_6
	for(int a=0; a<10; a++){
		fscanf(fp, "%lf\n",&lenet->bias5_6[a]);
	}

	fclose(fp);
	return 0;
}



void foo()
{
	//image *train_data = (image *)calloc(COUNT_TRAIN, sizeof(image));
	//uint8 *train_label = (uint8 *)calloc(COUNT_TRAIN, sizeof(uint8));
	image *test_data = (image *)calloc(COUNT_TEST, sizeof(image));
	uint8 *test_label = (uint8 *)calloc(COUNT_TEST, sizeof(uint8));
	/*if (read_data(train_data, train_label, COUNT_TRAIN, FILE_TRAIN_IMAGE, FILE_TRAIN_LABEL))
	{
		printf("ERROR!!!\nDataset File Not Find!Please Copy Dataset to the Floder Included the exe\n");
		free(train_data);
		free(train_label);
		system("pause");
	}*/
	
	if (read_data(test_data, test_label, COUNT_TEST, FILE_TEST_IMAGE, FILE_TEST_LABEL))
	{
		printf("ERROR!!!\nDataset File Not Find!Please Copy Dataset to the Floder Included the exe\n");
		free(test_data);
		free(test_label);
		system("pause");
	}

	//loadimage(test_data, test_label);

	LeNet5 *lenet = (LeNet5 *)malloc(sizeof(LeNet5));
	if (load(lenet, LENET_FILE)){
		printf("%.10f\n", lenet->weight0_1[0][0][0][0]);
	//loadweight(lenet);
		Initial(lenet);
		printf("%.10f\n", lenet->weight0_1[0][0][0][0]);
	}
	//save(lenet, LENET_FILE);

	clock_t start = clock();
	int batches[] = { 300 };
	//for (int i = 0; i < sizeof(batches) / sizeof(*batches);++i)
	//	training(lenet, train_data, train_label, batches[i],COUNT_TRAIN);
	int right = testing(lenet, test_data, test_label, COUNT_TEST);
	printf("%d/%d\n", right, COUNT_TEST);

	printf("%.65f\n", lenet->bias0_1[0]);

	printf("Time:%u\n", (unsigned)(clock() - start));
	//save(lenet, LENET_FILE);

	free(lenet);
	//free(train_data);
	//free(train_label);
	free(test_data);
	free(test_label);
	system("pause");
}

int main()
{
	foo();
	double a=-0.1;
	double b=0.3;
	double sum = 0;
	for(int c=0; c<25;c++){
		sum = sum + mul(a,b);
	}
	printf("%.65f\n", sum);
	return 0;
}
