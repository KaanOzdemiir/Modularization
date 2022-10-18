//
//  BViewController.swift
//  ModuleB
//
//  Created by Kaan Ozdemir on 17.10.2022.
//

import UIKit
import Kingfisher

open class BViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    var imageUrlString: String?
    
    public override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        view.backgroundColor = .red
        setImageView(imageUrlString: imageUrlString)
    }
    
    public init(imageUrlString: String?) {
        super.init(nibName: "BViewController", bundle: Bundle(for: BViewController.self))
        self.imageUrlString = imageUrlString
    }
    
    required public init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setImageView(imageUrlString: String?) {
        guard let imageUrl = URL(string: imageUrlString ?? "") else { return }
        imageView.kf.setImage(with: ImageResource(downloadURL: imageUrl))
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
