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
            url: "https://artifactory-external.vkpartner.ru/artifactory/okdl-ios-tracer-cache/OKTracerLite/1.3.0/OKTracerLite.xcframework.zip",
            checksum: "13bfaf2aa453c566a853e6fbdb231e7f95b00d2f25cea66c4afe969434d10fd6"),
        .binaryTarget(
            name: "OKTracerLiteResources",
            url: "https://artifactory-external.vkpartner.ru/artifactory/okdl-ios-tracer-cache/OKTracerLite/1.3.0/TracerLiteResources.xcframework.zip",
            checksum: "0026e7a1b1164e043d06328f6a934f2bdb3e044d8b807ba81899d3354e3ddd7d")
    ]
)
