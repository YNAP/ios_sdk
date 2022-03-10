// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let packageName = "RiskifiedBeacon"
let libraryName = "RiskifiedBeacon"

let package = Package(
    name: packageName,
    platforms: [ .iOS(.v13) ],
    products: [
        .library(name: libraryName, targets: [libraryName])
    ],
    targets: [
        .binaryTarget(name: libraryName, path: "./RiskifiedBeacon.xcframework")
    ]
)
