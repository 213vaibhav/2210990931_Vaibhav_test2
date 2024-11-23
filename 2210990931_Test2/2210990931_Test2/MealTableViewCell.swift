//
//  MealTableViewCell.swift
//  2210990931_Test2
//
//  Created by student-2 on 23/11/24.
//

import UIKit

class MealTableViewCell: UITableViewCell {

    

    
    @IBOutlet weak var recipeName: UILabel!
    
    @IBOutlet weak var calorieCount: UILabel!
    
    @IBOutlet weak var timeLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    func updateUI(meal: Meal){
        recipeName.text = meal.name
        calorieCount.text = "\(meal.calorieCount) calories"
        timeLabel.text = "\(meal.preparationTime)"

    }
}
