//
//  immigrationJusticeForViewController.swift
//  united
//
//  Created by BYNC on 8/7/20.
//  Copyright © 2020 BYNC. All rights reserved.
//

import UIKit

class immigrationJusticeForViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func betoPetition(_ sender: UIButton) {
    
    UIApplication.shared.open(URL(string: "https://ocadchi.salsalabs.org/060820/index.html")! as URL, options:  [:], completionHandler: nil)
       }
    @IBAction func fransicoPetition(_ sender: UIButton) {
   UIApplication.shared.open(URL(string: "https://action.mijente.net/petitions/stop-francisco-silva-s-deportation-loving-chicago-father")! as URL, options:  [:], completionHandler: nil)
      }


}
