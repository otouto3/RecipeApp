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

extension Recipe {
    static let all: [Recipe] = [
        Recipe(
            name: "おいし～い☆うちの回鍋肉（ホイコーロー）",
            image: "https://img.cpcdn.com/recipes/337397/894x1461s/420b2dd9ac964e456f6d761726d57b86?u=360623&p=1333186081",
            description: "春キャベツを使っておいし～い☆回鍋肉をつくりませんか？テンメンジャンがなくても作れます。豆板醤を抜けばお子様向きになります。11月6日、100人話題入りさせていただきました。みなさん、ありがとうございますっ♬♫",
            ingredients: "キャベツ",
            directions: "頑張る",
            category: "main",
            datePublished: "2019-11-11",
            url: "https://cookpad.com/recipe/337397"
        ),
        Recipe(
            name: "おいし～い",
            image: "https://img.cpcdn.com/recipes/337397/894x1461s/420b2dd9ac964e456f6d761726d57b86?u=360623&p=1333186081",
            description: "春キャベツを使っておいし～い☆回鍋肉をつくりませんか？テンメンジャンがなくても作れます。豆板醤を抜けばお子様向きになります。11月6日、100人話題入りさせていただきました。みなさん、ありがとうございますっ♬♫",
            ingredients: "キャベツ",
            directions: "頑張る",
            category: "main",
            datePublished: "2019-11-11",
            url: "https://cookpad.com/recipe/337397"
        ),
        Recipe(
            name: "うちの回鍋肉（ホイコーロー）",
            image: "https://img.cpcdn.com/recipes/337397/894x1461s/420b2dd9ac964e456f6d761726d57b86?u=360623&p=1333186081",
            description: "春キャベツを使っておいし～い☆回鍋肉をつくりませんか？テンメンジャンがなくても作れます。豆板醤を抜けばお子様向きになります。11月6日、100人話題入りさせていただきました。みなさん、ありがとうございますっ♬♫",
            ingredients: "キャベツ",
            directions: "頑張る",
            category: "main",
            datePublished: "2019-11-11",
            url: "https://cookpad.com/recipe/337397"
        ),
        Recipe(
            name: "おいし～い☆うちの回鍋肉（ホイコーロー）",
            image: "https://img.cpcdn.com/recipes/337397/894x1461s/420b2dd9ac964e456f6d761726d57b86?u=360623&p=1333186081",
            description: "春キャベツを使っておいし～い☆回鍋肉をつくりませんか？テンメンジャンがなくても作れます。豆板醤を抜けばお子様向きになります。11月6日、100人話題入りさせていただきました。みなさん、ありがとうございますっ♬♫",
            ingredients: "キャベツ",
            directions: "頑張る",
            category: "main",
            datePublished: "2019-11-11",
            url: "https://cookpad.com/recipe/337397"
        ),
        Recipe(
            name: "おいし～い",
            image: "https://img.cpcdn.com/recipes/337397/894x1461s/420b2dd9ac964e456f6d761726d57b86?u=360623&p=1333186081",
            description: "春キャベツを使っておいし～い☆回鍋肉をつくりませんか？テンメンジャンがなくても作れます。豆板醤を抜けばお子様向きになります。11月6日、100人話題入りさせていただきました。みなさん、ありがとうございますっ♬♫",
            ingredients: "キャベツ",
            directions: "頑張る",
            category: "main",
            datePublished: "2019-11-11",
            url: "https://cookpad.com/recipe/337397"
        ),
        Recipe(
            name: "うちの回鍋肉（ホイコーロー）",
            image: "https://img.cpcdn.com/recipes/337397/894x1461s/420b2dd9ac964e456f6d761726d57b86?u=360623&p=1333186081",
            description: "春キャベツを使っておいし～い☆回鍋肉をつくりませんか？テンメンジャンがなくても作れます。豆板醤を抜けばお子様向きになります。11月6日、100人話題入りさせていただきました。みなさん、ありがとうございますっ♬♫",
            ingredients: "キャベツ",
            directions: "頑張る",
            category: "main",
            datePublished: "2019-11-11",
            url: "https://cookpad.com/recipe/337397"
        ),
        Recipe(
            name: "おいし～い☆うちの回鍋肉（ホイコーロー）",
            image: "https://img.cpcdn.com/recipes/337397/894x1461s/420b2dd9ac964e456f6d761726d57b86?u=360623&p=1333186081",
            description: "春キャベツを使っておいし～い☆回鍋肉をつくりませんか？テンメンジャンがなくても作れます。豆板醤を抜けばお子様向きになります。11月6日、100人話題入りさせていただきました。みなさん、ありがとうございますっ♬♫",
            ingredients: "キャベツ",
            directions: "頑張る",
            category: "main",
            datePublished: "2019-11-11",
            url: "https://cookpad.com/recipe/337397"
        ),
        Recipe(
            name: "おいし～い",
            image: "https://img.cpcdn.com/recipes/337397/894x1461s/420b2dd9ac964e456f6d761726d57b86?u=360623&p=1333186081",
            description: "春キャベツを使っておいし～い☆回鍋肉をつくりませんか？テンメンジャンがなくても作れます。豆板醤を抜けばお子様向きになります。11月6日、100人話題入りさせていただきました。みなさん、ありがとうございますっ♬♫",
            ingredients: "キャベツ",
            directions: "頑張る",
            category: "main",
            datePublished: "2019-11-11",
            url: "https://cookpad.com/recipe/337397"
        ),
        Recipe(
            name: "うちの回鍋肉（ホイコーロー）",
            image: "https://img.cpcdn.com/recipes/337397/894x1461s/420b2dd9ac964e456f6d761726d57b86?u=360623&p=1333186081",
            description: "春キャベツを使っておいし～い☆回鍋肉をつくりませんか？テンメンジャンがなくても作れます。豆板醤を抜けばお子様向きになります。11月6日、100人話題入りさせていただきました。みなさん、ありがとうございますっ♬♫",
            ingredients: "キャベツ",
            directions: "頑張る",
            category: "main",
            datePublished: "2019-11-11",
            url: "https://cookpad.com/recipe/337397"
        ),
        Recipe(
            name: "おいし～い☆うちの回鍋肉（ホイコーロー）",
            image: "https://img.cpcdn.com/recipes/337397/894x1461s/420b2dd9ac964e456f6d761726d57b86?u=360623&p=1333186081",
            description: "春キャベツを使っておいし～い☆回鍋肉をつくりませんか？テンメンジャンがなくても作れます。豆板醤を抜けばお子様向きになります。11月6日、100人話題入りさせていただきました。みなさん、ありがとうございますっ♬♫",
            ingredients: "キャベツ",
            directions: "頑張る",
            category: "main",
            datePublished: "2019-11-11",
            url: "https://cookpad.com/recipe/337397"
        ),
        Recipe(
            name: "おいし～い",
            image: "https://img.cpcdn.com/recipes/337397/894x1461s/420b2dd9ac964e456f6d761726d57b86?u=360623&p=1333186081",
            description: "春キャベツを使っておいし～い☆回鍋肉をつくりませんか？テンメンジャンがなくても作れます。豆板醤を抜けばお子様向きになります。11月6日、100人話題入りさせていただきました。みなさん、ありがとうございますっ♬♫",
            ingredients: "キャベツ",
            directions: "頑張る",
            category: "main",
            datePublished: "2019-11-11",
            url: "https://cookpad.com/recipe/337397"
        ),
        Recipe(
            name: "うちの回鍋肉（ホイコーロー）",
            image: "https://img.cpcdn.com/recipes/337397/894x1461s/420b2dd9ac964e456f6d761726d57b86?u=360623&p=1333186081",
            description: "春キャベツを使っておいし～い☆回鍋肉をつくりませんか？テンメンジャンがなくても作れます。豆板醤を抜けばお子様向きになります。11月6日、100人話題入りさせていただきました。みなさん、ありがとうございますっ♬♫",
            ingredients: "キャベツ",
            directions: "頑張る",
            category: "main",
            datePublished: "2019-11-11",
            url: "https://cookpad.com/recipe/337397"
        ),
        Recipe(
            name: "（ホイコーロー）",
            image: "https://img.cpcdn.com/recipes/337397/894x1461s/420b2dd9ac964e456f6d761726d57b86?u=360623&p=1333186081",
            description: "春キャベツを使っておいし～い☆回鍋肉をつくりませんか？テンメンジャンがなくても作れます。豆板醤を抜けばお子様向きになります。11月6日、100人話題入りさせていただきました。みなさん、ありがとうございますっ♬♫",
            ingredients: "キャベツ",
            directions: "頑張る",
            category: "main",
            datePublished: "2019-11-11",
            url: "https://cookpad.com/recipe/337397"
        )
    ]
}
