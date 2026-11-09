# OMNI

Omnichord de poche pour jouer sans solfège : mode Guidé (accords qui vont ensemble, plaque à cordes sans fausse note) et mode Pro (grille complète, rythmes, arpégiateur, effets). Web Audio, aucun fichier audio, 100 % local, installable (PWA).

Site statique : ouvrir `index.html`. Déploiement : `docker-compose.yaml` (nginx).

## Crédits

Le moteur sonore (voix FM, batterie synthétique, delay ping-pong, réverb) est adapté de [@amplib/sound-synthesis](https://github.com/another-machine/public-library) 0.2.0, sous licence Apache 2.0 (voir `LICENSE-amplib-sound-synthesis`). Modifié : modules réduits à ceux utilisés et intégrés à `index.html`.
