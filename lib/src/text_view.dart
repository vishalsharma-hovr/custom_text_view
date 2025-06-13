part of '../custom_text_view.dart';

class TextViewWidget extends StatelessWidget {
  final Color textColor;
  final FontWeight fontWeight;
  final String? fontFamily;
  final String text;
  final TextOverflow? overflow;
  final double? fontSize;
  final double? letterSpacing;
  final TextAlign? textAlign;
  final int? maxLines;
  final EdgeInsets paddingEdgeInsets;
  final double? sizedBoxWidth;
  final double? sizedBoxHeight;
  final FontStyle? fontStyle;
  final double? lineHeight;

  const TextViewWidget({
    super.key,
    this.sizedBoxWidth,
    this.sizedBoxHeight,
    required this.text,
    this.fontStyle,
    this.paddingEdgeInsets = EdgeInsets.zero,
    this.textColor = Colors.black,
    this.fontFamily,
    this.fontSize = 14,
    this.fontWeight = FontWeight.w700,
    this.overflow,
    this.letterSpacing,
    this.textAlign,
    this.maxLines,
    this.lineHeight,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: paddingEdgeInsets,
      child: SizedBox(
        width: sizedBoxWidth,
        height: sizedBoxHeight,
        child: Text(
          text,
          maxLines: maxLines,
          textAlign: textAlign,
          style: TextStyle(
            overflow: overflow,
            color: textColor,
            fontSize: fontSize,
            fontWeight: fontWeight,
            fontFamily: fontFamily,
            fontStyle: fontStyle,
            letterSpacing: letterSpacing,
            height: lineHeight, // This corresponds to line-height of 24px (24px * 1.0)
          ),
        ),
      ),
    );
  }
}
