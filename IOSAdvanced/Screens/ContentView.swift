//
//  ContentView.swift
//  IOSAdvanced
//
//  Created by Utkirbek Mekhmonboev on 10/23/23.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView{
            List{
                Text("Here we go!")
                Text("Here we go!")
                Text("Here we go!")
            }
            .navigationBarItems(
                leading: Image(systemName: "clock"),
                trailing: HStack{
                    Image(systemName: "clock")
                    Image(systemName: "trash")
                }
            )
            .navigationBarTitle("Home", displayMode: .large)
        }
    }
}

#Preview {
    ContentView()
}
