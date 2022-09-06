//
//  NewRecipeView.swift
//  RecipeSaver
//
//  Created by ごつ on 2022/09/06.
//

import SwiftUI

struct NewRecipeView: View {
    var body: some View {
        NavigationView {
            Text("NewRecipe")
                .navigationTitle("NewRecipe")
        }
        .navigationViewStyle(.stack)
    }
}

struct NewRecipeView_Previews: PreviewProvider {
    static var previews: some View {
        NewRecipeView()
    }
}
