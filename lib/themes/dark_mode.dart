import 'package:flutter/material.dart';

// tema untuk mode gelap
ThemeData darkMode = ThemeData(
  colorScheme: ColorScheme.dark(
    background: Colors.grey.shade900, // Warna latar belakang
    primary: Colors.grey.shade600, // Warna utama
    secondary: Colors.grey.shade800, // Warna sekunder
    inversePrimary: Colors.grey
        .shade300, // untuk teks pada latar belakang utama
  ),
);
