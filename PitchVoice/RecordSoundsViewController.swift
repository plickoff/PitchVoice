//
//  RecordSoundsViewController.swift
//  PitchVoice
//
//  Created by mac on 2017/6/9.
//  Copyright © 2017年 mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var RecordingLabel: UILabel!
    @IBOutlet weak var StopRecordingButton: UIButton!
    @IBOutlet weak var RecordingVoiceButton: UIButton!
    @IBAction func RecordVoiceButton(_ sender: Any) {
        print("oh,start!")
        StopRecordingButton.isEnabled=true
        RecordingVoiceButton.isEnabled=false
        RecordingLabel.text="Recording..."
    }
    
    
    @IBAction func StopRecordingButton(_ sender: Any) {
        print("oh,stop!")
        StopRecordingButton.isEnabled=false
        RecordingVoiceButton.isEnabled=true
        
        RecordingLabel.text="Tap to Record Voice ⬆️" 
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        // Dispose of any resources that can be recreated.
    }


}

