//
//  ViewController.swift
//  CXG-Demo
//
//  Created by CuiXg on 2021/9/5.
//

import UIKit
import CXGFilePreview

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.


    
    }

    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        let vc = CXGFilePreviewViewController()
        let arr = [
            "https://img2.qiuwenxinli.com/1-2%20%E6%8B%B7%E8%B4%9D%202.png",
            "https://img2.qiuwenxinli.com/10.11.png",
            "https://img2.qiuwenxinli.com/10.15.png",
            "https://img2.qiuwenxinli.com/10.18.png",
            "https://img2.qiuwenxinli.com/06921d8a9ffdefd66be874264b19ed2.jpg",
            "https://img2.qiuwenxinli.com/1627024794154.png",
            "https://img2.qiuwenxinli.com/18-30nan-1.png"]
        vc.xfs_presentPreview(withFilesURL: arr, presentingViewController: self, animated: true)
    }


}

