class Rectangle {
  int _width = 100;
  int _length = 300;

  int get width => _width;

  set width(int value) {
    _width = value;
  }

  int get length => _length;

  set length(int value) {
    _length = value;
  }
}
void main() {
  Rectangle rectangle = Rectangle();
  print(rectangle._width);
}