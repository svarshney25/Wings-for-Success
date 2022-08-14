//
//  HomePageViewController.swift
//  Wings for Success
//
//  Created by Shivika Varshney on 3/22/22.
//

import UIKit
import WebKit

class HomePageViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        getVideo(videoCode: "fPhpckyH0V4")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
   

    @IBAction func volunteerForm(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://docs.google.com/forms/d/e/1FAIpQLSf9Z2fLMnVsDA9hY4u6amdikn1kpIoHD-8DIn3nGCSI1XJO2g/viewform")! as URL, options: [:], completionHandler: nil)
    }
    
    @IBAction func events(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://wingsforsuccess.org/events/upcoming-events/")! as URL, options: [:], completionHandler: nil)
    }
    
    
    @IBAction func appointments(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://wingsforsuccess.org/client-appointment-request-form-v4/")! as URL, options: [:], completionHandler: nil)
    }
    
    
   /* @IBAction func donateTap(_ sender: UIButton) {
        guard let vc = storyboard?.instantiateViewController(withIdentifier: "donate") as? DonateViewController else {
            return
        }
        
        present(vc, animated: true)
    } */
    
    @IBOutlet weak var overviewVideo: WKWebView!
    
    func getVideo(videoCode: String) {
        let url = URL(string: "https://youtube.com/embed/\(videoCode)")
        overviewVideo.load(URLRequest(url: url!))
    }
    
    
    
}
