//
//  ContentView.swift
//  To do list
//
//  Created by Morgan w Rees on 1/28/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
        List {
      Text("First thing")
            Text("Second thing")
            Text("Three thing")
            Text("Fourth thing")
            Text("Fifth thing")
        }
        .navigationBarTitle("Things")
        }
    }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

