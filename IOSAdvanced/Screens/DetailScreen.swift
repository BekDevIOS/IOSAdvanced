//
//  DetailScreen.swift
//  IOSAdvanced
//
//  Created by Utkirbek Mekhmonboev on 10/23/23.
//

import SwiftUI

struct DetailScreen: View {
    @Environment(\.presentationMode) var presentation
    var body: some View {
        VStack{
            Button(action: {
                presentation.wrappedValue.dismiss()
            }, label: {
                Text("Back to Home")
            })
        }
        .navigationTitle("Pushing")
    }
}

#Preview {
    DetailScreen()
}
