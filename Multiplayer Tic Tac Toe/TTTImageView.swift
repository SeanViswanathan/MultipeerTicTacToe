//
//  TTTImageView.swift
//  Multiplayer Tic Tac Toe
//
//  Created by Sean Viswanathan on 1/26/15.
//  Copyright (c) 2015 Sean Viswanathan. All rights reserved.
//

import UIKit

class TTTImageView: UIImageView {

    var player:String?
    var activated:Bool! = false
    
    func setPlayer (_player:String){
        self.player = _player
        
        if activated == false{
            if _player == "x"{
                self.image = UIImage(named: "x")
            }else{
                self.image = UIImage(named: "o")
            }
            activated = true
        }
        
    }
    
    
    
}
