[ ! -d "../build" ] && mkdir ../build
cd ../Bold/OTC/; makeotf -f cidfont.ps.OTC.SC -omitMacNames -ff features.OTC.SC-mantou -fi cidfontinfo.OTC.SC -mf ../../FontMenuNameDB -r -nS -cs 25 -ch ../../UniSourceHanSerifCN-UTF32-H -ci ../../SourceHanSerif_CN_sequences.txt; cp SourceHanSerifSC-Bold.otf ../../build/Mantou-Bold.otf; cd ..
cd ../ExtraLight/OTC/; makeotf -f cidfont.ps.OTC.SC -omitMacNames -ff features.OTC.SC-mantou -fi cidfontinfo.OTC.SC -mf ../../FontMenuNameDB -r -nS -cs 25 -ch ../../UniSourceHanSerifCN-UTF32-H -ci ../../SourceHanSerif_CN_sequences.txt; cp SourceHanSerifSC-ExtraLight.otf ../../build/Mantou-ExtraLight.otf; cd ..
cd ../Heavy/OTC/; makeotf -f cidfont.ps.OTC.SC -omitMacNames -ff features.OTC.SC-mantou -fi cidfontinfo.OTC.SC -mf ../../FontMenuNameDB -r -nS -cs 25 -ch ../../UniSourceHanSerifCN-UTF32-H -ci ../../SourceHanSerif_CN_sequences.txt; cp SourceHanSerifSC-Heavy.otf ../../build/Mantou-Heavy.otf; cd ..
cd ../Light/OTC/; makeotf -f cidfont.ps.OTC.SC -omitMacNames -ff features.OTC.SC-mantou -fi cidfontinfo.OTC.SC -mf ../../FontMenuNameDB -r -nS -cs 25 -ch ../../UniSourceHanSerifCN-UTF32-H -ci ../../SourceHanSerif_CN_sequences.txt; cp SourceHanSerifSC-Light.otf ../../build/Mantou-Light.otf; cd ..
cd ../Medium/OTC/; makeotf -f cidfont.ps.OTC.SC -omitMacNames -ff features.OTC.SC-mantou -fi cidfontinfo.OTC.SC -mf ../../FontMenuNameDB -r -nS -cs 25 -ch ../../UniSourceHanSerifCN-UTF32-H -ci ../../SourceHanSerif_CN_sequences.txt; cp SourceHanSerifSC-Medium.otf ../../build/Mantou-Medium.otf; cd ..
cd ../Regular/OTC/; makeotf -f cidfont.ps.OTC.SC -omitMacNames -ff features.OTC.SC-mantou -fi cidfontinfo.OTC.SC -mf ../../FontMenuNameDB -r -nS -cs 25 -ch ../../UniSourceHanSerifCN-UTF32-H -ci ../../SourceHanSerif_CN_sequences.txt; cp SourceHanSerifSC-Regular.otf ../../build/Mantou-Regular.otf; cd ..
cd ../SemiBold/OTC/; makeotf -f cidfont.ps.OTC.SC -omitMacNames -ff features.OTC.SC-mantou -fi cidfontinfo.OTC.SC -mf ../../FontMenuNameDB -r -nS -cs 25 -ch ../../UniSourceHanSerifCN-UTF32-H -ci ../../SourceHanSerif_CN_sequences.txt; cp SourceHanSerifSC-SemiBold.otf ../../build/Mantou-SemiBold.otf; cd ..