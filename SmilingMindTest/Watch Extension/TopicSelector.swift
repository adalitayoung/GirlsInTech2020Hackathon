//
//  InterfaceController.swift
//  Watch Extension
//
//  Created by Adalita Young on 24/10/20.
//

import WatchKit
import Foundation


class TopicSelector: WKInterfaceController {

    @IBOutlet weak var Button1: WKInterfaceButton!
    @IBOutlet weak var Button2: WKInterfaceButton!
    @IBOutlet weak var Button3: WKInterfaceButton!
    @IBOutlet weak var Button4: WKInterfaceButton!
    @IBOutlet weak var Button5: WKInterfaceButton!
    @IBOutlet weak var Button6: WKInterfaceButton!
    
    override func awake(withContext context: Any?) {
        // Configure interface objects here.
    }

    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user

    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
    }
    
}
