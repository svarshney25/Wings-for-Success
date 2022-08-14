//
//  SelfConfidenceViewController.swift
//  Wings for Success
//
//  Created by Shivika Varshney on 4/12/22.
//

import UIKit
import SwiftUI

class SelfConfidenceViewController: UIViewController {

    @IBOutlet weak var confidenceContainer: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let childView = UIHostingController(rootView: SelfConfidence())
        addChild(childView)
        childView.view.frame = confidenceContainer.bounds
        confidenceContainer.addSubview(childView.view)
    }
}
