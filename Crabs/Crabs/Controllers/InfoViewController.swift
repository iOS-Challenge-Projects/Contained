//
//  InfoViewController.swift
//  Crabs
//
//  Created by FGT MAC on 1/14/20.
//  Copyright © 2020 FGT MAC. All rights reserved.
//

import UIKit

class InfoViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
 
        
    }
    
    @IBAction func doneButtonTap(_ sender: UIBarButtonItem) {
        //pop/remove all view to go back to the root controller
        navigationController?.popToRootViewController(animated: true)
    }
    
}
