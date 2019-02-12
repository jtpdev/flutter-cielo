// Generated by https://quicktype.io

part 'CreditCard.g.dart';

class CreditCard {
  String cardNumber;
  String holder;
  String expirationDate;
  String securityCode;
  String brand;
  String cardToken;
  String customerName;

  CreditCard({
    this.cardNumber,
    this.holder,
    this.expirationDate,
    this.securityCode,
    this.brand,
    this.cardToken,
    this.customerName,
  });

  factory CreditCard.token(
      {String cardToken, String securityCode, String brand}) {
    return CreditCard(
        cardNumber: cardToken, securityCode: securityCode, brand: brand);
  }

  factory CreditCard.fromJson(Map<String, dynamic> json) =>
      _$CreditCardFromJson(json);
  Map<String, dynamic> toJson() => _$CreditCardToJson(this);
}
