//
//  Data.swift
//  Data transfer
//
//  Created by Talha Batuhan Irmalı on 1.10.2022.
//

import Foundation

class Peaples {
    var humanID:Int?
    var humanName:String?
    
    init(){
        
    }
    
    init(humanID:Int,humanName:String) {
        self.humanID = humanID
        self.humanName = humanName
    }
}
