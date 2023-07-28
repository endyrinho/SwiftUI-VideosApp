//
//  Video.swift
//  SwiftUI-Videos
//
//  Created by Dias Nakhanov on 08.07.2023.
//

import Foundation

struct Video: Identifiable {
    var id = UUID()
    var imageName: String
    var title: String
    var uploadDate: String
}

struct VideoList {
    static let topTwelve = [
            Video(imageName: "90-90", title: "90 tips for beginners", uploadDate: "May 5 2019"),
            Video(imageName: "37-tips", title: "90 tips for beginners", uploadDate: "May 5 2019"),
            Video(imageName: "aluna", title: "90 tips for beginners", uploadDate: "May 5 2019"),
            Video(imageName: "2018-setup", title: "90 tips for beginners", uploadDate: "May 5 2019"),
            Video(imageName: "child-vc", title: "90 tips for beginners", uploadDate: "May 5 2019"),
            Video(imageName: "hig", title: "90 tips for beginners", uploadDate: "May 5 2019"),
            Video(imageName: "hired", title: "90 tips for beginners", uploadDate: "May 5 2019"),
            Video(imageName: "lazy", title: "90 tips for beginners", uploadDate: "May 5 2019"),
            Video(imageName: "macaw", title: "90 tips for beginners", uploadDate: "May 5 2019"),
            Video(imageName: "nav-controller", title: "90 tips for beginners", uploadDate: "May 5 2019"),
            Video(imageName: "portfolio", title: "90 tips for beginners", uploadDate: "May 5 2019"),
            Video(imageName: "average-dev", title: "90 tips for beginners", uploadDate: "May 5 2019")
    ]
}
