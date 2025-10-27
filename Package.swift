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
            url: "https://artifactory-external.vkpartner.ru/artifactory/okdl-ios-tracer-cache/OKTracerLite/1.4.1/OKTracerLite.xcframework.zip",
            checksum: "7bbfc8fe401a8f79540273184dc431033001432c5c601ecbe6b40f9fbbc7a664"),
        .binaryTarget(
            name: "OKTracerLiteResources",
            url: "https://artifactory-external.vkpartner.ru/artifactory/okdl-ios-tracer-cache/OKTracerLite/1.4.1/TracerLiteResources.xcframework.zip",
            checksum: "8497b11a6b5da7e5450a6f8bbe1e0ca6a203e10fcc56c087cfc30c8bbc5d78f6")
    ]
)
