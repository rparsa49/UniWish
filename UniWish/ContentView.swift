//
//  ContentView.swift
//  UniWish
//
//  Created by Roya Parsa on 9/4/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "bag")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("UniWish")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
