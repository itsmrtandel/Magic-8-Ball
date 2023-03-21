//
//  ViewController.swift
//  magic8ball
//
//  Created by Amit Tandel on 3/21/23.
//

import UIKit

class ViewController: UIViewController {

    let ballArray = [ #imageLiteral(resourceName: "ball6"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball4"), #imageLiteral(resourceName: "ball6"), #imageLiteral(resourceName: "ball7"), #imageLiteral(resourceName: "ball2")]
    
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
    
        imageView.image = ballArray[Int.random(in: 0...5)]
    }
}



