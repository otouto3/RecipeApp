//
//  RecipeModel.swift
//  RecipeSaver
//
//  Created by ごつ on 2022/09/06.
//

import Foundation

enum Category: String {
    case breakfast = ""
    case soup = "soup"
    case salad = "salad"
    case appetizer = "appetizer"
    case main = "main"
    case side = "side"
    case dessert = "dessert"
    case snack = "snack"
    case drink = "drink"
}

struct Recipe: Identifiable {
    let id = UUID()
    let name: String
    let image: String
    let description: String
    let ingredients: String
    let directions: String
    let category: Category.RawValue
    let datePublished: String
    let url: String
}
