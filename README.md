
**Study:** Tissue fusion provides a survival advantage during thermal stress in juvenile _Pocillopora acuta_ corals

**Authors:** Huffmyer AS, E Majerova, J Lemus, R Gates

**Corresponding Author:** AS Huffmyer, ashuffmyer@gmail.com

**Abstract**  

Survival of juvenile corals is vital for the recovery and resilience of reefs as global climate change and local stressors threaten the persistence of these ecosystems. However, newly settled coral recruits are at high risk for mortality due to their small size. Tissue fusion with neighboring recruits provides a pathway to rapidly increasing total colony size faster than would be achieved by growth alone. As self-recognition systems do not fully develop until several months post-settlement, fusion between newly settled juvenile colonies provides an opportunity for an increase in genetic diversity along with an increase in size. Although fusion provides advantages for survival across several species, it is unknown whether an increase in size or genetic diversity drives increases in survival. As ocean temperatures continue to increase, these potential benefits of fusion may provide ecological advantages during thermal stress events. In this study, we test these concepts by investigating the implications of fusion between newly settled _Pocillopora acuta_ juveniles. We manipulated the genotypic richness and number of juveniles involved in tissue fusion to analyze influences on survival and growth in thermal stress. In ambient conditions, tissue fusion provided a significant survival advantage regardless of genotypic diversity, while negative competitive effects existed between closely settled, but non-fused, juveniles. In the presence of thermal stress, tissue fusion significantly delayed juvenile mortality and fusion between multiple genotypes provided an additional survival advantage. Delayed mortality as a result by tissue fusion and elevated genotypic diversity provides a window of opportunity for increased survival of fused juveniles. Our results indicate that tissue fusion provides important ecological advantages in thermal stress, which are further enhanced by increased genetic diversity. Further research is required to determine energetic and genetic mechanisms that contribute to increases in survivorship as a result of tissue fusion.  

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