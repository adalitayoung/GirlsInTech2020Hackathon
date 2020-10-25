//
//  MeditationPlayerController.swift
//  Watch Extension
//
//  Created by Kaya Trimurti on 25/10/20.
//

import WatchKit
import AVFoundation

class MeditationPlayerController: WKInterfaceController, Sound {
    var audioPlayer: AVAudioPlayer?

    
    @IBOutlet weak var PlayButton: WKInterfaceButton!
    
    override func awake(withContext context: Any?) {
        // Configure interface objects here.
        super.awake(withContext: context)
    }
    
    override func willActivate() {
        super.willActivate()
        // This method is called when watch view controller is about to be visible to user
    }
    
    override func didDeactivate() {
        super.didDeactivate()
        // This method is called when watch view controller is no longer visible
    }

    
    @IBAction func Play() {
        play(named: "252")
    
    }
    
}
