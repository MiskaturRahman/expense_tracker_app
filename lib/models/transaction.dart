import 'package:flutter/material.dart';

class Transaction {
  final String title;
  final double amount;
  final String id;
  final DateTime date;

  Transaction(
      {@required this.id,
      @required this.title,
      @required this.amount,
      @required this.date});
}
