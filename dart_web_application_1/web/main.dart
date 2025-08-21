import 'dart:html';

void main() {
  final output = querySelector('#output');
  final button = querySelector('#btn');

  button?.onClick.listen((event) {
    output?.text = 'Yeay! Kamu baru saja menekan tombol 🎉';
  });
}
