public void setup()
{
  size(500,500);
  background(50);

}
public void draw()
{

  billgates(175,350,350);
}

public void billgates(int x, int y, int len) 
{
  if(len < 1){
    ellipse(x,y,len,len);
  }
  else {
    fill(255,3,64);
    ellipse(x, y, len, len);
    ellipse(x+len/2, y, len, len);
    ellipse(x+len/2, y-len/2, len, len);
    ellipse(x, y-len/2, len, len);
    billgates(x+len/7, y-len/7, len/2);
  }
}
