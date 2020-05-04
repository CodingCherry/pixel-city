//
//  DroppablePin.swift
//  pixel-city
//
//  Created by Alexeeva Ekaterina on 5/4/20.
//  Copyright © 2020 Alexeeva Ekaterina. All rights reserved.
//

import UIKit
import MapKit

class DroppablePin: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var identifire: String
    
    init(coordinate: CLLocationCoordinate2D, identifire: String) {
        self.coordinate = coordinate
        self.identifire = identifire
        super.init()
    }
}
