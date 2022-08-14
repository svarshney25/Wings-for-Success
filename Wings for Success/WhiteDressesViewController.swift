//
//  WhiteDressesViewController.swift
//  Wings for Success
//
//  Created by Shivika Varshney on 3/20/22.
//

import UIKit
import SwiftUI

class WhiteDressesViewController: UIViewController {
    @IBOutlet weak var theContainer : UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let childView = UIHostingController(rootView: WhiteDressesPage())
        addChild(childView)
        childView.view.frame = theContainer.bounds
        theContainer.addSubview(childView.view)
    }
}
