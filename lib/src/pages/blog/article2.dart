import 'package:flutter/material.dart';

class ArticleTwoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    String image = "assets/img/2.jpg";
    return Scaffold(
      appBar: AppBar(
        title: Text('Article Two'),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.share), onPressed: (){},)
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          child: Stack(
            children: <Widget>[
              Container(
                height: 300,
                width: double.infinity,
                child: Image.asset(image,fit: BoxFit.cover,)),
              Container(
                margin: EdgeInsets.fromLTRB(16.0, 250.0,16.0,16.0),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5.0)
                ),
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                      Text("Lorem ipsum dolor sit amet", style: Theme.of(context).textTheme.title,),
                      SizedBox(height: 10.0),
                      Text("Oct 21, 2017 By DLohani"),
                      SizedBox(height: 10.0),
                      Divider(),
                      SizedBox(height: 10.0,),
                      Row(children: <Widget>[
                        Icon(Icons.favorite_border),
                        SizedBox(width: 5.0,),
                        Text("20.2k"),
                        SizedBox(width: 16.0,),
                        Icon(Icons.comment),
                        SizedBox(width: 5.0,),
                        Text("2.2k"),
                      ],),
                      SizedBox(height: 10.0,),
                      Text("Lorem ipsum dolor, sit amet consectetur adipisicing elit. Aperiam, ullam? Fuga doloremque repellendus aut sequi officiis dignissimos, enim assumenda tenetur reprehenderit quam error, accusamus ipsa? Officiis voluptatum sequi voluptas omnis. Lorem ipsum dolor, sit amet consectetur adipisicing elit. Aperiam, ullam? Fuga doloremque repellendus aut sequi officiis dignissimos, enim assumenda tenetur reprehenderit quam error, accusamus ipsa? Officiis voluptatum sequi voluptas omnis.", textAlign: TextAlign.justify,),
                      SizedBox(height: 10.0),
                      Text("Lorem ipsum dolor, sit amet consectetur adipisicing elit. Aperiam, ullam? Fuga doloremque repellendus aut sequi officiis dignissimos, enim assumenda tenetur reprehenderit quam error, accusamus ipsa? Officiis voluptatum sequi voluptas omnis. Lorem ipsum dolor, sit amet consectetur adipisicing elit. Aperiam, ullam? Fuga doloremque repellendus aut sequi officiis dignissimos, enim assumenda tenetur reprehenderit quam error, accusamus ipsa? Officiis voluptatum sequi voluptas omnis.", textAlign: TextAlign.justify,)
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}