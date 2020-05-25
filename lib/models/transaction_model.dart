import 'package:flutter/material.dart';
import 'package:flutterfinancialapp/constants/color_constant.dart';

class TransactionModel {
  String name;
  String type;
  Color colorType;
  String signType;
  String amount;
  String information;
  String recipient;
  String date;
  String card;

  TransactionModel(this.name, this.type, this.colorType, this.signType,
      this.amount, this.information, this.recipient, this.date, this.card);
}

List<TransactionModel> transactions = transactionData
    .map((item) => TransactionModel(
        item['name'],
        item['type'],
        item['colorType'],
        item['signType'],
        item['amount'],
        item['information'],
        item['recipient'],
        item['date'],
        item['card']))
    .toList();

var transactionData = [
  {
    "name": "Outcome",
    "type": 'assets/icons/outcome_icon.svg',
    "colorType": kOrangeColor,
    "signType": "-",
    "amount": "200.000",
    "information": "Transfer to",
    "recipient": "Michael Ballack",
    "date": "12 Feb 2020",
    "card": "assets/images/mastercard_logo.png"
  },
  {
    "name": "Income",
    "type": 'assets/icons/income_icon.svg',
    "colorType": kGreenColor,
    "signType": "+",
    "amount": "352.000",
    "information": "Received from",
    "recipient": "Patrick Star",
    "date": "10 Feb 2020",
    "card": "assets/images/jenius_logo_blue.png"
  },
  {
    "name": "Outcome",
    "type": 'assets/icons/outcome_icon.svg',
    "colorType": kOrangeColor,
    "signType": "-",
    "amount": "53.265",
    "information": "Monthly Payment",
    "recipient": "Spotify",
    "date": "09 Feb 2020",
    "card": "assets/images/mastercard_logo.png"
  }
];
