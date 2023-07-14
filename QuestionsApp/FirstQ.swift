//
//  ContentView.swift
//  QuestionsApp
//
//  Created by Scholar on 7/14/23.
//

import SwiftUI

struct FirstQ: View {
    @State private var options = ""
    
    var body: some View {
        
        NavigationStack{
            VStack{
                Text("Would you rather...")
                Button("Read"){
                    options = "📚"
                        
                }//Button 1
                Button("Draw"){
                    options = "🎨"
                }//Button2
                Button("Sleep"){
                    options = "😴"
                }
                Text(options)
                
            }//VStack
            .toolbar{
                NavigationLink(destination: SecondQ()){
                    Text("Next question")
                }
            }
        }//Nav stack
        
    }//varbody
}//struct

struct FirstQ_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
