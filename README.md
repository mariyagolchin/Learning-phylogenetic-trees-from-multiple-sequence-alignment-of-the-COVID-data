# Learning-phylogenetic-trees-from-multiple-sequence-alignment-of-the-COVID-data

#Objective
The objective of this project is to investigate the evolutionary history of a virus strain by  performing a phylogenetic analysis. To accomplish this, you will use the "MAFFT" and
"RAxML-NG" tools to estimate the topology and parameters of the phylogenetic tree using the FASTA file data of Omicron, Delta, or Alpha strain genomes.
<a name="readme-top"></a>



<!-- PROJECT LOGO -->
<br />
<div align="LEFT">

#<h1 align="left">Learning phylogenetic trees from multiple sequence alignment  </h1>

  <p align="left">
    Department of Bioinformatics, IBB, University of Tehran
    <br />
  </p>
</div>




<!-- ABOUT THE Contents -->
## Project steps
This project will involve the following steps:
<br>
<a > 1. Data preparation </a>

<a >2. Phylogenetic analysis </a>

<a >3. Data visualization</a>

<!-- ABOUT THE PROJECT -->
## Data
The dataset is a portion of the GISAID dataset, comprising of SARS-CoV-2 strains collected from humans in various cities across Iran between 2021 and 2023. Each student will choose a subset of the data from the table below and study the evolution of a particular COVID-19 strain
in Iran during a designated time period.


<!-- GETTING STARTED -->
## Getting Started
Project steps
This project will involve the following steps:
1. Data preparation
I. Download the selected subset of the GISAID dataset.
II. align the collected dataset using the MAFFT tool and check the MSA for any
standard format issues, such as duplicate taxon names, invalid characters in taxon
names, or duplicate sequences.
2. Phylogenetic analysis
I. Estimate the optimal nucleotide substitution model using maximum likelihood or
Bayesian methods by selecting the model with the lowest AIC or BIC score (you
may use phangorn package in R).
II. Calculate the pairwise distance between the sequences in the alignment.
III. Generate a first tree topology based on pairwise distances.
IV. Optimize the phylogenetic tree topology, branch lengths, and nucleotide
substitution model.
V. To assess the reliability of the phylogenetic tree, generate multiple bootstrap
replicates of the dataset and estimate the phylogenetic tree for each replicate.
VI. Infer bootstrap support for branches in the optimized tree.
Hint: you may use the RAxML-NG tool for steps II - VI.
3. Data visualization
Use the phylogenetic tree and bootstrap support values to visualize the evolutionary
history of the selected strain in Iran. (you may use ggtree package in R)
Instructions on how to perform MSA and the initial steps of using RAxML-NG have been given
in phyloTutorial.txt as a guide.
Important note: The final deliverable for this project will be a report summarizing the findings
from the analysis, including the optimized phylogenetic tree, bootstrap support values for each
edge, and any interpretations or analysis of the results. Report all the results in a directory named
Project3.

### Prerequisites


* Normal: SRR17172481 :single end
* Patient: SRR17172485: single end



<!-- CONTACT -->
## Contact

Mahboobeh(Mariya) Golchinpour leili - [@LinkedIn](https://www.linkedin.com/in/mariyagolchinpour/) - m.golchinpor@ut.ac.ir


<!-- ACKNOWLEDGMENTS -->
## Acknowledgments

Department of Bioinformatics, IBB, University of Tehran


<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[contributors-shield]: https://img.shields.io/github/contributors/github_username/repo_name.svg?style=for-the-badge
[contributors-url]: https://github.com/github_username/repo_name/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/github_username/repo_name.svg?style=for-the-badge
[forks-url]: https://github.com/github_username/repo_name/network/members
[stars-shield]: https://img.shields.io/github/stars/github_username/repo_name.svg?style=for-the-badge
[stars-url]: https://github.com/github_username/repo_name/stargazers
[issues-shield]: https://img.shields.io/github/issues/github_username/repo_name.svg?style=for-the-badge
[issues-url]: https://github.com/github_username/repo_name/issues
[license-shield]: https://img.shields.io/github/license/github_username/repo_name.svg?style=for-the-badge
[license-url]: https://github.com/github_username/repo_name/blob/master/LICENSE.txt
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg?style=for-the-badge&logo=linkedin&colorB=555
[linkedin-url]: https://linkedin.com/in/linkedin_username
[product-screenshot]: images/screenshot.png
[Next.js]: https://img.shields.io/badge/next.js-000000?style=for-the-badge&logo=nextdotjs&logoColor=white
[Next-url]: https://nextjs.org/
[React.js]: https://img.shields.io/badge/React-20232A?style=for-the-badge&logo=react&logoColor=61DAFB
[React-url]: https://reactjs.org/
[Vue.js]: https://img.shields.io/badge/Vue.js-35495E?style=for-the-badge&logo=vuedotjs&logoColor=4FC08D
[Vue-url]: https://vuejs.org/
[Angular.io]: https://img.shields.io/badge/Angular-DD0031?style=for-the-badge&logo=angular&logoColor=white
[Angular-url]: https://angular.io/
[Svelte.dev]: https://img.shields.io/badge/Svelte-4A4A55?style=for-the-badge&logo=svelte&logoColor=FF3E00
[Svelte-url]: https://svelte.dev/
[Laravel.com]: https://img.shields.io/badge/Laravel-FF2D20?style=for-the-badge&logo=laravel&logoColor=white
[Laravel-url]: https://laravel.com
[Bootstrap.com]: https://img.shields.io/badge/Bootstrap-563D7C?style=for-the-badge&logo=bootstrap&logoColor=white
[Bootstrap-url]: https://getbootstrap.com
[JQuery.com]: https://img.shields.io/badge/jQuery-0769AD?style=for-the-badge&logo=jquery&logoColor=white
[JQuery-url]: https://jquery.com 
