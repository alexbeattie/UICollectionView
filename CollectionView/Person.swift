//
//  Person.swift
//  CollectionView
//
//  Created by Alex Beattie on 11/4/15.
//  Copyright © 2015 Alex Beattie. All rights reserved.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.image = image
        self.name = name
    }
}
