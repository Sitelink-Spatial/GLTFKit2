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
                      url: "https://github.com/Sitelink-Spatial/GLTFKit2/releases/download/R4/GLTFKit2.xcframework.zip",
                      checksum: "87fa6596f8fbe16fa2d1b0564236e45f32da13b90c074aa23b3a5c3f1d5ca89d"
                    )
    ]
)
