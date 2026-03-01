import 'package:flutter/material.dart';
import 'package:aplikasicatalog/features/cart/domain/entities/product.dart';
import 'package:aplikasicatalog/features/cart/presentation/providers/cart_provider.dart';
import 'package:provider/provider.dart';


class AddButtonWidget extends StatelessWidget {
  final Product product;
  const AddButtonWidget({required this.product, super.key});

  @override
  Widget build(BuildContext context) {
    // Mengecek dari provider apakah produk dengan id ini ada di keranjang
    final isInCart = context.select<CartProvider, bool>(
      (provider) => provider.isInCart(product.id),
    );