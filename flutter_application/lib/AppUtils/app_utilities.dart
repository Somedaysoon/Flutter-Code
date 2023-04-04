import 'package:flutter/material.dart';

class CommonTextFormField extends StatelessWidget {
  final TextEditingController? controller;
  final String? hintText;
  final String? helpText;
  final IconData? prefixIcon;
  final IconData? suffixIcon;
  final bool? isPassword;
  final bool? enabled;
  final bool? readOnly;
  final Color? borderColor;
  const CommonTextFormField({
    this.controller,
    this.hintText,
    this.helpText,
    this.prefixIcon,
    this.suffixIcon,
    this.isPassword,
    this.enabled,
    this.readOnly,
    this.borderColor,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextFormField(
        controller: controller,
        readOnly: null == readOnly ? false : true,
        obscureText: null == isPassword ? false : true,
        decoration: InputDecoration(
          focusedBorder: const OutlineInputBorder(
            borderSide: BorderSide(
              color: Colors.greenAccent,
              width: 1.0,
            ),
          ),
          enabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(
              color: Colors.greenAccent,
              width: 1.0,
            ),
          ),
          border: OutlineInputBorder(
            borderSide: BorderSide(
              color: borderColor ?? Colors.teal,
              width: 1.0,
            ),
          ),
          hintText: hintText ?? '',
          helperText: helpText ?? '',
          prefixIcon: null == prefixIcon ? null : Icon(prefixIcon),
          suffix: null == suffixIcon ? null : Icon(suffixIcon),
          enabled: null == enabled ? true : false,
        ),
      ),
    );
  }
}
