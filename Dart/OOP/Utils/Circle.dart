class Circle{

double? radius;


// late kayword use it we sure var take values before using it 
late int _x;
late int _y;

Circle({required radius,required x,required y})// named constructor
{
  this.radius=radius;
  _x=x;
  _y=y;
}
Circle.origin({required radius})// named constructor
{
  _x=0;
  _y=0;
}

}