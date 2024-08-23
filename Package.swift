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
                      url: "https://github.com/Sitelink-Spatial/GLTFKit2/releases/download/R6/GLTFKit2.xcframework.zip",
                      checksum: "9b68d6c18886298326e9d00ef46e9ddcf23ffeabc4e6b927a554eedd9a452716"
                    )
    ]
)
