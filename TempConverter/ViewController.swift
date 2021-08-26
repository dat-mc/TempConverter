//
//  ViewController.swift
//  TempConverter
//
//  Created by datmcl on 8/26/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var celsiusLabel: UILabel!
    @IBOutlet weak var fahrenheitLabel: UILabel!
    @IBOutlet weak var slider: UISlider!
    
    @IBAction func sliderMoved(_ sender: UISlider) {
        let temperatureCelsuis = Int(round(sender.value))
        celsiusLabel.text = "\(temperatureCelsuis)ºC"
        
        let temperatureFahrenheit = Int(round(sender.value * 9 / 5) + 32)
        fahrenheitLabel.text = "\(temperatureFahrenheit)ºF"
    }
    
}
