#include <stdio.h>
#include <stdlib.h>
int cmpd(const void * n1, const void * n2)
{
  return (int)(*(double *)n1 - *(double *)n2);
}

void statAndPrint(int len, double * v) {
  qsort(v, len, sizeof(double), cmpd);
  int percentile = (int)(len * 0.1);
  int maxIdx = len - percentile;
  double c = 0, sum = 0;
  for(int i = percentile; i < maxIdx; ++i) {
    double y = v[i] - c;
    double t = sum + y;
    c = (t - sum) - y;
    sum = t;
  }
  printf("minVal = %lf\n", v[percentile]);
  printf("maxVal = %lf\n", v[maxIdx - 1]);
  printf("avg = %lf\n", sum / (maxIdx - percentile));
}

int main(int argc, char ** argv) {
  char buf[1024];
  double * v0, * v1;
  int len0 = 0, len1 = 0;
  int i0 = 0, i1 = 0;
  FILE * fp;
  if(argc != 2) {
    printf("Usage: %s <file name>\n", argv[0]);
    return 1;
  }
  fp = fopen(argv[1], "r");
  fgets(buf, 1024, fp);
  while(1) {
    double a, b;
    int c;
    if(fgets(buf, 1024, fp) == NULL) break;
    sscanf(buf, "%lf,%lf,%d", &a, &b, &c);
    if(c == 0)
      len0++;
    else
      len1++;
  }
  fseek(fp, 0, SEEK_SET);
  fgets(buf, 1024, fp);
  v0 = (double *)malloc(len0 * sizeof(double *));
  v1 = (double *)malloc(len1 * sizeof(double *));
  while(1) {
    double a, b;
    int c;
    if(fgets(buf, 1024, fp) == NULL) break;
    sscanf(buf, "%lf,%lf,%d", &a, &b, &c);
    if(c == 0) {
      v0[i0++] = b;
    } else {
      v1[i1++] = b;
    }
  }
  statAndPrint(len0, v0);
  statAndPrint(len1, v1);
  return 0;
}
