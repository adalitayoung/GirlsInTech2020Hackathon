//
//  Sound.swift
//  Watch Extension
//
//  Created by Kaya Trimurti on 25/10/20.
//

import AVFoundation

protocol Sound: AnyObject {
    var audioPlayer: AVAudioPlayer? { get set }
}

extension Sound {
    func play(named name: String) {
        guard let url  = Bundle.main.url(forResource: name, withExtension: "mp3") else {
            fatalError("Unable to play sound")
        }
        try? audioPlayer = AVAudioPlayer(contentsOf: url)
        audioPlayer?.play()
    }
    
    func stop(named name: String) {
          audioPlayer?.stop()
          audioPlayer = nil
    }
}
