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
            url: "https://artifactory-external.vkpartner.ru/artifactory/okdl-ios-tracer-cache/OKTracerLite/1.0.0/OKTracerLite.xcframework.zip",
            checksum: "76aecb2ca109f39a2964ba0d2d629abd57cd468219ec3254cce4e2a4f68c6b97"),
        .binaryTarget(
            name: "OKTracerLiteResources",
            url: "https://artifactory-external.vkpartner.ru/artifactory/okdl-ios-tracer-cache/OKTracerLite/1.0.0/TracerLiteResources.xcframework.zip",
            checksum: "56b7a41306b443aa56af09d3f6b2b2f446be39c8750cb07f0d57c96af62d7ff9")
    ]
)
