//
//  AppleViewController.swift
//  UIWebView
//
//  Created by Kevin Tran on 2/19/18.
//  Copyright © 2018 com.example. All rights reserved.
//

import UIKit
import WebKit

class AppleViewController: UIViewController, WKUIDelegate {

    var webView: WKWebView!
    
    override func loadView() {
        let webConfiguration = WKWebViewConfiguration()
        webView = WKWebView(frame: .zero, configuration: webConfiguration)
        webView.uiDelegate = self
        view = webView
    
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        let myURL = URL(string: "https://www.apple.com")
        let myRequest = URLRequest(url: myURL!)
        webView.load(myRequest)

    }

}
