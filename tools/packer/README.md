Jak dokonfigurować wirtualną maszynę?
-------------------------------------

- Po zaimportowaniu obrazu OVA zmień ustawienia sieci i ustaw adapter na "Bridged"
- Skonfiguruj współdzielony katalog, w którym będziesz trzymał źródła (odznacz read-only, zaznacz auto-mount)
- Jeśli VM została wcześniej uruchomiona, zatrzymaj ją
- Uruchom maszynę w trybie headless (trzymając SHIFT)
- Aby poznać IP po uruchomieniu maszyny wykonaj w konsoli komendę:
  VBoxManage guestproperty get nodeschool-vm /VirtualBox/GuestInfo/Net/0/V4/IP
- Użyj klienta SSH (zalecamy PuTTY [1]) do zalogowania się na użytkownika vagrant (hasło: vagrant)

Współdzielony zasób znajduje się w /media/sf_<nazwa_zasobu>

[1] http://the.earth.li/~sgtatham/putty/latest/x86/putty.exe