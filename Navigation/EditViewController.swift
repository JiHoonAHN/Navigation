//
//  EditViewController.swift
//  Navigation
//
//  Created by Ji-hoon Ahn on 2021/01/23.
//

import UIKit

protocol EditDelegate {
    func didMessageEditDone(_ controller: EditViewController, message : String)
}


class EditViewController: UIViewController {
    var textWayValue: String = ""
    var textMessage : String = ""
    @IBOutlet var lblWay: UILabel!
    @IBOutlet var txMessage: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        lblWay.text = textWayValue
        // Do any additional setup after loading the view.
        txMessage.text = textMessage
    }

    @IBAction func btnDone(_ sender: UIButton) {
        _ = navigationController?.popViewController(animated: true)
        
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
