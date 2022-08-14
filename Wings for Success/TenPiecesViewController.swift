//
//  TenPiecesViewController.swift
//  Wings for Success
//
//  Created by Shivika Varshney on 3/21/22.
//

import UIKit
import SwiftUI

class TenPiecesViewController: UIViewController {

    @IBOutlet weak var theContainer2 : UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let childView = UIHostingController(rootView: TenPieces())
        addChild(childView)
        childView.view.frame = theContainer2.bounds
        theContainer2.addSubview(childView.view)
    }

}
