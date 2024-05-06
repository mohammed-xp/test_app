import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:test_app/presentation/views/widgets/covor_image_widget.dart';
import 'package:test_app/presentation/views/widgets/dot_widget.dart';
import 'package:test_app/presentation/views/widgets/featured_widget.dart';
import 'package:test_app/presentation/views/widgets/invite_button_widget.dart';
import 'package:test_app/presentation/views/widgets/joinded_button.dart';
import 'package:test_app/presentation/views/widgets/options_list_view.dart';
import 'package:test_app/presentation/views/widgets/upload_post.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> options = [
      'Reels',
      'You',
      'Chats',
      'Guides',
      'Featured',
      'Images',
    ];
    return SingleChildScrollView(
      child: Column(
        children: [
          const CoverImageWidget(),
          Container(
            height: 40,
            width: double.infinity,
            padding: const EdgeInsets.only(left: 16, top: 10),
            color: Colors.blue,
            child: const Text(
              'Group by Egyptian Google Flutter Community',
              style: TextStyle(
                color: Colors.white,
                fontSize: 15,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Column(
              children: [
                const Row(
                  children: [
                    Text(
                      'FlutterEgypt',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                      size: 15,
                      weight: 8,
                    )
                  ],
                ),
                const Row(
                  children: [
                    Icon(
                      FontAwesomeIcons.earthAmericas,
                      size: 18,
                      color: Colors.grey,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Public group',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    DotWidget(),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      '75k',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      width: 5,
                    ),
                    Text(
                      'members',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 8,
                ),
                const Row(
                  children: [
                    JoindedButton(),
                    SizedBox(
                      width: 10,
                    ),
                    InviteButtonWidget(),
                  ],
                ),
                const SizedBox(
                  height: 8,
                ),
                SizedBox(
                  height: 40,
                  child: OptionListView(
                    titles: options,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Divider(
            thickness: 6,
            color: Colors.blueGrey.withOpacity(.4),
          ),
          const FeaturedWidget(),
          Divider(
            thickness: 6,
            color: Colors.blueGrey.withOpacity(.4),
          ),
          const UploadPost(),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 24),
            child: Divider(),
          ),
          Container(
            height: 50,
            width: double.infinity,
            color: Colors.grey.withOpacity(.15),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 10,
                      vertical: 4,
                    ),
                    margin: const EdgeInsets.only(left: 16),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Row(
                      children: [
                        Icon(
                          FontAwesomeIcons.userSecret,
                          size: 15,
                          color: Colors.blue[800],
                        ),
                        const SizedBox(
                          width: 4,
                        ),
                        const Text('Anonymous post')
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 10,
                      vertical: 4,
                    ),
                    margin: const EdgeInsets.only(left: 16),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Row(
                      children: [
                        Icon(
                          FontAwesomeIcons.faceSmile,
                          size: 15,
                          color: Colors.yellow[700],
                        ),
                        const SizedBox(
                          width: 4,
                        ),
                        const Text('Feeling')
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 10,
                      vertical: 4,
                    ),
                    margin: const EdgeInsets.only(left: 16),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Row(
                      children: [
                        Icon(
                          FontAwesomeIcons.locationDot,
                          size: 15,
                          color: Colors.red[700],
                        ),
                        const SizedBox(
                          width: 4,
                        ),
                        const Text('Location')
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 10,
                      vertical: 4,
                    ),
                    margin: const EdgeInsets.only(left: 16),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: Row(
                      children: [
                        Icon(
                          FontAwesomeIcons.locationDot,
                          size: 15,
                          color: Colors.red[700],
                        ),
                        const SizedBox(
                          width: 4,
                        ),
                        const Text('Location')
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: 6,
            color: Colors.blueGrey.withOpacity(.4),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24.0),
            child: Row(
              children: [
                const Text(
                  'Most relevant',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Spacer(),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(FontAwesomeIcons.sliders),
                ),
              ],
            ),
          ),
          Divider(
            color: Colors.grey.withOpacity(.25),
            thickness: 2.5,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 16,
              // vertical: 16,
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.amber[800],
                    borderRadius: BorderRadius.circular(24),
                  ),
                  child: const Icon(
                    FontAwesomeIcons.userSecret,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Anonymous participant',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    Row(
                      children: [
                        Text(
                          '8h',
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(
                          width: 6,
                        ),
                        DotWidget(),
                        SizedBox(
                          width: 6,
                        ),
                        Icon(
                          FontAwesomeIcons.earthAmericas,
                          color: Colors.grey,
                          size: 15,
                        ),
                      ],
                    )
                  ],
                ),
                const Spacer(),
                IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      FontAwesomeIcons.ellipsis,
                    ))
              ],
            ),
          ),
          const SizedBox(
            height: 30,
          )
        ],
      ),
    );
  }
}
