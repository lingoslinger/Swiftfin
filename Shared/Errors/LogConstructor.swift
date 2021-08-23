//
 /* 
  * SwiftFin is subject to the terms of the Mozilla Public
  * License, v2.0. If a copy of the MPL was not distributed with this
  * file, you can obtain one at https://mozilla.org/MPL/2.0/.
  *
  * Copyright 2021 Aiden Vigue & Jellyfin Contributors
  */

import Foundation
import JellyfinAPI

struct LogConstructor {
    var message: String
    let tag: String
    let level: LogLevel
    let function: String
    let file: String
    let line: UInt
}