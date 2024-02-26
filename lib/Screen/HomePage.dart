import 'package:flutter/material.dart';

import '../Constant/colors.dart';
import '../Widget/todo_items.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appbar(),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Search(),
            Expanded(
              child: ListView(
                children: [
                  Container(
                    margin: const EdgeInsets.only(
                      top: 50,
                      bottom: 20,
                    ),
                    child: const Text(
                      "All ToDo...",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  //Todo
                  TodoItems(),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

//Search Box
Widget Search() {
  return Container(
    padding: EdgeInsets.symmetric(
      horizontal: 15.0,
    ),
    decoration: BoxDecoration(
      color: Color.fromARGB(255, 234, 230, 230),
      borderRadius: BorderRadius.circular(20),
    ),
    child: const TextField(
      decoration: InputDecoration(
        contentPadding: EdgeInsets.all(0),
        prefixIcon: Icon(
          Icons.search,
          color: tdBlack,
          size: 20,
        ),
        prefixIconConstraints: BoxConstraints(
          maxHeight: 20,
          minWidth: 25,
        ),
        hintText: 'Search ',
        hintStyle: TextStyle(
          color: tdGray,
        ),
        border: InputBorder.none,
      ),
    ),
  );
}

//App Bar
AppBar _appbar() {
  return AppBar(
    backgroundColor: tdBlue,
    elevation: 0,
    title: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Icon(
          Icons.menu,
          color: tdBFColor,
          size: 30,
        ),
        Center(
          child: Text("Todo"),
        ),
        Container(
          height: 40,
          width: 40,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(20),
            child: Image.network(
                'https://www.adobe.com/express/feature/image/media_16ad2258cac6171d66942b13b8cd4839f0b6be6f3.png?width=750&format=png&optimize=medium'),
          ),
        ),
      ],
    ),
  );
}
