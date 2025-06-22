#let rep(content) = {
  align(center)[#text(fill : blue)[#content]]
}

1. Affichez le manuel de la commande man.\
    #align(center)[#text(fill: blue)[man man]]
2. Créez un fichier toto daté du 15 avril 2014.\
  #align(center)[#text(fill :blue)[touch -t 2014-05-15 toto]]
3. Créez un dossier brol daté du 15 avril 2014.\
  #align(center)[#text(fill: blue)[sudo mkdir brol02 && sudo touch --date "2014-04-15" brol02]]   
4. Affichez en une seule commande le contenu des dossiers /var et /  etc.\
  #align(center)[#text(fill: blue)[ls /var /etc]]
5. Affichez un calendrier des 6 prochains mois.\
  #align(center)[#text(fill: blue)[cal -n 6]]
6. Déplacez le fichier toto dans le dossier brol.\
  #align(center)[#text(fill: blue)[mv toto brol]]
7. Créez un lien symbolique de brol dans le dossier Bureau.\ 
  #align(center)[#text(fill: blue)[ln -s ~/brol03  ~/Desktop/brol2 ]]
8. Créez un lien physique du fichier toto dans le dossier Bureau.\
    #align(center)[#text(fill: blue)[ln tot ~/Bureau/toto]]
9. Affichez les 15 premières lignes du fichier /etc/dnsmasq.conf.\
  #align(center)[#text(fill: blue)[head -n 15 /etc/dnsmasq.conf]]
10. Renommez le fichier toto en toto.txt.\
    #align(center)[#text(fill: blue)[mv toto1 toto.txt]]
11. Écrivez le contenu de l’historique des commandes dans toto.txt.\
    #rep[history -i toto]
12. Supprimez le dossier brol avec tout son contenu. Faites en sorte de demander une
confirmation de suppression.
  #rep[rm -ri toto.txt]
13. Combien de lignes, de mots et de caractères comporte le fichier /etc/services ?
  #rep[wc /etc/services]
14. Combien de comptes utilisateurs sont définis sur le système? (Aide: voyez le fichier /
etc/passwd)
    #rep[cat /etc/passwd |wc -l]
15. Affichez la liste des comptes utilisateurs (uniquement le nom du compte!) classée
par ordre décroissant.
#rep[cut -d: -f1 /etc/passwd | sort -r]
16. Affichez la date actuelle au format AAAAMMJJ.
#rep[date +"%A-%m-%d"]
17. Affichez l’heure actuelle.
#rep[date +"%H:%M"]
18. Affichez le calendrier du mois de septembre 1752.
cal 9 1752
19. Quel est le type de fichier /boot/efi/EFI/BOOT/BOOTX64.EFI ?
#rep[file /boot/efi/EFI/BOOT/BOOTX64.EFI]
20. Passez dans le répertoire /usr/share/doc , remontez dans le répertoire parent, puis
indiquez via une commande dans quel répertoire vous vous trouvez.
#align(center)[#text(fill: blue)[cd /usr/share/doc; cd ..; pwd
cd /usr/share/doc; cd ..; pwd
]]
21. Allez dans votre répertoire personnel sans en taper le chemin.
#rep[cd $home$]
22. Allez dans le répertoire précédent sans en taper le chemin.
cd ..
23. Listez tous les fichiers de votre répertoire personnel, même les fichiers cachés, sans
afficher . et ...
#rep[ls -1A ~]
24. Listez de façon détaillée le contenu de /usr sans changer de répertoire de travail.
25. Affichez l’arborescence des fichiers contenus dans /var , sans changer de répertoire
de travail. (aide: tree)
26. Affichez de façon détaillée de le contenu du répertoire /var/log en classant les fichiers
du plus vieux au plus récent.
27. Affichez de façon détaillée le répertoire /home sans lister son contenu.
28. Quel est le format des fichiers /etc/passwd , /usr/bin/passwd , /bin/ls et /usr ?
29. Affichez les informations contenues dans les inodes des fichiers précédents. (Aide:
Regardez la commande stat).
30. Affichez le contenu du fichier /etc/issue . Que contient-il?
31. Affichez page par page le contenu du fichier /etc/services . Que contient-il?
32. Déterminez le format du fichier /bin/false et affichez son contenu avec la commande
adéquate.
33. Affichez les chaînes de caractères contenues dans le fichier /bin/false .
34. Créez l’arborescence suivante dans votre répertoire utilisateur, sans changer de
répertoire et avec le minimum de commandes:
maison
> cave > vin
> rdc > cuisine
> salon
> etage > chambre 1
> chambre 2
> grenier
35. Créez en une seule commande l’arborescence /tmp/rep1/rep2/rep3/rep4 .
36. Supprimez le répertoire /tmp/rep1 . Est-ce possible?
37. Copiez le fichier /etc/services dans votre répertoire utilisateur.
38. Affichez uniquement le propriétaire du fichier précédemment copié.
39. Créez en une seule commande les fichiers vides suivants: Chateau-Neuf du Pape,
canapé, fauteuil, lit et armoire.
40. Déplacez en effectuant le moins de commandes possibles: Chateau-Neuf du Pape dans
le répertoire Vin, canapé et fauteuil dans le Salon, lit et armoire dans la Chambre 1.
56
41. Copiez les éléments de Chambre 1 vers Chambre 2.
42. Dans le répertoire Chambre 2, renommez le fichier lit en clic-clac.
43. Affichez votre nom de connexion et votre UID.
44. Affichez les groupes auxquels vous appartenez.
45. Donnez les droits r, w et x aux autres utilisateurs sur le répertoire Grenier.
46. Créez le fichier caché secret dans le répertoire Grenier. Seul le propriétaire peut lire
et écrire dans ce fichier.
47. Listez les processus lancés à partir de votre shell courant.
48. Listez tous les processus s’exécutant sur le système.
49. Listez tous les processus (démons inclus) en affichant l’identité sous laquelle ils
s’exécutent.
50. Affichez la hiérarchie des processus s’exécutant sur le système. (Aide: pstree)
51. Listez les signaux pouvant être envoyés aux processus. (Aide: kill)
52. Ouvrez le navigateur et tuez son processus avec son PID.
53. Ouvrez le navigateur et tuez son processus avec son nom.
54. Avec la commande top, ajoutez la colonne PPID dans l’affichage.
55. Avec la commande top, affichez uniquement les processus lancé par votre compte
utilisateur.
56. Créez un compte utilisateur rocky, avec son nom complet Rocky Lémoche.
57. Créez le groupe cours et ajoutez rocky à ce groupe.
58. Créez le fichier test et faites en sorte que rocky et le groupe cours en soient
propriétaires.
59. Compressez le répertoire /home au format bz2 via l’utilitaire tar.
60. Décompressez l’archive précédemment créée dans /tmp/test .
61. Recherchez le fichier zypp.conf.(Aide: grep)
62. Listez les fichiers de /bin en n’affichant que les noms des répertoires.
63. Listez les fichiers de /bin en n’affichant que les noms de fichiers.
64. Listez dans toute l’arborescence du système tous les fichiers supérieur à 10Mo.
Supprimez les messages d’erreurs avec une redirection vers /dev/null .
65. Listez dans toute l’arborescence du système tous les fichiers ayant les droits 4755.
66. Affichez le nom de tous les fichiers dont le nom commence par p dans /etc . Supprimez
les messages d’erreurs avec une redirection.
67. Affichez le PID des processus zsh actuellement lancés sur le système. (Aide: grep).
68. Affichez toutes les lignes du fichier /etc/services contenant la chaîne « http ».
69. Affichez toutes les lignes du fichier /etc/services avec la chaine « http » en tant
que mot.
57
70. Affichez les lignes du fichier /etc/passwd ne contenant pas la chaine de caractères
« home ».
71. Combien de lignes du fichier /etc/passwd contiennent la chaine de caractères
« sbin »?
72. Quels fichiers du répertoire /etc contiennent votre nom d’utilisateur comme chaine
de caractères?
73. À quels numéros de lignes trouve-t-on votre nom d’utilisateur comme chaine de
caractères dans les fichiers précédents?
74. Affichez toutes les lignes du fichier /etc/services contenant la chaine de caractères
« iana », quelle que soit la casse des caractères.
75. Affichez uniquement le premier et le troisième champ du fichier /etc/group .
76. Triez le fichier /etc/passwd alphabétiquement suivant le login de chaque utilisateur.
77. Triez le fichier /etc/passwd numériquement suivant l’UID de chaque utilisateur.
78. Affichez une liste détaillée des fichiers présents dans /etc triés du plus grand au plus petit.
