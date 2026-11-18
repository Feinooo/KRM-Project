# KRM Project — Patate Fusion

Jeu de fusion de patates (avec ma tête) : des patates WILLIAM tombent toutes seules dans un ballon à fond rond. Quand deux patates pareilles se touchent, elles fusionnent en la patate suivante, qui dit son nom à voix haute, de plus en plus grave et de plus en plus lentement.

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

## Comment ça marche

Clique sur **Lancer**. Les WILLIAM tombent toutes seules par le col du ballon. Quand ALPHA DUBB apparaît, elle devient un trou noir qui aspire tout : victoire cosmique. Si les patates remontent dans le col, c'est perdu.

## Fichiers

- `index.html` : le jeu complet, voix comprises (intégrées dans le fichier)
- `matter.min.js` : moteur physique [Matter.js](https://brm.io/matter-js/) 0.19.0 (licence MIT, voir `MATTER-LICENSE`)
- `lancer.sh` : petit serveur local + ouverture du navigateur
