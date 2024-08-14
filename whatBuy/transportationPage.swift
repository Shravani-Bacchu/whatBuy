//
//  transportationPage.swift
//  whatBuy
//
//  Created by Scholar on 13/08/2024.
//

import SwiftUI

struct transportationPage: View {
    var body: some View {
        ZStack{
            Color(.customBrown)
                .ignoresSafeArea()
            VStack{
                Text("Transportation Methods")
                    .font(.title)
                    .fontWeight(.bold)
                Text("Tips and Tricks to travel more sustainably")
                    .font(.title3)
                Text("Tube")
                    .font(.title3)
                    .fontWeight(.bold)
                Text(" • You can use a debit or a credit card to tap in and out")
                Text("•Some notable stations in London are Paddington,King's Cross - St Pancras and Victoria")
                Text("")
                Text("Cycle")
                    .font(.title3)
                    .fontWeight(.bold)
                Text("• There are many opportunities to hire bikes in central london")
                Text(" • Santander bikes and lime bikes are potential ways to hire a bike.")
                Spacer()
                HStack{
                }
            }//vstackcloses
        }
    }//closesbody
}//structclosing
    #Preview {
        transportationPage()
    }
