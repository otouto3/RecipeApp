//
//  RecipeView.swift
//  RecipeSaver
//
//  Created by ごつ on 2022/09/08.
//

import SwiftUI

struct RecipeView: View {
    var recipe: Recipe
    var body: some View {
        ScrollView {
            AsyncImage(url: URL(string: recipe.image)) { image in
                image
                    .resizable()
                    .aspectRatio(contentMode: .fill)
            } placeholder: {
                Image(systemName: "photo")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 100, alignment: .center)
                    .foregroundColor(.white).opacity(0.7)
                    .frame(maxWidth: .infinity, maxHeight: .infinity) // 表示可能なセーフエリアいっぱいまでフレームサイズを広げる
            }
            .frame(height: 300)
            .background(LinearGradient(gradient: Gradient(colors: [Color.gray.opacity(0.3), Color.gray]), startPoint: .top, endPoint: .bottom))
            .ignoresSafeArea(.container, edges: .top)
        }
    }
}

struct RecipeView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeView(recipe: Recipe.all[0])
    }
}