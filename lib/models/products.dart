class ProductModel {
  static final items = [
    Item(
        id: 1,
        name: "oneplus 9R",
        desc: "oneplus 9th generation",
        price: 999,
        color: "#33505a",
        image: "https://bhaaratha.in/wp-content/uploads/2021/04/Picture-2.jpg")
        
  ];
}


class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({this.id, this.name, this.desc, this.price, this.color, this.image});
}
