//
//  DetailsFoodView.swift
//  GetMeFood
//
//  Created by piyush mehta on 23/01/19.
//  Copyright © 2019 piyushmehta. All rights reserved.
//

import UIKit
import MapKit

@IBDesignable class DetailsFoodView: BaseView{
    @IBOutlet weak var collectionView: UICollectionView!
    @IBOutlet weak var pageControl: UIPageControl!
    @IBOutlet weak var priceLabel: UILabel!
    @IBOutlet weak var hoursLabel: UILabel!
    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var ratingsLabel: UILabel!
    @IBOutlet weak var mapView: MKMapView!
}
