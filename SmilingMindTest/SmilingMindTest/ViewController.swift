//
//  ViewController.swift
//  SmilingMindTest
//
//  Created by Adalita Young on 24/10/20.
//

import UIKit
import HealthKit

class ViewController: UIViewController {

    // HKhealthStore
    public let healthStore = HKHealthStore()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        if HKHealthStore.isHealthDataAvailable() {
            
        }
        
    }


}

