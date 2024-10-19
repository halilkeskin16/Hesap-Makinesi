import 'package:flutter/material.dart';

class AnaSayfa extends StatefulWidget {
  const AnaSayfa({super.key});

  @override
  State<AnaSayfa> createState() => _AnaSayfaState();
}

class _AnaSayfaState extends State<AnaSayfa> {
  var secilenOp = <String>[""];
  String deger = "";
  String num1 = "";
  int sonuc = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("Hesap Makinesi"),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          SizedBox(
            height: 0,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 35),
            child: Text(
              "$deger",
              style: TextStyle(
                fontSize: 50,
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    deger = "";
                  });
                },
                child: Text(
                  "C",
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.black,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    backgroundColor: Colors.grey,
                    padding: EdgeInsets.all(30),
                    maximumSize: Size(100, 100)),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  "+",
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.black,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    backgroundColor: Colors.grey,
                    padding: EdgeInsets.all(30),
                    maximumSize: Size(100, 100)),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  "%",
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.black,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    backgroundColor: Colors.grey,
                    padding: EdgeInsets.all(30),
                    maximumSize: Size(100, 100)),
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    secilenOp.clear();
                    secilenOp.add("/");
                    if(num1 == ""){
                      num1 = deger;
                    }
                    deger="";
                  });
                },
                child: Text(
                  "/",
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.black,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    backgroundColor: secilenOp[0]== "/" ? Color(0xFF4D4578) : Color(0xFF4D869C),
                    padding: EdgeInsets.all(30),
                    maximumSize: Size(100, 100)),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    deger = deger + "7";
                  });
                },
                child: Text(
                  "7",
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.black,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    backgroundColor: Color(0xFF7ABA78),
                    padding: EdgeInsets.all(30),
                    maximumSize: Size(100, 100)),
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    deger = deger + "8";
                  });
                },
                child: Text(
                  "8",
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.black,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    backgroundColor: Color(0xFF7ABA78),
                    padding: EdgeInsets.all(30),
                    maximumSize: Size(100, 100)),
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    deger = deger + "9";
                  });
                },
                child: Text(
                  "9",
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.black,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    backgroundColor: Color(0xFF7ABA78),
                    padding: EdgeInsets.all(30),
                    maximumSize: Size(100, 100)),
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    secilenOp.clear();
                    secilenOp.add("x");
                    if(num1 == ""){
                      num1 = deger;
                    }
                    deger="";
                  });
                },
                child: Text(
                  "x",
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.black,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    backgroundColor: secilenOp[0]== "x" ? Color(0xFF4D4578) : Color(0xFF4D869C),
                    padding: EdgeInsets.all(30),
                    maximumSize: Size(100, 100)),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    deger = deger + "4";
                  });
                },
                child: Text(
                  "4",
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.black,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    backgroundColor: Color(0xFF7ABA78),
                    padding: EdgeInsets.all(30),
                    maximumSize: Size(100, 100)),
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    deger = deger + "5";
                  });
                },
                child: Text(
                  "5",
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.black,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    backgroundColor: Color(0xFF7ABA78),
                    padding: EdgeInsets.all(30),
                    maximumSize: Size(100, 100)),
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    deger = deger + "6";
                  });
                },
                child: Text(
                  "6",
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.black,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    backgroundColor: Color(0xFF7ABA78),
                    padding: EdgeInsets.all(30),
                    maximumSize: Size(100, 100)),
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    secilenOp.clear();
                    secilenOp.add("-");
                    if(num1 == ""){
                      num1 = deger;
                    }
                    deger="";
                  });
                },
                child: Text(
                  "-",
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.black,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    backgroundColor: secilenOp[0]== "-" ? Color(0xFF4D4578) : Color(0xFF4D869C),
                    padding: EdgeInsets.all(30),
                    maximumSize: Size(100, 100)),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    deger = deger + "1";
                  });
                },
                child: Text(
                  "1",
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.black,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    backgroundColor: Color(0xFF7ABA78),
                    padding: EdgeInsets.all(30),
                    maximumSize: Size(100, 100)),
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    deger = deger + "2";
                  });
                },
                child: Text(
                  "2",
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.black,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    backgroundColor: Color(0xFF7ABA78),
                    padding: EdgeInsets.all(30),
                    maximumSize: Size(100, 100)),
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    deger = deger + "3";
                  });
                },
                child: Text(
                  "3",
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.black,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    backgroundColor: Color(0xFF7ABA78),
                    padding: EdgeInsets.all(30),
                    maximumSize: Size(100, 100)),
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    secilenOp.clear();
                    secilenOp.add("+");
                    if (num1 == ""){
                      num1 = deger;
                    }
                    deger="";
                  });
                },
                child: Text(
                  "+",
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.black,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    backgroundColor: secilenOp[0]== "+" ? Color(0xFF4D4578) : Color(0xFF4D869C),
                    padding: EdgeInsets.all(30),
                    maximumSize: Size(100, 100)),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    deger = deger + "0";
                  });
                },
                child: Text(
                  "0",
                  style: TextStyle(fontSize: 35),
                ),
                style: ElevatedButton.styleFrom(minimumSize: Size(200, 70)),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  ".",
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.black,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    backgroundColor: Color(0xFF7ABA78),
                    padding: EdgeInsets.all(30),
                    maximumSize: Size(100, 100)),
              ),
              ElevatedButton(
                onPressed: () {
                  setState(() {
                    if (secilenOp[0] == "+"){
                      int toplam = int.parse(num1) + int.parse(deger);
                      deger = toplam.toString();
                      num1 = "";
                      secilenOp[0] = "";
                    }
                    else if (secilenOp[0] == "x"){
                      int carpim = int.parse(num1) * int.parse(deger);
                      deger = carpim.toString();
                      num1 = "";
                      secilenOp[0] = "";
                    }
                    else if (secilenOp[0] == "-"){
                      int carpim = int.parse(num1) - int.parse(deger);
                      deger = carpim.toString();
                      num1 = "";
                      secilenOp[0] = "";
                    }
                    else if (secilenOp[0] == "/"){
                      double carpim = int.parse(num1) / int.parse(deger);
                      deger = carpim.toString();
                      num1 = "";
                      secilenOp[0] = "";
                    }

                  });
                },
                child: Text(
                  "=",
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.black,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                    shape: CircleBorder(),
                    backgroundColor: Color(0xFF4D869C),
                    padding: EdgeInsets.all(30),
                    maximumSize: Size(100, 100)),
              ),
            ],
          )
        ],
      ),
    );
  }
}
