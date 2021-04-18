//
//  DigitalTrainingViewController.swift
//  Bridging Points Media
//
//  Created by Likhit Garimella on 18/04/21.
//

import UIKit
import WebKit

class DigitalTrainingViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let webview = WKWebView(frame: view.frame)
        view.addSubview(webview)
        
        let url = URL(string: "https://trainings.bpmpl.com")!
        let request = URLRequest(url: url)
        webview.load(request)
        
    }
    
}   // #26
