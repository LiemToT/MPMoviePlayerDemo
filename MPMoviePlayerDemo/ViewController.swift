//
//  ViewController.swift
//  MPMoviePlayerDemo
//
//  Created by linyi on 16/5/31.
//  Copyright © 2016年 linyi. All rights reserved.
//

import UIKit
import MediaPlayer

class ViewController: UIViewController {
    
    @IBAction func mpPlayer(sender: AnyObject) {
        let urlString = "http://www.androidbook.com/akc/filestorage/android/documentfiles/3389/movie.mp4"
        let player = MPMoviePlayerViewController(contentURL: NSURL(string: urlString))
        self.presentMoviePlayerViewControllerAnimated(player!)
    }

    @IBAction func avPlayer(sender: AnyObject) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

