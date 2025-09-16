//
//  MapViewController.swift
//  World
//
//  Created by P.Breaker on 9/11/25.
//

import UIKit
import MapKit

class MapViewController: UIViewController {
    
    var mapView: MKMapView!
    
    override func loadView() {
            // Create a map view
            mapView = MKMapView()

            // Set it as *the* view of this view controller
            view = mapView
        }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Testing new Commit
        print("MapViewController loaded its view.")
    }
}
