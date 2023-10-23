//
//  HomeScreen.swift
//  IOSAdvanced
//
//  Created by Utkirbek Mekhmonboev on 10/23/23.
//

import SwiftUI

struct HomeScreen: View {
    @State var data = "No Data"
   
    var body: some View {
        NavigationView{
            VStack{
                NavigationLink(destination: HomeScreen(), label: {Text("Pushing Screen")})
                Text(data).padding()
            }
        }
    }
}

#Preview {
    HomeScreen()
}
