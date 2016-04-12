# Transporter

Image pour faire tourner transporter en mode tail

## Comment l'utiliser
L'image tente de faire tourner transporter en allant chercher les variables d'environnement suivantes :

* `CONFIG_PATH` : chemin vers le fichier de configuration yml
* `APP_PATH` : chemin vers le fichier d'application

Il est donc possible de monter un volume avec ces fichiers, et spéficier les chemins


## Une note sur transporter

Cette image est basée sur un fork de transporter prenant en compte la dernière version d'elasticsearch
