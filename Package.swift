// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "OKTracerPackage",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "OKTracerPackage",
            targets: ["OKTracerLite", "OKTracerResources"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "OKTracerLite",
            url: "https://artifactory-external.vkpartner.ru/artifactory/okdl-ios-tracer-cache/OKTracerLite/0.0.1/OKTracerLite.xcframework.zip",
            checksum: "6fd2026549809042caf0fcc60a06c3afdfbd633be2b5cfa371484bb4c296c704"),
        .binaryTarget(
            name: "OKTracerResources",
            url: "https://artifactory-external.vkpartner.ru/artifactory/okdl-ios-tracer-cache/OKTracerLite/0.0.1/TracerResources.xcframework.zip",
            checksum: "18aa53f9bd1dfdc764aa95b8f828bddf942da2113a077949bfe4bac7b49f7959")
    ]
)
