//
//  ContentView.swift
//  Skimp
//
//  Created by Anan K. Mallik on 15/03/2020.
//  Copyright © 2020 Skimp Co. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    let skimps = Skimp.all()
    
    var body: some View {
        NavigationView {
            List(self.skimps, id: \.id) { skimp in
                NavigationLink(destination: SkimpDetail(skimp: skimp)) {
                    SkimpCell(skimp: skimp)
                }
            }.navigationBarTitle("Skimp 2020").font(.body)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
