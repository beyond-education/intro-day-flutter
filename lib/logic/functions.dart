const price = 0.39;

String buildButtonText(int numberOfCandles) {
  final total = numberOfCandles;
  return 'BUY $numberOfCandles FOR € ${total.toStringAsFixed(2)}';
}

String buildModalText(int numberOfCandles) {
  return 'You will buy the candles';
}
