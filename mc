#include<stdio.h>
int main()
{
int marks;
printf("enter marks obtained out of 100:\t");
scanf("%d",&marks);
if((85<=marks)&&(marks<=100))
{
printf("GRADE A");
}
else if((70<=marks)&&(84>=marks))
{
printf("GRADE B");
}
else if((55<=marks)&&(69>=marks))
{
printf("GRADE C");
}
else if((40<=marks)&&(54>=marks))
{
printf("GRADE D");
}
else
{
printf("GRADE F");
}
return 0;
}
