//
//  ViewController.swift
//  MyAppTest
//
//  Created by Hamza Almass on 25/09/2023.
//

import UIKit
import AppCenter
import AppCenterCrashes
import AppCenterAnalytics

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Analytics.trackEvent("viewDidLoad")
    }

    @IBAction func update(_ sender: Any) {
        nameLabel.text = "Your name: \(textField.text ?? "")"
        Crashes.generateTestCrash()
       // Analytics.trackEvent("Update button tapped")
        // Added comment
    }
    
}

