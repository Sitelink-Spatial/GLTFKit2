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
                      url: "https://github.com/Sitelink-Spatial/GLTFKit2/releases/download/R3/GLTFKit2.xcframework.zip",
                      checksum: "1ec3d176afdab1b89067223b6dd85bbc993f8cec680de4a2b0d6a5795753576d"
                    )
    ]
)
