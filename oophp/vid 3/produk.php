<!--Kelvin ardiansah
        203040062-->

        <?php
class  Produk {
    public $judul = "judul",
            $penulis = "penulis",
            $penerbit = "penerbit",
            $harga = 0;

    public function sayHello(){
        return "Hello World";
    }

    public function getLabel(){
        return "$this->penulis, $this->penerbit";
    }

}

$produk1 = new Produk();
$produk1->judul = "Sword Art online";
var_dump($produk1);

$produk2 = new Produk();
$produk2->judul = "Uncharted";
$produk2->tambahProperty = "hahaha";
var_dump($produk2->judul);

$produk3 = new Produk();
$produk3->judul = "Sword Art online";
$produk3->penulis = "Reki kawahara";
$produk3->penerbit = "ASCII Media works";
$produk3->harga = "Rp. 70.000";
var_dump($produk3);

$produk4 = new Produk();
$produk4->judul = "Uncharted";
$produk4->penulis = "Neil Druckmann";
$produk4->penerbit = "Sony Computer";
$produk4->harga = 250000;

echo "Komik : $produk3->penulis, $produk3->penerbit";
echo "<br>";
echo $produk3->sayHello();
echo "<br>";
echo $produk3->getLabel();
echo "<br>";
echo "Komik : " . $produk3->getLabel();
echo "<br>";
echo "Game : " . $produk4->getLabel();
