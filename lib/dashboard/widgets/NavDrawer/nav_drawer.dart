import 'package:flutter/material.dart';

class NavDrawerWidget extends StatelessWidget {
  const NavDrawerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return NavigationDrawer(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 20, bottom: 5, top: 10),
          child: Text("SideBar"),
        ),
        Divider(
          thickness: 1,
          color: Colors.grey,
          height: 20,
          indent: 10,
          endIndent: 20,
        ),
        NavigationDrawerDestination(
          icon: Icon(Icons.person),
          label: Text("Person"),
        ),
      ],
    );
  }
}
