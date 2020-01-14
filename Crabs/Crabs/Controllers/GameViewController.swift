//
//  GameViewController.swift
//  Crabs
//
//  Created by FGT MAC on 1/14/20.
//  Copyright © 2020 FGT MAC. All rights reserved.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {
    
    @IBOutlet weak var skview: SKView!
    
    
    var skscene: CustomScene? = nil
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        skscene = CustomScene(size: view.bounds.size)
        skview.presentScene(skscene)
    }
}
