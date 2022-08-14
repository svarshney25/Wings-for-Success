//
//  ChangingCareersViewController.swift
//  Wings for Success
//
//  Created by Shivika Varshney on 4/12/22.
//

import UIKit
import SwiftUI

class ChangingCareersViewController: UIViewController {
    
    @IBOutlet weak var changingCareersContainer: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let childView = UIHostingController(rootView: ChangingCareers())
        addChild(childView)
        childView.view.frame = changingCareersContainer.bounds
        changingCareersContainer.addSubview(childView.view)
    }
}
