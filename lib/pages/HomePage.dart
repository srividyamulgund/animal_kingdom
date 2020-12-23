import 'package:animal_kingdom/widgets/AnimalTypeGenerate.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          Stack(
            children: [
              Container(
                decoration: ShapeDecoration(
                    shape: Border.all(
                  color: Color(0xffffcccc),
                  width: 8.0,
                )),
                child: Image.asset(
                    'asset/image/animals-wildlife-jungle-illustration.jpg',
                    height: 300,
                    width: 500,
                    fit: BoxFit.fill),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 130.0, left: 45.0),
                child: Text(
                  'ENDANGERED SPECIES',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                      color: Colors.redAccent),
                ),
              ),
            ],
          ),
          AnimalType(),
        ],
      ),
    ));
  }
}
