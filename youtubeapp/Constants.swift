//
//  Constants.swift
//  youtubeapp
//
//  Created by Benji Benjamin on 3/7/22.
//

import Foundation

struct Constants {
    
    static var API_KEY = "AIzaSyAysDigsb3mRcIGd-uLyKg0ljuwDTgF1Vo"
    static var PLAYLIST_ID = "PL806392AF4DC6DE9F"
    static var API_URL = " https://youtube.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
}
