import 'package:flutter/material.dart';

Widget DefultForm({

  required TextEditingController controller,
  required TextInputType type,
  bool ispassword=false,
  required String label,
  required IconData prefix,
  IconData? suffix, String?
  Function(dynamic value)? validate,
  Function(dynamic value)? onchange,
  Function()? suffixpressed,
  Function? ontape,
  Function(dynamic value)? onSubmit,
}) =>
    TextFormField(
      onFieldSubmitted: onSubmit,
      onChanged:onchange,
      onTap: ()
      {
        ontape!();
      },
      validator: validate,
      controller: controller,
      keyboardType: type,
      obscureText: ispassword,
      decoration: InputDecoration(
        labelText: label,
        labelStyle: TextStyle(
        ),
        prefixIcon: Icon(
          prefix,
        ),
        suffixIcon:suffix !=null ? IconButton(
            onPressed: suffixpressed,
            icon: Icon(suffix,)
        ):null,
        border: OutlineInputBorder(),
      ),

    );

Widget DefultButton({
  double width = double.infinity,
  required Color background,
  required  Function() function,
  required String text,
}) =>
    Container(
      child: MaterialButton(
        onPressed: function,
        child: Text(
          text.toUpperCase(),
          style: const TextStyle(
              color: Colors.white
          ),
        ),
      ),
      width: width,
      color: background,
    );