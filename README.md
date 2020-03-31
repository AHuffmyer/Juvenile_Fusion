
**Study:** Tissue fusion and enhanced genotypic diversity supports survival of  juvenile _Pocillopora acuta_ corals under thermal stress  

**Authors:** Huffmyer AS, C Drury, J Lemus, E Majerova, R Gates  

**Corresponding Author:** AS Huffmyer, ashuffmyer@gmail.com  

**Abstract**    

Survival of juvenile corals is vital for the recovery and resilience of reefs as global climate change and local stressors threaten the persistence of these ecosystems. However, newly settled coral recruits are at high risk for mortality due to their small size. As self-recognition systems do not fully develop until several months post-settlement, tissue fusion with neighboring recruits provides a pathway for increased intra-colony genetic diversity, as well as increased colony size faster than would be achieved by growth alone. Although fusion provides advantages for survival across several species, it is unknown whether enhanced size or genetic diversity drives increases in survival. As ocean temperatures continue to increase, these potential benefits of fusion may provide ecological advantages during thermal stress events. In this study, I test these concepts by investigating the implications of fusion between newly settled Pocillopora acuta juveniles. I manipulated the genotypic richness (1-4 genotypes) and number of juveniles (1-4 juveniles) involved in tissue fusion to analyze influences on survival and growth in thermal stress (N=221). In ambient conditions, tissue fusion provided a significant survival advantage regardless of genotypic diversity, while negative competitive effects existed between closely settled, but non-fused, juveniles. Under thermal stress, tissue fusion significantly supported juvenile survival, delaying mortality by 5 days. In addition to a reduction in competitive effects, fusion may have provided a mechanism to increase total colony size and therefore provide greater available biomass energy reserves and potential for total energy acquisition across the fused colony. Within fused colonies, genetically diverse fusions survived 1.5 days longer under thermal stress, which may be due to a rescue effect provided by more thermally tolerant genotypes. Increased survival, supported by tissue fusion and elevated genotypic diversity, provide windows of opportunity for increased survival of juvenile corals on modern reefs. Further research is required to determine energetic and genetic mechanisms that contribute to increases in survivorship as a result of tissue fusion.   

**Analysis Scripts**  

Statisical analyses are conducted in R Markdown (.rmd) and R (.r) files with data contained in Data folder. Figures are outputted into Figures folder. 

*Juvenile_Fusion_Analysis.Rmd* - Analysis of juvenile coral responses.  

*Genotype_Analysis.R* - Analysis of genotype identity-by-state matrix.  

**Data Files**  

*ApexTemps.csv* - Temperature treatment data from controlled tank system.  

*GrowOut_Responses_PostGenotyping.csv* - Survival, growth, and fusion of juvenile corals during the grow out period. Genotypic identity assigned based on genotype analysis.  

*Stress_Responses_PostGenotyping.csv* - Survival, growth, and fusion of juvenile corals during the stress period. Genotypic identity assigned based on genotype analysis.  

*sample_list.txt* - List of samples used in genotyping analysis.  

*angsd.IBS.ibsMat* - Identity by state matrix generated through ANGSD analysis in genotyping analysis.  