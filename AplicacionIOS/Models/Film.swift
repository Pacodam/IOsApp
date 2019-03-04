//
//  Film.swift
//  AplicacionIOS
//
//  Created by Francisco Jose Moreno on 5/2/19.
//  Copyright © 2019 Francisco Jose Moreno. All rights reserved.
//

import Foundation
import UIKit
class Film {
    
    var name: String
    var genre: String
    var leadStudio: String
    
    var iconImg : UIImage = UIImage()
    
    init(name: String, backImg: UIImage, iconImg: UIImage){
        self.name = name
        self.backImg = backImg
        self.iconImg = iconImg
    }}
