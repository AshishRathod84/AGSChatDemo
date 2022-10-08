//
//  ViewController.swift
//  AGSChatDemo
//
//  Created by Auxano on 04/10/22.
//

import UIKit
import MyFramework

class ViewController: UIViewController {

    @IBOutlet weak var lblTitle: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.lblTitle.text = "AGS Chat Demo"
        
    }

    @IBAction func onClickLogin(_ sender: UIButton) {
        print("on Click Login")
//        self.present(FirstViewController(), animated: true)
        self.navigationController?.pushViewController(FirstViewController(), animated: true)
    }
    
}

