import 'package:flutter/material.dart';

import '../../../core/utils/assets_data.dart';

class CoverImageWidget extends StatelessWidget {
  const CoverImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 170,
      width: double.infinity,
      child: Image.network(
        AssetsData.testImage,
        fit: BoxFit.fill,
      ),
    );
  }
}
