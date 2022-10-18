//
//  AViewController.swift
//  ModuleA
//
//  Created by Kaan Ozdemir on 17.10.2022.
//

import UIKit
import ModuleB

open class AViewController: UIViewController {

    @IBOutlet weak var goToBModuleButton: UIButton!
    @IBAction func goToBModule(_ sender: UIButton) {
        let controller = BViewController(imageUrlString: "https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg")
        navigationController?.pushViewController(controller, animated: true)
    }
    
    open override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    public init() {
        super.init(nibName: "AViewController", bundle: Bundle(for: AViewController.self))
    }
    
    required public init?(coder: NSCoder) {
        super.init(coder: coder)
    }
}
