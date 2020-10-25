//
//  InterfaceController.swift
//  Watch Extension
//
//  Created by Adalita Young on 24/10/20.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet weak var QuestionText: WKInterfaceLabel!
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
