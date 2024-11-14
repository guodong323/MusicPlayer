//
//  Version.swift
//  MusicPlayer
//
//  Created by yuzai on 11/13/24.
//

import Foundation

public let musicPlayerVersionCore: String = "0.2.0"

fileprivate let readyForRelease: Bool = true

#if DEBUG

public let musicPlayerVersion: String = "dev-\(musicPlayerVersionCore)-\(VersionatorVersion.commit)"

#else

public let musicPlayerVersion: String =
    readyForRelease ? musicPlayerVersionCore : "rel-\(musicPlayerVersionCore)-\(VersionatorVersion.commit)"

#endif

