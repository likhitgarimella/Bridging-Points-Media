//
//  PrintViewController.swift
//  Bridging Points Media
//
//  Created by Likhit Garimella on 20/04/21.
//

import UIKit
import WebKit

class PrintViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let webview = WKWebView(frame: view.frame)
        webview.translatesAutoresizingMaskIntoConstraints = false
        webview.frame = CGRect(x: 0, y: 0, width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        view.addSubview(webview)
        
        let url = URL(string: "https://www.bridgingpointsmedia.com/services/print-advertising/")!
        let request = URLRequest(url: url)
        webview.load(request)
        
    }
    
}   // #28
