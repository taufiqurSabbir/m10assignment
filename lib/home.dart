import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Profile'),
        ),
        body: CheckDisplay());
  }
}

class CheckDisplay extends StatelessWidget {
  const CheckDisplay({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return OrientationBuilder(
      builder: (context, orientation) {
        if (orientation == Orientation.portrait) {
          return Potrait();
        } else {
          return Landscape();
        }
      },
    );
  }
}

class Potrait extends StatefulWidget {
  const Potrait({Key? key}) : super(key: key);

  @override
  State<Potrait> createState() => _PotraitState();
}

class _PotraitState extends State<Potrait> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.sizeOf(context);
    return LayoutBuilder(
      builder: (context, constraints) {
        return ListView(
          shrinkWrap: true,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                radius: size.height / 5,
                backgroundImage: NetworkImage(
                    'https://imgv3.fotor.com/images/blog-cover-image/part-blurry-image.jpg'),
              ),
            ),
            Container(
                alignment: Alignment.center,
                child: Text(
                  'Jhon Doe',
                  style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                )),
            Container(
              alignment: Alignment.center,
              child: Text(
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy '),
            ),
          Wrap(
           children: [
             Stack(
               children: [
                 Container(
                   margin: EdgeInsets.only(left: 10,top: 18),
                   child: Image.network('https://imgv3.fotor.com/images/blog-cover-image/part-blurry-image.jpg',width: 110,height: 120,fit: BoxFit.cover,),
                 )
               ],
             ),
             Stack(
               children: [
                 Container(
                   margin: EdgeInsets.only(left: 10,top: 18),
                   child: Image.network('https://imgv3.fotor.com/images/blog-cover-image/part-blurry-image.jpg',width: 110,height: 120,fit: BoxFit.cover,),
                 )
               ],
             ),
             Stack(
               children: [
                 Container(
                   margin: EdgeInsets.only(left: 10,top: 18),
                   child: Image.network('https://imgv3.fotor.com/images/blog-cover-image/part-blurry-image.jpg',width: 110,height: 120,fit: BoxFit.cover,),
                 )
               ],
             ),
             Stack(
               children: [
                 Container(
                   margin: EdgeInsets.only(left: 10,top: 18),
                   child: Image.network('https://imgv3.fotor.com/images/blog-cover-image/part-blurry-image.jpg',width: 110,height: 120,fit: BoxFit.cover,),
                 )
               ],
             ),
             Stack(
               children: [
                 Container(
                   margin: EdgeInsets.only(left: 10,top: 18),
                   child: Image.network('https://imgv3.fotor.com/images/blog-cover-image/part-blurry-image.jpg',width: 110,height: 120,fit: BoxFit.cover,),
                 )
               ],
             ),
             Stack(
               children: [
                 Container(
                   margin: EdgeInsets.only(left: 10,top: 18),
                   child: Image.network('https://imgv3.fotor.com/images/blog-cover-image/part-blurry-image.jpg',width: 110,height: 120,fit: BoxFit.cover,),
                 )
               ],
             ),



           ],
          )
          ],
        );
      },
    );
  }
}

class Landscape extends StatefulWidget {
  const Landscape({Key? key}) : super(key: key);

  @override
  State<Landscape> createState() => _LandscapeState();
}

class _LandscapeState extends State<Landscape> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.sizeOf(context);
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: CircleAvatar(
            radius: size.width / 5,
            backgroundImage: NetworkImage(
                'https://imgv3.fotor.com/images/blog-cover-image/part-blurry-image.jpg'),
          ),
        ),
        Expanded(
          child: Column(
            children: [
              Container(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Jhon Doe',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  )),
              Text(
                  'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy '),

              Expanded(
                child: SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Wrap(

                    children: [
                      Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 10,top: 18),
                            child: Image.network('https://imgv3.fotor.com/images/blog-cover-image/part-blurry-image.jpg',width: 110,height: 120,fit: BoxFit.cover,),
                          )
                        ],
                      ),
                      Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 10,top: 18),
                            child: Image.network('https://imgv3.fotor.com/images/blog-cover-image/part-blurry-image.jpg',width: 110,height: 120,fit: BoxFit.cover,),
                          )
                        ],
                      ),
                      Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 10,top: 18),
                            child: Image.network('https://imgv3.fotor.com/images/blog-cover-image/part-blurry-image.jpg',width: 110,height: 120,fit: BoxFit.cover,),
                          )
                        ],
                      ),
                      Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 10,top: 18),
                            child: Image.network('https://imgv3.fotor.com/images/blog-cover-image/part-blurry-image.jpg',width: 110,height: 120,fit: BoxFit.cover,),
                          )
                        ],
                      ),
                      Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 10,top: 18),
                            child: Image.network('https://imgv3.fotor.com/images/blog-cover-image/part-blurry-image.jpg',width: 110,height: 120,fit: BoxFit.cover,),
                          )
                        ],
                      ),
                      Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 10,top: 18),
                            child: Image.network('https://imgv3.fotor.com/images/blog-cover-image/part-blurry-image.jpg',width: 110,height: 120,fit: BoxFit.cover,),
                          )
                        ],
                      ),



                    ],
                  ),
                ),
              )

            ],
          ),
        )
      ],
    );
  }
}
