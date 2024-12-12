import 'package:rust_dart/rust_dart.dart';
import 'package:rust_dart/src/rust/frb_generated.dart';

void main() async {
  await RustLib.init();

  final result = await helloWorld();

  print(result);

  final result2 = await minimalAdder(a: 1, b: 2);

  print(result2);
}
