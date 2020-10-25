//
//  InterfaceController.swift
//  Watch Extension
//
//  Created by Adalita Young on 24/10/20.
//

import WatchKit
import Foundation


class TempInterfaceController: WKInterfaceController {

    @IBOutlet weak var QuestionText: WKInterfaceLabel!
    
    
    var globalContext = ""
    override func awake(withContext context: Any?) {
        // Configure interface objects here.
        print(context)
        globalContext = context as! String
    }

    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        print("Activating")
        setQuestionText()
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
    }
    
    func setQuestionText() {
        print(globalContext)
        QuestionText.setText("How often do you feel energised?")
    }

    
}
