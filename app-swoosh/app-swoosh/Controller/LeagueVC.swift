//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Paulo Caldas on 04/04/2018.
//  Copyright © 2018 Paulo Caldas. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    
    @IBAction func onNextTapped(_ sender: Any) {
        
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }
    
}
