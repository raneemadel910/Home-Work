// Question 11
// Write a Dart program that applies discounts to a price.
// Use nested if/else to apply different discounts based on whether
//the user is a student, has a coupon, or if the price is above a threshold.
// Print the final pric

void main(List<String> args) {
  double price = 55.5;
  double discount = 15 / 100;

  double realPrice = price - (price * discount);
  print(realPrice);

  double studentDis = 20 / 100;
  double coupon = 10 / 100;
  double priceIsAboveAthreshold = 15 / 100;

  if (discount == studentDis) {
    realPrice = price - (price * studentDis);
    print(realPrice);
  }
  if (discount == coupon) {
    realPrice = price - (price * coupon);
    print(realPrice);
  }
  if (discount == priceIsAboveAthreshold) {
    realPrice = price - (price * priceIsAboveAthreshold);
    print(realPrice);
  } else {
    print('no discount the price is $price');
  }
}
