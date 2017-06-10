//
//  RecordSoundsViewController.swift
//  PitchVoice
//
//  Created by mac on 2017/6/9.
//  Copyright © 2017年 mac. All rights reserved.
//

import UIKit

class RecordSoundsViewController: UIViewController {

    @IBOutlet weak var RecordingLabel: UILabel!
    @IBOutlet weak var StopRecordingButton: UIButton!
    @IBOutlet weak var RecordingVoiceButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        StopRecordingButton.isEnabled=false
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    

    @IBAction func RecordVoiceButton(_ sender: Any) {
        print("oh,start!")
        StopRecordingButton.isEnabled=true
        RecordingVoiceButton.isEnabled=false
        RecordingLabel.text="Recording..."
        StopRecordingButton.backgroundColor = #colorLiteral(red: 0.9230708214, green: 0.9230708214, blue: 0.9230708214, alpha: 1)
        RecordingVoiceButton.backgroundColor = #colorLiteral(red: 0.7934966634, green: 0.7934966634, blue: 0.7934966634, alpha: 1)
        RecordingLabel.backgroundColor = #colorLiteral(red: 0.9254902005, green: 0.2352941185, blue: 0.1019607857, alpha: 1)
    }
    
    
    @IBAction func StopRecordingButton(_ sender: Any) {
        print("oh,stop!")
        StopRecordingButton.isEnabled=false
        RecordingVoiceButton.isEnabled=true
        StopRecordingButton.backgroundColor = #colorLiteral(red: 0.7934966634, green: 0.7934966634, blue: 0.7934966634, alpha: 1)
        RecordingVoiceButton.backgroundColor = #colorLiteral(red: 0.9230708214, green: 0.9230708214, blue: 0.9230708214, alpha: 1)
        RecordingLabel.backgroundColor = #colorLiteral(red: 0.4078193307, green: 0.4078193307, blue: 0.4078193307, alpha: 1)
        RecordingLabel.text="Tap to Record Voice ⬆️" 
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        // Dispose of any resources that can be recreated.
    }


}

