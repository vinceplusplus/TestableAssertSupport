// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "TestableAssertSupport",
  products: [
    .library(
      name: "TestableAssertSupport",
      type: .dynamic,
      targets: ["TestableAssertSupport"]),
  ],
  targets: [
    .target(
      name: "TestableAssertSupport",
      dependencies: []),
  ]
)
