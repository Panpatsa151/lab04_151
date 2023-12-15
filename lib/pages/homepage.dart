import 'dart:html';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  String foodRadio = "";
  bool starEgg = true;
  bool vegetables = true;
  bool sauce = true;
  bool sausage = true;
  bool SaladDressing = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Sit-Dee Cafe"),
          backgroundColor: Colors.blueAccent,
        ),
        body: Column(
          children: [
            RadioListTile.adaptive(
              activeColor: Color.fromARGB(255, 223, 81, 235),
              title: Text("สลัดแฮม"),
              subtitle: Text("115 บาท"),
              value: "สลัดแฮม",
              groupValue: foodRadio,
              onChanged: (value) {
                setState(() {
                  foodRadio = value!;
                });
                print(foodRadio);
              },
            ),
            RadioListTile.adaptive(
              activeColor: Color.fromARGB(255, 223, 81, 235),
              title: Text("ซีซาร์สลัด"),
              subtitle: Text("115 บาท"),
              value: "ซีซาร์สลัด",
              groupValue: foodRadio,
              onChanged: (value) {
                setState(() {
                  foodRadio = value!;
                });
                print(foodRadio);
              },
            ),
            RadioListTile.adaptive(
              activeColor: Color.fromARGB(255, 223, 81, 235),
              title: Text("ไส้กรอกรวม"),
              subtitle: Text("115 บาท"),
              value: "ไส้กรอกรวม",
              groupValue: foodRadio,
              onChanged: (value) {
                setState(() {
                  foodRadio = value!;
                });
                print(foodRadio);
              },
            ),
            RadioListTile.adaptive(
              activeColor: Color.fromARGB(255, 223, 81, 235),
              title: Text("น่องไก่ราดชีส"),
              subtitle: Text("155 บาท"),
              value: "น่องไก่ราดชีส",
              groupValue: foodRadio,
              onChanged: (value) {
                setState(() {
                  foodRadio = value!;
                });
                print(foodRadio);
              },
            ),
            RadioListTile.adaptive(
              activeColor: Color.fromARGB(255, 223, 81, 235),
              title: Text("กราแตงมันฝรั่ง"),
              subtitle: Text("65 บาท"),
              value: "กราแตงมันฝรั่ง",
              groupValue: foodRadio,
              onChanged: (value) {
                setState(() {
                  foodRadio = value!;
                });
                print(foodRadio);
              },
            ),
            RadioListTile.adaptive(
              activeColor: Color.fromARGB(255, 223, 81, 235),
              title: Text("ไก่บาร์บีคิว"),
              subtitle: Text("115 บาท"),
              value: "ไก่บาร์บีคิว",
              groupValue: foodRadio,
              onChanged: (value) {
                setState(() {
                  foodRadio = value!;
                });
                print(foodRadio);
              },
            ),
            Divider(),
            CheckboxListTile(
              controlAffinity: ListTileControlAffinity.leading,
              activeColor: Color.fromARGB(255, 223, 81, 235),
              secondary: Text("+15 บาท"),
              title: Text("ไข่ดาว"),
              value: starEgg,
              onChanged: (value) {
                setState(() {
                  starEgg = !starEgg;
                });
              },
            ),
            Divider(),
            CheckboxListTile(
              controlAffinity: ListTileControlAffinity.leading,
              activeColor: Color.fromARGB(255, 223, 81, 235),
              secondary: Text("+10 บาท"),
              title: Text("เพิ่มผัก"),
              value: vegetables,
              onChanged: (value) {
                setState(() {
                  vegetables = !vegetables;
                });
              },
            ),
            Divider(),
            CheckboxListTile(
              controlAffinity: ListTileControlAffinity.leading,
              activeColor: Color.fromARGB(255, 223, 81, 235),
              secondary: Text("+10 บาท"),
              title: Text("เพิ่มซอส"),
              value: sauce,
              onChanged: (value) {
                setState(() {
                  sauce = !sauce;
                });
              },
            ),
            Divider(),
            CheckboxListTile(
              controlAffinity: ListTileControlAffinity.leading,
              activeColor: Color.fromARGB(255, 223, 81, 235),
              secondary: Text("+10 บาท"),
              title: Text("เพิ่มไส้กรอก"),
              value: sausage,
              onChanged: (value) {
                setState(() {
                  sausage = !sausage;
                });
              },
            ),
            Divider(),
            CheckboxListTile(
              controlAffinity: ListTileControlAffinity.leading,
              activeColor: Color.fromARGB(255, 223, 81, 235),
              secondary: Text("+10 บาท"),
              title: Text("เพิ่มน้ำสลัด"),
              value: SaladDressing,
              onChanged: (value) {
                setState(() {
                  SaladDressing = !SaladDressing;
                });
              },
            ),
          ],
        ));
  }
}
