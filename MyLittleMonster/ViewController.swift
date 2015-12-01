//
//  ViewController.swift
//  MyLittleMonster
//
//  Created by Nicholas Smith on 11/27/15.
//  Copyright © 2015 Nicholas Smith. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var monsterImg: MonsterImg!
    @IBOutlet weak var foodImg: DragImg!
    @IBOutlet weak var heartImg: DragImg!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        NSNotificationCenter.defaultCenter().addObserver(self, selector: "itemDroppedOnCharacter:", name: "onTargetDropped", object: nil)

    }
    
    func onTargetDropped(notif: AnyObject) {
        
    }
    
}

