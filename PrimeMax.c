# include <stdio.h>

void main()
{
int mat[3][3] ;
int i, j, row, col ;
printf("Enter the order of the matrix : ");
scanf("%d %d", &row, &col);

printf("\nEnter the elements of the matrix : \n\n");
for(i = 0 ; i < row ; i++)
  for(j = 0 ; j < col ; j++)
    scanf("%d", &mat[i][j]) ;
printf("\n\nThe elements in the matrix are: \n\n");
for(i = 0 ; i < row ; i++){
  for(j = 0 ; j < col ; j++){
    printf("%d", mat[i][j]) ;
    printf("\t");
  }
  printf("\n");
}
}