//
//  ViewController.swift
//  Hello World
//
//  Created by Sedona Falco on 9/1/16.
//  Copyright © 2016 Sedona Falco. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var favClassLabel: UILabel!
    @IBOutlet weak var yellowButton: UIButton!
    @IBOutlet weak var changeImage: UIImageView!
    @IBOutlet weak var funTextField: UITextField!
    @IBOutlet weak var favoriteBand: UILabel!
    @IBOutlet weak var numberOfPeople: UILabel!
    var faveBand = "OneRepublic"
    let numberOfMembers = "5"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        favClassLabel.text = "History"
        yellowButton.backgroundColor = UIColor.yellow
        changeImage.image = UIImage(named: "map")
        funTextField.text = "What Fun!"
        favoriteBand.text = faveBand
        numberOfPeople.text = "\(faveBand) has \(numberOfMembers) members"
    }
}







