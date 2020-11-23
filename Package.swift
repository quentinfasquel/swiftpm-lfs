// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
import Foundation

let package = Package(name: "SwiftPM-LFS",
                      platforms: [.iOS(.v12)],
                      products: [
                        .library(name: "SwiftPM-LFS",
                                 targets: ["SwiftPM-LFS"])

                      ],
                      dependencies: [
                      ],
                      targets: [
                        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
                        // Targets can depend on other targets in this package, and on products in packages this package depends on.
                        .target(name: "SwiftPM-LFS", resources: [.copy("uva_lawn.jpg")])
                        ])
