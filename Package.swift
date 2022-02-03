// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "revos-ios-vehicle-controller-sdk",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "revos-ios-vehicle-controller-sdk",
            targets: ["VehicleControllerSDK"]),
    ],
    dependencies: [
        .package(url: "https://github.com/apollographql/apollo-ios.git", .upToNextMinor(from: "0.50.0")),
    ],
    targets: [
        .binaryTarget(name: "VehicleControllerSDK", url: "https://github.com/revos-sanjeeb/revos-ios-vehicle-controller-sdk/blob/main/VehicleControllerSDK.xcframework.zip", checksum: "ef84537b7aedb3f3332d9004df8beef5d115afdb2d901770bdb2b0c5fd49d334")
        
    ]
)
