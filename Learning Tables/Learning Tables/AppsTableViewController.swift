//
//  AppsTableViewController.swift
//  Learning Tables
//
//  Created by Apple on 7/26/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

struct Actors {
    var id : Int
    var title : String
    var text : String
    var image : String
}

class AppsTableViewController: UITableViewController {

    var allActors = [
        Actors(id: 1, title: "Shia Labeouf", text: "Insert facts about Shia Labeouf", image: "shia-labeouf"),
        Actors(id: 2, title: "Harrison Ford", text: "Insert facts about Harrison Ford", image: "harrison-ford"),
        Actors(id: 3, title: "Cate Blanchett", text: "Insert facts about Cate Blanchett", image: "cate-blanchett"),
        Actors(id: 4, title: "Karen Allen", text: "Insert facts about Karen Allen", image: "karen-allen"),
        Actors(id: 5, title: "John Hurt", text: "Insert facts about John Hurt", image: "john-hurt"),
        Actors(id: 6, title: "Sir Ian McKellen", text: "Insert facts about Ian McKellen", image: "ian-mckellen"),
        Actors(id: 7, title: "Hugh Jackman", text: "Insert facts about Hugh Jackman", image: "hugh-jackman"),
        Actors(id: 8, title: "Richard Armitage", text: "Insert facts about Richard Armitage", image: "richard-armitage"),
        Actors(id: 9, title: "Sharayu Tekade", text: "The bomb-diggaty-dong", image: "sharayu-tekade")
    ]

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return allActors.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "LabelCell", for: indexPath)
        
        cell.textLabel?.text = allActors[indexPath.row].title
        
        cell.detailTextLabel?.text = allActors[indexPath.row].text
        
        cell.imageView?.image = UIImage(named: allActors[indexPath.row].image)

        
        return cell
    }

    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return "Celebrities"
    }
    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
