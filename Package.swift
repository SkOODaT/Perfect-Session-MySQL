// swift-tools-version:4.1

import PackageDescription

let package = Package(
    name: "PerfectSessionMySQL",
    products: [
        .library(name: "PerfectSessionMySQL", targets: ["PerfectSessionMySQL"])
    ],
    dependencies: [
        .package(url: "https://github.com/123FLO321/Perfect-Session.git", .exact("3.1.6")),
        .package(url: "https://github.com/123FLO321/Perfect-MySQL.git", .exact("3.2.2"))
    ],
    targets: [
        .target(name: "PerfectSessionMySQL", dependencies: ["PerfectSession", "PerfectMySQL"])
   
    ]
)
