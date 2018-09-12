//
//  ViewController.swift
//  ScrollViewImage
//
//  Created by Son on 8/6/18.
//  Copyright © 2018 NguyenHoangSon. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIScrollViewDelegate {

    @IBOutlet weak var scrollview: UIScrollView!
    @IBOutlet weak var imageView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return imageView!
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

