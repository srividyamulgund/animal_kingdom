import 'package:animal_kingdom/model/AnimalInfo.dart';
import 'package:animal_kingdom/pages/endangeredAnimalsInfo.dart';
//import 'package:animal_kingdom/model/AnimalsType.dart';
import 'package:flutter/material.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';

class EndangeredSpecies extends StatefulWidget {
  final List<AnimalInformation> animalEndangeredList;

  EndangeredSpecies(this.animalEndangeredList);
  @override
  _EndangeredSpeciesState createState() => _EndangeredSpeciesState();
}

class _EndangeredSpeciesState extends State<EndangeredSpecies> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        child: ListView.builder(
          shrinkWrap: true,
          physics: NeverScrollableScrollPhysics(),
          itemCount: widget.animalEndangeredList.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (_) => EndangeredAnimalsInfo(
                              widget.animalEndangeredList[index])));
                },
                child: Card(
                    shadowColor: Color(0xffff4d4d),
                    color: Color(0xffffe6e6),
                    elevation: 10,
                    child: Row(
                      children: [
                        Image.network(
                            widget.animalEndangeredList[index].animalImage,
                            height: 100,
                            width: 100,
                            fit: BoxFit.cover),
                        Expanded(
                          flex: 2,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                    widget
                                        .animalEndangeredList[index].animalName,
                                    style: TextStyle(
                                        fontSize: 15,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.red)),
                                Text(
                                    widget.animalEndangeredList[index]
                                        .scientificName,
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.red)),
                                Text(
                                    widget.animalEndangeredList[index]
                                        .animalFamilyName,
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w600,
                                        color: Colors.red)),
                              ],
                            ),
                          ),
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            SmoothStarRating(
                                allowHalfRating: true,
                                onRated: (v) {},
                                starCount: 5,
                                size: 20,
                                rating: double.parse(widget
                                    .animalEndangeredList[index]
                                    .endangeredRating),
                                isReadOnly: true,
                                filledIconData: Icons.star,
                                halfFilledIconData: Icons.star_half,
                                defaultIconData: Icons.star_border,
                                color: Colors.redAccent,
                                borderColor: Colors.red,
                                spacing: 3.0),
                            Container(
                              child: Text(widget
                                  .animalEndangeredList[index].animalCount
                                  .toString()),
                            ),
                            Container(
                              height: 30,
                              width: 30,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40),
                                  color: Colors.redAccent),
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(top: 5.0, left: 3.0),
                                child: Text(
                                    widget.animalEndangeredList[index]
                                        .endangeredStatus,
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black)),
                              ),
                            )
                          ],
                        ),
                      ],
                    )),
              ),
            );
          },
        ),
      ),
    );
  }
}
