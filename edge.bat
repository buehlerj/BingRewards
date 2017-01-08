set /a ID=%random% %%40
set list=A B C D

IF "%ID%"=="0" set list=pass gas gaffe effective snuggle sleeve activate wire beard honor maid manner defend energy facility
IF "%ID%"=="1" set list=deadly exaggerate eaux plane duty reference gold impound year continuation praise memorial fire planet flight
IF "%ID%"=="2" set list=discovery squeeze foster costume available write contact narrow dress clay ice insurance salvation publish offset
IF "%ID%"=="3" set list=halt boy sun reinforce firm inch opposition duke polish dignity recommendation goat glow cucumber stop
IF "%ID%"=="4" set list=stamp can beginning canvas coach equip ideal try percent square umbrella green publisher reliable forge
IF "%ID%"=="5" set list=crevice talkative bother telephone slant competence elaborate forum winter employee exact basketball behave profit burn
IF "%ID%"=="6" set list=coffin ivory approach spray walk coverage veteran adjust broccoli barrier rain pier screen chemistry unfair
IF "%ID%"=="7" set list=dress decade divide abstract talkative low anniversary licence shout arrogant certain shop prevalence enfix awful
IF "%ID%"=="8" set list=light conglomerate agile chorus beard lift similar stay predator systematic leftovers material mix planet hell
IF "%ID%"=="9" set list=lid building rabbit waist begin speculate car miss reflect change chase swim president island salt
IF "%ID%"=="10" set list=brick momentum cow sleeve tribe captain detector list straight version revive tycoon disco reality salt
IF "%ID%"=="11" set list=toast ego unpleasant sticky deserve derivative administration sympathetic opinion fun tread polite fit hall sow
IF "%ID%"=="12" set list=wreck speculate declaration omission happen cow advertising leaflet letter seat society publish opposite mouse liability
IF "%ID%"=="13" set list=graduate tool continuous freeze impact hostage responsible tense poor ballot winner beg minister district pipe
IF "%ID%"=="14" set list=contradiction dream edition umbrella lean mass country mastermind ex doubt advance couple wander confront dismissal
IF "%ID%"=="15" set list=tire decrease tendency install deck stunning adjust earwax grind multiply casualty provide sin sofa indulge
IF "%ID%"=="16" set list=interrupt express makeup minor hot scramble war enter blonde authorise burn back thick correspond venture
IF "%ID%"=="17" set list=piece metal television brag scenario refuse wrap treasurer colleague leg joke study feminist entertainment pudding
IF "%ID%"=="18" set list=grind bake scale provincial executrix confine common cart movie inquiry feminine silver colon reign match
IF "%ID%"=="19" set list=tick ready digital regulation number presidential butterfly visit noble harmony friend wear out machinery triangle crusade
IF "%ID%"=="20" set list=greeting jet afford health country unfortunate reserve flesh minimize confidence crossing pop knee confine cassette
IF "%ID%"=="21" set list=dialogue novel scenario basis joystick eavesdrop insist division human body maid clerk divide bite father omission
IF "%ID%"=="22" set list=cup abundant fuss sacrifice fantasy finish advance cemetery crevice greeting urine disk important consideration branch
IF "%ID%"=="23" set list=dignity pollution bulb marble ceiling excuse council fan promote lace apathy first short circuit blow model
IF "%ID%"=="24" set list=hypothesis jet robot mercy convict ivory cottage cotton bee mix resolution crown disappear soft friend
IF "%ID%"=="25" set list=understanding state leadership displace bulletin justice appendix driver syndrome weak posture kidney soup apathy desert
IF "%ID%"=="26" set list=duke jump insure explode spectrum systematic cup scratch condition explosion kettle lock lodge disagreement impulse
IF "%ID%"=="27" set list=democratic infection drawer nationalism tumble environmental dressing introduction patrol wind opposed value sign throw capture
IF "%ID%"=="28" set list=genetic loan dirty connection personality promote sting truck spread oil burial instal photography win linen
IF "%ID%"=="29" set list=union ladder rumor acute stable presidential elegant frown penetrate lung producer feel strikebreaker cooperation relaxation
IF "%ID%"=="30" set list=deposit mutation tree sick soap handicap entitlement monarch temporary weave village compromise charge pass disorder
IF "%ID%"=="31" set list=decide progress row guess obligation undermine bundle chicken deer hear assumption applaud item censorship hospital
IF "%ID%"=="32" set list=bush install major fresh tumour palace retreat appetite desk wall normal code river dose word
IF "%ID%"=="33" set list=application transform rise harmony snow hostile shrink closed patrol anniversary meet glare user terrify appreciate
IF "%ID%"=="34" set list=morning slab debt unfortunate stroll broken affinity random representative flu memorial race palace average fashionable
IF "%ID%"=="35" set list=bag pedestrian hover hostile clay piano splurge perform abnormal enemy battery rehabilitation handicap star lover
IF "%ID%"=="36" set list=speech bloody minimum value mosquito pottery beautiful thin mine transmission attract mainstream bracket rib breast
IF "%ID%"=="37" set list=garage important penny gasp assault prospect century final loop sail suitcase stock behavior tank creed
IF "%ID%"=="38" set list=couple steak greet band gain cherry campaign glasses penetrate strap print ensure smell commitment convulsion
IF "%ID%"=="39" set list=load mobile appointment slice rush thrust cabin flag nursery coffin hesitate crack stain freedom corpse

# Pull up a tab for the Daily Points
start microsoft-edge:https://account.microsoft.com/rewards/dashboard?refd=www.bing.com

# Every 5 seconds, open up a new tab with the word selected from the list.
(for %%a in (%list%) do (
   start microsoft-edge:http://www.bing.com/search?q=%%a
   timeout 5
))
