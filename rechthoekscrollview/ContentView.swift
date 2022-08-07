//
//  ContentView.swift
//  rechthoekscrollview
//
//  Created by P.A. van Luijt on 07/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView{
            LazyVStack(alignment: .leading){
                ForEach(0..<60){ index in
                    Rectangle()
                        .fill(RadialGradient(
                            gradient: Gradient(colors: [.orange, .blue,.yellow]),
                            center: UnitPoint(x: 0.2, y: 0),
                            startRadius: 0,
                            endRadius: 200)
                            )
                        .frame(height: pow(1.1,CGFloat(index)))
                        .cornerRadius(10)
                    
                    
                    
                    
                    
                }
              
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
