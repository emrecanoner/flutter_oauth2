import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_oauth2/utils/constant.dart';
import 'package:line_icons/line_icons.dart';

class repPhoneNumberTextField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: gHeight / 15,
      child: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            SizedBox(
              height: 50,
              width: gWidth / 1.2,
              child: TextField(
                readOnly: false,
                cursorColor: Colors.black,
                maxLines: 1,
                keyboardType: TextInputType.number,
                style: TextStyle(color: Colors.black),
                showCursor: true,
                decoration: InputDecoration(
                    prefixIcon: Icon(LineIcons.phone),
                    suffixIcon: null,
                    focusedBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: buttonColor, width: 2.5),
                    ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.grey, width: 2),
                    ),
                    labelText: 'Phone Number',
                    labelStyle: TextStyle(
                        color: Colors.grey,
                        fontSize: 15,
                        fontWeight: FontWeight.w400)),
              ),
            )
          ],
        ),
      ),
    );
  }
}
