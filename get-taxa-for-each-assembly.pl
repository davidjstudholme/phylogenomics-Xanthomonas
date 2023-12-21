#\bin\perl -w

use strict;
use warnings;

my @list = qw(
    GCA_021352995.1_ASM2135299v1_genomic
GCA_020783675.1_ASM2078367v1_genomic
GCA_013112235.1_ASM1311223v1_genomic
GCA_002939865.1_ASM293986v1_genomic
GCA_002846205.1_ASM284620v1_genomic
GCA_001908725.1_ASM190872v1_genomic
GCA_000772705.2_NCPPB2417v2_genomic
GCA_020783725.1_ASM2078372v1_genomic
GCA_020783765.1_ASM2078376v1_genomic
GCA_021353095.1_ASM2135309v1_genomic
GCA_020783815.1_ASM2078381v1_genomic
GCA_001660815.1_Xnasturtii_v1.0_genomic
GCA_002939785.1_ASM293978v1_genomic
GCA_012848175.1_ASM1284817v1_genomic
GCA_000007145.1_ASM714v1_genomic
GCA_900380235.1_PD_885_genomic
GCA_000764855.1_NyagatareV1_genomic
GCA_000454545.1_20120625_genomic
GCA_020784175.1_ASM2078417v1_genomic
GCA_004136375.1_ASM413637v1_genomic
GCA_003064105.1_ASM306410v1_genomic
GCA_905187425.1_Xanthomonas_sp._CPBF_424_-_hybrid_assembly_genomic
GCA_900476395.1_CPBF_424_genomic
GCA_002939755.1_XbrCFBP1976_genomic
GCA_905142475.1_LMG_31884_genomic
GCA_905367735.1_Xanthomonas_sp._CPBF_766_hybrid_assembly_2_genomic
GCA_001642575.1_Xfloridensis_v1.0_genomic
GCA_014199515.1_ASM1419951v1_genomic
GCA_014199075.1_ASM1419907v1_genomic
GCA_014195835.1_ASM1419583v1_genomic
GCA_001013475.1_ASM101347v1_genomic
GCA_003363875.1_ASM336387v1_genomic
GCA_002019225.1_ASM201922v1_genomic
GCA_011761725.1_ASM1176172v1_genomic
GCA_905367725.1_Xanthomonas_sp._CPBF_761_hybrid_assembly_2_genomic
GCA_903989455.1_ASM90398945v1_genomic
GCA_014195785.1_ASM1419578v1_genomic
GCA_003363885.1_ASM336388v1_genomic
GCA_002939885.1_ASM293988v1_genomic
GCA_020880755.1_ASM2088075v1_genomic
GCA_020783795.1_ASM2078379v1_genomic
GCA_020783655.1_ASM2078365v1_genomic
GCA_000192065.2_ASM19206v1_genomic
GCA_000802365.1_NCPPB2877_E1.0_genomic
GCA_020784125.1_ASM2078412v1_genomic
GCA_002018575.1_ASM201857v1_genomic
GCA_002940065.1_ASM294006v1_genomic
GCA_009192945.1_ASM919294v1_genomic
GCA_025666215.1_ASM2566621v1_genomic
GCA_020783715.1_ASM2078371v1_genomic
GCA_022669045.1_ASM2266904v1_genomic
GCA_025666235.1_ASM2566623v1_genomic
GCA_001043115.1_NCPPB1128_genomic
GCA_020783755.1_ASM2078375v1_genomic
GCA_002940085.1_ASM294008v1_genomic
GCA_017163705.1_ASM1716370v1_genomic
GCA_014836395.1_ASM1483639v1_genomic
GCA_001401555.1_Xeu_LMG27970_genomic
GCA_022749655.1_ASM2274965v1_genomic
GCA_020880735.1_ASM2088073v1_genomic
GCA_009769165.1_ASM976916v1_genomic
GCA_025666195.1_ASM2566619v1_genomic
GCA_014236795.1_ASM1423679v1_genomic
GCA_008119715.1_ASM811971v1_genomic
GCA_900143175.1_ASM90014317v1_genomic
GCA_002939705.1_ASM293970v1_genomic
GCA_900018785.1_Xanthomonas_massiliensis_genomic
GCA_001010415.1_ASM101041v1_genomic
    );

foreach (@list) {
    warn "$_\n";

    system("head -n1 $_.fna");
    
    
}
