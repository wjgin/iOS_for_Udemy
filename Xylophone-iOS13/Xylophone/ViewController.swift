//
//  ViewController.swift
//  Xylophone
//
//  Created by Angela Yu on 28/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    var player: AVAudioPlayer!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func keyPressed(_ sender: UIButton) {
        //print(sender.backgroundColor)
        //print(sender.titleLabel)
        sender.alpha = 0.5  //투명도 0.5
        playSound(soundName: sender.currentTitle!)  //클릭된 타이틀과 같은 음원 재생
        DispatchQueue.main.asyncAfter(deadline: .now() + 0.2) { //2초 딜레이 후 투명도 1.0
            sender.alpha = 1.0  //투명도 1.0
        }
    }
    
    
    func playSound(soundName: String) {
        let url = Bundle.main.url(forResource: soundName, withExtension: "wav")
        player = try! AVAudioPlayer(contentsOf: url!)
        player.play()
    }

    

}

