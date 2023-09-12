//
//  ContentView.swift
//  candace007
//
//  Created by User on 12/09/23.
//

import SwiftUI

struct ContentView: View{
    var body: some View{
        
        ZStack{
            Color.pink
                .edgesIgnoringSafeArea(.all)
            VStack(spacing:35){
                Text("OBJETIVO PRINCIPAL")
                    .font(.system(size:44))
                    .foregroundColor(.white)
                    .bold()
                HStack{
                    Image("candace")
                        .resizable()
                        .frame(width: 150, height: 150)
                        .cornerRadius(10)
                    VStack{
                        ZStack{
                            Image("phineas")
                                .resizable()
                                .frame(width: 150, height: 150)
                                .cornerRadius(10)
                            Image("x")
                                .resizable()
                                .frame(width: 100, height: 100)
                                .cornerRadius(10)
                        }
                        ZStack{
                            Image("ferb")
                                .resizable()
                                .frame(width: 150, height: 150)
                                .cornerRadius(10)
                            Image("x")
                                .resizable()
                                .frame(width: 100, height: 100)
                                .cornerRadius(10)
                        }
                    }
                }
                VStack{
                    Text("Desmacarar meus irmāos...")
                        .font(.headline)
                        .foregroundColor(.white)
                        .bold()
                    Button {
                    } label: {
                        Text("Avançar")
                            .font(.headline)
                            .foregroundColor(.pink)
                            .padding(.vertical,10)
                            .background(Color.white)
                            .cornerRadius(15)
                    }
                }
            }
        }
    }
        }
