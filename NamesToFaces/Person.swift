//
//  Person.swift
//  NamesToFaces
//
//  Created by Tuba Nur YAŞA on 19.03.2022.
//

import UIKit

class Person: NSObject {
    var name : String
    var image : String
    
    init(name : String,image : String) {
        self.name = name
        self.image = image
    }
}
