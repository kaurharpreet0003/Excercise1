//
//  ViewController.swift
//  Excercise1
//
//  Created by MacStudent on 2020-01-09.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var image: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        image.center = CGPoint(x: image.center.x, y: image.center.y)
        UIView.animate(withDuration: 3) {
            self.image.center = CGPoint(x: self.image.center.x, y: self.image.center.y + 710)
        }
        
    }


}































//let swipeRight = UISwipeGestureRecognizer(target: self, action: #selector(swiped))
//    swipeRight.direction = UISwipeGestureRecognizer.Direction.right
//    view.addGestureRecognizer(swipeRight)
//
//    let swipeLeft = UISwipeGestureRecognizer(target: self, action: #selector(swiped))
//
//    swipeLeft.direction = UISwipeGestureRecognizer.Direction.left
//    view.addGestureRecognizer(swipeLeft)
//
//}
//@objc func swiped(gesture: UISwipeGestureRecognizer){
//  let swipeGesture = gesture as UISwipeGestureRecognizer
//        switch swipeGesture.direction {
//        case UISwipeGestureRecognizer.Direction.right:
//            print("right swipe")
//
//        case UISwipeGestureRecognizer.Direction.left:
//        print("left swipe")
//        default:
//            break
//        }
