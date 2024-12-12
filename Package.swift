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
            url: "https://artifactory-external.vkpartner.ru/artifactory/okdl-ios-tracer-cache/OKTracerLite/0.0.3/OKTracerLite.xcframework.zip",
            checksum: "a7be5ed873f18a739cfe36ee1a2beebb08f67176da55a7cc0f89a0b7380b26b6"),
        .binaryTarget(
            name: "OKTracerLiteResources",
            url: "https://artifactory-external.vkpartner.ru/artifactory/okdl-ios-tracer-cache/OKTracerLite/0.0.3/TracerLiteResources.xcframework.zip",
            checksum: "e1d59b7aadf52158373af26f128b3f124333dc907adf0b0221c95a5bc2083111")
    ]
)
