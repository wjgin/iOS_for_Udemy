//
//  ViewController.swift
//  EggTimer
//
//  Created by Angela Yu on 08/07/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit
import AVFAudio

class ViewController: UIViewController {
    

    let eggTime = ["Soft": 3, "Medium": 4, "hard": 7]
    var totalTime = 0
    var secondsPassed = 0
    var timer = Timer()
    var player: AVAudioPlayer!
    
    @IBOutlet weak var titleLebel: UILabel!
    @IBOutlet weak var progressBar: UIProgressView!
    
    @IBAction func hardnessSelectors(_ sender: UIButton) {
        let hardness = sender.currentTitle!
        
        //타이머 초기화
        timer.invalidate()
        totalTime = eggTime[hardness]!
        secondsPassed = 0
        progressBar.progress = 0.0
        titleLebel.text = hardness
        
        timer = Timer.scheduledTimer(timeInterval: 1.0, target: self, selector: #selector(updateTimer), userInfo: nil, repeats: true)
        
    }
    
    @objc func updateTimer(){
            
        if(secondsPassed < totalTime) {
            secondsPassed += 1
            progressBar.progress = Float(secondsPassed) / Float(totalTime)
        } else {
            timer.invalidate()  //타이머 초기화
            titleLebel.text = "DONE!"
            playSound()  //클릭된 타이틀과 같은 음원 재생
        }
    }
    
    func playSound() {
        let url = Bundle.main.url(forResource: "alarm_sound", withExtension: "mp3")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
    }

    
}
