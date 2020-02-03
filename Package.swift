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
    dependencies: [
        .package(url: "https://github.com/lstomberg/MZAppearance.git", .branch("master"))
    ],
    targets: [
        .target(
            name: "MZFormSheetPresentationController",
            dependencies: [
                "MZAppearance",
            ],
            path: "MZFormSheetPresentationController"
            // exclude: ["PermissionScope.h"]
        ),
    ],
    swiftLanguageVersions: [.v5]
)
