import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            SizedBox(
              height: 40,
              child: Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/0/0c/Netflix_2015_N_logo.svg/423px-Netflix_2015_N_logo.svg.png')
              ),
              ElevatedButton(
                style: const ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.black)),
                onPressed: () {
                  
                }, 
                child: const Text('Séries')
              ),
              ElevatedButton(
                style: const ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.black)),
                onPressed: () {
                  
                }, 
                child: const Text('Filmes')
              ),
              ElevatedButton(
                style: const ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.black)),
                onPressed: () {
                  
                }, 
                child: const Text('Minha Lista')
              ),
            // const Text('Séries'),
            // const Text('Filmes'),
            // const Text('Minha Lista')
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(top: 10),
        child: ListView(
          children: [
            Container(
              margin: const EdgeInsets.only(left: 10),
              child: const Text(
                'Populares na NetFlix', style: TextStyle(color: Colors.white),
               )
              ),
            const SizedBox(
              height: 5,
            ),
            SizedBox(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    width: 100,
                    color: Colors.red,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    width: 100,
                    color: Colors.red,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    width: 100,
                    color: Colors.red,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    width: 100,
                    color: Colors.red,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    width: 100,
                    color: Colors.red,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    width: 100,
                    color: Colors.red,
                  ),
                ],
              ),
            ),
             Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                margin: const EdgeInsets.only(left: 10),
                child: const Text(
                  'Em alta', style: TextStyle(color: Colors.white),
                )
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            SizedBox(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    width: 100,
                    color: Colors.red,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    width: 100,
                    color: Colors.red,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    width: 100,
                    color: Colors.red,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    width: 100,
                    color: Colors.red,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    width: 100,
                    color: Colors.red,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    width: 100,
                    color: Colors.red,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Container(
                margin: const EdgeInsets.only(left: 10),
                child: const Text(
                  'Minha lista', style: TextStyle(color: Colors.white),
                )
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            SizedBox(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    width: 100,
                    color: Colors.red,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    width: 100,
                    color: Colors.red,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    width: 100,
                    color: Colors.red,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    width: 100,
                    color: Colors.red,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    width: 100,
                    color: Colors.red,
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 10),
                    width: 100,
                    color: Colors.red,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}