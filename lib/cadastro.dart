import 'package:appcantina/splash_screen.dart';
import 'package:flutter/material.dart';
import 'dart:async';

class Cadastro extends StatefulWidget{
  @override
  CadastroState createState() => CadastroState();
}

class CadastroState extends State<Cadastro>{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Align(
        alignment: Alignment.bottomCenter,
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('lib/img/background_pao.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text('Cantina',
                  style: TextStyle(
                      fontFamily: 'Lobster',
                      fontSize: 64,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                  ),
                  Text('Zero',
                  style: TextStyle(
                    fontFamily: 'KaushanScript',
                    fontSize: 45,
                    color: Colors.white),
                  ),
                  Text('Fila',
                  style: TextStyle(
                      fontFamily: 'Lobster',
                      fontSize: 64,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                  ),
                  Image.asset('lib/img/Marca_IFSP_2015_Jacarei.jpg',width: 100,height: 100,),
                  SizedBox(height: 30,),
                  Container(
                    width: 320,
                    height: 270,
                    //padding: EdgeInsets.symmetric(horizontal: 5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.orangeAccent,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Login',
                          style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.bold,
                            color: Colors.green,
                          ),
                        ),
                        SizedBox(height: 20),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 30),
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'E-mail',
                              filled: true,
                              fillColor: Colors.white,
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(25),
                              ),
                              contentPadding: EdgeInsets.only(left: 20),
                              alignLabelWithHint: true,
                                hintStyle: TextStyle(
                                  fontFamily: 'Roboto',
                                  fontSize: 20,
                                  color: Colors.grey.withOpacity(0.7),
                                  fontWeight: FontWeight.bold,
                                  fontStyle: FontStyle.italic,
                                ),
                            ),
                          ),
                        ),
                        SizedBox(height: 20),
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 30),
                          child: TextField(
                            obscureText: true,
                            decoration: InputDecoration(
                              hintText: 'Senha',
                              filled: true,
                              fillColor: Colors.white,
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(25),
                              ),
                              contentPadding: EdgeInsets.only(left: 20),
                              hintStyle: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 20,
                                color: Colors.grey.withOpacity(0.7),
                                fontWeight: FontWeight.bold,
                                fontStyle: FontStyle.italic,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        ElevatedButton(
                          onPressed: () {
                            // Lógica de autenticação
                          },
                          child: Text('Login'),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      );
    }
}