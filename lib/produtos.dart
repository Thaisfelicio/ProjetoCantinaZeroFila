import 'package:flutter/material.dart';

class TelaProdutos extends StatefulWidget{
  @override
  TelaProdutosState createState() {
    return TelaProdutosState();
  }
}

class TelaProdutosState extends State<TelaProdutos> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orangeAccent,
          title: Row(
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset('lib/img/LogoIFSP.jpg',
                fit: BoxFit.cover,
                height: 50,),
              Container(
                margin: const EdgeInsets.only(left: 180),
                child: Icon(Icons.group,
                  color: Colors.black,
                  size: 35,
                ),
              ),
              Container(
                child: Text('Nome usuario',
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.black
                  ),),
              )
            ],
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset('lib/img/COXINHA.png',
                    height: 200,),
                  Column(
                    children: [
                      Text('Coxinha',
                        style: TextStyle(
                          fontSize: 25,
                        ),),
                      Text('RS 4,00',
                        style: TextStyle(
                          fontSize: 30,
                        ),),
                      TextButton(
                          style: TextButton.styleFrom(
                              backgroundColor: Colors.lightGreen,
                              elevation: 5,
                              shadowColor: Colors.black
                          ),
                          child: Text('Comprar',
                            style: TextStyle(
                                color: Colors.white
                            ),),
                          onPressed: () {})
                    ],
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset('lib/img/pao-de-queijo.jpg',
                    height: 120,),
                  Column(
                    children: [
                      Text('Pão de queijo',
                        style: TextStyle(
                          fontSize: 23,
                        ),),
                      Text('RS 4,00',
                        style: TextStyle(
                          fontSize: 30,
                        ),),
                      TextButton(
                          style: TextButton.styleFrom(
                              backgroundColor: Colors.lightGreen,
                              elevation: 5,
                              shadowColor: Colors.black
                          ),
                          child: Text('Comprar',
                            style: TextStyle(
                                color: Colors.white
                            ),),
                          onPressed: () {})
                    ],
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset('lib/img/PASTEL.png',
                    height: 125,),
                  Column(
                    children: [
                      Text('Pastel',
                        style: TextStyle(
                          fontSize: 25,
                        ),),
                      Text('RS 4,00',
                        style: TextStyle(
                          fontSize: 30,
                        ),),
                      TextButton(
                          style: TextButton.styleFrom(
                              backgroundColor: Colors.lightGreen,
                              elevation: 5,
                              shadowColor: Colors.black
                          ),
                          child: Text('Comprar',
                            style: TextStyle(
                                color: Colors.white
                            ),),
                          onPressed: () {})
                    ],
                  )
                ],
              )
            ],
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          color: Colors.lightGreenAccent,
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(Icons.fastfood,
                  color: Colors.black,
                  size: 35,),
                Icon(Icons.local_pizza,
                  color: Colors.black,
                  size: 35,),
                Icon(Icons.cake,
                  color: Colors.black,
                  size: 35,)
              ],
            ),
          ),
        ),
      ),
    );
  }
}
