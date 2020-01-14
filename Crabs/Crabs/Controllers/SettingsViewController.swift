//
//  SettingsViewController.swift
//  Crabs
//
//  Created by FGT MAC on 1/14/20.
//  Copyright © 2020 FGT MAC. All rights reserved.
//

import UIKit

class SettingsViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func toggleRoll(_ sender: UISwitch) {
        Settings.shared.shouldRoll = !Settings.shared.shouldRoll
        
    }
    
    
    @IBAction func toggleZoom(_ sender: UISwitch) {
        Settings.shared.shouldZoom =  !Settings.shared.shouldZoom
    }
    
}
