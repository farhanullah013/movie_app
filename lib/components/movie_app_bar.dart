
import 'package:flutter/material.dart';
import 'package:Movie_App/components/search_bar.dart';
import 'package:Movie_App/const.dart';

class MovieAppBar extends StatelessWidget {
  const MovieAppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        const SearchBar(hint: 'Search Movies..'),
      ],
    );
  }
}
