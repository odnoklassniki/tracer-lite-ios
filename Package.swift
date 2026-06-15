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
            url: "https://nexus.vkteam.ru/repository/raw-tracer-ios-public/OKTracerLite/1.5.0/OKTracerLite.xcframework.zip",
            checksum: "212833da8168562c2c69b128bd36f5b900e6309f952faef2b2d44c0bc320d51c"),
        .binaryTarget(
            name: "OKTracerLiteResources",
            url: "https://nexus.vkteam.ru/repository/raw-tracer-ios-public/OKTracerLite/1.5.0/TracerLiteResources.xcframework.zip",
            checksum: "82e0491d326e757caa98b9cdac1470d472401555a69ebb3de149ef6d9caec00a")
    ]
)
