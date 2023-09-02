//
//  ContentView.swift
//  EJ1
//
//  Created by -a.s  on 01/09/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(alignment: .leading) {

            HStack {
                Text("Amarillo").foregroundColor(Color.green)
                Text("Azul ").foregroundColor(Color.red)
                Text("Naranja").foregroundColor(Color.blue)
                
            }.padding(.bottom,80)

            HStack {
                Text("NEGRO ")
                    .foregroundColor(Color.white)
                    .background(Color("DarkBlue"))
                    .font(.largeTitle)
                Text("ROJO ")
                    .foregroundColor(Color.red)
                    .background(Color("BrightBlue"))
                    .font(.largeTitle)
                
            }
            VStack(alignment: .leading) {
                Text("Verde ")
                    .font(.title)
                    .padding(.vertical,20)
                    .padding(.horizontal,100)
                    .background(Color.orange)
                    .border(Color.black)
                    .foregroundColor(Color.white)
                    
                    
            }
            
            VStack(alignment: .leading) {
                Text("Morado ")
                    .font(.caption)
                    .padding(.top,5)
                    .bold()
                    
            }
            
            VStack(alignment: .leading) {
                Text("Naranja ")
                    .font(.title)
                    .underline()
                    .padding(.vertical,50)
                    .padding(.leading,150)
                    
            }
            
           
            
        }
        
       
        //.foregroundColor(Color("miFondito"))
            
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().environment(\.colorScheme, .light)
    }
}
