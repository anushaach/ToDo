import 'package:flutter/material.dart';

import '../constant/colors.dart';

class TodoItems extends StatelessWidget {
  const TodoItems({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 10.0),
      child: Column(
        children: [
          ListTile(
            onTap: () {
              print("Click to list Items");
            },
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25.0),
            ),
            contentPadding: EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 20,
            ),
            tileColor: Colors.white,
            leading: Icon(
              Icons.check_box,
              color: tdBlue,
            ),
            title: Text(
              'check Mail',
              style: TextStyle(
                fontSize: 16.0,
                color: tdBlack,
                // decoration: TextDecoration.lineThrough,
              ),
            ),
            trailing: Container(
              height: 35.0,
              width: 35.0,
              decoration: BoxDecoration(
                color: tdRed,
                borderRadius: BorderRadius.circular(5),
              ),
              child: IconButton(
                color: Colors.white,
                iconSize: 18.0,
                onPressed: () {
                  print("click to delete button ");
                },
                icon: Icon(Icons.delete),
              ),
            ),
          ),
          ListTile(
            onTap: () {
              print("Click to list Items");
            },
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25.0),
            ),
            contentPadding: EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 20,
            ),
            tileColor: Colors.white,
            leading: Icon(
              Icons.check_box,
              color: tdBlue,
            ),
            title: Text(
              'check Mail',
              style: TextStyle(
                fontSize: 16.0,
                color: tdBlack,
                // decoration: TextDecoration.lineThrough,
              ),
            ),
            trailing: Container(
              height: 35.0,
              width: 35.0,
              decoration: BoxDecoration(
                color: tdRed,
                borderRadius: BorderRadius.circular(5),
              ),
              child: IconButton(
                color: Colors.white,
                iconSize: 18.0,
                onPressed: () {
                  print("click to delete button ");
                },
                icon: Icon(Icons.delete),
              ),
            ),
          ),
          ListTile(
            onTap: () {
              print("Click to list Items");
            },
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25.0),
            ),
            contentPadding: EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 20,
            ),
            tileColor: Colors.white,
            leading: Icon(
              Icons.check_box,
              color: tdBlue,
            ),
            title: Text(
              'check Mail',
              style: TextStyle(
                fontSize: 16.0,
                color: tdBlack,
                // decoration: TextDecoration.lineThrough,
              ),
            ),
            trailing: Container(
              height: 35.0,
              width: 35.0,
              decoration: BoxDecoration(
                color: tdRed,
                borderRadius: BorderRadius.circular(5),
              ),
              child: IconButton(
                color: Colors.white,
                iconSize: 18.0,
                onPressed: () {
                  print("click to delete button ");
                },
                icon: Icon(Icons.delete),
              ),
            ),
          ),
          ListTile(
            onTap: () {
              print("Click to list Items");
            },
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25.0),
            ),
            contentPadding: EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 20,
            ),
            tileColor: Colors.white,
            leading: Icon(
              Icons.check_box,
              color: tdBlue,
            ),
            title: Text(
              'check Mail',
              style: TextStyle(
                fontSize: 16.0,
                color: tdBlack,
                // decoration: TextDecoration.lineThrough,
              ),
            ),
            trailing: Container(
              height: 35.0,
              width: 35.0,
              decoration: BoxDecoration(
                color: tdRed,
                borderRadius: BorderRadius.circular(5),
              ),
              child: IconButton(
                color: Colors.white,
                iconSize: 18.0,
                onPressed: () {
                  print("click to delete button ");
                },
                icon: Icon(Icons.delete),
              ),
            ),
          ),
          ListTile(
            onTap: () {
              print("Click to list Items");
            },
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25.0),
            ),
            contentPadding: EdgeInsets.symmetric(
              horizontal: 20,
              vertical: 20,
            ),
            tileColor: Colors.white,
            leading: Icon(
              Icons.check_box,
              color: tdBlue,
            ),
            title: Text(
              'check Mail',
              style: TextStyle(
                fontSize: 16.0,
                color: tdBlack,
                // decoration: TextDecoration.lineThrough,
              ),
            ),
            trailing: Container(
              height: 35.0,
              width: 35.0,
              decoration: BoxDecoration(
                color: tdRed,
                borderRadius: BorderRadius.circular(5),
              ),
              child: IconButton(
                color: Colors.white,
                iconSize: 18.0,
                onPressed: () {
                  print("click to delete button ");
                },
                icon: Icon(Icons.delete),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
