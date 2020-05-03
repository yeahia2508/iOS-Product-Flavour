//
//  Constants.swift
//  Flavour
//
//  Created by Yeahia Mac on 3/5/20.
//  Copyright © 2020 Telenor Health. All rights reserved.
//

import Foundation


#if ENV_DEMO
let SERVER_URL = "DEMO"

#elseif ENV_DEBUG
let SERVER_URL = "DEBUG"

#else
let SERVER_URL = "RELEASE"

#endif
