
//  GameManager.swift
//  MAPD724-W2022-Midterm
//  301201128
//  Created by Basil Farooq on 2022-05-03.

protocol GameProtocol
{
    // prevent an object from leaving the screen or detect that it has done so
    func CheckBounds()
    
    // Reset our GameObject offscreen
    func Reset()
    
    // Initialize properties of our Game Objects
    func Start()
    
    // Update will be called every Frame (60 times per second) = 16.666ms
    func Update()
}
