//
//  FavoritesView.swift
//  RecipeSaver
//
//  Created by ごつ on 2022/09/06.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        NavigationView {
            Text("お気に入りはまだありません")
                .navigationTitle("Favorites")
        }
    }
}

struct FavoritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavoritesView()
    }
}
