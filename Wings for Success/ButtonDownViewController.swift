//
//  ButtonDownViewController.swift
//  Wings for Success
//
//  Created by Shivika Varshney on 3/22/22.
//

import UIKit
import SwiftUI

class ButtonDownViewController: UIViewController {
    
    @IBOutlet weak var theContainer4 : UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let childView = UIHostingController(rootView: ButtonDownPage())
        addChild(childView)
        childView.view.frame = theContainer4.bounds
        theContainer4.addSubview(childView.view)
    }
}
