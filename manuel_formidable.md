% Manuel Création de formulaires Formidable
% Vertige ASBL

L’interface de configuration et de création de formulaire est accessible dans le Menu ÉDITION > FORMULAIRE.

La première page liste les différents formulaires déjà créés disponibles et affiche un bouton "Créer un nouveau formulaire".
La création est découpée en plusieurs étapes

- Configurer le formulaire
- Configurer les champs
- Configurer les traitements

# 1ère étape : Configurer le formulaire

**Titre**  : Libellé en clair du formulaire

**Identifiant** : Identifiant textuel unique permettant d’appeler le formulaire dans les squelettes et les articles de facile plus directement intelligible.
Il est aussi possible d'utiliser le no du formulaire, mais c'est un peu moins agréable…

**Message de retour** : Le message affiché après à la validation du formulaire

**Descriptif** : Ce champ ne s’affiche que dans l’espace privé.
Il sert à décrire le formulaire dans la liste des formulaires.

# 2ème étape : Configurer les champs du formulaire

À ce stade de la création, il n’y a encore aucun champ dans notre formulaire.

Une liste de type de champs est proposée :
-  case à cocher
-  bouton radio
-  ligne de texte
-  liste de choix...

NB : un message apparaît mettant en garde l’utilisateur que des modifications ont été opérées et ne sont pas encore sauvegardées.
"*Le formulaire ci-dessous est différent du formulaire initial.
Vous avez la possibilité de le réinitialiser à son état avant vos modifications*".
En effet le travail de l’utilisateur sur le formulaire n’est pas encore enregistré en Base mais uniquement dans une session.
Tant qu’on n’a pas appuyé sur le bouton "enregistrer" les modifications ne sont pas enregistrées définitivement.

Au survol de chaque champ choisi apparaissent 2 boutons d’action : `[Édition/configuration]` `[suppression]`.

Le clic sur le bouton "édition" charge un formulaire de configuration du champ.

Tout est paramétrable, beaucoup d’options sont proposées, aussi elles ont été réparties dans 4 onglets.
Les options proposées varient bien entendu en fonction du type de champ

Description / Utilisation / Affichage / Validation

- Description permet de déterminer la position du champ dans le formulaire, son libellé, la valeur par défaut, le cas échéant un message d’explication
- Utilisation on défini ici le nombre de caractères, on active ou pas le focus sur le champ.
- Affichage permet d’ajouter une class css, de changer le libelle du message permettant d’identifier les champs obligatoires.
Il est possible d’insérer des multi et des chaînes de langue.
- Validation détermine le caractère obligatoire ou non et et les vérifications de format à effectuer dur le champ.

On clique sur le bouton `[enregistrer]` pour sauvegarder la configuration du champ.

Le champ apparaît alors comme il sera au final.

Attention : le formulaire n’est pas encore sauvegardé dans la base à ce stade.
Il faut cliquer sur le bouton `[enregistrer]`.

# 3ème étape : Configurer les traitements du formulaire

Les deux traitements proposés par défaut sont :

- l’envoi de la réponse par courriel
- la sauvegarde des résultats

Le choix de l’envoi par courriel affiche les options à préciser

- le mail du destinataire
- courriel de l’envoyeur
- le nom de l’envoyeur
- sujet du message

Il est possible d’ajouter un accusé de réception.

# 4ème étape : Insérer le formulaire sur le site

Une fois le formulaire créé, celui-ci ne s'affiche pas encore sur le site. Il faut l'insérer dans un article ou une rubrique. Pour faire ceci c'est très simple. Il suffit d'insérer le code suivant :

    <formulaire|formidable|identifiant_du_formulaire>

En remplaçant "identifiant\_du\_formulaire" par l'identifiant du formulaire…
