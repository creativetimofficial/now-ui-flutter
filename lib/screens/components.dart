import 'package:flutter/material.dart';

import 'package:now_ui_flutter/constants/Theme.dart';

//widgets
import 'package:now_ui_flutter/widgets/navbar.dart';
import 'package:now_ui_flutter/widgets/drawer.dart';
import 'package:now_ui_flutter/widgets/input.dart';
import 'package:now_ui_flutter/widgets/table-cell.dart';

class Components extends StatefulWidget {
  @override
  _ComponentsState createState() => _ComponentsState();
}

class _ComponentsState extends State<Components> {
  bool switchValueOne;
  bool switchValueTwo;

  void initState() {
    setState(() {
      switchValueOne = true;
      switchValueTwo = false;
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: Navbar(
          title: "Components",
        ),
        backgroundColor: NowUIColors.bgColorScreen,
        drawer: NowDrawer(currentPage: "Components"),
        body: SingleChildScrollView(
            child: Padding(
          padding: EdgeInsets.only(right: 16, left: 16, bottom: 36),
          child: SafeArea(
            bottom: true,
            child: Column(children: [
              Padding(
                padding: const EdgeInsets.only(left: 8.0, top: 32, bottom: 32),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text("Buttons",
                      style: TextStyle(
                          color: NowUIColors.text,
                          fontWeight: FontWeight.w600,
                          fontSize: 16)),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: RaisedButton(
                  textColor: NowUIColors.white,
                  color: NowUIColors.defaultColor,
                  onPressed: () {
                    // Respond to button press
                    Navigator.pushReplacementNamed(context, '/home');
                  },
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(4.0),
                  ),
                  child: Padding(
                      padding: EdgeInsets.only(
                          left: 16.0, right: 16.0, top: 12, bottom: 12),
                      child: Text("DEFAULT", style: TextStyle(fontSize: 14.0))),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.only(top: 8),
                  child: RaisedButton(
                    textColor: NowUIColors.white,
                    color: NowUIColors.primary,
                    onPressed: () {
                      // Respond to button press
                      Navigator.pushReplacementNamed(context, '/home');
                    },
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                    child: Padding(
                        padding: EdgeInsets.only(
                            left: 16.0, right: 16.0, top: 12, bottom: 12),
                        child:
                            Text("PRIMARY", style: TextStyle(fontSize: 14.0))),
                  ),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.only(top: 8),
                  child: RaisedButton(
                    textColor: NowUIColors.white,
                    color: NowUIColors.info,
                    onPressed: () {
                      // Respond to button press
                      Navigator.pushReplacementNamed(context, '/home');
                    },
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                    child: Padding(
                        padding: EdgeInsets.only(
                            left: 16.0, right: 16.0, top: 12, bottom: 12),
                        child: Text("INFO", style: TextStyle(fontSize: 14.0))),
                  ),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.only(top: 8),
                  child: RaisedButton(
                    textColor: NowUIColors.white,
                    color: NowUIColors.success,
                    onPressed: () {
                      // Respond to button press
                      Navigator.pushReplacementNamed(context, '/home');
                    },
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                    child: Padding(
                        padding: EdgeInsets.only(
                            left: 16.0, right: 16.0, top: 12, bottom: 12),
                        child:
                            Text("SUCCESS", style: TextStyle(fontSize: 14.0))),
                  ),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.only(top: 8),
                  child: RaisedButton(
                    textColor: NowUIColors.white,
                    color: NowUIColors.warning,
                    onPressed: () {
                      // Respond to button press
                      Navigator.pushReplacementNamed(context, '/home');
                    },
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                    child: Padding(
                        padding: EdgeInsets.only(
                            left: 16.0, right: 16.0, top: 12, bottom: 12),
                        child:
                            Text("WARNING", style: TextStyle(fontSize: 14.0))),
                  ),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: Padding(
                  padding: const EdgeInsets.only(top: 8),
                  child: RaisedButton(
                    textColor: NowUIColors.white,
                    color: NowUIColors.error,
                    onPressed: () {
                      // Respond to button press
                      Navigator.pushReplacementNamed(context, '/home');
                    },
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4.0),
                    ),
                    child: Padding(
                        padding: EdgeInsets.only(
                            left: 16.0, right: 16.0, top: 12, bottom: 12),
                        child: Text("ERROR", style: TextStyle(fontSize: 14.0))),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0, top: 32),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text("Typography",
                      style: TextStyle(
                          color: NowUIColors.text,
                          fontWeight: FontWeight.w600,
                          fontSize: 16)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16.0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text("Heading 1",
                      style: TextStyle(fontSize: 44, color: NowUIColors.text)),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text("Heading 2",
                    style: TextStyle(fontSize: 38, color: NowUIColors.text)),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text("Heading 3",
                    style: TextStyle(fontSize: 30, color: NowUIColors.text)),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text("Heading 4",
                    style: TextStyle(fontSize: 24, color: NowUIColors.text)),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text("Heading 5",
                    style: TextStyle(fontSize: 21, color: NowUIColors.text)),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text("Paragraph",
                    style: TextStyle(fontSize: 16, color: NowUIColors.text)),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text("This is a muted paragraph.",
                    style: TextStyle(fontSize: 16, color: NowUIColors.muted)),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0, top: 32),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text("Inputs",
                      style: TextStyle(
                          color: NowUIColors.text,
                          fontWeight: FontWeight.w600,
                          fontSize: 16)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 32.0),
                child: Input(
                  placeholder: "Regular",
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16.0),
                child: Input(
                  placeholder: "Custom border",
                  borderColor: NowUIColors.info,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16.0),
                child: Input(
                  placeholder: "Icon left",
                  prefixIcon: Icon(Icons.ac_unit),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16.0),
                child: Input(
                  placeholder: "Icon right",
                  suffixIcon: Icon(Icons.ac_unit),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16.0),
                child: Input(
                  placeholder: "Custom success",
                  borderColor: NowUIColors.success,
                  suffixIcon:
                      Icon(Icons.check_circle, color: NowUIColors.success),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16.0),
                child: Input(
                  placeholder: "Custom error",
                  borderColor: NowUIColors.error,
                  suffixIcon: Icon(Icons.error, color: NowUIColors.error),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0, top: 32, bottom: 32),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text("Switches",
                      style: TextStyle(
                          color: NowUIColors.text,
                          fontWeight: FontWeight.w600,
                          fontSize: 16)),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Switch is ON",
                      style: TextStyle(color: NowUIColors.text)),
                  Switch.adaptive(
                    value: switchValueOne,
                    onChanged: (bool newValue) =>
                        setState(() => switchValueOne = newValue),
                    activeColor: NowUIColors.primary,
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Switch is OFF",
                      style: TextStyle(color: NowUIColors.text)),
                  Switch.adaptive(
                    value: switchValueTwo,
                    onChanged: (bool newValue) =>
                        setState(() => switchValueTwo = newValue),
                    activeColor: NowUIColors.primary,
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0, top: 32, bottom: 32),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text("Navigation",
                      style: TextStyle(
                          color: NowUIColors.text,
                          fontWeight: FontWeight.w600,
                          fontSize: 16)),
                ),
              ),
              Navbar(
                title: "Regular",
                backButton: false,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16.0),
                child: Navbar(
                    title: "Custom",
                    backButton: true,
                    bgColor: NowUIColors.primary),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16.0),
                child: Navbar(
                  title: "Categories",
                  searchBar: true,
                  categoryOne: "Incredible",
                  categoryTwo: "Customization",
                  backButton: true,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16.0),
                child: Navbar(
                  title: "Search",
                  searchBar: true,
                  backButton: true,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0, top: 32, bottom: 32),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text("Table Cell",
                      style: TextStyle(
                          color: NowUIColors.text,
                          fontWeight: FontWeight.w600,
                          fontSize: 16)),
                ),
              ),
              TableCellSettings(
                  title: "Manage Options in Settings",
                  onTap: () {
                    Navigator.pushReplacementNamed(context, '/settings');
                  }),
            ]),
          ),
        )));
  }
}
