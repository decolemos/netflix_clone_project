import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(40.0),
        child: AppBar(
          backgroundColor: Colors.black,
          title: SizedBox(
            height: 25,
            child: Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/0/0c/Netflix_2015_N_logo.svg/423px-Netflix_2015_N_logo.svg.png')
          ),
          actions: [
            IconButton(
              onPressed: () {
                
              }, 
              icon: const Icon(Icons.search)
            ),
            Container(
              alignment: Alignment.center,
              width: 50,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(5),
                  child: Image.network('https://png.pngtree.com/png-vector/20190704/ourlarge/pngtree-businessman-user-avatar-free-vector-png-image_1538405.jpg')
                ),
              ),
            )
          ]
        ),
      ),
      body: Column(
        children: [
          Center(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                TextButton(
                  onPressed: () {
                    
                  }, 
                  child: const Text('Séries', style: TextStyle(color: Colors.white),)
                ),
                TextButton(
                  onPressed: () {
                    
                  }, 
                  child: const Text('Filmes', style: TextStyle(color: Colors.white),)
                ),
                TextButton(
                  onPressed: () {
                    
                  }, 
                  child: const Text('Categorias', style: TextStyle(color: Colors.white),)
                )
              ],
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(top: 5),
              child: ListView(
                children: [
                  Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Image.network('https://m.media-amazon.com/images/I/91FejEHv0TL._AC_UF1000,1000_QL80_.jpg'),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const[
                          Padding(padding: EdgeInsets.only(top: 130)
                          ),
                          Text('Realista', style: TextStyle(color: Colors.white, fontSize: 10),
                          ),
                          Text('Sombrios', style: TextStyle(color: Colors.white, fontSize: 10),
                          ),
                          Text('Crime verídico', style: TextStyle(color: Colors.white, fontSize: 10,) 
                          ),
                          Text('Chefe do tráfico', style: TextStyle(color: Colors.white, fontSize: 10),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            // width: 100,
                            height: 40,
                            color: Colors.black,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: const [
                                Icon(Icons.add, color: Colors.white),
                                Text('Minha lista', style: TextStyle(color: Colors.white, fontSize: 10),)
                              ],
                            ),
                          ),
                          Container(
                            // width: 100,
                            height: 40,
                            color: Colors.black,
                            child: Container(
                              alignment: Alignment.bottomCenter,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(backgroundColor: Colors.white),
                                onPressed: () {
                                  
                                }, 
                                child: Row(
                                  children: const [
                                    Icon(Icons.play_arrow, color: Colors.black),
                                    Text('Assistir', style: TextStyle(color: Colors.black, fontSize: 15),)
                                  ],
                                )),
                            ),
                          ),
                          Container(
                            // width: 100,
                            height: 40,
                            color: Colors.black,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: const [
                                Icon(Icons.info_outline_rounded, color: Colors.white),
                                Text('Saiba mais', style: TextStyle(color: Colors.white, fontSize: 10),)
                              ],
                            ),
                          ),
                        ],
                      )
                    ]
                  ),
                  Container(
                    margin: const EdgeInsets.only(left: 10, top: 10),
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
          ),
        ],
      ),
    );
  }
}



// title: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceAround,
//           children: [
//             SizedBox(
//               height: 40,
//               child: Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/0/0c/Netflix_2015_N_logo.svg/423px-Netflix_2015_N_logo.svg.png')
//               ),
//               ElevatedButton(
//                 style: const ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.black)),
//                 onPressed: () {
                  
//                 }, 
//                 child: const Text('Séries')
//               ),
//               ElevatedButton(
//                 style: const ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.black)),
//                 onPressed: () {
                  
//                 }, 
//                 child: const Text('Filmes')
//               ),
//               ElevatedButton(
//                 style: const ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.black)),
//                 onPressed: () {
                  
//                 }, 
//                 child: const Text('Minha Lista')
//               ),
//             // const Text('Séries'),
//             // const Text('Filmes'),
//             // const Text('Minha Lista')
//           ],
//         ),