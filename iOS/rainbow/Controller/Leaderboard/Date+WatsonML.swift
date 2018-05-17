//
//  Date+WatsonML.swift
//  rainbow
//
//  Created by David Okun IBM on 5/15/18.
//  Copyright © 2018 IBM. All rights reserved.
//

import Foundation

extension Date {
    var watsonFormatted: String {
        let dateFormatter = DateFormatter()
        dateFormatter.locale = Locale(identifier: "en_US_POSIX")
        dateFormatter.dateStyle = .medium
        dateFormatter.timeStyle = .medium
        return dateFormatter.string(from: self)
    }
}