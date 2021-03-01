subkey generate > output/inspect.output
subkey generate >> output/inspect.output
subkey generate >> output/inspect.output
subkey generate >> output/inspect.output
for i in 1 2 3 4; do for j in stash controller; do subkey inspect "$SECRET//$i//$j"; done; done > output/controller.output
for i in 1 2 3 4; do for j in babe; do subkey inspect --scheme sr25519 "$SECRET//$i//$j"; done; done > output/babe.output
for i in 1 2 3 4; do for j in grandpa; do subkey inspect --scheme ed25519 "$SECRET//$i//$j"; done; done	> output/grandpa.output
for i in 1 2 3 4; do for j in im_online; do subkey inspect --scheme sr25519 "$SECRET//$i//$j"; done; done > output/online.output