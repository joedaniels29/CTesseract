//
//  File.swift
//  CTesseract
//
//  Created by Joseph Daniels on 21/10/2016.
//  Copyright © 2016 Joseph Daniels. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "Tesseract",
    pkgConfig:"tesseract",
    providers: [
		.Apt("openssl libssl-dev")
	]
)
