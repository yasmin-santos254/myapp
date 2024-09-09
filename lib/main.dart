import 'package:flutter/material.dart';
import 'package:telas/pages/CafeDaManha.dart';
import 'package:telas/pages/detailpage.dart'; // Corrigido
import 'package:telas/pages/produtospage.dart';


void main() {
  runApp(
    MaterialApp(
      home:
          DateilPage(), // Use CafeDaManhaScreen aqui para corresponder ao código de definição
    ),
  );
}
