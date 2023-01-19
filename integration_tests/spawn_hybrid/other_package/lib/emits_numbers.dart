// Copyright (c) 2022, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'package:stream_channel/stream_channel.dart';

void hybridMain(StreamChannel<Object?> channel) {
  channel.sink
    ..add(1)
    ..add(2)
    ..add(3)
    ..close();
}
