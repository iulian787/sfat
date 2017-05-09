Instarea mediului de lucru
==========================

1. Instalează limbajul Ruby:
  * Pentru Windows: mergi la https://rubyinstaller.org/downloads/. Apoi downloadează și instalează "Ruby 2.3.3"
  * Pentru macOS: Ruby este deja instalat

2. Instalează Jekyll rulând comanda: "gem install jekyll". Instrucțiunile detaliate (doar dacă e nevoie) sunt la adresa https://jekyllrb.com/docs/installation/.

3. Instalează pachetul Ruby bundler rulând comanda: "gem install bundler".

4. Instalează Git:
  * Windows: https://git-scm.com/download/win
  * macOS: https://git-scm.com/download/mac

5. Fă-ți un cont GitHub la adresa https://github.com/.

6. Configurează un credential helper pentru Git, ca să nu trebuiască să te autentifici de fiecare dată când publici modificări pe site:
  * Windows: "git config --global credential.helper manager"
  * macOS: "git config --global credential.helper osxkeychain"

7. Clonează repository-ul Git oriunde pe discul local, folosind comanda: "git clone https://github.com/adrianth/sfat.git". Comanda va crea un director cu numele "sfat" care va conține codul sursă al website-ului.

8. Instalează editorul de text VS Code.

9. Ruleaza VS Code și deschide directorul "sfat", creat la puntul anterior. Acum ești gata să faci modificări.

10. Pentru a vedea/verifica modificările pe calculatorul local înainte de a le publica online, mergi în directorul ".../sfat/_run" și rulează comanda "run.bat" (pentru Windows) sau "run.sh" (pentru macOS).