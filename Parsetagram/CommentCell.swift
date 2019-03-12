//
//  CommentCell.swift
//  Parsetagram
//
//  Created by Andrew on 3/11/19.
//  Copyright © 2019 Andrew. All rights reserved.
//

import UIKit

class CommentCell: UITableViewCell {
    
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var commentLabel: UILabel!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
