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
                      url: "https://github.com/Sitelink-Spatial/GLTFKit2/releases/download/R8/GLTFKit2.xcframework.zip",
                      checksum: "9d9b2eade95182a5355fbe2e6260d39475d86663332d20c5fd35abe5f0afa2e3"
                    )
    ]
)
