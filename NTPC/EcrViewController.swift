//
//  EcrViewController.swift
//  NTPC
//
//  Created by harsh on 04/10/16.
//  Copyright (c) 2016 harsh. All rights reserved.
//

import UIKit
import MapKit

class EcrViewController: UIViewController,CLLocationManagerDelegate,MKMapViewDelegate {
    
    @IBOutlet weak var mapView: MKMapView!
    
    let locationManager = CLLocationManager()

    override func viewDidLoad() {
        super.viewDidLoad()

//        locationManager.desiredAccuracy = kCLLocationAccuracyBest
//        locationManager.delegate = self
//        locationManager.requestWhenInUseAuthorization()
//        locationManager.startUpdatingLocation()
//      mapView.showsUserLocation = true
//        mapView.userTrackingMode = MKUserTrackingMode.Follow
        
    }

    
    
    @IBAction func buttonPressed(sender: AnyObject) {
        
        var location1 = CLLocationCoordinate2DMake(25.185790,  76.311549)
        var location2 = CLLocationCoordinate2DMake(24.0960,  82.6726)
          var location3 = CLLocationCoordinate2DMake(18.4518,  79.2722)
          var location4 = CLLocationCoordinate2DMake(21.727797, 73.044120)
          var location5 = CLLocationCoordinate2DMake(28.596571,  77.610518)
        
        
        var annotation1 = MKPointAnnotation()
        var annotation2 = MKPointAnnotation()
         var annotation3 = MKPointAnnotation()
         var annotation4 = MKPointAnnotation()
         var annotation5 = MKPointAnnotation()
        
        annotation1.setCoordinate(location1)
        annotation2.setCoordinate(location2)
        annotation3.setCoordinate(location3)
        annotation4.setCoordinate(location4)
        annotation5.setCoordinate(location5)
        
        annotation1.title = "Anta,Rajasthan"
        annotation2.title = "Singrauli,Madhya Pradesh"
        annotation3.title = "Ramagundam,Telangana"
        annotation4.title = "Jhanor-Gandhar,Gujrat"
        annotation5.title = "Dadri,Uttar Pradesh"
        
        
        mapView.addAnnotation(annotation1)
        mapView.addAnnotation(annotation2)
        mapView.addAnnotation(annotation3)
        mapView.addAnnotation(annotation4)
        mapView.addAnnotation(annotation5)
        
//        var span = MKCoordinateSpanMake(10, 10)
//        var region1 = MKCoordinateRegionMake(location1, span)
//         var region2 = MKCoordinateRegionMake(location2, span)
//        
//        mapView.setRegion(region1, animated: true)
        
    }

   

}
