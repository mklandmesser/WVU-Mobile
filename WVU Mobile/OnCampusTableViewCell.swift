//
//  OnCampusTableViewCell.swift
//  WVU Mobile
//
//  Created by Kaitlyn Landmesser on 2/1/17.
//  Copyright © 2017 WVU Mobile. All rights reserved.
//

import UIKit

class OnCampusTableViewCell: UITableViewCell {
    @IBOutlet weak var icon: UIImageView!
    @IBOutlet weak var title: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

}
