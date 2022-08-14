//
//  PoshmarkViewController.swift
//  Wings for Success
//
//  Created by Shivika Varshney on 7/13/22.
//

import UIKit

class PoshmarkViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func poshmark(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://poshmark.com/closet/wings4success")! as URL, options: [:], completionHandler: nil)
    }
    
}
