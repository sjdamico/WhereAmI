//
//  Place.swift
//  WhereAmI
//
//  Created by Steve D'Amico on 4/20/16.
//  Copyright © 2016 Steve D'Amico. All rights reserved.
//

import MapKit

class Place: NSObject, MKAnnotation {
    
    let title: String?
    let subTitle: String?
    var coordinate: CLLocationCoordinate2D
    
    init(title:String, subTitle:String, coordinate:CLLocationCoordinate2D) {
        self.title = title
        self.subTitle = subTitle
        self.coordinate = coordinate
    }
}
