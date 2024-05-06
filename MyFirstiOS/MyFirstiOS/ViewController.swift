//
//  MainViewController.swift
//  MyFirstiOS
//
//  Created by 이우진 on 2022/03/13.
//

import UIKit
import Lottie   // lottie for animation(external library)

class ViewController: UIViewController {
    
    // title
    let titleLabel: UILabel = {
        let label = UILabel()   // create instance
        label.text = "First view of my app"
        label.textAlignment = .center   // algin text center
        label.font = UIFont.boldSystemFont(ofSize: 40)  // bold font size 40
        label.textColor = .white    // text color is white
        
        return label
    }() // declare and define
    
    
    let animaionView: AnimationView = {
        let aniView = AnimationView(name: "98303-little-robot-icon") // select imag
        aniView.frame = CGRect(x:0, y:0, width: 400, height: 400)   // rectagle frame
        aniView.contentMode = .scaleAspectFill  // fill view to frame

        return aniView  // on memory
    }() // AnimationView var, declare and define

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
  
        
        self.view.addSubview(animaionView)   // add animation view
        animaionView.center = view.center   // algin ani as same view

        print("before the ani")
        
        // play animation
        animaionView.play()
        
        print("after ani")

    
        
        
        
//        self.view.backgroundColor = .red
//        self.view.addSubview(self.titleLabel) // add titleLabel to current view
//
//        self.titleLabel.translatesAutoresizingMaskIntoConstraints = false // off auto sizing
//        // add constraint X, Y center equal to super(parent) view
//        self.titleLabel.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
//        self.titleLabel.centerYAnchor.constraint(equalTo: self.view.centerYAnchor).isActive = true
        
        

        
    }
}

