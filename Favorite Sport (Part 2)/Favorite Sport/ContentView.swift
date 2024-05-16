//
//  ContentView.swift
//  Favorite Sport
//
//  Created by Cesar Fernandez on 5/15/24.
//

import SwiftUI

struct ContentView: View {
    @State var favoriteSport = "Golf"
    @State var showResult = false
    var body: some View {
        ZStack {
            Color.black.ignoresSafeArea()
            VStack {
                Spacer()
                Text("Favorite Sport")
                    .font(.largeTitle)
                    .padding()
                Spacer()
                VStack {
                    HStack {
                        Button {
                            favoriteSport = "Golf"
                        } label: {
                            Text("Golf")
                                .frame(width: 75, height: 75)
                                .padding()
                                .background(
                                    RoundedRectangle(cornerRadius: 15)
                                        .fill(.green)
                                )
                                .opacity(favoriteSport == "Golf" ? 1.0 : 0.5)
                        }
                        Button {
                            favoriteSport = "Football"
                        } label: {
                            Text("Football")
                                .frame(width: 75, height: 75)
                                .padding()
                                .background(
                                    RoundedRectangle(cornerRadius: 15)
                                        .fill(.green)
                                )
                                .opacity(favoriteSport == "Football" ? 1.0 : 0.5)
                            // Ternary operator in here
                            // have a way to check if the button is selected. IF
                            // if favorite sport = golf, opacity = 1, else opacity = 0.5
                        }
                    }
                }
                VStack {
                    HStack {
                        Button {
                            favoriteSport = "Soccer"
                        } label: {
                            Text("Soccer")
                                .frame(width: 75, height: 75)
                                .padding()
                                .background(
                                    RoundedRectangle(cornerRadius: 15)
                                        .fill(.green)
                                )
                                .opacity(favoriteSport == "Soccer" ? 1.0 : 0.5)
                        }
                        Button {
                            favoriteSport = "Baseball"
                        } label: {
                            Text("Baseball")
                                .frame(width: 75, height: 75)
                                .padding()
                                .background(
                                    RoundedRectangle(cornerRadius: 15)
                                        .fill(.green)
                                )
                                .opacity(favoriteSport == "Baseball" ? 1.0 : 0.5)
                        }
                    }
                }
                Spacer()
                Button {
                    showResult = true
                } label: {
                    Text("Submit")
                        .frame(width: 250, height: 25)
                        .padding()
                        .background(
                            RoundedRectangle(cornerRadius: 15)
                                .fill(.blue)
                        )
                    
                }
                .padding()
                if showResult {
                    Text("You chose \(favoriteSport)")
                }
                Spacer()
            }
            .foregroundColor(.white)
            .padding()
        }
    }
}
    
    #Preview {
        ContentView()
    }

