# Résolution de Problèmes Elliptiques par la Méthode des Éléments Finis (Matlab)

Ce projet présente l’implémentation en **Matlab** de la méthode des éléments finis (FEM) appliquée à la résolution de **problèmes elliptiques** (notamment le problème de Poisson) avec différentes conditions aux limites :  
- ✅ **Neumann**  
- ✅ **Dirichlet**  
- ✅ **Périodiques**

Il s’inscrit dans le cadre d’un travail de modélisation et simulation numérique, avec validation théorique et expérimentale des résultats.

---

##  Objectifs
- Mettre en œuvre la **formulation variationnelle** et le **théorème de Lax-Milgram** pour garantir l’existence et l’unicité de la solution.  
- Implémenter la **discrétisation par éléments finis** sur des maillages triangulaires.  
- Comparer la **solution approchée** et la **solution exacte** à travers :  
  - L’erreur **L²**  
  - L’erreur **H¹**  
- Étudier la **convergence numérique** des erreurs en fonction du raffinement du maillage.

---

## Contenu
- `src/` : Scripts Matlab pour l’assemblage des matrices (M, K), du second membre et résolution du système.  
- `examples/` : Cas tests avec solutions exactes pour validation.  
- `results/` : Visualisations (graphes et comparaisons numériques).  
- `TP1_MS02_Homogénéisation_Périodique.pdf` : Rapport détaillé présentant la théorie, les schémas numériques et l’analyse des résultats.  

---

##  Résultats
- Comparaison entre **solution exacte** et **solution approchée**.  
- Visualisation des erreurs pour différents maillages (raffinement en h).  
- Mise en évidence des ordres de convergence :  
  - **O(h²)** pour l’erreur L²  
  - **O(h)** pour l’erreur H¹  

 Exemple de validation (conditions de Neumann) :  

| Type d'erreur | Convergence observée |
|---------------|-----------------------|
| L²            | O(h²)                |
| H¹            | O(h)                 |

---

## Compétences mises en avant
- **Analyse mathématique** : PDE elliptiques, conditions aux limites, formulation variationnelle.  
- **Programmation scientifique en Matlab** : assemblage de matrices, quadrature numérique, maillage triangulaire.  
- **Méthodes numériques avancées** : éléments finis, approximation, convergence.  
- **Validation numérique et visualisation** : calcul des erreurs, interprétation des résultats.  

---

## Conclusion:
Ce projet illustre ma capacité à :  
- Comprendre et **formaliser des problèmes mathématiques complexes**.  
- Développer des **algorithmes numériques robustes**.  
- Utiliser Matlab pour la **simulation scientifique** et la **visualisation des résultats**.  
- Travailler avec **rigueur et méthodologie**, en assurant la validation théorique et pratique.
