import 'package:flutter/material.dart';

class NewArrivals extends StatelessWidget {
  const NewArrivals({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
              child: Column(children: [
        Row(
          children: [
            //*****************************CONTAINER---1*****************************
            Container(
              margin:
                  EdgeInsets.only(left: 5.0, top: 5.0, bottom: 5.0, right: 5.0),
              width: 170,
              height: 220.0,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.transparent,
                    blurRadius: 20.0,
                  ),
                ],
                border: Border.all(color: Colors.white),
                color: Colors.brown[50],
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              child: Column(
                children: [
                  //----------------image container ----------------------
                  Container(
                    margin: EdgeInsets.all(5.0),
                    width: MediaQuery.of(context).size.width,
                    height: 165,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.asset(
                        "asset/food_items/food1.jpg",
                        height: 132,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 8.0,
                        ),
                        child: Text(
                          "Cheesburger",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 15.0,
                              fontWeight: FontWeight.w700),
                        ),
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        "\$165",
                        style: TextStyle(
                            color: Colors.orange[900],
                            fontSize: 17.0,
                            fontWeight: FontWeight.w900),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(),

            //***************************CONTAINER--3******************************** */
            Container(
                margin: EdgeInsets.only(
                    left: 5.0, top: 5.0, bottom: 5.0, right: 5.0),
                width: 170,
                height: 220.0,
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.transparent,
                      blurRadius: 20.0,
                    ),
                  ],
                  border: Border.all(color: Colors.white),
                  color: Colors.brown[50],
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
                child: Column(
                  children: [
                    //----------------image container ----------------------
                    Container(
                      margin: EdgeInsets.all(5.0),
                      width: MediaQuery.of(context).size.width,
                      height: 165,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10.0),
                        child: Image.asset(
                          "asset/food_items/food1.jpg",
                          height: 132,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: const Text(
                            "cheesburger",
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                        SizedBox(),
                        Text(
                          "\$165",
                          style: Theme.of(context).textTheme.subtitle2,
                        ),
                      ],
                    ),
                  ],
                )),
          ],
        ),
        Column(
          children: [
            Row(
              children: [
                //**************************CONTAINER--2*********************************** */
                Container(
                  margin: EdgeInsets.only(
                      left: 5.0, top: 5.0, bottom: 5.0, right: 5.0),
                  width: 170,
                  height: 220.0,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Colors.transparent,
                        blurRadius: 20.0,
                      ),
                    ],
                    border: Border.all(color: Colors.white),
                    color: Colors.brown[50],
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                  child: Column(
                    children: [
                      //----------------image container ----------------------
                      Container(
                        margin: EdgeInsets.all(5.0),
                        width: MediaQuery.of(context).size.width,
                        height: 165,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10.0),
                          child: Image.asset(
                            "asset/food_items/food1.jpg",
                            height: 132,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Expanded(
                            child: const Text(
                              "cheesburger",
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                          SizedBox(),
                          Text(
                            "\$165",
                            style: Theme.of(context).textTheme.subtitle2,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),

                //***************************CONTAINER--4*********************** */
                Container(
                    margin: EdgeInsets.only(
                        left: 5.0, top: 5.0, bottom: 5.0, right: 5.0),
                    width: 170,
                    height: 220.0,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.transparent,
                          blurRadius: 20.0,
                        ),
                      ],
                      border: Border.all(color: Colors.white),
                      color: Colors.brown[50],
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: Column(
                      children: [
                        //----------------image container ----------------------
                        Container(
                          margin: EdgeInsets.all(5.0),
                          width: MediaQuery.of(context).size.width,
                          height: 165,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10.0),
                            child: Image.asset(
                              "asset/food_items/food1.jpg",
                              height: 165,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: const Text(
                                "cheesburger",
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                            SizedBox(),
                            Text(
                              "\$165",
                              style: Theme.of(context).textTheme.subtitle2,
                            ),
                          ],
                        ),
                      ],
                    ))
              ],
            ),
          ],
        )
      ]))),
    );
  }
}
