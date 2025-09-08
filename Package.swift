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
            url: "https://artifactory-external.vkpartner.ru/artifactory/okdl-ios-tracer-cache/OKTracerLite/1.4.0/OKTracerLite.xcframework.zip",
            checksum: "7f6d6e3b0938e8df0292b3b2ce346d31173a4f09c84b6f8b8bf80226a6a3178f"),
        .binaryTarget(
            name: "OKTracerLiteResources",
            url: "https://artifactory-external.vkpartner.ru/artifactory/okdl-ios-tracer-cache/OKTracerLite/1.4.0/TracerLiteResources.xcframework.zip",
            checksum: "5ab347177bc676b88c8df47cdc5c8cb44ff3e84440f9efb059e889000b3948f5")
    ]
)
