//
//  File.swift
//  Apollo
//
//  Created by Joseph Daniels on 21/10/2016.
//  Copyright © 2016 Joseph Daniels. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "Ruby",
    pkgConfig:"ruby-2.4",
    providers: [
		.Apt("openssl libssl-dev")
	]
)
