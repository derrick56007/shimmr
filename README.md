# shimmr

A simple way to bring beautiful shimmer animations to flutter.

Shimmer animations are commonly used in loading screens or as placeholder widgets. Shimmr is 
easy to customize and is ready to use for iOS, Android, and Web.

## Examples

An example can be found in the example directory of this repository.

## How to use

Add `shimmr` to `pubspec.yaml` of your project:

```yaml
dependencies:
  shimmr: ^0.0.1
```

Import it in your Dart code:

```dart
import 'package:shimmr/shimmr.dart';
```

Wrap any widget with `Shimmr()` widget to apply animaton:

```dart
  Shimmr(
    duration: Duration(seconds: 2),
    borderRadius: BorderRadius.circular(5),
    foregroundColor: Colors.grey.withAlpha(150),
    backgroundColor: Colors.transparent,
    delay: Duration(milliseconds: 200),
  ),
```

## License
