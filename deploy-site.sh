#!/bin/bash

echo "🔄 Déploiement en cours..."

git add index.html
git commit -m "Déploiement auto"
git push origin main

echo "✅ Terminé. Tu peux aller voir ton site !"

