import 'package:flutter/material.dart';

class Product {
  final String image, title, description;
  final int price, size, id;
  final Color color;

  Product(
      {required this.image,
      required this.title,
      required this.description,
      required this.price,
      required this.size,
      required this.id,
      required this.color});
}

List<Product> products = [
  Product(
      id: 1,
      title: "Contoh Product1",
      price: 000,
      size: 12,
      description: "test1",
      image: "assets/images/cnth.png",
      color: Colors.transparent),

  Product(
      id: 2,
      title: "Contoh Produk2",
      price: 234,
      size: 8,
      description: "test2",
      image: "assets/images/cnth.png",
      color: const Color(0xFFD3A984)),
  Product(
      id: 3,
      title: "Contoh Product3",
      price: 234,
      size: 10,
      description: "test3",
      image: "assets/images/cnth.png",
      color: const Color(0xFF989493)),
  Product(
      id: 4,
      title: "Contoh Product4",
      price: 234,
      size: 11,
      description: "test4",
      image: "assets/images/cnth.png",
      color: const Color(0xFFE6B398)),
  Product(
      id: 5,
      title: "Contoh Product5",
      price: 234,
      size: 12,
      description: "test5",
      image: "assets/images/cnth.png",
      color: const Color(0xFFFB7883)),
  Product(
    id: 6,
    title: "Contoh Product6",
    price: 234,
    size: 12,
    description: "test6",
    image: "assets/images/cnth.png",
    color: const Color(0xFFAEAEAE)),
  Product(
    id: 7,
    title: "Contoh Product7",
    price: 234,
    size: 12,
    description: "test7",
    image: "assets/images/cnth.png",
    color: const Color(0xFFAEAEAE)),
  Product(
      id: 8,
      title: "Contoh Product8",
      price: 234,
      size: 12,
      description: "test8",
      image: "assets/images/cnth.png",
      color: const Color(0xFFAEAEAE)),
  Product(
      id: 9,
      title: "Contoh Product9",
      price: 234,
      size: 12,
      description: "test9",
      image: "assets/images/cnth.png",
      color: const Color(0xFFAEAEAE)),
  Product(
      id: 10,
      title: "Contoh Product10",
      price: 234,
      size: 12,
      description: "test10",
      image: "assets/images/cnth.png",
      color: const Color(0xFFAEAEAE),


  ),
];

// String dummyText =
//     "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since. When an unknown printer took a galley.";
