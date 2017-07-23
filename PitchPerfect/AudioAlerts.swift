//
//  AudioAlerts.swift
//  PitchPerfect
//
//  Created by Shirley on 7/23/17.
//  Copyright © 2017 Udacity. All rights reserved.
//

import UIKit

// MARK: - AudioAlerts

class AudioAlerts {
    
    // MARK: Alerts
    
    struct Alerts {
        static let DismissAlert = "Dismiss"
        static let RecordingDisabledTitle = "Recording Disabled"
        static let RecordingDisabledMessage = "You've disabled this app from recording your microphone. Check Settings."
        static let RecordingFailedTitle = "Recording Failed"
        static let RecordingFailedMessage = "Something went wrong with your recording."
        static let AudioRecorderError = "Audio Recorder Error"
        static let AudioSessionError = "Audio Session Error"
        static let AudioRecordingError = "Audio Recording Error"
        static let AudioFileError = "Audio File Error"
        static let AudioEngineError = "Audio Engine Error"
    }
    
    static func showAlert(_ viewController: UIViewController, _ title: String, message: String) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: AudioAlerts.Alerts.DismissAlert, style: .default, handler: nil))
        viewController.present(alert, animated: true, completion: nil)
    }
}
