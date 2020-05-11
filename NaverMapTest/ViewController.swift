//
//  ViewController.swift
//  NaverMapTest
//
//  Created by Yoo Hwa Park on 2020/05/11.
//  Copyright © 2020 Yoo Hwa Park. All rights reserved.
//

import UIKit
import NMapsMap

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let mapView = NMFMapView(frame: view.frame)
        view.addSubview(mapView)
    }


}

