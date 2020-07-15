// Copyright 2020 Joan Pablo Jiménez Milian. All rights reserved.
// Use of this source code is governed by the MIT license that can be
// found in the LICENSE file.

/// This exception is thrown when a [FormGroup] or a [FormArray]
/// doesn't find the [FormControl] by name
class FormControlNotFoundException implements Exception {
  final String name;

  /// Creates an instance of the exception
  FormControlNotFoundException(this.name);

  @override
  String toString() {
    return 'FormControlNotFoundException: control with name: \'$name\' not found.';
  }
}