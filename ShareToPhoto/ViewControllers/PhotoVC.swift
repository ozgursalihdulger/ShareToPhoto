//
//  PhotoVC.swift
//  ShareToPhoto
//
//  Created by Özgür Salih Dülger on 22.02.2023.
//

import UIKit

class PhotoVC: UIViewController {

    @IBOutlet weak var timeLabel: UILabel!
    
    var selectedSnap : Snap?
    var selectedTime : Int?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let time = selectedTime {
            timeLabel.text = "Time Left: \(time)"
        }

        
    }
    

    

}
