//
//  BossQuestionsViewController.swift
//  Wings for Success
//
//  Created by Shivika Varshney on 4/12/22.
//

import UIKit
import SwiftUI

class BossQuestionsViewController: UIViewController {

    @IBOutlet weak var bossQuestionsContainer: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let childView = UIHostingController(rootView: BossQuestions())
        addChild(childView)
        childView.view.frame = bossQuestionsContainer.bounds
        bossQuestionsContainer.addSubview(childView.view)
    }
}
