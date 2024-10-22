//
//  Bundle+Properties.swift
//  Runner
//
//  Created by BigCup on 12/26/23.
//

import Foundation

extension Bundle {
    var serviceIdentifier: String {
        (infoDictionary?["SERVICE_IDENTIFIER"] as? String)!
    }
    
    var baseBundleIdentifier: String {
        (infoDictionary?["BASE_BUNDLE_IDENTIFIER"] as? String)!
    }
}
