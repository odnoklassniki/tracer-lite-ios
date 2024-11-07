// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "OKTracerLitePackage",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "OKTracerLitePackage",
            targets: ["OKTracerLite", "OKTracerLiteResources"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "OKTracerLite",
            url: "https://artifactory-external.vkpartner.ru/artifactory/okdl-ios-tracer-cache/OKTracerLite/0.0.2/OKTracerLite.xcframework.zip",
            checksum: "2c61c0289f946b9979fc64124fe607105a63c0b82a405ae48c2d278727c85ea9"),
        .binaryTarget(
            name: "OKTracerLiteResources",
            url: "https://artifactory-external.vkpartner.ru/artifactory/okdl-ios-tracer-cache/OKTracerLite/0.0.2/TracerLiteResources.xcframework.zip",
            checksum: "d3948062619c14f7628aa0de40c7729b2866fa8b25f73e04a6d61936ba96ab4f")
    ]
)
