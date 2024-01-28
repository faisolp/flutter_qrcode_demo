import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
//import 'package:test02qrcode/view/ScanBarcode.dart';
import 'package:test02qrcode/view/ScanQRCode1.dart' as ScanQRCode1;
import 'package:test02qrcode/view/ScanQRCode1.dart' as ScanQRCode2;
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Scan QRCode Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      //home:  const ScanQRCode1.ScanQRCode(title: 'Scan QRCode Demo(qrscan)'),
      //home:  const ScanQRCode1.ScanQRCode(title: 'Scan QRCode Demo(flutter_barcode)'),
      home:  const ScanQRCode2.ScanQRCode(title: 'Scan QRCode Demo(AI)'),
      //home:  ScanBarcode(),
    );
  }
}


