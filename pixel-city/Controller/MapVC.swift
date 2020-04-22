//
//  MapVC.swift
//  pixel-city
//
//  Created by Alexeeva Ekaterina on 4/20/20.
//  Copyright © 2020 Alexeeva Ekaterina. All rights reserved.
//

import UIKit
import Alamofire
import AlamofireImage
import MapKit

class MapVC: UIViewController {

    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        mapView.delegate = self
    }

    @IBAction func centerMapBtnWasPressed(_ sender: Any) {
    }
    
}

extension MapVC: MKMapViewDelegate {
    
}

