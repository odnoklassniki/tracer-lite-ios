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
            url: "https://artifactory-external.vkpartner.ru/artifactory/okdl-ios-tracer-cache/OKTracerLite/1.2.0/OKTracerLite.xcframework.zip",
            checksum: "0942f12be1940c10ae1f85f6b67f223d804ead1b5ec3d77553ef3b40cffbd7ef"),
        .binaryTarget(
            name: "OKTracerLiteResources",
            url: "https://artifactory-external.vkpartner.ru/artifactory/okdl-ios-tracer-cache/OKTracerLite/1.2.0/TracerLiteResources.xcframework.zip",
            checksum: "dd481cea9747adf4be6787f9e4289b829c8807f504430b2d3ee9b056ca44a0df")
    ]
)
