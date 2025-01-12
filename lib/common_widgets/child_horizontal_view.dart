import 'package:flutter/material.dart';
import 'package:parental_control/theme/theme.dart';

class Kids extends StatelessWidget {
  final String? image_location;
  final String? image_caption;
  final VoidCallback? onPressed;

  Kids({this.image_location, this.image_caption, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onPressed,
      child: image_location != null || image_caption != null
          ? Container(
              margin: EdgeInsets.symmetric(vertical: 10),
              padding: const EdgeInsets.symmetric(horizontal: 4),
              height: 130,
              width: 130.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 120,
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.14),
                      image: DecorationImage(
                        image: NetworkImage(image_location!),
                        fit: BoxFit.cover,
                      ),
                      borderRadius: const BorderRadius.all(Radius.circular(16)),
                    ),
                  ),
                  Container(
                    alignment: Alignment.topCenter,
                    child: Text(
                      image_caption!,
                      style: TextStyle(
                        color: CustomColors.indigoLight,
                        fontSize: 17,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ),
                ],
              ),
            )
          : Container(
              padding: const EdgeInsets.symmetric(horizontal: 18),
              height: 200,
              width: 150.0,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Spacer(),
                  Container(
                    height: 110,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(16)),
                      color: Colors.black.withOpacity(0.10),
                    ),
                  ),
                  Spacer(),
                  Container(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 20, vertical: 2),
                    alignment: Alignment.topCenter,
                    width: 45,
                    height: 15,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(66)),
                      color: Colors.black.withOpacity(0.10),
                    ),
                  ),
                  Spacer(),
                ],
              ),
            ),
    );
  }
}
