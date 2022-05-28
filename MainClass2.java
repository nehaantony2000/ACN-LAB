import java.io.*;
import java.util.*;
interface Shape
{
final double  pi=3.14;
void Area(float l ,float b);
void Perimeter(float l , float b);
}
class Circle implements Shape
{

public void Area(float r,float x)
{ double area=pi*r*r;
System.out.println("Area Of circle=" + area);
}
public void Perimeter (float r,float x)
{
	double Peri=2*pi*r;
System.out.println("Perimeter of the circle=" + Peri);
}
}
class Rectangle implements Shape
{
 public void Area(float l,float b)
{
	float area=l*b;
System.out.println("Area Of Rectangle=" + area);
}
public void Perimeter (float l,float b)
{ float Peri=2*(l+b);
System.out.println("Perimeter of the Rectangle=" + Peri );
}
} 
public class MainClass2
{
public static void main(String Args[])
{int ch;
float r,l,b;
Circle C=new Circle();
Rectangle R=new Rectangle();
Scanner in=new Scanner(System.in);


do
{
System.out.println("________Menu__________");
System.out.println("1.Area  of Circle");
System.out.println("2. Perimeter  of Circle");
System.out.println("3. Area of Rectangle");
System.out.println("4. Perimeter of Rectangle");
System.out.println("enter the choice=");
ch=in.nextInt();
switch(ch)
{
case 1: 
        C.Area(5,5);
        break;
case 2:
        C.Perimeter(5,5);
        break;
case 3: 
       R.Area(5,7);
       break;
case 4:
        R.Perimeter(5,7);
         break;
case 5: System.exit(0);
        break;
}
}while(ch!=5);
}
}
