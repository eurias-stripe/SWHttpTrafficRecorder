// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "SlothCreator",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "SWHttpTrafficRecorder",
            targets: ["SWHttpTrafficRecorder"]
        )
    ],
    targets: [
        .target(
            name: "SWHttpTrafficRecorder",
            resources: [
                .process("Resources/")
            ]
        )
    ]
)
