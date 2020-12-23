import 'package:animal_kingdom/model/AnimalsType.dart';
import 'package:animal_kingdom/pages/AnimalTypeDetails.dart';
import 'package:flutter/material.dart';

class AnimalType extends StatefulWidget {
  @override
  _AnimalTypeState createState() => _AnimalTypeState();
}

class _AnimalTypeState extends State<AnimalType> {
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      itemCount: animalslist.length,
      gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
      itemBuilder: (context, index) {
        return InkWell(
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (_) => AnimalTypeDetails(animalslist[index])));
          },
          child: Container(
            child: Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Hero(
                    tag: animalslist[index].animalTypeName,
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(30.0),
                        child: Container(
                            decoration: ShapeDecoration(
                                shape: Border.all(
                              color: Color(0xffffcccc),
                              width: 8.0,
                            )),
                            child: Image.network(animalslist[index].familyImage,
                                height: 200, width: 200, fit: BoxFit.cover))),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 145.0, left: 8.0),
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.pets,
                                size: 30.0,
                                color: Colors.white,
                              ),
                              SizedBox(width: 15.0),
                              Text(
                                animalslist[index].animalTypeName,
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    height: 50,
                    width: 190,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: Colors.redAccent.withOpacity(0.8),
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
