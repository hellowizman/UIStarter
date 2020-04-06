//
//  MainView.swift
//  App
//
//  Created by Visuality on 06.04.2020.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Main screen")
                    .font(.largeTitle)
            }
            .padding()
            .navigationBarTitle("UIStarter")
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
