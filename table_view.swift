// Atil Samancioglu / iOS 15 & Swift 5: Başlangıçtan İleri Seviyeye Mobil Uygulama Udemy kursunun command line ve read.me dosyası ile eklenmesini içerir.

//Bölüm 9
//TABLE VİEW NEDİR?


import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource{
    //tableview nesneleri üstünden kullanım alır.
    @IBOutlet weak var tableview: UITableView!
    
    override func viewDidLoad() {
        //kullanıcı uygulamayı ilk açtığında göreceği şeyleri viewdidload'a yazılır.
        super.viewDidLoad()
        tableview.delegate = self
        tableview.dataSource = self
        //aşağıda belirttiğimiz fonksiyonları kullanabilmek için burada delegate ve datasource 'u self e eşitlememiz lazım
        //her view controller kullandığımızda yazmamız lazım
      
    }
    
    //yukarıda UITableViewDelegate,UITableViewDataSource eklediğimiz için artık  bu fonksiyonlara erişebilicez.
    //her projede her tableview kullandığımızda bu fonksiyonları eklemek zorundayız.
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //table view da ne gösterilecek
        let cell = UITableViewCell()
        //UITableViewCell() sınıfını kullarak bir obje oluşturulur.
        cell.textLabel?.text = "test"
        //text label olmama ihtimaline karşı ? konur
        return cell
    
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //tableview da kaç tane sıra olacak
        return 10
    }}


//KENT SİMGELERİ



