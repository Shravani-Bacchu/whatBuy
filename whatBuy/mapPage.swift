//
//  mapPage.swift
//  whatBuy
//
//  Created by Scholar on 13/08/2024.
// sustainable clothing stores - central london

import SwiftUI

struct mapPage: View {
    var body: some View {
        VStack{
            Text("Sustainable Clothing Stores")
                .font(.title)
                .fontWeight(.bold)
            let stores = ["Naeco","Good","Pop","Psylo Fashion Camden","Wolf and Badger"]
            Text(stores[1])
        }
    
    }
}

#Preview {
    mapPage()
}
