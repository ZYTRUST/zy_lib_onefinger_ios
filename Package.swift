// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "zy_lib_onefinger_ios",
    defaultLocalization: "es",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "zy_lib_onefinger_ios", targets: ["zy_lib_onefinger_ios"])

    ],
    dependencies: [
        //.package(url: "https://github.com/ZYTRUST/Identy.git", from: "5.9.0")
    ],
    targets: [
 .binaryTarget(
            name: "zy_lib_onefinger_ios",
            path: "zy_lib_onefinger_ios.xcframework"
        )  
    ]
)