//
//  AnswerButton.swift
//  MathGame
//
//  Created by Nurullo Ergashev on 04/05/2022.
//

import SwiftUI

struct AnswerButton: View {
    var number:Int
    
    var body: some View {
        Text("\(number)")
            .frame(width: 100, height: 100)
            .font(.system(size: 40, weight: .bold))
            .foregroundColor(.white)
            .background(Color.blue)
            .clipShape(Circle())
            .padding()
        
    }
}

struct AnswerButton_Previews: PreviewProvider {
    static var previews: some View {
        AnswerButton(number: 0)
    }
}
