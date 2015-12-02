//
//  PRAlbumPage.swift
//  PRSlideViewDemo
//
//  Created by Elethom Hunter on 25/01/2015.
//  Copyright (c) 2015 Project Rhinestone. All rights reserved.
//

import UIKit

public class PRAlbumPage: PRSlideViewPage {
    public private(set) var coverImageView: UIImageView
    
    required public init(frame: CGRect, identifier: String) {
        self.coverImageView = UIImageView()
        
        super.init(frame: frame, identifier: identifier)
        
        let coverImageView = self.coverImageView
        coverImageView.frame = self.bounds
        coverImageView.autoresizingMask = ([.FlexibleWidth, .FlexibleHeight])
        coverImageView.contentMode = .ScaleAspectFit
        self.addSubview(coverImageView)
    }

    required public init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
// 版权属于原作者
// http://code4app.com (cn) http://code4app.net (en)
// 发布代码于最专业的源码分享网站: Code4App.com