     //
//  ContentView.swift
//  Code History
//
//  Created by Mansour Mahamat-salle on 09/04/2024.
//

import SwiftUI

struct ContentView: View {
    
    let mainColor = Color(red: 20/255, green: 28/255, blue: 58/255)
    let accentColor = Color(red: 48/255, green: 105/255, blue: 240/255)
    let skyBlue = Color(red: 0.4627, green: 0.8392, blue: 1.0)
    
    var body: some View {
        ZStack {
            mainColor.ignoresSafeArea()
            VStack {
                        Text("1 / 10")
                
                        Text("What was the first computer bug?")
                    .font(.largeTitle)
                                   .bold()
                                   .multilineTextAlignment(.leading)
                Spacer()
                HStack {
                    Button(action: {
                        print("Tapped on Choice 1")
                    }, label: {
                        Text("Ant")
                            .font(.body)
                            .bold()
                            .multilineTextAlignment(.center)
                            .padding()
                            .border(accentColor, width: 4)
                    })
                    Button(action: {
                        print("Tapped on Choice 2")
                    }, label: {
                        Text("Beetle")
                            .font(.body)
                            .bold()
                            .multilineTextAlignment(.center)
                            .padding()
                            .border(accentColor, width: 4)
                    })
                    Button(action: {
                        print("Tapped on Choice 3")
                    }, label: {
                        Text("Moth")
                            .font(.body)
                            .bold()
                            .multilineTextAlignment(.center)
                            .padding()
                            .border(accentColor, width: 4)
                    })
                    Button(action: {
                        print("Tapped on Choice 4")
                    }, label: {
                        Text("Fly")
                            .font(.body)
                            .bold()
                            .multilineTextAlignment(.center)
                            .padding()
                            .border(accentColor, width: 4)
                    })
                }

                    }
        }
        .foregroundColor(.white)
    }
   
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
