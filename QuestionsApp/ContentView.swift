//
//  ContentView.swift
//  QuestionsApp
//
//  Created by Scholar on 7/14/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack{
                Text("Ready to start quiz?")
                NavigationLink(destination: FirstQ()){
                    Text("start quiz")
                }//Navlink
                
                
            }//VStack
            
        }
    }//varbody
}//struct

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
