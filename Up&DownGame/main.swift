//
//  main.swift
//  Up&DownGame
//
//  Created by 박다미 on 2022/10/13.
//

import Foundation

var computerChoice :Int = Int.random(in: 1...100)
var myChoice : Int = 0


while true{
var userInput = readLine()  //?가 있으면 optional input



if let Input = userInput{  //optional ->string
   if let num = Int(Input){ // string-->Int
        myChoice = num
        
    }
}

//컴퓨터와 나 숫자 비교
if computerChoice > myChoice{
    print("up!")
    
    }else if computerChoice<myChoice{
    print("down!")
    }else {
        print("Bingo!")
        break
    }
}
