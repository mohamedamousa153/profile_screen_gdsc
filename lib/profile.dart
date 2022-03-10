import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  Profile({Key? key}) : super(key: key);
  double width = 350;
  double height = 100;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: (MediaQuery.of(context).size.height / 2),
              child: Stack(
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height / 2.5,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: [
                          Colors.red,
                          Colors.blue,
                        ],
                      ),
                    ),
                    child: Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(
                            image: AssetImage("assets/images/user0.png"),
                            height: 150,
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            "Mahamed Mousa ",
                            style: TextStyle(fontSize: 24, color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: (MediaQuery.of(context).size.width / 2) - (width / 2),
                    top: (MediaQuery.of(context).size.height / 2.5) -
                        (height / 2),
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Photo",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w600),
                              ),
                              SizedBox(height: 8),
                              Text(
                                "160",
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Color.fromARGB(255, 196, 31, 19),
                                    fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Followers",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w600),
                              ),
                              SizedBox(height: 8),
                              Text(
                                "1500",
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Color.fromARGB(255, 196, 31, 19),
                                    fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Followeing",
                                style: TextStyle(
                                    fontSize: 20, fontWeight: FontWeight.w600),
                              ),
                              SizedBox(height: 8),
                              Text(
                                "250",
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Color.fromARGB(255, 196, 31, 19),
                                    fontWeight: FontWeight.w600),
                              ),
                            ],
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 1,
                            blurRadius: 10,
                            offset: Offset(5, 15), // changes position of shadow
                          ),
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      width: width,
                      height: height,
                    ),
                  ),
                ],
              ),
            ),
            Column(children: [
              ListTile(
                leading: Icon(Icons.email_outlined, color: Colors.red),
                title: Text('Email',
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.w600)),
                subtitle: Text('test123@gmail.com',
                    style: TextStyle(
                      fontSize: 15,
                    )),
                trailing: Icon(
                  Icons.arrow_circle_right_outlined,
                  color: Colors.blue,
                ),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.phone_outlined, color: Colors.red),
                title: Text('Phone',
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.w600)),
                subtitle: Text(
                  '010000000000',
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
                trailing: Icon(
                  Icons.arrow_circle_right_outlined,
                  color: Colors.blue,
                ),
                onTap: () {},
              ),
              ListTile(
                leading: Icon(Icons.group_add_outlined, color: Colors.red),
                title: Text('Add to Group',
                    style:
                        TextStyle(fontSize: 18, fontWeight: FontWeight.w600)),
                trailing: Icon(
                  Icons.arrow_circle_right_outlined,
                  color: Colors.blue,
                ),
                onTap: () {},
              ),
              SizedBox(height: 50),
              Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: [
                        Colors.red,
                        Colors.blue,
                      ],
                    ),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  width: MediaQuery.of(context).size.width / 2,
                  child: TextButton(
                      onPressed: () {},
                      child: Text(
                        "Follow Me",
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      )))
            ]),
          ],
        ),
      ),
    );
  }
}
