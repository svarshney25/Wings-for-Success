//
//  BetweenJobsViewController.swift
//  Wings for Success
//
//  Created by Shivika Varshney on 4/11/22.
//

import UIKit
import SwiftUI

class BetweenJobsViewController: UIViewController {
    
    @IBOutlet weak var betweenJobsContainer: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let childView = UIHostingController(rootView: BetweenJobs())
        addChild(childView)
        childView.view.frame = betweenJobsContainer.bounds
        betweenJobsContainer.addSubview(childView.view)
    }
}
