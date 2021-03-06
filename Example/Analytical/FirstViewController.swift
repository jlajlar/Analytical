//
//  FirstViewController.swift
//  Analytical
//
//  Created by Dal Rupnik on 07/19/2016.
//  Copyright © 2016 Unified Sense. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        analytics.track(screen: .first)
    }
    
    @IBAction func secondScreenButtonTap(_ sender: UIButton) {
        
        analytics.track(event: .secondScreenTap)
        
        performSegue(withIdentifier: "SecondScreenSegue", sender: sender)
    }
}

