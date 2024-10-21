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
                      url: "https://github.com/Sitelink-Spatial/GLTFKit2/releases/download/R7/GLTFKit2.xcframework.zip",
                      checksum: "776fb573d9d1823fb8f4e08c9da83c54815819aaf86b72dd0fe429fc9b5bddab"
                    )
    ]
)
