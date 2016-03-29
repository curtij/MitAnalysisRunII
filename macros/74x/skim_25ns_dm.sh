#!/bin/sh

export PREFIX="";
if [ $1 == 1 ]
then
  export PREFIX="qcd_";
elif [ $1 == 2 ]
then
  export PREFIX="met_";
elif [ $1 == 3 ]
then
  export PREFIX="wln_";
elif [ $1 == 4 ]
then
  export PREFIX="pho_";
fi


root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_A_Mx-1000_Mv-1000_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_A_Mx-1000_Mv-1000_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_A_Mx-1000_Mv-10_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_A_Mx-1000_Mv-10_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_A_Mx-1000_Mv-1995_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_A_Mx-1000_Mv-1995_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_A_Mx-1000_Mv-5000_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_A_Mx-1000_Mv-5000_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_A_Mx-10_Mv-100_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_A_Mx-10_Mv-100_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_A_Mx-10_Mv-10_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_A_Mx-10_Mv-10_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_A_Mx-10_Mv-20_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_A_Mx-10_Mv-20_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_A_Mx-10_Mv-5000_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_A_Mx-10_Mv-5000_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_A_Mx-10_Mv-50_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_A_Mx-10_Mv-50_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_A_Mx-150_Mv-10_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_A_Mx-150_Mv-10_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_A_Mx-150_Mv-200_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_A_Mx-150_Mv-200_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_A_Mx-150_Mv-295_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_A_Mx-150_Mv-295_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_A_Mx-150_Mv-5000_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_A_Mx-150_Mv-5000_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_A_Mx-150_Mv-500_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_A_Mx-150_Mv-500_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_A_Mx-1_Mv-1000_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_A_Mx-1_Mv-1000_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_A_Mx-1_Mv-100_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_A_Mx-1_Mv-100_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_A_Mx-1_Mv-10_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_A_Mx-1_Mv-10_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_A_Mx-1_Mv-2000_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_A_Mx-1_Mv-2000_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_A_Mx-1_Mv-200_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_A_Mx-1_Mv-200_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_A_Mx-1_Mv-20_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_A_Mx-1_Mv-20_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_A_Mx-1_Mv-300_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_A_Mx-1_Mv-300_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_A_Mx-1_Mv-5000_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_A_Mx-1_Mv-5000_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_A_Mx-1_Mv-500_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_A_Mx-1_Mv-500_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_A_Mx-1_Mv-50_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_A_Mx-1_Mv-50_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_A_Mx-500_Mv-10_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_A_Mx-500_Mv-10_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_A_Mx-500_Mv-2000_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_A_Mx-500_Mv-2000_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_A_Mx-500_Mv-5000_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_A_Mx-500_Mv-5000_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_A_Mx-500_Mv-500_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_A_Mx-500_Mv-500_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_A_Mx-500_Mv-995_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_A_Mx-500_Mv-995_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_A_Mx-50_Mv-300_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_A_Mx-50_Mv-300_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_A_Mx-50_Mv-5000_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_A_Mx-50_Mv-5000_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_A_Mx-50_Mv-50_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_A_Mx-50_Mv-50_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_A_Mx-50_Mv-95_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_A_Mx-50_Mv-95_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_V_Mx-1000_Mv-1000_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_V_Mx-1000_Mv-1000_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_V_Mx-1000_Mv-10_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_V_Mx-1000_Mv-10_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_V_Mx-1000_Mv-1995_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_V_Mx-1000_Mv-1995_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_V_Mx-1000_Mv-5000_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_V_Mx-1000_Mv-5000_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_V_Mx-10_Mv-100_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_V_Mx-10_Mv-100_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_V_Mx-10_Mv-10_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v2+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_V_Mx-10_Mv-10_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v2+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_V_Mx-10_Mv-20_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_V_Mx-10_Mv-20_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_V_Mx-10_Mv-5000_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_V_Mx-10_Mv-5000_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_V_Mx-150_Mv-10_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_V_Mx-150_Mv-10_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_V_Mx-150_Mv-200_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_V_Mx-150_Mv-200_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_V_Mx-150_Mv-500_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_V_Mx-150_Mv-500_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_V_Mx-1_Mv-1000_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_V_Mx-1_Mv-1000_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_V_Mx-1_Mv-100_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_V_Mx-1_Mv-100_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_V_Mx-1_Mv-10_1-gDMgQ_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_V_Mx-1_Mv-10_1-gDMgQ_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_V_Mx-1_Mv-2000_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_V_Mx-1_Mv-2000_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_V_Mx-1_Mv-200_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_V_Mx-1_Mv-200_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_V_Mx-1_Mv-300_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_V_Mx-1_Mv-300_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_V_Mx-1_Mv-5000_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_V_Mx-1_Mv-5000_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_V_Mx-1_Mv-500_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_V_Mx-1_Mv-500_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_V_Mx-1_Mv-50_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_V_Mx-1_Mv-50_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_V_Mx-500_Mv-2000_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_V_Mx-500_Mv-2000_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_V_Mx-500_Mv-995_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_V_Mx-500_Mv-995_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_V_Mx-50_Mv-10_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_V_Mx-50_Mv-10_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_V_Mx-50_Mv-200_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_V_Mx-50_Mv-200_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_V_Mx-50_Mv-300_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_V_Mx-50_Mv-300_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_V_Mx-50_Mv-5000_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_V_Mx-50_Mv-5000_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_V_Mx-50_Mv-50_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_V_Mx-50_Mv-50_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)
root -l -q -b /home/ceballos/cms/cmssw/042/CMSSW_7_4_6/src/MitAnalysisRunII/macros/makeSkimSample.C+\(\"/mnt/hscratch/ceballos/ntuples_noweights_74x/DarkMatter_MonoZToLL_V_Mx-50_Mv-95_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"/scratch5/ceballos/ntuples_weights_74x/${PREFIX}DarkMatter_MonoZToLL_V_Mx-50_Mv-95_gDMgQ-1_TuneCUETP8M1_13TeV-madgraph+RunIISpring15DR74-Asympt25ns_MCRUN2_74_V9-v1+AODSIM.root\",\"dm\",$1\)