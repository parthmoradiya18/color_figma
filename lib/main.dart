import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(child:
        Column(children: [
          Spacer(),
          Row(children:[
            Container(
              child:Icon(Icons.home),
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              child: Icon(Icons.search_rounded),
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              child:    Icon(Icons.video_library),
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              child: Icon(Icons.add_box_outlined),
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              child:  Icon(Icons.person),
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              child:  Icon(Icons.brightness_low_rounded),
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
          ]),

          Row(children: [
            Container(
              child: Icon(Icons.calendar_month),
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              child:Icon(Icons.archive),
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              child: Icon(Icons.autorenew_outlined),
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              child:  Icon(Icons.bookmark_outline_sharp),
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              child:    Icon(Icons.dehaze_rounded),
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              child: Icon(Icons.dialpad_rounded),
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),

          ],),

          Row(children: [
            Container(
              child: Icon(Icons.emoji_emotions_outlined),
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              child:   Icon(Icons.more_time_sharp),
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              child:Icon(Icons.movie_creation_outlined),
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              child:  Icon(Icons.offline_bolt),
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              child: Icon(Icons.school_outlined),
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              child:  Icon(Icons.people),
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),


          ],),
          Row(children: [
            Container(
              child:Icon(Icons.chat),
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              child: Icon(Icons.grid_on_sharp),
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              child:    Icon(Icons.grade_outlined),
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              child: Icon(Icons.groups),
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              child:  Icon(Icons.menu),
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              child:      Icon(Icons.mic),
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),


          ],),

          Row(children: [
            Container(
              child:   Icon(Icons.duo_sharp),
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Icon(Icons.backup),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Icon(Icons.backspace_sharp),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Icon(Icons.facebook_sharp),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Icon(Icons.favorite),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              child: Icon(Icons.mode_edit_outline),
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),

          ],),


          Row(children: [
            Container(
              child:  Icon(Icons.warning_amber),
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Icon(Icons.music_note_rounded),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Icon(Icons.video_collection_rounded),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Icon(Icons.password),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Icon(Icons.language),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
          ],),
          Row(children: [
            Container(
              margin: EdgeInsets.all(5),
              child: Icon(Icons.add),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Icon(Icons.add_a_photo),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Icon(Icons.add_alert),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              child:Icon(Icons.restore),
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              child:  Icon(Icons.remove_red_eye_sharp),
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
          ],),
          Row(children: [
            Container(
              margin: EdgeInsets.all(5),
              child: Icon(Icons.add_call),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Icon(Icons.add_shopping_cart_outlined),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Icon(Icons.add_to_drive_rounded),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Icon(Icons.build),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Icon(Icons.radio_button_on_rounded),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
          ],),

          Row(children: [
            Container(
              margin: EdgeInsets.all(5),
              child: Icon(Icons.check_box),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Icon(Icons.volume_up),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Icon(Icons.copy),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              child:  Icon(Icons.more_vert_outlined),
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              child: Icon(Icons.people_alt_outlined),
              margin: EdgeInsets.all(5),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
          ],),
          Row(children: [
            Container(
              margin: EdgeInsets.all(5),
              child: Icon(Icons.delete_forever),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Icon(Icons.dark_mode),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Icon(Icons.sunny),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Icon(Icons.monetization_on_rounded),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Icon(Icons.wifi_sharp),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),

          ],),
          Center(child:
            IconButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.redAccent,
                  padding: const EdgeInsets.all(15),
                  textStyle: const TextStyle(fontSize: 17,fontWeight: FontWeight.bold),
                ),
                onPressed: () {
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Home(),));
            }, icon: Icon(Icons.home)),),
          Spacer()
        ],)
      ),
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text(
          "Figma Color",
          style: TextStyle(
              wordSpacing: 2.0,
              letterSpacing: 1.5,
              fontStyle: FontStyle.italic,
              // decoration: TextDecoration.underline,
              decorationColor: Colors.red,
              decorationStyle: TextDecorationStyle.dotted,
            fontFamily: 'Roboto',
            //  fontFamily: 'Hind',
              height: 1.5,
              // background: Paint()..color = Colors.yellow,
              // foreground: Paint()..color = Colors.green,
              shadows: [Shadow(color: Colors.black, offset: Offset(2, 2))],
              fontWeight: FontWeight.bold),
        ),
      ),
      bottomSheet: Container(height: 100,
        width: double.infinity,
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [

            Container(
              margin: EdgeInsets.all(5),
              child: Icon(Icons.account_circle),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Icon(Icons.pause),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Icon(Icons.camera),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Icon(Icons.camera_alt),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Icon(Icons.arrow_back),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Icon(Icons.arrow_back_ios_new),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Icon(Icons.arrow_circle_left_sharp),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Icon(Icons.account_balance),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
          ],),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
            Container(
              margin: EdgeInsets.all(5),
              child: Icon(Icons.near_me_rounded),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Icon(Icons.network_wifi),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Icon(Icons.mail_rounded),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Icon(Icons.settings),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Icon(Icons.call),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Icon(Icons.g_translate),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Icon(Icons.get_app_sharp),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
            Container(
              margin: EdgeInsets.all(5),
              child: Icon(Icons.dangerous_outlined),
              decoration: BoxDecoration(
                  border: Border.all(width: 1, color: Colors.white)),
              height: 40,
              width: 30,
            ),
          ],),
        ],),
      ),
      body:SingleChildScrollView(
    child: Column(
        children: [
          Row(
            children: [
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(152, 0, 46, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(0, 152, 97, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(159, 232, 65, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(122, 227, 85, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(232, 195, 65, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(254, 255, 255, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(172, 174, 174, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(85, 202, 227, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(65,86,197,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
            ],
          ),

          Row(
            children: [
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(2, 0, 46, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(10, 12, 97, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(15, 22, 65, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(12, 27, 5, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(82, 19, 95, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(23, 206, 25, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(12, 174, 174, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(51, 22, 37, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(80, 16, 22, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
            ],
          ),

          Row(
            children: [
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(72, 50, 86, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(110, 12, 97, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(95, 22, 65, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(32, 43, 66, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(82, 19, 95, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(33, 66, 20, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(30, 85, 8, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(81, 80, 0, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(7, 70, 70, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
            ],
          ),


          Row(
            children: [
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(31, 1, 1, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(10, 120, 97, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(95, 23, 0, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(62, 63, 66, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(77, 65, 9, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(52, 66, 20, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(50, 5, 64, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(90, 70, 0, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(162, 70, 70, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
            ],
          ),

          Row(
            children: [
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(51, 41, 1, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(20, 36, 20, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(75, 82, 0, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(162, 63, 6, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(177, 65, 19, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(152, 166, 20, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(150, 5, 64, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(190, 170, 0, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(62, 70, 170, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
            ],
          ),

          Row(
            children: [
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color(0xFFfae738),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(100, 120, 197, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(95, 123, 10, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(162, 0, 166, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(77, 65, 90, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(152, 0, 120, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(150, 120, 164, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(160, 120, 160, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(2, 70, 70, 1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
            ],
          ),


          Row(
            children: [
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(219,112,147,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(0,139,0,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(240,128,128,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(166,125,61,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(181,166,66,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(35,107,142,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(133,99,99,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(140,120,83,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color:Color.fromRGBO(205,127,50,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
            ],
          ),

          Row(
            children: [
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(147,112,219,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(122,55,139,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(93,71,139,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(224,102,255,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(79,79,47,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(47,79,47,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(35,142,35,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(154,255,154,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color:Color.fromRGBO(0,100,0,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
            ],
          ),

          Row(
            children: [
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(69,139,116,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(0,139,139,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(0,128,128,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(47,79,79,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(82,139,139,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(112,147,219,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(47,47,79,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(0,127,255,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color:Color.fromRGBO(56,176,222,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
            ],
          ),

          Row(
            children: [
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(255,36,0,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(255,20,147,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(205,16,118,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(139,10,80,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(255,110,180,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(	205,96,144,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(205,92,92,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(255,106,106,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color:Color.fromRGBO(255,174,185,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
            ],
          ),

          Row(
            children: [
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(238,216,174,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(139,139,0,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(205,205,0,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(205,186,150,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(153,204,50,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(128,0,0,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(139,54,38,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color: Color.fromRGBO(238,0,0,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
              Container(
                margin: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    color:Color.fromRGBO(238,92,66,1),
                    border: Border.all(width: 1, color: Colors.white)),
                height: 30,
                width: 30,
              ),
            ],
          ),
        ],
      ),)
    );
  }
}
