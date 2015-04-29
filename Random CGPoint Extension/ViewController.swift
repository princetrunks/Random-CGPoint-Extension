//
//  ViewController.swift
//  Random CGPoint Extension
//
//  Extension that uses various functions to create random CGPoints
//  For use in games or other apps
//
//  Created by Chuck Gaffney on 4/29/15.
//  Copyright (c) 2015 Chuck's Anime Shrine, but completely FREE to use, update and build upon
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //MARK: Main Entry
        testRandomCGPoint()
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func testRandomCGPoint(){
        
        let r  = CGPoint.randomPoint
        
        println("(a):\(r)")
        
        var anotherRandomPoint = r.random()
        
        println("(b):\(anotherRandomPoint)")
        
        anotherRandomPoint = r.random(1000)
        
        println("(c):\(anotherRandomPoint)")
        
        anotherRandomPoint = r.random(0...1000)
        
        println("(d):\(anotherRandomPoint)")
        
        anotherRandomPoint = r.random(rangeX:90, rangeY: 2000)
        
        println("(e):\(anotherRandomPoint)")
        
        anotherRandomPoint = r.random(rangeX:0...90, rangeY: 0...2000)
        
        println("(f):\(anotherRandomPoint)")
        
        
    }



}

