//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Артем Анохин on 10/3/17.
//  Copyright © 2017 Артем Анохин. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: UIButton) {
        recordingLabel.text = "Recording in progress"
    }
    @IBAction func stopRecording(_ sender: UIButton) {

    }
}

