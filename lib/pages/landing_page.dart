import 'package:flutter/material.dart';
import './quiz_page.dart';

class LandingPage extends StatelessWidget{
	@override
	Widget build(BuildContext context){
		return new Material(
			color: Colors.redAccent,
			child: new InkWell(
				onTap: () => Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context) => new QuizPage())),
				child: new Column(
					mainAxisAlignment: MainAxisAlignment.center,
					children: <Widget>[
            new FlutterLogo(
                size: 100.0,
              ),
              new Container(
                padding: const EdgeInsets.all(40.0),
                                      child: new Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        new Text("Lets Quizzz", style: new TextStyle(color: Colors.white, fontSize: 50.0, fontWeight: FontWeight.bold),),
						            new Text("Tap to start!", style: new TextStyle(color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.bold),)
                      ]
              ),
              )
					]
				),
			),
		);
	}
}