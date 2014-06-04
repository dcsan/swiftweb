//
//  FirstViewController.swift
//  swiftweb
//
//  Created by dc on 6/3/14.
//  Copyright (c) 2014 dc. All rights reserved.
//

import UIKit
import WebKit


class FirstViewController: UIViewController {
    var wk:WKWebView?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        println("did load")
        var frame = self.view.bounds
        wk = WKWebView(frame: frame)
        self.view.addSubview(wk)
        var url = NSURL(string: "http://www.apple.com")
        var req = NSURLRequest(URL: url)
        wk!.loadRequest(req)
        // Do any additional setup after loading the view, typically from a nib.

        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

