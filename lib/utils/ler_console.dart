import 'dart:convert';
import 'dart:io';

double getDouble() {
  return double.parse(stdin.readLineSync(encoding: utf8).toString());
}

String getString() {
  return stdin.readLineSync(encoding: utf8).toString();
}
