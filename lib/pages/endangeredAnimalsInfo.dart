import 'package:animal_kingdom/model/AnimalInfo.dart';
import 'package:flutter/material.dart';
/*import "package:webview_flutter/webview_flutter.dart" show WebView;
import 'package:webview_flutter/webview_flutter.dart'; */

import 'dart:io';
import 'package:webview_flutter/webview_flutter.dart';

class EndangeredAnimalsInfo extends StatefulWidget {
  final AnimalInformation animalEndangeredInfo;

  EndangeredAnimalsInfo(this.animalEndangeredInfo);

  @override
  _EndangeredAnimalsInfoState createState() => _EndangeredAnimalsInfoState();
}

class _EndangeredAnimalsInfoState extends State<EndangeredAnimalsInfo> {
  @override
  void initState() {
    super.initState();
    // Enable hybrid composition.
    if (Platform.isAndroid) WebView.platform = SurfaceAndroidWebView();
  }

  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.redAccent,
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
        title: Text(widget.animalEndangeredInfo.animalName),
      ),
      body: WebView(
        /*initialUrl:
            "https://en.wikipedia.org/wiki/${widget.animalEndangeredInfo.animalName}",*/
        initialUrl: widget.animalEndangeredInfo.urlString,
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
