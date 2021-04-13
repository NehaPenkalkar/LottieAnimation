//
//  ViewController.swift
//  LottieAnimation
//
//  Created by Neha Penkalkar on 29/03/21.
//

import UIKit
import Lottie

class ViewController: UIViewController {
    
    var animationView: AnimationView? //directly by coding

    @IBOutlet weak var animView: AnimationView! //taking view outlet
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Directly by coding
        animationView = .init(name: "Studying") //initialize animation
//        animationView?.frame = view.bounds //setting frame to the bounds of superview
        animationView?.frame = CGRect(x: 20, y: 20, width: 300, height: 300) //setting frame to the bounds of superview
        animationView?.play()               //icon will start playing
        animationView?.loopMode = .loop     //icon will be looped by itself
        animationView?.animationSpeed = 3   //to adjust icon speed
        view.addSubview(animationView!)     //add animationview to superview
        
        
        //Taking outlet of view
        animView.loopMode = .loop
        animView.play()
    }


}

