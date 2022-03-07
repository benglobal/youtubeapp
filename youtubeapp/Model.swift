//
//  Model.swift
//  youtubeapp
//
//  Created by Benji Benjamin on 3/7/22.
//

import Foundation


class Model {
    
    func getVideos() {
        
        // Create URL Object
        let url = URL(string: Constants.API_URL)
        
        guard url != nil else {
            return
        }
        // Get a URLSession object
        let session = URLSession.shared
        // Get a data task from the URLSession object
        let dataTask = session.dataTask(with: url!) { (data, response, error) in
            
            
            // Check for errors
            if error != nil || data == nil {
                return
            }
            
            
            // Parsing the data into video objects
            
        }
        // Kick off the task
        dataTask.resume()
    }
}
