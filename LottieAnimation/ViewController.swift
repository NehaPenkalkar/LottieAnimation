//
//  ViewController.swift
//  LottieAnimation
//
//  Created by Neha Penkalkar on 29/03/21.
//

import UIKit
import Lottie

class ViewController: UIViewController {
    
    var animationView: AnimationView?

    @IBOutlet weak var animView: AnimationView! 
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Directly by coding
        animationView = .init(name: "Studying") //initialize animation
//        animationView?.frame = view.bounds //setting frame to the bounds of superview
        animationView?.frame = CGRect(x: 20, y: 20, width: 300, height: 300)
        animationView?.play()
        animationView?.loopMode = .loop     //animation will be looped by itself
        animationView?.animationSpeed = 3   //to adjust animation speed
        view.addSubview(animationView!)     //add animationview to superview
        
        
        //Taking outlet of view
        animView.loopMode = .loop
        animView.play()
    }


}

