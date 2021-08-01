import 'package:flutter/material.dart';
import 'package:welcome/getButton.dart';


class Welcom extends StatelessWidget {
  void x(s)
  {
    print('$s''');
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrangeAccent,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GetRowText("Welcom", Icons.coffee_rounded),
                  Image.asset('images/flame-1853.png',height: 300,),
                  GetRowText('Travel', Icons.travel_explore,),
                  SizedBox(height: 10,),
                  GetRowButton('Stay', Icons.location_city,(){print('stay');}
                  ),
                  GetRowButton('Flight', Icons.airplanemode_active, () {
                    print('Flight');
                  }),
                  GetRowButton('Car', Icons.car_rental, () {
                    print('Car');
                  }),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(Icons.directions_boat, color: Colors.white,),
                      SizedBox(width: 10,),
                      TextButton(
                        onPressed: () {
                          print('All-Inclusive-Active');
                        },
                        child: Text('All-Inclusive-Active'),
                        style: TextButton.styleFrom(
                            primary: Colors.deepOrangeAccent,
                            minimumSize: Size(200, 40),
                            backgroundColor: Colors.white),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
