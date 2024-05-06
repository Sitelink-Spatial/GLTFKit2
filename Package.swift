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
                      url: "https://github.com/Sitelink-Spatial/GLTFKit2/releases/download/R1/GLTFKit2.xcframework.zip",
                      checksum: "6337391f5d29dcd9c19102f20bc5b32bdb3ec1b2f3344284abcd9f43a4dc2b69"
                    )
    ]
)
