import java.io.*;
import java.util.*;

class MatrixPrime
{
	  public static void main(String[] args){
			int arr[][]= new int[3][3];
			System.out.println("Enter the elements");
			Scanner scan = new Scanner(System.in);
	/*Accept numbers
*/
	for (int k=0;k<3;k++)
	{
		for (int l=0;l<3;l++)
		{
     int n = scan.nextInt();
     arr[k][l]=n;
    }
	}
System.out.println("\t");
	for (int i=0;i<3 ;i++)
	{
		for (int j=0;j<3;j++)
	 {
		int fno=arr[i][0]+arr[i][1];
		int sno=arr[i][1]+arr[i][2];
		int tno=arr[i][0]+arr[i][2];
		arr[i][0]=sno;
		arr[i][1]=tno;
		arr[i][2]=fno;
	}
	}
		for (int k=0;k<3;k++)
	{
		for (int l=0;l<3;l++)
		{
       System.out.println("\n" + arr[k][l]);
   	}
		System.out.println("\t");
	}
		// for (int j=0;j<3 ;j++ )
	 // {
		// 	int fno=arr[j][1]+arr[j][0];
		// 	int sno=arr[0][j]+arr[2][j];
		// 	int tno=arr[0][j]+arr[1][j];
		// 	arr[0][j]=fno;
		// 	arr[1][j]=sno;
		// 	arr[2][j]=tno;
		// }
	for (int k=0;k<3;k++)
	{
		for (int l=0;l<3;l++)
		{
      System.out.println("\n" + arr[k][l]);
    }
		System.out.println("\t");
	   }
  }
}
