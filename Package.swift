// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "veo-3-5",
    platforms: [
        .macOS(.v10_15), .iOS(.v13)
    ],
    products: [
        .library(name: "veo_3_5", targets: ["veo_3_5"])
    ],
    targets: [
        .target(
            name: "veo_3_5",
            swiftSettings: [.unsafeFlags(["-module-name", "veo_3_5"])]
        )
    ]
)
