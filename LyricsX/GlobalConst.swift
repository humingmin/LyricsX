//
//  GlobalConst.swift
//  LyricsX
//
//  Created by 邓翔 on 2017/2/7.
//  Copyright © 2017年 ddddxxx. All rights reserved.
//

import Foundation

// Notification
let LyricsShouldDisplayNotification = "LyricsShouldDisplay"

extension Notification.Name {
    static var lyricsShouldDisplay = Notification.Name(LyricsShouldDisplayNotification)
}
