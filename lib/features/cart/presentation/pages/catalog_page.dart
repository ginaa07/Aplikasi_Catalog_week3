import 'package:flutter/material.dart';
import 'package:aplikasicatalog/features/cart/domain/entities/product.dart';


class CatalogPage extends StatelessWidget {
const CatalogPage({super.key});
static final List<Product> _products = [
Product(id: '1', name: 'Nasi Goreng', price: 15000),
Product(id: '2', name: 'Sate Ayam', price: 20000),
Product(id: '3', name: 'Es Teh', price: 5000),
];