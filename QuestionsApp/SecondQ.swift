//
//  SecondQ.swift
//  QuestionsApp
//
//  Created by Scholar on 7/14/23.
//

import SwiftUI

struct SecondQ: View {
    @State private var optionsFirst = ""
    var body: some View {
        NavigationStack{
            VStack{
                Text("Are you a...")
                Button("cat person"){
                    optionsFirst = "🐱"
                    
                }//Button 1
                Button("dog person"){
                    optionsFirst = "🐶"
                }//Button2
                Button("other"){
                    optionsFirst = "🐛🐰🐼"
                }
                Text(optionsFirst)
                
            }//VStack
            .toolbar{
                NavigationLink(destination: ThirdQ()){
                    Text("Next question")
                }
            }
        }//Nav stack
    }
}

struct SecondQ_Previews: PreviewProvider {
    static var previews: some View {
        SecondQ()
    }
}
