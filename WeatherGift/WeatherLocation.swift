//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by Jared Spears on 11/20/19.
//  Copyright © 2019 Jared Spears. All rights reserved.
//

import Foundation

class WeatherLocation: Codable {
    var name: String
    var coordinates: String
    
    init(name: String, coordinates: String) {
        self.name = name
        self.coordinates = coordinates
        
    }
}
