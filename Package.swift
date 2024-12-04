// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AdventOfCode",
    platforms: [.macOS(.v15)],
    targets: [
        .executableTarget(
            name: "AdventOfCode",
            resources: [.process("Resources")]
        ),
        .testTarget(name: "AdventOfCodeTests")
    ]
)
