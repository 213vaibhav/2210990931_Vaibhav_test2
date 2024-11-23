//
//  MealData.swift
//  2210990931_Test2
//
//  Created by student-2 on 23/11/24.
//

import Foundation

struct Meal{
    var name: String
    var calorieCount: String
    var preparationTime: String
    var category: String

}

var meals: [Meal] = [
    Meal(name: "Poha", calorieCount: "100", preparationTime: "20 min", category: "Vegetarian"),
    Meal(name: "FruitSalad", calorieCount: "250", preparationTime: "10 min", category: "Vegetarian"),
]
