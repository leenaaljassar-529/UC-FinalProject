//
//  ContentView.swift
//  Flow
//
//  Created by Leena Al Jassar on 11/07/2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var name = "Leena"
    var body: some View {
        ZStack{
            
            
            ScrollView{
                VStack{
                    
                    Text("Hello, \(name)")
                        .frame(width: 313,alignment: .leading)
                        .multilineTextAlignment(.leading)
                        .font(.system(size: 40, weight: .medium, design: .rounded))
                    
                    VStack{
                        Text("Today is")
                            .font(.system(size: 25, weight: .regular, design: .rounded))
                        
                        HStack(spacing:20){
                            VStack{
                                Text("26")
                                    .font(.system(size: 40, weight: .regular, design: .rounded))
                                Text("Tues")
                                    .font(.system(size: 25, weight: .regular, design: .rounded))
                            }
                            
                            Text("November")
                                .font(.system(size: 40, weight: .regular, design: .rounded))
                                .padding(.bottom)
                        }
                        
                    }
                    .padding()
                    .frame(width: 313, height: 132)
                    .background(Color(hue: 0.571, saturation: 0.268, brightness: 0.864))
                    .cornerRadius(15)
                }
               // Spacer()
                
                VStack{
                    
                    HStack(spacing:20){
                        Image(systemName: "calendar")
                            .font(.system(size: 60))
                      //  Spacer()
                        VStack (spacing:(20)){
                            HStack{
                                Image(systemName: "circle.fill")
                                    .font(.system(size: 15))
                                Text("Event 1")
                                    .frame(width: 184, height: 19,alignment: .leading)
                            }
                            HStack{
                                Image(systemName: "circle.fill")
                                    .font(.system(size: 15))
                                Text("Event 2")
                                    .frame(width: 184, height: 19,alignment: .leading)
                            }
                        }
                       
                    }
                    
                }
                .padding()
                .frame(width: 313, height: 96)
                .background(Color(hue: 0.571, saturation: 0.268, brightness: 0.864))
                .cornerRadius(15)
                
                VStack{
                    
                        VStack {
                            Text("Today's tasks:")
                                .font(.system(size: 25, weight: .regular, design: .rounded))
                            HStack{
                                Image(systemName: "circle.fill")
                                    .font(.system(size: 15))
                                Text("Event 1")
                                    .frame(width: 184, height: 19,alignment: .leading)
                            }
                            HStack{
                                Image(systemName: "circle.fill")
                                    .font(.system(size: 15))
                                Text("Event 2")
                                    .frame(width: 184, height: 19,alignment: .leading)
                            
                        }
                       
                    }
                    
                }
                .padding()
                .frame(width: 313, height: 96)
                .background(Color(hue: 0.571, saturation: 0.268, brightness: 0.864))
                .cornerRadius(15)
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
