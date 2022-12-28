import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HesapMakinesi extends StatefulWidget {
  const HesapMakinesi({Key? key}) : super(key: key);

  @override
  State<HesapMakinesi> createState() => _HesapMakinesiState();
}

class _HesapMakinesiState extends State<HesapMakinesi> {
  String show = "0";
  bool flag = true;
  double sayi1 = 0;
  double sayi2 = 0;

  Future<double> toplama (double sayi1,double sayi2) async{
    double toplam = sayi1 + sayi2;
    return toplam;
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: const Text("Hesap Makinesi"),),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 8),
          child: Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(flag ? "${sayi1}" : "${show}",style: TextStyle(fontSize: 50),),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(height: 80,width: 80,
                        child: ElevatedButton(onPressed: (){
                          setState(() {
                            show = "" ;
                            flag = true;
                            sayi1 = 0;
                            sayi2 = 0;
                          });
                        },style: ElevatedButton.styleFrom(

                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(40.0)
                            ),backgroundColor: Colors.black12
                        ),
                            child: const Text("AC")),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(height: 80,width: 80,
                        child: ElevatedButton(onPressed: (){
                          setState(() {
                            show += "7";
                            flag = false;
                          });
                        },style: ElevatedButton.styleFrom(

                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0)
                          ),backgroundColor: Colors.black54
                        ),
                            child: const Text("7")),
                      ),
                      SizedBox(height: 80,width: 80,
                        child: ElevatedButton(onPressed: (){
                          setState(() {
                            show += "8";
                            flag = false;
                          });
                        },style: ElevatedButton.styleFrom(

                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0)
                          ),backgroundColor: Colors.black54
                        ),
                            child: const Text("8")),
                      ),
                      SizedBox(height: 80,width: 80,
                        child: ElevatedButton(onPressed: (){
                          setState(() {
                            show += "9";
                            flag = false;
                          });
                        },style: ElevatedButton.styleFrom(

                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0)
                          ),backgroundColor: Colors.black54
                        ),
                            child: const Text("9")),
                      ),
                      SizedBox(height: 80,width: 80,
                        child: ElevatedButton(onPressed: (){
                          setState(() {

                          });
                        },style: ElevatedButton.styleFrom(

                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0)
                          ),backgroundColor: Colors.orange
                        ),
                            child: const Text("x")),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(height: 80,width: 80,
                        child: ElevatedButton(onPressed: (){
                          setState(() {
                            show += "4";
                            flag = false;
                          });
                        },style: ElevatedButton.styleFrom(

                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0)
                          ),backgroundColor: Colors.black54
                        ),
                            child: const Text("4")),
                      ),
                      SizedBox(height: 80,width: 80,
                        child: ElevatedButton(onPressed: (){
                          setState(() {
                            show += "5";
                            flag = false;
                          });
                        },style: ElevatedButton.styleFrom(

                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0)
                          ),backgroundColor: Colors.black54
                        ),
                            child: const Text("5")),
                      ),
                      SizedBox(height: 80,width: 80,
                        child: ElevatedButton(onPressed: (){
                          setState(() {
                            show += "6";
                            flag = false;
                          });
                        },style: ElevatedButton.styleFrom(

                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0)
                          ),backgroundColor: Colors.black54
                        ),
                            child: const Text("6")),
                      ),
                      SizedBox(height: 80,width: 80,
                        child: ElevatedButton(onPressed: (){
                          setState(() {

                          });
                        },style: ElevatedButton.styleFrom(

                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0)
                          ),backgroundColor: Colors.orange
                        ),
                            child: const Text("-")),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(height: 80,width: 80,
                        child: ElevatedButton(onPressed: (){
                          setState(() {
                            show += "1";
                            flag = false;
                          });
                        },style: ElevatedButton.styleFrom(

                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0)
                          ),backgroundColor: Colors.black54
                        ),
                            child: const Text("1")),
                      ),
                      SizedBox(height: 80,width: 80,
                        child: ElevatedButton(onPressed: (){
                          setState(() {
                            show += "2";
                            flag = false;
                          });
                        },style: ElevatedButton.styleFrom(

                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0)
                          ),backgroundColor: Colors.black54
                        ),
                            child: const Text("2")),
                      ),
                      SizedBox(height: 80,width: 80,
                        child: ElevatedButton(onPressed: (){
                          setState(() {
                            show += "3";
                            flag = false;
                          });
                        },style: ElevatedButton.styleFrom(

                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(40.0)
                            ),backgroundColor: Colors.black54
                        ),
                            child: const Text("3")),
                      ),
                      SizedBox(height: 80,width: 80,
                        child: ElevatedButton(onPressed: (){
                          setState(() {
                            sayi2 = double.parse(show);
                            sayi1 += sayi2;
                            sayi2 = 0;
                            flag = true;
                            show = "";
                          });
                        },style: ElevatedButton.styleFrom(

                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0)
                          ),backgroundColor: Colors.orange
                        ),
                            child: const Text("+")),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      SizedBox(height: 80,width: 160,
                        child: ElevatedButton(onPressed: (){
                          setState(() {
                            show += "0";
                            flag = false;
                          });
                        },style: ElevatedButton.styleFrom(

                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(80.0)
                          ),backgroundColor: Colors.black54
                        ),
                            child: const Text("0")),
                      ),
                      SizedBox(height: 80,width: 80,
                        child: ElevatedButton(onPressed: (){
                          setState(() {
                            show += ".";
                            flag = false;
                          });
                        },style: ElevatedButton.styleFrom(

                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0)
                          ),backgroundColor: Colors.black54
                        ),
                            child: const Text(",")),
                      ),
                      SizedBox(height: 80,width: 80,
                        child: ElevatedButton(onPressed: (){
                          setState(() {
                            sayi2 = double.parse(show);
                            sayi1 += sayi2;
                            sayi2 = 0;
                            flag = true;
                            show = "";
                          });
                        },style: ElevatedButton.styleFrom(

                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(40.0)
                          ),backgroundColor: Colors.orange
                        ),
                            child: const Text("=")),
                      ),
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
