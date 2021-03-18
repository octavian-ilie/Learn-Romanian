//
//  HomeView.swift
//  Learn Romanian
//
//  Created by Octavian Mihuț Ilie on 18/03/2021.
//

import SwiftUI

struct HomeView: View {
    
    @EnvironmentObject var model: ContentModel
    
    var body: some View {
        Text("Excited to learn Romanian?")
            .padding()
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
