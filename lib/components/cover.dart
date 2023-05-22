import 'package:flutter/material.dart';

class Cover extends StatelessWidget {
  const Cover({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 10),
      width: 100,
      // color: Colors.red,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(5),
        child: Image.network(
          'https://blogger.googleusercontent.com/img/a/AVvXsEjlYQJED0yCDPu5vo-BbB47ZNL1yYSuexwUNpkOloUH1JzNzoTOVVsSYljLmWpFhzaDZfVgMuOrOaZp518vA75esbtxmBHZjgDd2v1tiCdQ2uCa1giPI_y4jEZD0_Ss_lUnB15a4Yn0HJqI64zWsl0sjX2XiEiQbqM-RSBP8f6KegsXds7NJavfVEwxlg=w480-h640',
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
