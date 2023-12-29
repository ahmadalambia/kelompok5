from django.db import models
#Class dan Objek
class BaseMenu(models.Model):
    nama_menu = models.CharField(max_length=255)
    deskripsi = models.TextField()

    #Encapsulation 1 
    _harga = models.DecimalField(max_digits=10, decimal_places=2)

    gambar = models.ImageField(upload_to='img/', null=True)

    # Laode Ikhwanul Uzlah_E1E122017
    class Meta:
        abstract = True
#(2) def_str_(self) merupakan fungsi untuk mempresentasikan kelas nama_menu dari kelas BaseMenu
    def __str__(self):
        return f"{self.nama_menu}"
#(1) dari class Roti,AishTea, Saguku, dan Wang merupakan penerapan dari inheritance yg konsep OOP yang diturunkan sifat dan fitur nya dari kelas BaseMenu

class Roti(BaseMenu):
    pass
class AishTea(BaseMenu):
    pass

class Wang(BaseMenu):
    pass
class EsBuah(BaseMenu):
    pass

#2 Encapsulation 2 (akses cuma di class ini)
class Saguku(BaseMenu):
    @property
    def harga(self):
        return self._harga

    def save(self, *args, **kwargs):
        if self._harga < 0:
            self._harga = self.__class__.objects.get(pk=self.pk)._harga
        super().save(*args, **kwargs)

       
class Esteh(BaseMenu):
    @property
    def harga(self):
        return self._harga

    def save(self, *args, **kwargs):
        if self._harga < 10.000:
            self._harga = self.__class__.objects.get(pk=self.pk)._harga
        super().save(*args, **kwargs)
         # kodingan ini merupakan encapsulation
       

class AyamGeprek(BaseMenu):
    def __str__(self):
        return f"AyamGeprek: {self.nama_menu}, Harga: {self.harga}"
    # kodingan ini merupakan Polymorphism

#3. Class Baru menerapkan Polymorphism
class TelaTela(BaseMenu):
    def __str__(self):
        return f"{self.nama_menu} | {self.deskripsi}"






######### 3 #################
class telatela(BaseMenu):
    def __str__(self):
        return f"{self.harga} | {self.deskripsi}"
    # encapsulation ketika ada admin yang mengisi harga di bawah nol maka tampilannya itu akan terprivate
    def save(self, *args, **kwargs):
        if self._harga < 15.000:
            self._harga = self.__class__.objects.get(pk=self.pk)._harga
        super().save(*args, **kwargs)
    #Polymorphism yang tujuannya untuk mengganti perilaku metode str, walaupun tetap sama namun kita memiliki implementasi yang berbeda dengan kelas lainnya


####### 2 ######@@@
class BaseMenu(models.Model):
    nama_pembeli= models.CharField(max_length=255)
    




