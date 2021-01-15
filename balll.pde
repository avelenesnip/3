class Ball {

  float x, y, vx, vy, d;

  Ball () {

    x = 400;

    y = 400;

    vx = 3;

    vy = 4;

    d = 50;
  }


  void show() {

    ellipse (x, y, d, d);
  }



  void act () {

    x = x + vx;
    y = y + vy;

    if (x <= d/2 || x >= width - d/2) {
      vx = vx * -1;
    }

    if (y <= d/2 || y >= height - d/2) {
      vy = vy * -1;
    }

    if ( dist (this.x, this.y, p.x, p.y) < d/2 + p.d/2) {
      vx = ( x - p.x)/10;
      vy = (y - p.y)/10;
    }
  }
}
