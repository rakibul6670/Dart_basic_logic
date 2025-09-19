void main() {
  //---------------------Shopping cart details list -----------------

  List<Map<String, dynamic>> cartList = [
    {'item': 'Laptop', 'quantity': 1, 'price': 50000},
    {'item': 'Mouse', 'quantity': 2, 'price': 1500},
    {'item': 'Keyboard', 'quantity': 1, 'price': 2500},
    {'item': 'Monitor', 'quantity': 2, 'price': 12000},
    {'item': 'USB Cable', 'quantity': 3, 'price': 300},
    {'item': 'Headphones', 'quantity': 1, 'price': 3500},
    {'item': 'Webcam', 'quantity': 1, 'price': 4000},
    {'item': 'Charger', 'quantity': 2, 'price': 1200},
    {'item': 'Power Bank', 'quantity': 1, 'price': 2500},
    {'item': 'HDMI Cable', 'quantity': 2, 'price': 500},
    {'item': 'Speakers', 'quantity': 1, 'price': 4500},
    {'item': 'Microphone', 'quantity': 1, 'price': 3000},
    {'item': 'External HDD', 'quantity': 1, 'price': 6000},
    {'item': 'Router', 'quantity': 1, 'price': 3500},
    {'item': 'SSD', 'quantity': 1, 'price': 8000},
  ];

  int totalPrice = 0;

  for (var product in cartList) {
    totalPrice += (product["quantity"] as int) * (product["price"] as int);
  }

  //----------------CartList print -----------------------
  print(cartList);

  print("Total Price : $totalPrice");
}
