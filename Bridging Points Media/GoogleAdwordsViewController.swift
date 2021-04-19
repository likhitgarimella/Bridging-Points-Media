//
//  GoogleAdwordsViewController.swift
//  Bridging Points Media
//
//  Created by Likhit Garimella on 18/04/21.
//

import UIKit
import WebKit

class GoogleAdwordsViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let webview = WKWebView(frame: view.frame)
        view.addSubview(webview)
        
        let url = URL(string: "https://www.bridgingpointsmedia.com/services/google-adwords/")!
        let request = URLRequest(url: url)
        webview.load(request)
        
    }
    
}   // #26
