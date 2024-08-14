//
//  transportationPage.swift
//  whatBuy
//
//  Created by Scholar on 13/08/2024.
//

import SwiftUI

struct transportationPage: View {
    var body: some View {
        Text("Transportation Methods")
            .font(.title)
            .fontWeight(.bold)
            .padding()
        HStack{
            Text("    Tube")
                .font(.title)
            Spacer()
        }
        Spacer()
        
        Text("Bus")
            .font(.title)
        Text("Cycle")
            .font(.title)
    }
}
    #Preview {
        transportationPage()
    }
