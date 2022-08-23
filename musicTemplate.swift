//
//  musicTemplate.swift
//  swiftUIsection1 (iOS)
//
//  Created by Arun_Skyraan on 23/08/22.
//

import SwiftUI

struct musicTemplate: View {
    var body: some View {
        ZStack{
            Color.purple
                .ignoresSafeArea()
            
            
            VStack(spacing: 30){
                
                HStack(alignment: .top){
                    Button(action: {
                        print("backwaord button clicked")
                    }, label: {
                        Image(systemName: "chevron.left")
                            .font(.system(size: 30))
                            .foregroundColor(Color.black)
                    })
                    
                    Image(systemName: "chevron.down")
                        .font(.system(size: 30))
                    Spacer()
                    Text("Manthra. mp3")
                        .font(.system(size: 20))
                    Spacer()
                    
                    Image(systemName: "music.note.list")
                        .font(.system(size: 30))
                    
                }
                .padding(.horizontal,20)
                
                Image("tree")
                    .resizable()
                    .frame(width: 300, height: 300, alignment: .center)
                    .cornerRadius(20)
                    .shadow(color: .black, radius:10,x: 0 ,y: 0)
                
                Text("Matthew - mantra chants")
                    .font(.title)
                Spacer()
                
                HStack(spacing : 50){
                    Image(systemName: "backward.end.alt.fill")
                    Image(systemName: "pause.fill")
                    Image(systemName: "forward.end.alt.fill")
                    
                }.font(Font.system(size: 25))
                
                Spacer()
                
                HStack(spacing : 30){
                    Image(systemName: "shuffle")
                    Image(systemName: "repeat")
                    Image(systemName: "info.circle")
                    Image(systemName: "square.and.arrow.up")
                    Image(systemName: "ellipsis")
                    
                    
                }
                .font(Font.system(size: 30))
                Spacer()
            }
            
        }    }
}

struct musicTemplate_Previews: PreviewProvider {
    static var previews: some View {
        musicTemplate()
    }
}
