import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:velocity_x/velocity_x.dart';

class Project extends StatelessWidget {
  const Project({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.blue.shade50,
          borderRadius: BorderRadius.circular(50),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Wrap(
            spacing: 20,
            runSpacing: 20,
            alignment: WrapAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                child: const Text(
                  "My Project",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 28.0,
                  ),
                ),
              ),
              Container(
                width: context.screenWidth < 800
                    ? context.screenWidth * 0.9
                    : ((context.screenWidth * 0.8) / 2),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                padding: const EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Flutter project",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const Divider(),
                    Wrap(
                      spacing: 30.0,
                      runSpacing: 8.0,
                      children: [
                        ImageSlideshow(
                          /// Width of the [ImageSlideshow].
                          width: double.infinity,

                          /// Height of the [ImageSlideshow].
                          height: 420,

                          /// The page to show when first creating the [ImageSlideshow].
                          initialPage: 0,

                          /// The color to paint the indicator.
                          indicatorColor: Colors.blue,

                          /// The color to paint behind th indicator.
                          indicatorBackgroundColor: Colors.grey,

                          /// Called whenever the page in the center of the viewport changes.
                          onPageChanged: (value) {
                            // print('Page changed: $value');
                          },

                          /// Auto scroll interval.
                          /// Do not auto scroll with null or 0.
                          autoPlayInterval: 3000,

                          /// Loops back to first slide.
                          isLoop: true,

                          /// The widgets to display in the [ImageSlideshow].
                          /// Add the sample image file into the images folder
                          children: [
                            Column(
                              children: [
                                Image.asset(
                                  'assests/Images/project-1.jpg', height: 350,
                                  // fit: BoxFit.cover,
                                ),
                                const SizedBox(height: 10,),
                                const Text("My Portfolio",style: TextStyle(
                                    fontWeight: FontWeight.bold,fontSize: 20
                                ),)
                              ],
                            ),
                            Column(
                              children: [
                                Image.asset(
                                  'assests/Images/project-4.png', height: 350,
                                  // fit: BoxFit.cover,
                                ),
                                const SizedBox(height: 10,),
                                const Text(
                                  "Login and Sign-up Page",
                                  style: TextStyle(
                                   fontWeight: FontWeight.bold,fontSize: 20
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                width: context.screenWidth < 800
                    ? context.screenWidth * 0.9
                    : ((context.screenWidth * 0.8) / 2),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                padding: const EdgeInsets.all(20),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Flutter project",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const Divider(),
                    Wrap(
                      spacing: 30.0,
                      runSpacing: 8.0,
                      children: [
                        ImageSlideshow(
                          /// Width of the [ImageSlideshow].
                          width: double.infinity,

                          /// Height of the [ImageSlideshow].
                          height: 400,

                          /// The page to show when first creating the [ImageSlideshow].
                          initialPage: 0,

                          /// The color to paint the indicator.
                          indicatorColor: Colors.blue,

                          /// The color to paint behind th indicator.
                          indicatorBackgroundColor: Colors.grey,

                          /// Called whenever the page in the center of the viewport changes.
                          onPageChanged: (value) {
                            // print('Page changed: $value');
                          },

                          /// Auto scroll interval.
                          /// Do not auto scroll with null or 0.
                          autoPlayInterval: 3000,

                          /// Loops back to first slide.
                          isLoop: true,

                          /// The widgets to display in the [ImageSlideshow].
                          /// Add the sample image file into the images folder
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  'assests/Images/project-5.png',
                                  // fit: BoxFit.cover,
                                ),
                                const SizedBox(height: 30,),
                                const Text(
                                  "My portfolio",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,fontSize: 20
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  'assests/Images/project-2.png',
                                  height: 350,
                                  // fit: BoxFit.cover,
                                ),
                                const SizedBox(height: 20,),
                                const Text(
                                  "Learning website",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,fontSize: 20
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  'assests/Images/project-3.png',
                                  height: 350,
                                  // width: 400,
                                  // fit: BoxFit.cover,
                                ),
                                // const SizedBox(height: 30,),
                                const Text(
                                  "Login and Sign-up Page",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,fontSize: 20
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
              // Container(
              //   width: context.screenWidth < 900
              //       ? context.screenWidth * 0.9
              //       : ((context.screenWidth * 0.8) / 3),
              //   decoration: BoxDecoration(
              //       color: Colors.white,
              //       borderRadius: BorderRadius.circular(20)),
              //   padding: EdgeInsets.all(20.0),
              //   child: Column(
              //     crossAxisAlignment: CrossAxisAlignment.start,
              //     mainAxisAlignment: MainAxisAlignment.start,
              //     children: [
              //       Text(
              //         "Language known",
              //         style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              //       ),
              //       Divider(),
              //       Wrap(
              //         spacing: 8.0,
              //         runSpacing: 8.0,
              //         children: [
              //           Chip(
              //             label: Text(
              //               "Hindi",
              //             ),
              //             labelStyle: TextStyle(
              //               color: Colors.indigo,
              //             ),
              //             side: BorderSide(color: Colors.indigo),
              //             backgroundColor: Colors.white,
              //           ),
              //           Chip(
              //             label: Text(
              //               "English",
              //             ),
              //             labelStyle: TextStyle(
              //               color: Colors.indigo,
              //             ),
              //             side: BorderSide(color: Colors.indigo),
              //             backgroundColor: Colors.white,
              //           ),
              //         ],
              //       )
              //     ],
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
