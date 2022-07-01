//
//  ContentView.swift
//  FavMovies
//
//  Created by Abdullah Aiban on 01/07/2022.
//

import SwiftUI

struct ContentView: View {
    @State var name = ""
    var body: some View {
        ZStack{
            Image("Gray")
                .resizable()
                .ignoresSafeArea()
            VStack{
                TextField("Enter your name", text: $name)
                    .font(.system(size: 30))
                    .frame(width: 400, height: 50)
                    .background()
                    .padding()
                Text("\(name) Favourite Movies")
                    .font(.system(size: 30))
                Spacer()
                Group {
                    HStack {
                    Spacer()
                    Image("Harry Potter")
                        .resizable()
                        .frame(width: 80, height: 90)
                        .scaledToFit()
                    Spacer()
                    Text("Harry Potter")
                        .font(.system(size: 30))
                        .foregroundColor(Color.white)
                        .fontWeight(.semibold)
                    Spacer()
                    Text("8.1 \(Image(systemName: "star.fill"))")
                        .foregroundColor(Color.white)
                        .font(.system(size: 25))
                        .fontWeight(.semibold)
                    Spacer()
                } .background(Color.red.frame(width: 430, height: 120))
                Divider()
                HStack {
                    Spacer()
                    Image("MIB")
                        .resizable()
                        .frame(width: 80, height: 90)
                        .scaledToFit()
                    Spacer()
                    Text("MIB: Fallout")
                        .font(.system(size: 30))
                        .foregroundColor(Color.white)
                        .fontWeight(.semibold)
                    Spacer()
                    Text("7.7 \(Image(systemName: "star.fill"))")
                        .foregroundColor(Color.white)
                        .font(.system(size: 25))
                        .fontWeight(.semibold)
                    Spacer()
                }.background(Color.blue.frame(width: 430, height: 120))
                Divider()
                HStack {
                    Spacer()
                    Image("Avengers")
                        .resizable()
                        .frame(width: 80, height: 90)
                        .scaledToFit()
                    Spacer()
                    Text("Avengers: EG")
                        .font(.system(size: 30))
                        .foregroundColor(Color.white)
                        .fontWeight(.semibold)
                    Spacer()
                    Text("8.4 \(Image(systemName: "star.fill"))")
                        .foregroundColor(Color.white)
                        .font(.system(size: 25))
                        .fontWeight(.semibold)
                    Spacer()
                }.background(Color.green.frame(width: 430, height: 120))
                Divider()
                HStack {
                    Spacer()
                    Image("Scarface")
                        .resizable()
                        .frame(width: 80, height: 90)
                        .scaledToFit()
                    Spacer()
                    Text("Scarface")
                        .font(.system(size: 32))
                        .foregroundColor(Color.white)
                        .fontWeight(.semibold)
                    Spacer()
                    Text("8.3 \(Image(systemName: "star.fill"))")
                        .foregroundColor(Color.white)
                        .font(.system(size: 25))
                        .fontWeight(.semibold)
                    Spacer()
                }.background(Color.gray.frame(width: 430, height: 120))
                Divider()
                HStack{
                    Spacer()
                    Image("Se7en")
                        .resizable()
                        .frame(width: 80, height: 90)
                        .scaledToFit()
                    Spacer()
                    Text("Se7en")
                        .font(.system(size: 32))
                        .foregroundColor(Color.white)
                        .fontWeight(.semibold)
                    Spacer()
                    Text("8.6 \(Image(systemName: "star.fill"))")
                        .foregroundColor(Color.white)
                        .font(.system(size: 25))
                        .fontWeight(.semibold)
                    Spacer()
                }.background(Color.cyan.frame(width: 430, height: 120))
                Spacer()
                }
            }
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
