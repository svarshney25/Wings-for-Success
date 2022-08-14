//
//  PostInterviewQuestionsViewController.swift
//  Wings for Success
//
//  Created by Shivika Varshney on 4/10/22.
//

import UIKit
import SwiftUI

class PostInterviewQuestionsViewController: UIViewController {

    @IBOutlet weak var postQuestionsContainer: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let childView = UIHostingController(rootView: PostInterviewQuestions())
        addChild(childView)
        childView.view.frame = postQuestionsContainer.bounds
        postQuestionsContainer.addSubview(childView.view)
    }


}
