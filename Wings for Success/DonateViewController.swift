//
//  DonateViewController.swift
//  Wings for Success
//
//  Created by Shivika Varshney on 7/13/22.
//

import UIKit

class DonateViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func money(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://wingsforsuccess.org/donate/donating-funds/")! as URL, options: [:], completionHandler: nil)
    }
    
   
    @IBAction func clothes(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://wingsforsuccess.org/donate/donate-clothing/")! as URL, options: [:], completionHandler: nil)
    }
    
    
}
