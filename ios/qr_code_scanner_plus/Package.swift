// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "qr_code_scanner_plus",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "qr-code-scanner-plus", targets: ["qr_code_scanner_plus"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "qr_code_scanner_plus",
            dependencies: [],
            cSettings: [
                .headerSearchPath("include/qr_code_scanner_plus")
            ]
        )
    ]
)
