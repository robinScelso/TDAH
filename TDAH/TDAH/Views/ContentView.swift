//
//  ContentView.swift
//  TDAH
//
//  Created by Robin SCELSO on 15/03/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            HomeView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
