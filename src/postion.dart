import 'dart:math';

mixin class Position {
  late int x;
  late int y;

  double distanceFrom(Position dis) {
    var dx = dis.x - x;
    var dy = dis.y - y;
    return sqrt(dx * dx + dy * dy);
  }
}
