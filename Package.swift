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
            url: "https://artifactory-external.vkpartner.ru/artifactory/okdl-ios-tracer-cache/OKTracerLite/1.1.0/OKTracerLite.xcframework.zip",
            checksum: "9c2c37749c96c359b0cc3ccd5c291d4797766c3fc18b19078651c329e71dc72f"),
        .binaryTarget(
            name: "OKTracerLiteResources",
            url: "https://artifactory-external.vkpartner.ru/artifactory/okdl-ios-tracer-cache/OKTracerLite/1.1.0/TracerLiteResources.xcframework.zip",
            checksum: "b69240d99e74a65c23ba7a81cf7836bc2ad492e4dfeebec74a8380a9661ae0ff")
    ]
)
