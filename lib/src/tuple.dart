// Copyright (c) 2014, the tuple project authors. Please see the AUTHORS
// file for details. All rights reserved. Use of this source code is governed
// by a BSD-style license that can be found in the LICENSE file.

part of tuple;

class Tuple2<T1, T2> {
  T1 i1;
  T2 i2;

  Tuple2(this.i1, this.i2);

  String toString() => '[$i1, $i2]';
}

class Tuple3<T1, T2, T3> {
  T1 i1;
  T2 i2;
  T3 i3;

  Tuple3(this.i1, this.i2, this.i3);

  String toString() => '[$i1, $i2, $i3]';
}

class Tuple4<T1, T2, T3, T4> {
  T1 i1;
  T2 i2;
  T3 i3;
  T4 i4;

  Tuple4(this.i1, this.i2, this.i3, this.i4);

  String toString() => '[$i1, $i2, $i3, $i4]';
}

class Tuple5<T1, T2, T3, T4, T5> {
  T1 i1;
  T2 i2;
  T3 i3;
  T4 i4;
  T5 i5;

  Tuple5(this.i1, this.i2, this.i3, this.i4, this.i5);

  String toString() => '[$i1, $i2, $i3, $i4, $i5]';
}
