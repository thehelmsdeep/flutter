import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutterstation/data/text.dart';
import 'package:flutterstation/data/url.dart';
import 'package:flutterstation/utils/theme.dart';
import 'package:flutterstation/widgets/date_range.dart';
import 'package:flutterstation/widgets/work_point.dart';
import 'package:flutterstation/widgets/work_title.dart';
import 'package:url_launcher/url_launcher.dart';

class KcfTechnologies extends StatelessWidget {
  final AutoSizeGroup pointGroup;
  final AutoSizeGroup titleGroup;

  const KcfTechnologies({
    super.key,
    required this.pointGroup,
    required this.titleGroup,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        WorkTitle(
          title: 'Flutter developer',
          company: WorkData.medis,
          url: Url.medisHolding,
          group: titleGroup,
        ),
        const DateRange(start: KcfData.startDate, end: KcfData.endDate),
        // const SizedBox(height: 8.0),
        // _point1(),

      ],
    );
  }

  // Widget _point1() {
  //   return WorkPoint(
  //     data: AutoSizeText.rich(
  //       TextSpan(
  //         style: TextStyles.point,
  //         children: <TextSpan>[
  //
  //           const TextSpan(text: KcfData.point1Part1),
  //
  //           // TextSpan(
  //           //   text:'********',
  //           //   style: TextStyles.highlightSkill,
  //           //   recognizer: TapGestureRecognizer()
  //           //     ..onTap = () {
  //           //       launch(Url.react);
  //           //     },
  //           // ),
  //           //
  //           // const TextSpan(text: KcfData.point1Part2),
  //           //
  //           // TextSpan(
  //           //   text: TechData.css,
  //           //   style: TextStyles.highlightSkill,
  //           //   recognizer: TapGestureRecognizer()
  //           //     ..onTap = () {
  //           //       launch(Url.css);
  //           //     },
  //           // ),
  //           //
  //           // const TextSpan(text: KcfData.point1Part3),
  //           //
  //           // TextSpan(
  //           //   text: TechData.sass,
  //           //   style: TextStyles.highlightSkill,
  //           //   recognizer: TapGestureRecognizer()
  //           //     ..onTap = () {
  //           //       launch(Url.sass);
  //           //     },
  //           // ),
  //           //
  //           // const TextSpan(text: KcfData.point1Part4),
  //           //
  //           // TextSpan(
  //           //   text: TechData.csharp,
  //           //   style: TextStyles.highlightSkill,
  //           //   recognizer: TapGestureRecognizer()
  //           //     ..onTap = () {
  //           //       launch(Url.csharp);
  //           //     },
  //           // ),
  //
  //         ],
  //       ),
  //       maxLines: 3,
  //       group: pointGroup,
  //     ),
  //   );
  // }
  //
  // Widget _point2() {
  //   return WorkPoint(
  //     data: AutoSizeText.rich(
  //       const TextSpan(
  //         text: KcfData.point2,
  //         style: TextStyles.point,
  //       ),
  //       maxLines: 3,
  //       group: pointGroup,
  //     ),
  //   );
  // }
  //
  // Widget _point3() {
  //   return WorkPoint(
  //     data: AutoSizeText.rich(
  //       TextSpan(
  //         style: TextStyles.point,
  //         children: <TextSpan>[
  //           const TextSpan(text: KcfData.point3Part1),
  //           TextSpan(
  //             text: TechData.reactNative,
  //             style: TextStyles.highlightSkill,
  //             recognizer: TapGestureRecognizer()
  //               ..onTap = () {
  //                 launch(Url.reactNative);
  //               },
  //           ),
  //           const TextSpan(text: KcfData.point3Part2),
  //         ],
  //       ),
  //       maxLines: 3,
  //       group: pointGroup,
  //     ),
  //   );
  // }
  //
  // Widget _point4() {
  //   return WorkPoint(
  //     data: AutoSizeText.rich(
  //       const TextSpan(
  //         text: KcfData.point4,
  //         style: TextStyles.point,
  //       ),
  //       maxLines: 4,
  //       group: pointGroup,
  //     ),
  //   );
  // }
}
