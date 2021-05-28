// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "SwiftOverlays",
    platforms: [.iOS(.v11)],
    products: [
        .library(name: "SwiftOverlays", targets: ["SwiftOverlays"])
    ],
    targets: [
        .target(
            name: "SwiftOverlays",
            path: "SwiftOverlays"
        )
     ]
)
