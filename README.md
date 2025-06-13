# custom_text_view

A lightweight, highly customizable `TextViewWidget` for Flutter, designed to reduce boilerplate when
styling text. It supports font styling, spacing, alignment, overflow control, padding, and fixed
dimensions.

---

## ✨ Features

- ✅ Set text color, size, weight, and style
- ✅ Apply custom font families and line height
- ✅ Add padding and fixed width/height to the text container
- ✅ Control max lines, text overflow, and alignment
- ✅ Clean and reusable widget for scalable UI code

---

## 📦 Installation

Add to your `pubspec.yaml`:

```yaml
dependencies:
  custom_text_view: ^1.0.0
```

- flutter pub get

- import 'package:custom_text_view/custom_text_view.dart';


- Example

  TextViewWidget(
  text: "Welcome to custom_text_view!",
  fontSize: 16,
  textColor: Colors.blueGrey,
  fontWeight: FontWeight.w600,
  textAlign: TextAlign.center,
  fontFamily: 'Roboto',
  maxLines: 2,
  overflow: TextOverflow.ellipsis,
  paddingEdgeInsets: EdgeInsets.symmetric(horizontal: 12, vertical: 8),
  sizedBoxWidth: 200,
  sizedBoxHeight: 50,
  fontStyle: FontStyle.italic,
  letterSpacing: 1.2,
  lineHeight: 1.5,
  )

  | Parameter           | Type            | Default           | Description                  |
  | ------------------- | --------------- | ----------------- | ---------------------------- |
  | `text`              | `String`        | *(required)*      | The main text to display     |
  | `textColor`         | `Color`         | `Colors.black`    | Color of the text            |
  | `fontWeight`        | `FontWeight`    | `FontWeight.w700` | Weight of the font           |
  | `fontFamily`        | `String?`       | `null`            | Optional font family         |
  | `fontSize`          | `double?`       | `14`              | Font size                    |
  | `overflow`          | `TextOverflow?` | `null`            | Text overflow strategy       |
  | `textAlign`         | `TextAlign?`    | `null`            | Text alignment               |
  | `maxLines`          | `int?`          | `null`            | Max number of lines          |
  | `paddingEdgeInsets` | `EdgeInsets`    | `EdgeInsets.zero` | Padding around the text      |
  | `sizedBoxWidth`     | `double?`       | `null`            | Width of the text container  |
  | `sizedBoxHeight`    | `double?`       | `null`            | Height of the text container |
  | `fontStyle`         | `FontStyle?`    | `null`            | Font style (e.g., italic)    |
  | `letterSpacing`     | `double?`       | `null`            | Space between letters        |
  | `lineHeight`        | `double?`       | `null`            | Line height multiplier       |

