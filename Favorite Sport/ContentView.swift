//
//  ContentView.swift
//  Favorite Sport
//
//  Created by Cesar Fernandez on 5/15/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black.ignoresSafeArea()
            VStack {
                Spacer()
                Text("Favorite Sport")
                    .font(.largeTitle)
                    .padding()
                    .foregroundColor(.white)
                Spacer()
                HStack {
                    Button {
                        // Do something
                    } label: {
                        Text("Golf")
                            .frame(width: 75, height: 75)
                            .padding()
                            .background(
                                RoundedRectangle(cornerRadius: 15)
                                    .fill(.green)
                            )
                        
                    }
                    Button {
                        // Do something
                    } label: {
                        Text("Football")
                            .frame(width: 75, height: 75)
                            .padding()
                            .background(
                                RoundedRectangle(cornerRadius: 15)
                                    .fill(.green)
                            )
                            .opacity(0.5)
                    }
                }
                .foregroundColor(.white)
                HStack {
                    Button {
                        // Do something
                    } label: {
                        Text("Soccer")
                            .frame(width: 75, height: 75)
                            .padding()
                            .background(
                                RoundedRectangle(cornerRadius: 15)
                                    .fill(.green)
                            )
                            .opacity(0.5)
                    }
                    Button {
                        // Do something
                    } label: {
                        Text("Baseball")
                            .frame(width: 75, height: 75)
                            .padding()
                            .background(
                                RoundedRectangle(cornerRadius: 15)
                                    .fill(.green)
                            )
                            .opacity(0.5)
                    }
                }
                .foregroundColor(.white)
                Spacer()
                Button {
                    // Do something
                } label: {
                    Text("Submit")
                        .frame(width: 250, height: 25)
                        .padding()
                        .background(
                            RoundedRectangle(cornerRadius: 15)
                                .fill(.blue)
                        )
                }
                .foregroundColor(.white)
                Spacer()
            }
            .padding()
        }
    }
}
    
    #Preview {
        ContentView()
    }

