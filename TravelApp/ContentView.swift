//
//  ContentView.swift
//  TravelApp
//
//  Created by Gaurav Joshi on 8/22/20.
//  Copyright © 2020 Gaurav Joshi. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(){
        
            HStack(){
                Circle()
                    .fill(Color.blue)
                    .frame(width: 40, height: 50)
                    .padding(.trailing, 15)
                
                VStack(alignment: .leading){
                    Text("My Trips")
                        .font(.system(size:20))
                        .bold()
                        .font(.title)
                        .padding(.trailing, 150)
                    Text("2020")
                        .foregroundColor(.gray)
                    
                }
                
            }
            Spacer()
            Text("Current Trip:")
                .padding(.bottom, 15)
                .frame(alignment: .leading)
                
            
            Button(action: {
            //Do something
            }){
                Text("Paris")
                .bold()
                    .foregroundColor(Color.white)
                .padding(.all, 15)
                .padding([.leading, .trailing], 30)
                .background(Color.green)
                .cornerRadius(20)
            }
        
        VStack{
            Text("Past Trips:")
             .padding(.bottom, 15)
                .padding(.top, 30)
                
                
            Button(action: {
            //Do something
            }){
                Text("A")
                .bold()
                    .foregroundColor(Color.white)
                .padding(.all, 15)
                .padding([.leading, .trailing], 30)
                .background(Color.green)
                .cornerRadius(20)
            }
            Spacer()
                .frame(height: 15)
            Button(action: {
            //Do something
            }){
                Text("B")
                .bold()
                    .foregroundColor(Color.white)
                .padding(.all, 15)
                .padding([.leading, .trailing], 30)
                .background(Color.green)
                .cornerRadius(20)
            }
            Spacer()
            .frame(height: 15)
                
            Button(action: {
                //Do something
                }){
                Text("C")
                .bold()
                    .foregroundColor(Color.white)
                    .padding(.all, 15)
                    .padding([.leading, .trailing], 30)
                    .background(Color.green)
                    .cornerRadius(20)
                }
            }
           
            Spacer()
            .frame(height: 30)
            Button(action: {
            //Do something
            }){
            Group{
                Spacer()
                    .frame(width: 250)
                    .frame(height: 15)
                Text("+")
                .bold()
                    .foregroundColor(Color.white)
                    .padding(.all, 15)
                    .padding([.leading, .trailing], 5)
                    .background(Color.blue)
                    .cornerRadius(20)
                }
                
            }
        
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
