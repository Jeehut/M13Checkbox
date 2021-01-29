// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "M13Checkbox",
    platforms: [.iOS(.v8)],
    products: [.library(name: "M13Checkbox", targets: ["M13Checkbox"])],
    dependencies: [],
    targets: [
      .target(
        name: "M13Checkbox",
        dependencies: [],
        path: "Sources"
      ),
    ]
)
