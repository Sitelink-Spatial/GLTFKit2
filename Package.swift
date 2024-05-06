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
                      url: "https://github.com/Sitelink-Spatial/GLTFKit2/releases/download/R2/GLTFKit2.xcframework.zip",
                      checksum: "9277a0aae1b23ac1d4e01856367da04bb6e8072d818912dd5443a18ca7dae11c"
                    )
    ]
)
