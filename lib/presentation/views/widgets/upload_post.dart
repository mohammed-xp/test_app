import 'package:flutter/material.dart';

import '../../../core/utils/assets_data.dart';

class UploadPost extends StatelessWidget {
  const UploadPost({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 24,
        vertical: 16,
      ),
      child: Row(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(24),
            child: Image.network(
              AssetsData.testImage,
              fit: BoxFit.fill,
              height: 35,
              width: 35,
            ),
          ),
          const SizedBox(
            width: 8,
          ),
          Expanded(
            child: SizedBox(
              height: 40,
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(34),
                  ),
                  hintText: 'Write something...',
                ),
              ),
            ),
          ),
          const SizedBox(
            width: 16,
          ),
          const Icon(
            Icons.image_outlined,
            size: 26,
            color: Colors.green,
          )
        ],
      ),
    );
  }
}
