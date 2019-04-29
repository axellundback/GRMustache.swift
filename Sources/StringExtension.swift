//
//  StringExtension.swift
//  Mustache
//
//  Created by camerite on 29/04/19.
//  Copyright © 2019 Gwendal Roué. All rights reserved.
//

import Foundation

extension String {
    func substring(to: String.Index) -> String {
        return String(self[..<to])
    }
    
    func substring(from: String.Index) -> String {
        return String(self[from...])
    }
}
