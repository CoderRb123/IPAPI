// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "IPAPI_FORKED",
    platforms: [
        .iOS(.v16),
        .macOS(.v10_10),
        .tvOS(.v16),
        .watchOS(.v2)
    ],
    products: [
        .library(name: "IPAPI_FORKED", targets: ["IPAPI_FORKED"])
    ],
    targets: [
        .target(
            name: "IPAPI_FORKED",
            path: "Sources",
            exclude: ["Sources/Info.plist", "Sources/IPAPI_FORKED.h", "Sources/Info.plist"]
        )
    ],
    swiftLanguageVersions: [.v5]
)
