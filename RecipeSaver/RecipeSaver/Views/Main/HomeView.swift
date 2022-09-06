//
//  HomeView.swift
//  RecipeSaver
//
//  Created by ごつ on 2022/09/06.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            Text("Home")
                .navigationTitle("Home")
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
