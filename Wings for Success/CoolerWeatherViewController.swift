//
//  CoolerWeatherViewController.swift
//  Wings for Success
//
//  Created by Shivika Varshney on 3/21/22.
//

import UIKit
import SwiftUI

class CoolerWeatherViewController: UIViewController {

    @IBOutlet weak var theContainer3 : UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let childView = UIHostingController(rootView: CoolerWeatherPage())
        addChild(childView)
        childView.view.frame = theContainer3.bounds
        theContainer3.addSubview(childView.view)
    }

}
