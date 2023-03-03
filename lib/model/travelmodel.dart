class TravelModel {
  String name;
  String location;
  String image;
  String distance;
  String temp;
  String rating;
  String description;
  String price;

  TravelModel({
    required this.name,
    required this.location,
    required this.image,
    required this.distance,
    required this.temp,
    required this.rating,
    required this.description,
    required this.price,
  });
}

List<TravelModel> travelList = [
  TravelModel(
      name: "New York",
      location: "Us-New York",
      image: 'assets/image/1.jpg',
      distance: "7",
      temp: "25",
      rating: "5",
      description:
      "New York is a greate and big city in the usa. that's have some nice culture and people who they work hard ",
      price: "9000"),
  TravelModel(
      name: "Tehran",
      location: "Ir-Tehran",
      image: 'assets/image/2.jpg',
      distance: "25",
      temp: "15",
      rating: "2",
      description:
      "Tehran is a greate and big city in the usa. that's have some nice culture and people who they work hard ",
      price: "5000"),
  TravelModel(
      name: "Paris",
      location: "Fr-Paris",
      image: 'assets/image/3.jpg',
      distance: "19",
      temp: "17",
      rating: "1",
      description:
      "Paris is a greate and big city in the usa. that's have some nice culture and people who they work hard ",
      price: "8000"),
  TravelModel(
      name: "Rome",
      location: "It-Rome",
      image: 'assets/image/4.jpg',
      distance: "14",
      temp: "13",
      rating: "3",
      description:
      "Rome is a greate and big city in the usa. that's have some nice culture and people who they work hard ",
      price: "3000"),
];
