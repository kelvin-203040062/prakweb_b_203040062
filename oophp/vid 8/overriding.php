<!--Kelvin ardiansah
        203040062-->

        <?php


class Produk {
    public  $judul ,
            $penulis ,
            $penerbit ,
            $harga;
            


    public function __construct($judul = "judul", $penulis = "penulis",
        $penerbit = "penerbit", $harga = 0, $jmlHalaman = 0, $waktumain = 0) {
        $this->judul = $judul;
        $this->penulis = $penulis;
        $this->penerbit = $penerbit;
        $this->harga = $harga;
            }

    public function getLabel(){
        return "$this->penulis, $this->penerbit";
            }
    
    public function getInfoProduk() {
        //Komik : Sword Art online| reki kawahara, ASCII Media works (Rp. 70000) - 200 Halaman.
        $str = "{$this->judul} | {$this->getLabel()} (Rp. {$this->harga})";
        
        
        return $str;
    }
}

class Komik extends Produk {
    public $jmlHalaman;

    public function __construct($judul = "judul", $penulis = "penulis",
    $penerbit = "penerbit", $harga = 0, $jmlHalaman = 0){

        parent::__construct($judul, $penulis,
        $penerbit, $harga);

        $this->jmlHalaman = $jmlHalaman;
    }
    public function getInfoProduk(){
        $str = "Komik : " . parent::getInfoProduk() . " - {$this->jmlHalaman} Halaman.";
        return $str;
    }
}



class Game extends Produk {
    public $waktumain;

    public function __construct($judul = "judul", $penulis = "penulis",
    $penerbit = "penerbit", $harga = 0, $waktumain = 0){

        parent::__construct($judul, $penulis,
        $penerbit, $harga);

        $this->waktumain = $waktumain;
    }
    public function getInfoProduk(){
        $str = "Game : " . parent::getInfoProduk() . " - {$this->waktumain} Jam.";
        return $str;
    }
}

class CetakInfoProduk {
    public function cetak(Produk $produk){
       $str = "{$produk->judul} | {$produk->getLabel()} (Rp. {$produk->harga})"; 
       return $str;
    }
}


$produk1 = new Komik("Sword Art online", "Reki kawahara", "ASCII Media works", 70000, 200 );
$produk2 = new Game("Uncharted", "Neil Druckmann", "Sony Computer", 250000, 50,);

 
echo $produk1->getInfoProduk();
echo "<br>";
echo $produk2->getInfoProduk();
