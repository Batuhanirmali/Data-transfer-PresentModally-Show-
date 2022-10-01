//
//  ViewController.swift
//  Data transfer
//
//  Created by Talha Batuhan Irmalı on 28.09.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var textZone: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func SendTo(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        
        let goToDifBoard = storyboard.instantiateViewController(withIdentifier: "page2") as! ViewController2
        
        let goToMassege = textZone.text
        
        goToDifBoard.tageChange = goToMassege!
        
        let goPeaples = Peaples(humanID: 222, humanName: "Batu")
        
        goToDifBoard.peaples = goPeaples
        
        //self.present(goToDifBoard, animated: true,completion: nil)
        // modal geçiş
        
        self.navigationController?.pushViewController(goToDifBoard, animated: true)
    }
    
}

