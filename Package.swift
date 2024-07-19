// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "GLTFKit2",
    platforms: [
        .macOS("11.0"), .iOS("12.1")
    ],
    products: [
        .library(name: "GLTFKit2",
                 targets: [ "GLTFKit2" ])
    ],
    targets: [
        .binaryTarget(name: "GLTFKit2",
                      url: "https://github.com/Sitelink-Spatial/GLTFKit2/releases/download/R5/GLTFKit2.xcframework.zip",
                      checksum: "0014a29edfce9301449e47b8e89be66f0ab19ed04dfe7fcfc955ae02bb38cede"
                    )
    ]
)
