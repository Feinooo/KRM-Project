# KRM Project — Patate Fusion

Jeu de fusion de patates : lâche des patates WILLIAM dans le bocal. Quand deux patates pareilles se touchent, elles fusionnent en la patate suivante, qui dit son nom à voix haute, de plus en plus grave et de plus en plus lentement.

WILLIAM › KRM › DUBBLE YOU › MOUSTIQUE › LOUP GAROU › ALPHA DUBB

## Lancer le jeu (Linux)

```bash
./lancer.sh
```

Le jeu s'ouvre dans ton navigateur sur http://localhost:8000. Ctrl+C dans le terminal pour l'arrêter.

Sans Python, tu peux aussi ouvrir directement le fichier :

```bash
xdg-open index.html
```

## Commandes

- Viser : bouger la souris (ou le doigt) au-dessus du bocal
- Lâcher : clic, ou Espace
- Flèches gauche/droite : viser au clavier

## Fichiers

- `index.html` : le jeu complet, voix comprises (intégrées dans le fichier)
- `matter.min.js` : moteur physique [Matter.js](https://brm.io/matter-js/) 0.19.0 (licence MIT, voir `MATTER-LICENSE`)
- `lancer.sh` : petit serveur local + ouverture du navigateur
