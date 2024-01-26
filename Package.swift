// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "zy-lib-onefinger-ios",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "zy-lib-onefinger-ios", targets: ["zy-lib-onefinger-ios"])
    ],
    dependencies: [
        .package(url: "https://github.com/ZYTRUST/Identy.git", from: "5.9.0")
    ],
    targets: [
        .target(
            name: "zy-lib-onefinger-ios",
            dependencies: ["Identy"],
            path: "zy_lib_onefinger_ios.framework" // Reemplaza esto con la ruta real a tu framework si no está en la raíz del paquete
        )
    ]
)