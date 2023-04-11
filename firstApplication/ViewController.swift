//
//  ViewController.swift
//  firstApplication
//
//  Created by Fatih Gümüş on 10.04.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Fatih Gumus
        // Do any additional setup after loading the view.
    }

    @IBAction func degistirButton(_ sender: Any) {
        label.font = label.font.withSize(28);
        label.textColor = UIColor.red;
        label.text = "Merhaba Dünya";
    }
    
    
}

