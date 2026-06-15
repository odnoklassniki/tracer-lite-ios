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
            url: "https://artifactory-external.vkpartner.ru/artifactory/okdl-ios-tracer-cache/OKTracerLite/1.5.1/OKTracerLite.xcframework.zip",
            checksum: "b80ac34faab6e551bdbd63a0f9aaf0383b0bd3c6ad12a6a4184ec254293eb19b"),
        .binaryTarget(
            name: "OKTracerLiteResources",
            url: "https://artifactory-external.vkpartner.ru/artifactory/okdl-ios-tracer-cache/OKTracerLite/1.5.1/TracerLiteResources.xcframework.zip",
            checksum: "8c6ce35ba03bf0b794ad302284c3d33eb7d9a5447b02644a5f4aac6a221b4480")
    ]
)
