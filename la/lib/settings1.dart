import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class settings1 extends StatefulWidget {
  const settings1({super.key});

  @override
  State<settings1> createState() => _settings1State();
}

class _settings1State extends State<settings1> {
    var _value = 1;
  bool swichga = false;
   bool voiceGuide = true;
  double voiceGuideVolume = 0.5;
  bool soundEffects = true;
  double soundEffectsVolume = 0.5;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Row(children: [
        Text("Worcout Settings",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color: Colors.white),)
    
      ],),
      iconTheme: IconThemeData(color: Colors.white,),
      ),
      body:Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Rest duration',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Colors.white),),
                Text('Standard',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Colors.white),),
              ],
            ),
           
            SwitchListTile(
              title: Text('Voice Guide',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Colors.white),),
              value: voiceGuide,
              onChanged: (bool value) {
                setState(() {
                  voiceGuide = value;
                });
              },
            ),
            Slider(
               thumbColor: Colors.blue,
              activeColor: Colors.blue,
              inactiveColor: Colors.white,
              overlayColor: MaterialStatePropertyAll(Colors.grey),
              value: voiceGuideVolume,
              min: 0,
              max: 1,
              onChanged: voiceGuide ? (double value) {
                setState(() {
                  voiceGuideVolume = value;
                });
              } : null,
            ),
            SwitchListTile(
              title: Text('Sound Effects',style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Colors.white),),
              value: soundEffects,
              onChanged: (bool value) {
                setState(() {
                  soundEffects = value;
                });
              },
            ),
            Slider(
              thumbColor: Colors.blue,
              activeColor: Colors.blue,
              inactiveColor: Colors.white,
              overlayColor: MaterialStatePropertyAll(Colors.grey),
              value: soundEffectsVolume,
              min: 0,
              max: 1,
              onChanged: soundEffects ? (double value) {
                setState(() {
                  soundEffectsVolume = value;
                });
              } : null,
            ),
           
            Center(
              child: TextButton(
                onPressed: () {
                  // Restart progress function
                },
                child: Text(
                  'Restart Progress',
                  style: TextStyle(color: Colors.red),
                ),
              ),
            ),
          ],
        ),
      ),
      backgroundColor: Colors.black,
    );
  }
}
class settings2 extends StatelessWidget {
  const settings2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: Colors.black,
        title: Text("General Settings",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color: Colors.white),),
    ),
    body: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
      Text("Reminder",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white)),
       Text("Metric & Imperial Units",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white)),
        Text("Delete all data",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.red))
    ],),
    backgroundColor: Colors.black,);

  }
}
class Settings3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: Colors.black,
        title: Text('Voice Options (TTS)',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color: Colors.white)),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Test Voice',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white)),
            onTap: () {
             
            },
          ),
         
          ListTile(
            title: Text('Select TTS Engine',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white)),
            onTap: () {
             
            },
          ),
         
          ListTile(
            title: Text('Download TTS Engine',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white)),
            onTap: () {
            
            },
          ),
         
          ListTile(
            title: Text('Voice language',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white)),
            onTap: () {
         
            },
          ),
         
          ListTile(
            title: Text('Download more TTS language data',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white)),
            onTap: () {
             
            },
          ),
         
          ListTile(
            title: Text('Device TTS Setting',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white)),
            onTap: () {
              
            },
          ),
        ],
      ),
    );
  }
}
class Settings4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        iconTheme: IconThemeData(color: Colors.white),
        title: Text('Language Options',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500,color: Colors.white)),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('English',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white)),
            onTap: () {
      
            },
          ),
          ListTile(
            title: Text('Français',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white)),
            onTap: () {
      
            },
          ),
          ListTile(
            title: Text('Italiano',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white)),
            onTap: () {
      
            },
          ),
          ListTile(
            title: Text('Deutsch',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white)),
            onTap: () {
      
            },
          ),
          ListTile(
            title: Text('Español',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white)),
            onTap: () {
      
            },
          ),
          ListTile(
            title: Text('Русский',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white)),
            onTap: () {
      
            },
          ),
          ListTile(
            title: Text('Português',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white)),
            onTap: () {
      
            },
          ),
          ListTile(
            title: Text('Nederlands',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white)),
            onTap: () {
      
            },
          ),
          ListTile(
            title: Text('Polski',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white)),
            onTap: () {
      
            },
          ),
          ListTile(
            title: Text('日本語',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white)),
            onTap: () {
      
            },
          ),
          ListTile(
            title: Text('한국어',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white)),
            onTap: () {
      
            },
          ),
        ],
      ),
    );
  }
}
class settings5 extends StatefulWidget {
  @override
  _settings5State createState() => _settings5State();
}

class _settings5State extends State<settings5> {
  String gender = 'Male';
  String weight = '65.0 kg';
  String height = '175.0 cm';
  String dateOfBirth = '';

  void _editGender() {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text('Gender'),
          content: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              ListTile(
                title: const Text('Male'),
                leading: Radio<String>(
                  value: 'Male',
                  groupValue: gender,
                  onChanged: (String? value) {
                    setState(() {
                      gender = value!;
                    });
                  },
                ),
              ),
              ListTile(
                title: const Text('Female'),
                leading: Radio<String>(
                  value: 'Female',
                  groupValue: gender,
                  onChanged: (String? value) {
                    setState(() {
                      gender = value!;
                    });
                  },
                ),
              ),
            ],
          ),
          actions: <Widget>[
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text('Cancel'),
            ),
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text('Save'),
            ),
          ],
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: Colors.black,
        title: Text('My Profile',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white)),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            GestureDetector(
              
              onTap: _editGender,
              child: ProfileField(title: 'Gender', value: gender),
            ),
            ProfileField(
              
              title: 'Weight', value: weight,),
            ProfileField(title: 'Height', value: height),
            ProfileField(title: 'Date of Birth', value: dateOfBirth,),
            
          ],
        ),
      ),
      backgroundColor: Colors.black,
    );
  }
}

class ProfileField extends StatelessWidget {
  final String title;
  final String value;

  ProfileField({required this.title, required this.value});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            title
           ,style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white)
          ),
          Row(
            children: [
              Text(
                value,
               style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.white),
              ),
              Icon(Icons.edit,color: Colors.white,),
            ],
          ),
        ],
      ),
    );
  }
}