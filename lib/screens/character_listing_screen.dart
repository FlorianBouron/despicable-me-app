import 'package:flutter/material.dart';

import '../widgets/character.dart';
import '../data/characters.dart';
import '../style.dart';

class CharacterListingScreen extends StatefulWidget {
  @override
  _CharacterListingScreenState createState() => _CharacterListingScreenState();
}

class _CharacterListingScreenState extends State<CharacterListingScreen> {
  PageController _pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back_ios),
        actions: <Widget>[
          Padding(
            padding: const EdgeInsets.only(right: 16),
            child: Icon(Icons.search),
          ),
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(bottom: 16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(
                  left: 32.0,
                  top: 8.0,
                ),
                child: RichText(
                  text: TextSpan(
                    children: <TextSpan>[
                      TextSpan(
                        text: "Despicable Me",
                        style: AppTheme.title,
                      ),
                      TextSpan(text: "\n"),
                      TextSpan(
                        text: "Characters",
                        style: AppTheme.subTitle,
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: PageView(
                  controller: _pageController,
                  children: <Widget>[
                    for (var i = 0; i < characters.length; i++)
                      CharacterWidget(character: characters[i])
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
