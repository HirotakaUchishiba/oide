import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

void useInterval(
  VoidCallback callback, [
  Duration? delay = const Duration(milliseconds: 100),
]) {
  final savedCallback = useRef<VoidCallback>(() => <String, dynamic>{});

  useEffect(() {
    savedCallback.value = callback;
    return null;
  });

  useEffect(
    () {
      if (delay != null) {
        final timer = Timer.periodic(delay, (time) {
          savedCallback.value();
        });
        return timer.cancel;
      }
      return null;
    },
    [delay],
  );
}