//
//  DistressedJeansViewController.swift
//  Wings for Success
//
//  Created by Shivika Varshney on 3/20/22.
//

import UIKit
import SwiftUI


class DistressedJeansViewController: UIViewController {

    @IBOutlet weak var theContainer1 : UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let childView = UIHostingController(rootView: DistressedJeansPage())
        addChild(childView)
        childView.view.frame = theContainer1.bounds
        theContainer1.addSubview(childView.view)
    }
}
