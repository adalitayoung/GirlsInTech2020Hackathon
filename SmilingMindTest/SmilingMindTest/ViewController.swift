//
//  ViewController.swift
//  SmilingMindTest
//
//  Created by Adalita Young on 24/10/20.
//

import UIKit
import HealthKit

class ViewController: UIViewController {

    @IBOutlet weak var ExerciseTrigger: UIButton!
    // HKhealthStore
//    public let healthStore = HKHealthStore()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
//        if HKHealthStore.isHealthDataAvailable() {
//
//        }
        
    }


    @IBAction func exerciseButtonPressed(_ sender: Any) {
        print("Hello")
        var localNotification:UILocalNotification = UILocalNotification()
        localNotification.soundName = UILocalNotificationDefaultSoundName
        localNotification.category = "REMINDER_CATEGORY"
        localNotification.fireDate = Date(timeIntervalSinceNow:0)
        UIApplication.shared.scheduleLocalNotification(localNotification)
        
    }
}

