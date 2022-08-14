//
//  StatementTeesViewController.swift
//  Wings for Success
//
//  Created by Shivika Varshney on 3/22/22.
//

import UIKit
import SwiftUI

class StatementTeesViewController: UIViewController {
    
    @IBOutlet weak var theContainer5 : UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let childView = UIHostingController(rootView: StatementTees())
        addChild(childView)
        childView.view.frame = theContainer5.bounds
        theContainer5.addSubview(childView.view)
    }
}
