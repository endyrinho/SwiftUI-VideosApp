//
//  SwiftUI_VideosApp.swift
//  SwiftUI-Videos
//
//  Created by Dias Nakhanov on 08.07.2023.
//

import SwiftUI

@main
struct SwiftUI_VideosApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(videos: VideoList.topTwelve)
        }
    }
}
