//
//  ViewController.swift
//  Playingcard
//
//  Created by David Phan on 9/14/18.
//  Copyright © 2018 David Phan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var deck = PlayingCardDeck()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for _ in 1...10 {
            if let card = deck.draw() {
                print("\(card)")
            }
        }
    }


}

