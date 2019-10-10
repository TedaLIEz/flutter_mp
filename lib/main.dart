/**
 * Copyright (c) Areslabs.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 */

import 'mp_file/mp_file.dart';

// const dartTempDir = '.dtmp';
// const outJsFileName = '__main__.js';

void tran(inputDir, outputDir) async {
  int excode = await new MpFileGenerator().generateMpFiles(inputDir, outputDir);
  if (excode != 0) {
    print('failed to build mp, check log');
  } else {
    print('success!');
  }
}
