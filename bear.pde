// Kwon ho jun
void khj(float x, float y, float d) {
  fill(168, 88, 50);
  circle(x-13.2*d, y-18*d, d*6.6);//왼쪽 귀
  circle(x+13.2*d, y-18*d, d*6.6);//오른쪽 귀
  fill(245, 147, 118);
  circle(x-13.2*d, y-18*d, d*2.6);//왼쪽 귀속
  circle(x+13.2*d, y-18*d, d*2.6);//오른쪽 귀속
  fill(168, 88, 50);
  circle(x, y-6.6*d, 33.3*d);//얼굴
  fill(245, 147, 118);
  ellipse(x, y-4.6*d, 10*d, 7.3*d);//입
  fill(0);
  ellipse(x, y-5.6*d, 4*d, 4.4*d);//코
  fill(245, 147, 118);
  strokeWeight(4);
  bezier(x-4*d, y-3.26*d, x-2.6*d, y-2*d, x-1.3*d, y-2*d, x, y-3.26*d);//왼쪽 미소
  bezier(x, y-3.26*d, x+1.3*d, y-2*d, x+2.6*d, y-2*d, x+4*d, y-3.26*d);//오른쪽 미소
  fill(0);
  circle(x-6.6*d, y-12*d, 3.3*d);//왼눈
  circle(x+6.6*d, y-12*d, 3.3*d);//오른눈
}
