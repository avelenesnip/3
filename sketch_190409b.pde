ArrayList <la> laList;
la l;

Paddle p;
Ball b;

void setup () {/////////////////////////////////
  size (800, 800, FX2D);
  
  p = new Paddle();
  b = new Ball ();
  
  
  int i =- 0;
 
  laList = new ArrayList <la>();
  l = new la ();

  while ( i < laList.size()) {

    laList.add(new la());
    i++;
  }
  
  
  
}///////////////////////////////////////////////





void draw () {//////////////////////////////////
  background (0);

//////////////////////////////////////////////////////////
//int i = 0;

//  while (i < 16) {

//    la l = laList.get(i);

//    if (l.alive == true) {

//      l.show();
//      l.act();
//      i++;
//    } else {
//      laList.remove(i);
//    }
  
//}
/////////////////////////////////////////////////////

b.show();
b.act();


p.show();
p.act();



}///////////////////////////////////////////////
