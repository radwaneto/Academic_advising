import 'dart:io';

import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class screen_pdf_1 extends StatelessWidget {
  const screen_pdf_1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SfPdfViewer.asset('assets/pdfs/new 2021.pdf'),
    );
  }
}
