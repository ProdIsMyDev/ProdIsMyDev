import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class Carousel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final List<String> imgList = ['assets/seal-csd.png', 'assets/seal-csm.png'];

    final List<Widget> imageSliders = imgList
        .map(
          (item) => Container(
            child: Container(
              margin: EdgeInsets.all(5.0),
              child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(5.0)),
                child: Stack(
                  children: <Widget>[
                    Image.asset(
                      item,
                      fit: BoxFit.cover,
                      width: 1000.0,
                    ),
                    FractionallySizedBox(
                      widthFactor: 0.35,
                      heightFactor: 1,
                      child: Container(
                        alignment: Alignment.topCenter,
                        padding: EdgeInsets.only(top: 50),
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter,
                            colors: <Color>[
                              Theme.of(context).backgroundColor,
                              Colors.black.withAlpha(0),
                            ],
                          ),
                        ),
                        child: Text(
                          "This is a Project I've worked on",
                          style: TextStyle(color: Colors.white, fontSize: 18.0),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        )
        .toList();

    return Column(
      key: Key('project_carousel'),
      children: <Widget>[
        CarouselSlider(
          options: CarouselOptions(
            autoPlay: false,
            aspectRatio: 2.0,
            enlargeCenterPage: true,
            enlargeStrategy: CenterPageEnlargeStrategy.scale,
          ),
          items: imageSliders,
        ),
      ],
    );
  }
}
