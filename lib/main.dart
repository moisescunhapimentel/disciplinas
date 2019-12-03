import "package:cloud_firestore/cloud_firestore.dart";
import "package:flutter/material.dart";

void main() => runApp(MyApp());

final dummySnapshot = [
  {"id": 1, "nome": "Matemática", "ch": 60},
  {"id": 2, "nome": "Português", "ch": 60},
  {"id": 3, "nome": "Ciências", "ch": 60},
  {"id": 4, "nome": "Artes", "ch": 60},
  {"id": 5, "nome": "Educação Física", "ch": 60},
];