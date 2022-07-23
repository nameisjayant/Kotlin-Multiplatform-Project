package com.example.kmm

class Greeting {
    fun greeting(): String {
        return "Hello, ${Platform().platform}!"
    }
    fun getName()  = PrintName().getName()
    fun getDate():String = KMPDate("MM DD YYYY").date()
}