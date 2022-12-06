import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:pagination_test/app/helper/style.dart';
import 'package:pagination_test/services/models/product.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


class ProductImageSlider extends HookWidget {
  const ProductImageSlider({
    super.key,
    required this.product,
  });
  final Product product;

  @override
  Widget build(BuildContext context) {
    final current = useState(0);
    final CarouselController controller = CarouselController(); // intialized 
    return Column(
      children: [
        Padding(
          padding:  EdgeInsets.only(top: ScreenUtil().setHeight(20)),
          child: CarouselSlider.builder( // slider 
              carouselController: controller,
              itemCount: product.media?.length,
              itemBuilder: ((context, itemIndex, pageViewIndex) => SizedBox(
                    child: CachedNetworkImage( // useing to cach the image and show indecator when the image relod 
                      fit: BoxFit.contain,

                      // looping throw the media  list and pick up the url and add the key for it
                      imageUrl:
                          '${product.media?[itemIndex].media?.url ?? ''}${product.media?[itemIndex].media?.key ?? ''}',
                      progressIndicatorBuilder:
                          (context, url, downloadProgress) => SpinKitCircle(
                        size: 150.h,
                        itemBuilder: (BuildContext context, int index) {
                          return const DecoratedBox(
                            decoration: BoxDecoration(
                                color: kZaltimoColorGold,
                                shape: BoxShape.circle),
                          );
                        },
                      ),

                      errorWidget: (context, url, error) =>
                          const Icon(Icons.error),
                    ),
                  )),
              options: CarouselOptions(
                height: 250.h,
                aspectRatio: 16 / 9,
                viewportFraction: 0.8,
                initialPage: 0,
                enableInfiniteScroll: true,
                reverse: false,
                autoPlayInterval: const Duration(seconds: 3),
                autoPlayAnimationDuration: const Duration(milliseconds: 1100),
                autoPlayCurve: Curves.fastOutSlowIn,
                enlargeCenterPage: true,
                scrollDirection: Axis.horizontal,
                onPageChanged: (index, context) {
                  current.value = index;
                },
              )),
        ),
        Row( // for shoing the douts on the slider 
          mainAxisAlignment: MainAxisAlignment.center,
          children: (product.media ?? []).asMap().entries.map((entry) {
            bool keyCheker = current.value == entry.key;
            return AnimatedContainer(
              duration: const Duration(milliseconds: 500),
              width: keyCheker ? 19.w : 11.w,
              height: 9.h,
              margin:
                  const EdgeInsets.symmetric(vertical: 8.0, horizontal: 4.0),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  shape: BoxShape.rectangle,
                  color: kZaltimoColorGold.withOpacity(keyCheker ? 0.9 : 0.4)),
            );
          }).toList(),
        ),
      ],
    );
  }
}
