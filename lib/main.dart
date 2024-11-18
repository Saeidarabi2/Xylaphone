import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(XylophoneApp());
}

class XylophoneApp extends StatelessWidget {

Future<void> playsound(int soundnumber) async {
  final player = AudioPlayer();
  await player.setSource(AssetSource('note$soundnumber.wav'));
  await player.resume();
}

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child : ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                    ),
                    backgroundColor: Colors.red
                  ),
                  onPressed: () {  },
                  child: TextButton(
                    child: Center(),
                    onPressed: () {
                      playsound(1);
                    },
                    style: TextButton.styleFrom(backgroundColor: Colors.red),
                    ),
                ),
              ),
              Expanded(
                child : ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                    ),
                    backgroundColor: Colors.orange
                  ),
                  onPressed: () {  },
                child : TextButton(
                  child: Center(),
                  onPressed: () {
                    playsound(2);
                  },
                  style: TextButton.styleFrom(backgroundColor: Colors.orange),
                  ),
              ),
              ),
              Expanded(
                child : ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                    ),
                    backgroundColor: Colors.yellow
                  ),
                  onPressed: () {  },
                child : TextButton(
                  child: Center(),
                  onPressed: () {
                    playsound(3);
                  },
                  style: TextButton.styleFrom(backgroundColor: Colors.yellow),
                  ),
                ),
              ),
              Expanded(
                child : ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                    ),
                    backgroundColor: Colors.green
                  ),
                  onPressed: () {  },
                child : TextButton(
                  child: Center(),
                  onPressed: () {
                    playsound(4);
                  },
                  style: TextButton.styleFrom(backgroundColor: Colors.green),
                  ),
                ),
              ),
              Expanded(
                child : ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                    ),
                    backgroundColor: Colors.blueGrey
                  ),
                  onPressed: () {  },
                child: TextButton(
                  child: Center(),
                  onPressed: () {
                    playsound(5);
                  },
                  style: TextButton.styleFrom(backgroundColor: Colors.blueGrey),
                  ),
                ),
              ),
              Expanded(
                child : ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                    ),
                    backgroundColor: Colors.blue
                  ),
                  onPressed: () {  },
                child: TextButton(
                  child: Center(),
                  onPressed: () {
                    playsound(6);
                  },
                  style: TextButton.styleFrom(backgroundColor: Colors.blue),
                  ),
                ),
              ),
              Expanded(
                child : ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                    ),
                    backgroundColor: Colors.purple
                  ),
                  onPressed: () {  },
                child: TextButton(
                  child: Center(),
                  onPressed: () {
                    playsound(7);
                  },
                  style: TextButton.styleFrom(backgroundColor: Colors.purple),
                  ),
                ),
              ),
            ],
          )
          ) ,
       ),
    );  
  }
}


