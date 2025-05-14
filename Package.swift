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
            url: "https://artifactory-external.vkpartner.ru/artifactory/okdl-ios-tracer-cache/OKTracerLite/1.1.1/OKTracerLite.xcframework.zip",
            checksum: "a05a3982cb89d8fbef4b8720a7f4486552ea4803532708873641c12091218c2f"),
        .binaryTarget(
            name: "OKTracerLiteResources",
            url: "https://artifactory-external.vkpartner.ru/artifactory/okdl-ios-tracer-cache/OKTracerLite/1.1.1/TracerLiteResources.xcframework.zip",
            checksum: "d4951e2cda613e8d4526a639aca4a8b20487ed0b71b448b6e8ea3d942066fb49")
    ]
)
