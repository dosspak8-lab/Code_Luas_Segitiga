import Foundation

print("Masukkan alas: ", terminator: "")
if let alasInput = readLine(), let alas = Double(alasInput) {
    print("Masukkan tinggi: ", terminator: "")
    if let tinggiInput = readLine(), let tinggi = Double(tinggiInput) {
        if alas > 0 && tinggi > 0 {
            let luas = (alas * tinggi) / 2
            print(String(format: "Luas segitiga = %.2f", luas))
        } else {
            print("Alas dan tinggi harus positif!")
        }
    } else {
        print("Input tinggi tidak valid!")
    }
} else {
    print("Input alas tidak valid!")
}

// Class version
class Segitiga {
    var alas: Double
    var tinggi: Double
    
    init(alas: Double, tinggi: Double) {
        self.alas = alas
        self.tinggi = tinggi
    }
    
    func hitungLuas() -> Double {
        return (alas * tinggi) / 2
    }
}

