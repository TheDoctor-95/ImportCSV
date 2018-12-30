//
//  Breed.swift
//  ImportCSV
//
//  Created by dmorenoar on 30/12/18.
//  Copyright © 2018 dmorenoar. All rights reserved.
//

import Foundation


class Breed: CustomStringConvertible {
    var id:String
    var name:String
    var section:String
    var country:String
    var image:String
    
    init(id:String, name:String, section:String, country:String, image:String ) {
        self.id = id
        self.name = name
        self.section = section
        self.country = country
        self.image = image
    }
    
    public var description: String {
        return "id:\(id) - name:\(name) - section:\(section) - country:\(country) - image:\(image)"
       }
    
    
}
