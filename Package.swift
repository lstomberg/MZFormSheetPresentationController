// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "MZFormSheetPresentationController",
    platforms: [
        .iOS(.v10),
    ],
    products: [
        .library(name: "MZFormSheetPresentationController", targets: ["MZFormSheetPresentationController"])
    ],
    targets: [
        .target(
            name: "MZFormSheetPresentationController",
            path: "MZFormSheetPresentationController"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
