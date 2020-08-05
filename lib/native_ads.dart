import 'package:flutter/material.dart';
import 'package:flutter_native_admob/flutter_native_admob.dart';
import 'package:flutter_native_admob/native_admob_controller.dart';

class NativeAdsFlutter extends StatefulWidget {
  @override
  _NativeAdsFlutterState createState() => _NativeAdsFlutterState();
}

class _NativeAdsFlutterState extends State<NativeAdsFlutter> {
  static const _adUnitID = "ca-app-pub-8455968514468970/3468867996";
  final _nativeAdController = NativeAdmobController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Native Ads'),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            height: 330,
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(bottom: 20.0),
            child: NativeAdmob(
              adUnitID: _adUnitID,
              controller: _nativeAdController,
              type: NativeAdmobType.full,
            ),
          ),
          Container(
            margin: EdgeInsets.only(bottom: 20.0),
            height: 200.0,
            color: Colors.red,
          ),
          Container(
            margin: EdgeInsets.only(bottom: 20.0),
            height: 200.0,
            color: Colors.green,
          ),
          Container(
            margin: EdgeInsets.only(bottom: 20.0),
            height: 200.0,
            color: Colors.yellow,
          ),
          Container(
            height: 90,
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(bottom: 20.0),
            child: NativeAdmob(
              adUnitID: _adUnitID,
              controller: _nativeAdController,
              type: NativeAdmobType.banner,
            ),
          ),
          Container(
            margin: EdgeInsets.only(bottom: 20.0),
            height: 200.0,
            color: Colors.pink,
          ),
          Container(
            margin: EdgeInsets.only(bottom: 20.0),
            height: 200.0,
            color: Colors.orange,
          ),
          Container(
            margin: EdgeInsets.only(bottom: 20.0),
            height: 200.0,
            color: Colors.blue,
          ),
          Container(
            margin: EdgeInsets.only(bottom: 20.0),
            height: 200.0,
            color: Colors.brown,
          ),
          Container(
            margin: EdgeInsets.only(bottom: 20.0),
            height: 200.0,
            color: Colors.purpleAccent,
          ),
          Container(
            margin: EdgeInsets.only(bottom: 20.0),
            height: 200.0,
            color: Colors.greenAccent,
          ),
          Container(
            margin: EdgeInsets.only(bottom: 20.0),
            height: 200.0,
            color: Colors.deepPurple,
          ),
          Container(
            margin: EdgeInsets.only(bottom: 20.0),
            height: 200.0,
            color: Colors.pinkAccent,
          ),
          Container(
            height: 330,
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.only(bottom: 20.0),
            child: NativeAdmob(
              adUnitID: _adUnitID,
              controller: _nativeAdController,
              type: NativeAdmobType.full,
            ),
          ),
        ],
      ),
    );
  }
}
