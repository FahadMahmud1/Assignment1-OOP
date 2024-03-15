void main() {
  List<Map<String, dynamic>> fruits = [
    {"name": "Apple", "color": "Red", "price": 2.5},
    {"name": "Banana", "color": "Yellow", "price": 1.0},
    {"name": "Grapes", "color": "Purple", "price": 3.0}
  ];

  print("Original Fruit Details before Discount:");
  displayFruitDetails(fruits);

  applyPriceDiscount(fruits);

  print("\nFruit Details After Applying 10% Discount:");
  displayFruitDetails(fruits);
}

void displayFruitDetails(List<Map<String, dynamic>> fruits) {
  for (var item in fruits) {
    print("Name: ${item['name']}, Color: ${item['color']}, Price: \$${item['price']}");
  }
}

void applyPriceDiscount(List<Map<String, dynamic>> fruits) {
  for (var item in fruits) {
    var newPrice = item['price'] - (item['price']* 0.10);
    item['price']=newPrice;
  }
}