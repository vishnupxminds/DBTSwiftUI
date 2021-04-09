//
//  ContentView.swift
//  DBTTrial
//
//  Created by xminds on 08/04/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("logo")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 230, height: 230, alignment: .center)
                .padding(.bottom, 5)
            Text("Donate Blood Today")
                .padding(.bottom, 10)
                .font(.largeTitle)
                .foregroundColor(.red)
            
            Button(action: {}) {
                ZStack {
                    Image("facebookLogin")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                }
                .frame(minWidth: 0, maxWidth: .infinity, maxHeight: 72)
                .padding([.trailing, .leading], 20)
            }
            .frame(minWidth: 0, maxWidth: .infinity, maxHeight: 72)
            .padding([.trailing, .leading], 20)
            .padding(.bottom, 10)
            
            Button(action: {}) {
                HStack {
                    Image("signIn")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                }
                .frame(minWidth: 0, maxWidth: .infinity, maxHeight: 72)
                .padding([.trailing, .leading], 20)
            }
            .frame(minWidth: 0, maxWidth: .infinity, maxHeight: 72)
            .padding([.trailing, .leading], 20)
            .padding(.bottom, 20)
            
            Spacer()
            
            Button("Sign Up") {
                
            }
            .frame(minWidth: 0, maxWidth: .infinity, maxHeight: 72)
            .padding([.trailing, .leading], 20)
            .padding(.bottom, 20)
            .font(.title)
            
            Spacer()
            Spacer()
            
            Button(action: {}) {
                HStack {
                    Image("callButton")
                        .frame(width: 45, height: 45)
                    Spacer()
                    Text("Call for help")
                        .foregroundColor(.white)
                        .font(.title)
                    Spacer()
                    Spacer()
                }
            }
            .frame(minWidth: 0, maxWidth: .infinity, maxHeight: 72)
            .background(Color.green)
            .padding([.trailing, .leading], 20)
            .padding(.bottom, 20)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
