//
//  ContentView.swift
//  Zen Zone
//
//  Created by Asmita De on 6/26/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationStack {
                ZStack {
                    /*@START_MENU_TOKEN@*/Color(hue: 0.596, saturation: 0.086, brightness: 0.82)/*@END_MENU_TOKEN@*/

                    VStack {
                        Text("Zen Zone")
                            .font(.largeTitle)
                            .foregroundColor(/*@START_MENU_TOKEN@*/Color(hue: 0.596, saturation: 0.578, brightness: 0.497)/*@END_MENU_TOKEN@*/)
                            .multilineTextAlignment(/*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)
                            
                        
                        Text("Home")
                            .font(.title)
                            .foregroundColor(Color.gray)
                        
                        Image("cat")
                        
                            .toolbar {
                                ToolbarItemGroup(placement: .status){
                                    NavigationLink(destination: ArticlesView()) {
                                        Image(systemName: "arrow.forward")
                                    }
                                }
                            } //toolbar
                    } //VStack
                } //ZStack
            } //NavigationStack
                
                
        }
        .navigationTitle("Home")
        .navigationBarTitleDisplayMode(.inline)
        .navigationBarHidden(false)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
