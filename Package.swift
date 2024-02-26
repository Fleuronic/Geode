// swift-tools-version:5.9
import PackageDescription

let package = Package(
	name: "Geode",
	platforms: [
		.iOS(.v13),
		.macOS(.v10_15),
		.tvOS(.v13),
		.watchOS(.v6),
	],
	products: [
		.library(
			name: "Geode",
			targets: ["Geode"]
		),
	],
	dependencies: [.package(url: "https://github.com/LeonardoCardoso/InitMacro.git", branch: "main")],
	targets: [
		.target(
			name: "Geode",
			dependencies: ["InitMacro"]
		),
	]
)
