//To test bouth values comment the oposite line to see the difference of results..
String incrementOperetor() {
  int x = 1;

  // Here the attribution to y is first and after the x get incremented
  int y = x++;

  // For the other side, here the attribution to y is after increment 1 on x;
  // int y = ++x;

  return "x: $x, y: $y";
}
