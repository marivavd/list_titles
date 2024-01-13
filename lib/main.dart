import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a purple toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final GlobalKey<ScaffoldState> key = GlobalKey();
  int selectIndex_1 = 0;
  int selectIndex_2 = 0;
  int selectIndex_3 = 0;
  int selectIndex_4 = 0;
  int selectIndex_5 = 0;
  int selectIndex_6 = 0;
  int selectIndex_7 = 0;
  int selectIndex_8 = 0;
  int selectIndex_9 = 0;
  int selectIndex_10 = 0;

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      key: key,

      drawer:NavigationDrawer(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: ListTile(
              leading: Icon(Icons.account_circle_rounded),
              title: Text('1'),
              trailing: PopupMenuButton<int>(
                initialValue: selectIndex_1,
                onSelected: (value){
                  setState(() {
                    selectIndex_1 = value;
                  });
                },
                itemBuilder: (BuildContext context){
                  return [
                    const PopupMenuItem(child: Text('удалить'), value: 1),
                    const PopupMenuItem(child: Text('изменить'), value: 2),
                    const PopupMenuItem(child: Text('открыть'), value: 3),
                  ];
                },
              ),
            ),),
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: ListTile(
              leading: Icon(Icons.account_circle_rounded),
              title: Text('2'),
              trailing: PopupMenuButton<int>(
                initialValue: selectIndex_2,
                onSelected: (value){
                  setState(() {
                    selectIndex_2 = value;
                  });
                },
                itemBuilder: (BuildContext context){
                  return [
                    const PopupMenuItem(child: Text('удалить'), value: 1),
                    const PopupMenuItem(child: Text('изменить'), value: 2),
                    const PopupMenuItem(child: Text('открыть'), value: 3),
                  ];
                },
              ),
            ),),
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: ListTile(
              leading: Icon(Icons.account_circle_rounded),
              title: Text('3'),
              trailing: PopupMenuButton<int>(
                initialValue: selectIndex_3,
                onSelected: (value){
                  setState(() {
                    selectIndex_3 = value;
                  });
                },
                itemBuilder: (BuildContext context){
                  return [
                    const PopupMenuItem(child: Text('удалить'), value: 1),
                    const PopupMenuItem(child: Text('изменить'), value: 2),
                    const PopupMenuItem(child: Text('открыть'), value: 3),
                  ];
                },
              ),
            ),),
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: ListTile(
              leading: Icon(Icons.account_circle_rounded),
              title: Text('4'),
              trailing: PopupMenuButton<int>(
                initialValue: selectIndex_4,
                onSelected: (value){
                  setState(() {
                    selectIndex_4 = value;
                  });
                },
                itemBuilder: (BuildContext context){
                  return [
                    const PopupMenuItem(child: Text('удалить'), value: 1),
                    const PopupMenuItem(child: Text('изменить'), value: 2),
                    const PopupMenuItem(child: Text('открыть'), value: 3),
                  ];
                },
              ),
            ),),
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: ListTile(
              leading: Icon(Icons.account_circle_rounded),
              title: Text('5'),
              trailing: PopupMenuButton<int>(
                initialValue: selectIndex_5,
                onSelected: (value){
                  setState(() {
                    selectIndex_5 = value;
                  });
                },
                itemBuilder: (BuildContext context){
                  return [
                    const PopupMenuItem(child: Text('удалить'), value: 1),
                    const PopupMenuItem(child: Text('изменить'), value: 2),
                    const PopupMenuItem(child: Text('открыть'), value: 3),
                  ];
                },
              ),
            ),),
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: ListTile(
              leading: Icon(Icons.account_circle_rounded),
              title: Text('6'),
              trailing: PopupMenuButton<int>(
                initialValue: selectIndex_6,
                onSelected: (value){
                  setState(() {
                    selectIndex_6 = value;
                  });
                },
                itemBuilder: (BuildContext context){
                  return [
                    const PopupMenuItem(child: Text('удалить'), value: 1),
                    const PopupMenuItem(child: Text('изменить'), value: 2),
                    const PopupMenuItem(child: Text('открыть'), value: 3),
                  ];
                },
              ),
            ),),
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: ListTile(
              leading: Icon(Icons.account_circle_rounded),
              title: Text('7'),
              trailing: PopupMenuButton<int>(
                initialValue: selectIndex_7,
                onSelected: (value){
                  setState(() {
                    selectIndex_7 = value;
                  });
                },
                itemBuilder: (BuildContext context){
                  return [
                    const PopupMenuItem(child: Text('удалить'), value: 1),
                    const PopupMenuItem(child: Text('изменить'), value: 2),
                    const PopupMenuItem(child: Text('открыть'), value: 3),
                  ];
                },
              ),
            ),),
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: ListTile(
              leading: Icon(Icons.account_circle_rounded),
              title: Text('8'),
              trailing: PopupMenuButton<int>(
                initialValue: selectIndex_8,
                onSelected: (value){
                  setState(() {
                    selectIndex_8 = value;
                  });
                },
                itemBuilder: (BuildContext context){
                  return [
                    const PopupMenuItem(child: Text('удалить'), value: 1),
                    const PopupMenuItem(child: Text('изменить'), value: 2),
                    const PopupMenuItem(child: Text('открыть'), value: 3),
                  ];
                },
              ),
            ),),
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: ListTile(
              leading: Icon(Icons.account_circle_rounded),
              title: Text('9'),
              trailing: PopupMenuButton<int>(
                initialValue: selectIndex_9,
                onSelected: (value){
                  setState(() {
                    selectIndex_9 = value;
                  });
                },
                itemBuilder: (BuildContext context){
                  return [
                    const PopupMenuItem(child: Text('удалить'), value: 1),
                    const PopupMenuItem(child: Text('изменить'), value: 2),
                    const PopupMenuItem(child: Text('открыть'), value: 3),
                  ];
                },
              ),
            ),),
          Padding(
            padding: EdgeInsets.only(top: 10),
            child: ListTile(
              leading: Icon(Icons.account_circle_rounded),
              title: Text('10'),
              trailing: PopupMenuButton<int>(
                initialValue: selectIndex_10,
                onSelected: (value){
                  setState(() {
                    selectIndex_10 = value;
                  });
                },
                itemBuilder: (BuildContext context){
                  return [
                    const PopupMenuItem(child: Text('удалить'), value: 1),
                    const PopupMenuItem(child: Text('изменить'), value: 2),
                    const PopupMenuItem(child: Text('открыть'), value: 3),
                  ];
                },
              ),
            ),),
        ],
      ),
      body: Center(
        child: OutlinedButton(
          onPressed: (){
            key.currentState?.openDrawer();
          },
          child: Text('push me'),
        ),
      ),
    );
  }
}
