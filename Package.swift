// swift-tools-version:5.3
import PackageDescription
let package = Package(
	name: "GeoUniq",
	platforms: [
		.iOS(.v10)
	],
	products: [
		.library(
			name: "GeoUniq",
			targets: ["GeoUniq"])
	],
	targets: [
		.binaryTarget(
			name: "GeoUniq",
			path: "GeoUniq.xcframework")
	])

