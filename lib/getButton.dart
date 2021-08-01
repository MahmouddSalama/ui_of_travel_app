import 'package:flutter/material.dart';


class GetRowButton extends StatelessWidget {
  final String buttonText;
  final Function x;
  final IconData icon;

  const GetRowButton( this.buttonText,this.icon, this.x);
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon , color: Colors.white,),
        SizedBox(width: 10,),
        OutlinedButton(
          onPressed: ()=>x(),
          child: Text(
            buttonText,
          ),
          style: OutlinedButton.styleFrom(
              primary: Colors.white,
              side: BorderSide(
                color: Colors.white,
                width: 2,
              ),
              minimumSize: Size(200, 40)),
        ),
      ],
    );
  }
}

class GetRowText extends StatelessWidget {
  final String text;
  final IconData ic;
  const GetRowText(this.text, this.ic);
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          ic,
          color: Colors.white,
          size: 30,
        ),
        SizedBox(
          width: 20,
        ),
        Text(
          text,
          style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              letterSpacing: 1.5,
              fontWeight: FontWeight.bold),
        )
      ],
    );
  }
}

