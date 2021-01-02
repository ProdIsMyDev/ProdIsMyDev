import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:carousel_slider/carousel_slider.dart';

class Carousel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    final List<Project> imgList = [
      Project('assets/aoc-2020.jpg', 'Advent Of Code 2020',
          'https://github.com/ProdIsMyDev/ProdIsMyDev'),
    ];

    final List<Widget> imageSliders = imgList
        .map(
          (item) => Container(
            child: Container(
              margin: EdgeInsets.all(5.0),
              child: ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(5.0)),
                child: Stack(
                  children: <Widget>[
                    GestureDetector(
                      onTap: () => {
                        launch(item.projectURL),
                      },
                      child: Image.asset(
                        item.imagePath,
                        height: double.infinity,
                        fit: BoxFit.fill,
                      ),
                    ),
                    GestureDetector(
                      onTap: () => {
                        launch(item.projectURL),
                      },
                      child: FractionallySizedBox(
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
                            item.projectDescription,
                            style:
                                TextStyle(color: Colors.white, fontSize: 18.0),
                            textAlign: TextAlign.center,
                          ),
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

class Project {
  final String imagePath;
  final String projectDescription;
  final String projectURL;

  Project(this.imagePath, this.projectDescription, this.projectURL);
}
