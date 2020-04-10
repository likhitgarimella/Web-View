//
//  ViewController.swift
//  Web View
//
//  Created by Likhit Garimella on 11/04/20.
//  Copyright © 2020 Likhit Garimella. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let webview = WKWebView(frame: view.frame)
        view.addSubview(webview)
        
        let url = URL(string: "https://www.instagram.com/likhitgarimella")!
        let request = URLRequest(url: url)
        webview.load(request)

    }


}

