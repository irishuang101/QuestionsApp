//
//  ThirdQ.swift
//  QuestionsApp
//
//  Created by Scholar on 7/14/23.
//

import SwiftUI

struct ThirdQ: View {
    @State private var optionsSecond = ""
    var body: some View {
        NavigationStack{
            VStack{
                Text("Favorite food!")
                Button("pizza"){
                    optionsSecond = "🍕"
                        
                }//Button 1
                Button("ice cream"){
                    optionsSecond = "🍦"
                }//Button2
                Button("tacos"){
                    optionsSecond = "🌮"
                }
                Text(optionsSecond)
                
            }//VStack
            .toolbar{
                NavigationLink(destination: ThankYou()){
                    Text("All done?")
                }
            }
        }//Nav stack
    }
}

struct ThirdQ_Previews: PreviewProvider {
    static var previews: some View {
        ThirdQ()
    }
}
