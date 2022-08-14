//
//  AfterInterviewViewController.swift
//  Wings for Success
//
//  Created by Shivika Varshney on 4/11/22.
//

import UIKit
import SwiftUI

class AfterInterviewViewController: UIViewController {

    @IBOutlet weak var afterInterviewContainer: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let childView = UIHostingController(rootView: AfterInterview())
        addChild(childView)
        childView.view.frame = afterInterviewContainer.bounds
        afterInterviewContainer.addSubview(childView.view)
    }

}
