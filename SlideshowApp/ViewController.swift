//
//  ViewController.swift
//  SlideshowApp
//
//  Created by 藤田貴久子 on 2017/09/17.
//  Copyright © 2017年 kiki.fuji. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    // 戻るボタン
    @IBAction func modoru(_ sender: Any) {
    }
    
    // 進むボタン
    @IBAction func susumu(_ sender: Any) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
        // 表示している画像の番号
        var dispImageNo = 0
        
        // 画像の番号を基にして表示させる
        func dispImage() {
            
            // 画像の一覧
            let imageNameArray = [ "j0175548.jpg",
                                   "j0178740.jpg",
                                   "j0178459.jpg"]
            
            // 画像の名前を取り出す
            let name = imageNameArray[dispImageNo]
            
            // 画像ファイルを読み込み
            let image = UIImage(named: name)
            
            // imageView に画像を設定
            imageView.image = image
            
        }
        
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

