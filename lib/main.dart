import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() => runApp(esyaSat());

class esyaSat extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            title: Text(
              "Kategori seçiniz",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
            actions: <Widget>[
              IconButton(
                icon: Icon(Icons.close),
                onPressed: () {},
                iconSize: 25,
                color: Colors.black,
              ),
            ],
          ),
          body:  Padding(
            padding: const EdgeInsets.all(16.0),
            child: Material(
              borderRadius: BorderRadius.circular(16),
              elevation: 4,
              color: Colors.white ,
              child: Container(

                height: 500,
                width: double.infinity,
                padding: EdgeInsets.all(16),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Material(
                          color: Colors.white,
                          child: Container(
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                  image: AssetImage('assets/images/telefon.png'),
                                  fit: BoxFit.cover
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 65,
                        ),
                        Material(
                          color: Colors.white,
                          child: Container(
                            padding: EdgeInsets.only(left: 2.0),
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                image: AssetImage('assets/images/ev.png'),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width:65,
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 2.0),
                          height: 70,
                          width: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                              image: AssetImage('assets/images/elbise.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 95,
                    ),
                    Row(
                      children: <Widget>[
                        Material(
                          color: Colors.transparent,
                          child: Container(
                            padding: EdgeInsets.only(left:2.0),
                            height: 80,
                            width: 80,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                image: AssetImage('assets/images/kitap.png'),

                                fit: BoxFit.cover
                              ),
                            ),
                          ),

                        ),
                        SizedBox(
                          width: 45,
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 2.0),
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                              image: AssetImage('assets/images/telefon.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 45,
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 2.0),
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: DecorationImage(
                              image: AssetImage('assets/images/top.png'),
                              fit: BoxFit.cover,
                            ),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 95,
                    ),
                    Row(
                      children: <Widget>[
                        Material(
                          color: Colors.transparent,

                          child: Container(
                            padding: EdgeInsets.only(left:2.0),
                            height: 75,
                            width: 75,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                  image: AssetImage('assets/images/giyim.png'),
                                  fit: BoxFit.cover
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 55,
                        ),
                        Column(
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                Material(
                                  color: Colors.transparent,
                                  child: Container(
                                    padding: EdgeInsets.only(left: 2.0),
                                    height: 80,
                                    width: 80,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      image: DecorationImage(
                                        image: AssetImage('assets/images/ceyhun.png'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),

                                ),
                                SizedBox(
                                  width: 50,
                                ),
                                /*Material(
                                  color: Colors.transparent,
                                  child: Container(
                                    padding: EdgeInsets.only(left: 2.0),
                                    height: 70,
                                    width: 70,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      image: DecorationImage(
                                        image: AssetImage('assets/images/spor.png'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),

                                  ),
                                ),*/
                                Container(
                                  child: ConstrainedBox(
                                    constraints: BoxConstraints.expand(),
                                    child: FlatButton(onPressed: null,
                                    child: Image.asset('assets/images/telefon2.png'),),
                                  ),
                                )

                              ],
                            ),

                           /* Row(
                              children: <Widget>[
                                Material(
                                  color: Colors.transparent,
                                  child: Container(
                                    padding: EdgeInsets.only(left: 2.0),
                                    height: 70,
                                    width: 70,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      image: DecorationImage(
                                        image: AssetImage('assets/images/ev.png'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            )*/
                          ],
                        )
                      ],
                    ),


                  ],
                ),

              ),

            ),
          ),



      ),
    );
  }
}
