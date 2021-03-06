//
//  AraleHeaderViewDataSource.swift
//  Arale
//
//  Created by Zulwiyoza Putra on 13/11/18.
//  Copyright © 2018 Zulwiyoza Putra. All rights reserved.
//

import UIKit

public protocol HeaderViewDataSource: NSObjectProtocol {
    func observableScrollViewForHeaderView() -> UIScrollView
}

