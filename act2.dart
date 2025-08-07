void main() {
  // Call the function for a rectangle (width: 10, height: 5)
  int rectanglePerimeter = calculatePerimeter(10, 5);
  print('Perimeter of the rectangle: $rectanglePerimeter');

  // Call the function for a square (width: 7)
  int squarePerimeter = calculatePerimeter(7, 0, isSquare: true);
  print('Perimeter of the square: $squarePerimeter');
}

// Function to calculate perimeter
int calculatePerimeter(int width, int height, {bool isSquare = false}) {
  if (isSquare) {
    return 4 * width;
  } else {
    return 2 * (width + height);
  }
}