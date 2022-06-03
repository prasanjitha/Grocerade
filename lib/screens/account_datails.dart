// ignore_for_file: prefer_const_constructors, prefer_final_fields

import 'package:flutter/material.dart';
import 'package:grocerade/screens/home_page.dart';
import 'package:grocerade/screens/setting_screen.dart';
import 'package:grocerade/screens/skip_screen.dart';

import 'favourite_screen.dart';
import 'my_order_screen.dart';

class AccountDetails extends StatefulWidget {
  const AccountDetails({Key? key}) : super(key: key);

  @override
  State<AccountDetails> createState() => _AccountDetailsState();
}

class _AccountDetailsState extends State<AccountDetails> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  List<Widget> _widgetOptions = <Widget>[
    HomePage(),
    FavouriteScreen(),
    MyOrder(),
    MyAccount()
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            backgroundColor: Colors.red,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: 'Favorite',
            backgroundColor: Colors.green,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart_rounded),
            label: 'Shopping cart',
            backgroundColor: Colors.purple,
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle_rounded),
            label: 'My Account',
            backgroundColor: Colors.pink,
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.green,
        onTap: _onItemTapped,
      ),
    );
  }
}

class MyAccount extends StatelessWidget {
  const MyAccount({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 229,
          width: MediaQuery.of(context).size.width,
          color: Color(0xFF69A03A),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                  margin: EdgeInsets.only(left: 300, top: 40),
                  child: Image.asset('assets/images/edit01.png')),
              CircleAvatar(
                  radius: (50),
                  backgroundColor: Colors.white,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Image.asset("assets/images/profile.png",fit: BoxFit.cover,),
                  )),
              Text(
                'Manish Chutake',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'manishuxuid@gmail.com',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
        Container(
          height: 395,
          child: ListView(
            children: [
              ListTile(
                leading: Icon(
                  Icons.shopping_bag,
                  color: Colors.green,
                  size: 20,
                ),
                title: Text(
                  'My Orders',
                  style: TextStyle(fontSize: 14, color: Color(0xff393939)),
                ),
                selected: true,
                onTap: () {
                   Navigator.of(context).push(MaterialPageRoute(builder: (context) => MyOrder()));
 
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.favorite,
                  color: Colors.green,
                  size: 20,
                ),
                title: Text(
                  'Favourites',
                  style: TextStyle(fontSize: 14, color: Color(0xff393939)),
                ),
                selected: true,
                onTap: () {},
              ),
              ListTile(
                leading: Icon(
                  Icons.settings,
                  color: Colors.green,
                  size: 20,
                ),
                title: Text(
                  'Settings',
                  style: TextStyle(fontSize: 14, color: Color(0xff393939)),
                ),
                selected: true,
                onTap: () {

                   Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => SettingScreen()));
               
                },
              ),
              ListTile(
                leading: Icon(
                  Icons.shopping_cart_rounded,
                  color: Colors.green,
                  size: 20,
                ),
                title: Text(
                  'My Cart',
                  style: TextStyle(fontSize: 14, color: Color(0xff393939)),
                ),
                selected: true,
                onTap: () {},
              ),
              ListTile(
                leading: Icon(
                  Icons.rate_review,
                  color: Colors.green,
                  size: 20,
                ),
                title: Text(
                  'Rate Us',
                  style: TextStyle(fontSize: 14, color: Color(0xff393939)),
                ),
                selected: true,
                onTap: () {},
              ),
              ListTile(
                leading: Icon(
                  Icons.share,
                  color: Colors.green,
                  size: 20,
                ),
                title: Text(
                  'Refer a Friend',
                  style: TextStyle(fontSize: 14, color: Color(0xff393939)),
                ),
                selected: true,
                onTap: () {},
              ),
              ListTile(
                leading: Icon(
                  Icons.help,
                  color: Colors.green,
                  size: 20,
                ),
                title: Text(
                  'Help',
                  style: TextStyle(fontSize: 14, color: Color(0xff393939)),
                ),
                selected: true,
                onTap: () {},
              ),
              ListTile(
                leading: Icon(
                  Icons.logout_outlined,
                  color: Colors.green,
                  size: 20,
                ),
                title: Text(
                  'Log Out',
                  style: TextStyle(fontSize: 14, color: Color(0xff393939)),
                ),
                selected: true,
                onTap: () {},
              ),
            ],
          ),
        )
      ],
    );
  }
}


