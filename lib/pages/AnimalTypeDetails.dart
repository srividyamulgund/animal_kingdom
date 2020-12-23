import 'package:animal_kingdom/model/AnimalsType.dart';
import 'package:animal_kingdom/widgets/EndangeredSpecies.dart';
import 'package:flutter/material.dart';

class AnimalTypeDetails extends StatefulWidget {
  final Animals animalFly;

  AnimalTypeDetails(this.animalFly);
  @override
  _AnimalTypeDetailsState createState() => _AnimalTypeDetailsState();
}

class _AnimalTypeDetailsState extends State<AnimalTypeDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        bottomOpacity: 0.5,
        elevation: 20,
        shape: RoundedRectangleBorder(
            side: BorderSide(
              width: 7,
              color: Colors.white70,
            ),
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(2000),
                bottomRight: Radius.circular(5000))),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(20),
          child: SizedBox(),
        ),
        title: Text(widget.animalFly.animalTypeName),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Hero(
                tag: widget.animalFly.animalTypeName,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(30),
                  child: Container(
                    decoration: ShapeDecoration(
                        shape: Border.all(
                      color: Color(0xffffcccc),
                      width: 8.0,
                    )),
                    child: Image.network(
                      widget.animalFly.familyImage,
                      height: 200,
                      width: 500,
                      fit: BoxFit.cover,
                    ),
                  ),
                )),
            Padding(
              padding: const EdgeInsets.only(left: 10.0, top: 10.0),
              child: Text("Animals",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.redAccent)),
            ),
            Container(
              height: 150,
              width: 600,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                shrinkWrap: false,
                physics: AlwaysScrollableScrollPhysics(),
                itemCount: widget.animalFly.familyList.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Column(
                        children: [
                          ClipRRect(
                              borderRadius: BorderRadius.circular(105),
                              child: Container(
                                decoration: ShapeDecoration(
                                    shape: Border.all(
                                  color: Color(0xffffb3b3),
                                  width: 8.0,
                                )),
                                child: Image.network(
                                  widget.animalFly.familyList[index]
                                      .animalFamilyImage,
                                  height: 80,
                                  width: 80,
                                  fit: BoxFit.fill,
                                ),
                              )),
                          Text(
                            widget.animalFly.familyList[index].animalFamilyName,
                            style: TextStyle(
                                fontSize: 12.0,
                                color: Colors.red,
                                fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0, top: 10.0),
              child: Text("Endangered Species",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.redAccent)),
            ),
            EndangeredSpecies(widget.animalFly.animalsEndangered),
          ],
        ),
      ),
    );
  }
}
