//
//  ViewController2.swift
//  Data transfer
//
//  Created by Talha Batuhan Irmalı on 28.09.2022.
//

import UIKit

class ViewController2: UIViewController {

    @IBOutlet var tag: UILabel!
    
    var tageChange:String?
    var peaples = Peaples()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("Kişi id \(peaples.humanID!), Kişi ismi \(peaples.humanName!)")
        tag.text = tageChange!
        
    }
}
