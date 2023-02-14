import 'package:google_maps_flutter/google_maps_flutter.dart';

class MapTrack {
  final String image;
  final String title;
  final String address;
  final List<LatLng> trackPoint;
  final int rating;
  final String id;

  MapTrack({
    required this.image,
    required this.title,
    required this.address,
    required this.trackPoint,
    required this.rating,
    required this.id,
  });
}

final List<MapTrack> mapTracks = [
  MapTrack(
      image: 'assets/images/restaurant_1.jpg',
      title: 'Cheap tours Hawaii',
      address: '8 Plender St, London NW1 0JT, United Kingdom',
      id: 'Track_1',
      trackPoint: [
        LatLng(22.05377661834882, -159.32907995435266),
        LatLng(22.05360425474724, -159.329301799659),
        LatLng(22.0534318909356, -159.32952364496532),
        LatLng(22.05265625118375, -159.3291140843998),
        LatLng(22.0518806071783, -159.32870452383423),
        LatLng(22.05209870252126, -159.3282930671549),
        LatLng(22.05231679752793, -159.32788161047563),
        LatLng(22.05239418599784, -159.3277583630832),
        LatLng(22.05247157442543, -159.3276351156908),
        LatLng(22.05265449235863, -159.32739999758837),
        LatLng(22.05283741005526, -159.3271648794859),
        LatLng(22.05306781566343, -159.3269657875443),
        LatLng(22.05329822089624, -159.32676669560274),
        LatLng(22.05350576116630, -159.3265732920023),
        LatLng(22.05371330113181, -159.3263798884019),
        LatLng(22.05381707100038, -159.3261978614839),
        LatLng(22.05392084079279, -159.32601583456585),
        LatLng(22.05403516335729, -159.3259475744716),
        LatLng(22.05414948582941, -159.3258793143774),
        LatLng(22.05454169914668, -159.3249445303087),
        LatLng(22.05493391137624, -159.3240097462401),
        LatLng(22.05513793165751, -159.3233461064348),
        LatLng(22.05534195164444, -159.3226824666295),
        LatLng(22.05545451426987, -159.32248716691535),
        LatLng(22.05556707680569, -159.3222918672012),
        LatLng(22.05564094592114, -159.3222577371541),
        LatLng(22.05571481499800, -159.322223607107),
        LatLng(22.0557411968018, -159.322153450899),
        LatLng(22.05576757860068, -159.3220832946910),
        LatLng(22.05597863281465, -159.32189747554557),
        LatLng(22.05618968671361, -159.32171165640005),
        LatLng(22.0567683245376, -159.32140827820336),
        LatLng(22.05734695999384, -159.3211049000066),
        LatLng(22.05744545089951, -159.3210612893908),
        LatLng(22.05754394173656, -159.32101767877506),
        LatLng(22.05786579524362, -159.3206839627587),
        LatLng(22.05818764801809, -159.32035024674232),
        LatLng(22.0583160371718, -159.3203369739462),
        LatLng(22.05844442620892, -159.3203237011501),
        LatLng(22.05861502516009, -159.32052658531916),
        LatLng(22.05878562390541, -159.32072946948819),
        LatLng(22.0591004396064, -159.32047539024845),
        LatLng(22.05941525460641, -159.32022131100874),
        LatLng(22.05938711474666, -159.32020614209884),
        LatLng(22.05935897488132, -159.320190973189),
        LatLng(22.05938183852236, -159.3201549470281),
        LatLng(22.05940470215969, -159.3201189208673),
        LatLng(22.06017675446969, -159.3207227071939),
        LatLng(22.06094880256378, -159.3213264935205),
        LatLng(22.06131113179214, -159.32099953979844),
        LatLng(22.06167346009189, -159.3206725860762),
        LatLng(22.06192319711274, -159.3204431563150),
        LatLng(22.06217293369242, -159.3202137265537),
        LatLng(22.06232769980208, -159.3201284014359),
        LatLng(22.06248246574230, -159.3200430763181),
        LatLng(22.06324485238125, -159.3198313142036),
        LatLng(22.06400723490856, -159.3196195520892),
        LatLng(22.06392722378079, -159.319226453924),
        LatLng(22.06384721260773, -159.3188333557587),
        LatLng(22.06415674099162, -159.31873286173104),
        LatLng(22.06446626869771, -159.3186323677034),
        LatLng(22.06475820898122, -159.31855462704047),
        LatLng(22.06505014866174, -159.3184768863775),
        LatLng(22.06527525836515, -159.3184218990793),
        LatLng(22.06550036771005, -159.31836691178123),
        LatLng(22.06548102238980, -159.3182171187966),
        LatLng(22.06546167706690, -159.3180673258119),
        LatLng(22.06659619925733, -159.3177277766232),
        LatLng(22.06773071234106, -159.3173882274344),
        LatLng(22.06886521631772, -159.31704867824573),
        LatLng(22.06966834314837, -159.3168083062956),
        LatLng(22.06967889482890, -159.316840540229),
        LatLng(22.06968944650867, -159.3168727741624),
        LatLng(22.06971230847883, -159.3168917352997),
        LatLng(22.0697351704453, -159.31691069643696),
        LatLng(22.06975451518324, -159.31694861871154),
        LatLng(22.06977385991853, -159.3169865409861),
        LatLng(22.06979848048691, -159.317022567147),
        LatLng(22.06982310105099, -159.3170585933078),
        LatLng(22.06986706633334, -159.31706996999026),
        LatLng(22.06991103160198, -159.3170813466726),
        LatLng(22.06996027268665, -159.3171003078099),
        LatLng(22.07000951375417, -159.31711926894715),
        LatLng(22.07004468593475, -159.3171742562453),
        LatLng(22.07007985810656, -159.3172292435435),
        LatLng(22.07014140938617, -159.3173088803201),
        LatLng(22.07020296063897, -159.3173885170968),
        LatLng(22.07038233842279, -159.3173543870496),
        LatLng(22.07056171597892, -159.31732025700245),
        LatLng(22.07070943850122, -159.3173069842063),
        LatLng(22.07085716086910, -159.3172937114103),
        LatLng(22.07095388376442, -159.3172937114103),
        LatLng(22.07105060659353, -159.3172937114103),
        LatLng(22.07115084654658, -159.31732215311624),
        LatLng(22.07125108642850, -159.3173505948222),
        LatLng(22.07135484342437, -159.3173468025947),
        LatLng(22.07145860034404, -159.3173430103672),
        LatLng(22.07158521885469, -159.3173847248693),
        LatLng(22.07171183725185, -159.3174264393713),
        LatLng(22.07190879897751, -159.31744729662236),
        LatLng(22.07210576042860, -159.3174681538734),
        LatLng(22.07221479254241, -159.31748142666953),
        LatLng(22.07232382457207, -159.3174946994656),
        LatLng(22.07244692514961, -159.31750418003426),
        LatLng(22.07257002561989, -159.3175136606029),
        LatLng(22.07266674734274, -159.31753641396764),
        LatLng(22.07276346899937, -159.3175591673324),
        LatLng(22.07288481062043, -159.3175705440147),
        LatLng(22.07300615213727, -159.31758192069714),
        LatLng(22.07349327572851, -159.3176122585168),
        LatLng(22.07398039764031, -159.3176425963365),
        LatLng(22.07427935249459, -159.31765207690515),
        LatLng(22.07457830671628, -159.31766155747377),
        LatLng(22.07471899083702, -159.3175876090382),
        LatLng(22.07485967481766, -159.3175136606028),
        LatLng(22.0749739804488, -159.31780945434465),
        LatLng(22.07508828598744, -159.31810524808643),
        LatLng(22.07530106989767, -159.3180294035372),
        LatLng(22.07551385348741, -159.3179535589880),
        LatLng(22.07568794891338, -159.3178454805055),
        LatLng(22.07586204412481, -159.3177374020229),
        LatLng(22.07606427566668, -159.3174833227831),
        LatLng(22.07626650691906, -159.3172292435434),
        LatLng(22.07630519460392, -159.3172804386141),
        LatLng(22.07634388227821, -159.3173316336848),
        LatLng(22.07613285847168, -159.31754779064997),
        LatLng(22.07592183434992, -159.3177639476151),
        LatLng(22.07609065367254, -159.3179763123527),
        LatLng(22.07625947279340, -159.3181886770904),
        LatLng(22.07650742551145, -159.3178227271406),
        LatLng(22.07675537779429, -159.3174567771909),
        LatLng(22.07642829171256, -159.31715529510794),
        LatLng(22.0761012048735, -159.31685381302495),
        LatLng(22.07608713660537, -159.31683485188765),
        LatLng(22.07607306833584, -159.31681589075035),
        LatLng(22.07621550950012, -159.3167229811776),
        LatLng(22.07635795052076, -159.3166300716048),
        LatLng(22.07644939406326, -159.3165371620321),
        LatLng(22.07654083754656, -159.3164442524593),
        LatLng(22.0766410736045, -159.31634755065912),
        LatLng(22.07674130959130, -159.3162508488589),
        LatLng(22.07681340911677, -159.3161655237411),
        LatLng(22.07688550860543, -159.3160801986232),
        LatLng(22.07694353987448, -159.3159967696191),
        LatLng(22.07700157111971, -159.3159133406151),
        LatLng(22.07727414180093, -159.31565546914788),
        LatLng(22.07754671195622, -159.3153975976806),
        LatLng(22.07769794420264, -159.3152459085822),
        LatLng(22.07784917628713, -159.3150942194839),
        LatLng(22.07787907098236, -159.31505060886815),
        LatLng(22.07790896567126, -159.3150069982524),
        LatLng(22.07792127524718, -159.3149671798640),
        LatLng(22.07793358482203, -159.31492736147578),
        LatLng(22.07795644545823, -159.3149102964522),
        LatLng(22.07797930609073, -159.3148932314286),
        LatLng(22.07805492200260, -159.3148173868794),
        LatLng(22.07813053787400, -159.3147415423302),
        LatLng(22.07825539189864, -159.3146334638476),
        LatLng(22.07838024581291, -159.3145253853650),
        LatLng(22.07849630709906, -159.3144210991099),
        LatLng(22.07861236828984, -159.3143168128549),
        LatLng(22.07865808933879, -159.31429405949015),
        LatLng(22.07870381037295, -159.3142713061254),
        LatLng(22.07881283739473, -159.31425424110176),
        LatLng(22.07892186433234, -159.3142371760782),
        LatLng(22.07899923823703, -159.31418408489378),
        LatLng(22.07907661209932, -159.3141309937093),
        LatLng(22.07928235602694, -159.3139849929522),
        LatLng(22.07948809965485, -159.313838992195),
        LatLng(22.07953733740172, -159.3137915893517),
        LatLng(22.07958657513142, -159.3137441865085),
        LatLng(22.07966746565008, -159.3137214331437),
        LatLng(22.07974835612241, -159.3136986797790),
        LatLng(22.07978000890335, -159.31368730309666),
        LatLng(22.07981166167716, -159.3136759264143),
        LatLng(22.0799435481584, -159.31357543238664),
        LatLng(22.08007543451648, -159.313474938359),
        LatLng(22.08025128280235, -159.3133460026253),
        LatLng(22.0804271308693, -159.31321706689175),
        LatLng(22.08052384721279, -159.3131450145700),
        LatLng(22.08062056349008, -159.31307296224833),
        LatLng(22.08075596616699, -159.3130009099266),
        LatLng(22.08089136871409, -159.3129288576048),
        LatLng(22.08099160168483, -159.31288335087535),
        LatLng(22.08109183458444, -159.3128378441458),
        LatLng(22.08133626188350, -159.3127164928671),
        LatLng(22.08158068875956, -159.3125951415885),
        LatLng(22.08167916277711, -159.31259324547477),
        LatLng(22.08177763672601, -159.31259134936104),
        LatLng(22.08188666137506, -159.3125363620629),
        LatLng(22.08199568593995, -159.3124813747648),
        LatLng(22.08227176389722, -159.3123789846233),
        LatLng(22.0825478413148, -159.31227659448194),
        LatLng(22.08276764779003, -159.3120661258579),
        LatLng(22.08298745392316, -159.31185565723402),
        LatLng(22.08311933743880, -159.3117324098416),
        LatLng(22.08325122083129, -159.3116091624492),
        LatLng(22.08362225211484, -159.3111559912679),
        LatLng(22.08399328242356, -159.3107028200865),
        LatLng(22.08430628353730, -159.3103880652074),
        LatLng(22.08461928395728, -159.3100733103283),
        LatLng(22.08466851991525, -159.3099576473908),
        LatLng(22.08471775585608, -159.3098419844533),
        LatLng(22.08475995807738, -159.30976803601794),
        LatLng(22.08480216028605, -159.3096940875825),
        LatLng(22.08487953096924, -159.3096296197156),
        LatLng(22.08495690161004, -159.3095651518489),
        LatLng(22.08508526644331, -159.3094817228448),
        LatLng(22.08521363115989, -159.3093982938407),
        LatLng(22.08545980974189, -159.30926556587966),
        LatLng(22.08570598789468, -159.3091328379185),
        LatLng(22.08595216561831, -159.3090361361183),
        LatLng(22.08619834291274, -159.30893943431815),
        LatLng(22.08648672148320, -159.3088579014277),
        LatLng(22.08677509946468, -159.30877636853742),
        LatLng(22.08700544974628, -159.3086720822823),
        LatLng(22.08723579965207, -159.3085677960271),
        LatLng(22.08737822955845, -159.3085014320466),
        LatLng(22.08752065932116, -159.3084350680661),
        LatLng(22.08765078021336, -159.3083250934698),
        LatLng(22.08778090098565, -159.3082151188735),
        LatLng(22.08786354519765, -159.3081184170732),
        LatLng(22.08794618936127, -159.3080217152730),
        LatLng(22.08803059186146, -159.3079079484493),
        LatLng(22.08811499431119, -159.3077941816255),
        LatLng(22.08816422905022, -159.3076481808684),
        LatLng(22.08821346377207, -159.3075021801112),
        LatLng(22.08833479212050, -159.3071305418202),
        LatLng(22.08845612036468, -159.3067589035292),
        LatLng(22.08853700580287, -159.3066735784114),
        LatLng(22.08861789119473, -159.3065882532936),
        LatLng(22.08871987705754, -159.3065522271327),
        LatLng(22.08882186284668, -159.3065162009718),
        LatLng(22.08885878871769, -159.30650103206207),
        LatLng(22.08889571457903, -159.30648586315226),
        LatLng(22.08915067859619, -159.3063777846696),
        LatLng(22.08940564215291, -159.3062697061871),
        LatLng(22.08962367958785, -159.3062014460928),
        LatLng(22.08984171668607, -159.3061331859985),
        LatLng(22.08993139313682, -159.30614077045348),
        LatLng(22.09002106953057, -159.3061483549084),
        LatLng(22.09012129602089, -159.3061654199319),
        LatLng(22.09022152244005, -159.3061824849555),
        LatLng(22.09027954822916, -159.3062033422065),
        LatLng(22.09033757399440, -159.3062241994575),
        LatLng(22.09041669999950, -159.3062621217322),
        LatLng(22.09049582596024, -159.30630004400678),
        LatLng(22.09059805981954, -159.30637880400184),
        LatLng(22.09070029360479, -159.3064575639969),
        LatLng(22.09077766105591, -159.3065220318637),
        LatLng(22.09085502846463, -159.3065864997305),
        LatLng(22.09093591252839, -159.3066585520522),
        LatLng(22.09101679654581, -159.3067306043739),
        LatLng(22.09108361374265, -159.30677231887597),
        LatLng(22.09115043090786, -159.3068140333780),
        LatLng(22.09120669796981, -159.3068500595389),
        LatLng(22.09126296500934, -159.30688608569974),
        LatLng(22.09134033215208, -159.3069088390644),
        LatLng(22.09141769925242, -159.3069315924292),
        LatLng(22.09157595000740, -159.3069714108175),
        LatLng(22.09173420058496, -159.3070112292059),
        LatLng(22.09188893431148, -159.3070434631392),
        LatLng(22.09204366786839, -159.3070756970726),
        LatLng(22.09216323459166, -159.30710034655112),
        LatLng(22.09228280121364, -159.3071249960296),
        LatLng(22.09275579171076, -159.30720273669255),
        LatLng(22.09322878062292, -159.3072804773554),
        LatLng(22.09333955474875, -159.3072691006730),
        LatLng(22.09345032878764, -159.3072577239907),
        LatLng(22.09359275242420, -159.3072141133748),
        LatLng(22.09373517591705, -159.3071705027591),
        LatLng(22.09394617342008, -159.30708707375504),
        LatLng(22.09415717060767, -159.3070036447509),
        LatLng(22.09438575053828, -159.3068709167898),
        LatLng(22.09461433009869, -159.30673818882886),
        LatLng(22.09473037804155, -159.3067116432366),
        LatLng(22.09484642588899, -159.3066850976444),
        LatLng(22.09500643109789, -159.30662821423252),
        LatLng(22.0951664361254, -159.30657133082065),
        LatLng(22.09524380112860, -159.306540993001),
        LatLng(22.09532116608940, -159.3065106551813),
        LatLng(22.09558139337355, -159.3063968883575),
        LatLng(22.09584162017789, -159.3062831215338),
        LatLng(22.09615811159054, -159.306211069212),
        LatLng(22.09647460229346, -159.3061390168902),
        LatLng(22.09708472403446, -159.3059001065603),
        LatLng(22.09769484313769, -159.3056611962304),
        LatLng(22.09780385549510, -159.3056213778420),
        LatLng(22.09791286776830, -159.3055815594538),
        LatLng(22.09805177038147, -159.3055057149046),
        LatLng(22.09819067285792, -159.3054298703554),
        LatLng(22.09828913529007, -159.3053691947160),
        LatLng(22.09838759765352, -159.30530851907668),
        LatLng(22.09862496199725, -159.3052762851433),
        LatLng(22.09886232594170, -159.3052440512098),
        LatLng(22.09894432877219, -159.3051887266945),
        LatLng(22.09902633155500, -159.3051334021791),
        LatLng(22.09909841970123, -159.3050822071084),
        LatLng(22.09917050781064, -159.3050310120377),
        LatLng(22.09923907939271, -159.3049551674885),
        LatLng(22.09930765094146, -159.3048793229393),
        LatLng(22.09937798070047, -159.3047807250254),
        LatLng(22.09944831042443, -159.30468212711148),
        LatLng(22.09954501373759, -159.3045607758327),
        LatLng(22.09964171698447, -159.3044394245541),
        LatLng(22.09969973890078, -159.30433703441273),
        LatLng(22.09975776079324, -159.30423464427133),
        LatLng(22.099821057376, -159.30413225412997),
        LatLng(22.09988435393035, -159.3040298639885),
        LatLng(22.09994061751042, -159.30390092825496),
        LatLng(22.09999688106803, -159.30377199252138),
        LatLng(22.10003556225086, -159.3036184073093),
        LatLng(22.10007424342309, -159.3034648220972),
        LatLng(22.10008655106659, -159.3033358863636),
        LatLng(22.10009885870899, -159.3032069506300),
        LatLng(22.10011995752206, -159.3030552615316),
        LatLng(22.10014105633198, -159.3029035724333),
        LatLng(22.10017446277456, -159.30274050665258),
        LatLng(22.10020786920922, -159.3025774408718),
        LatLng(22.10024127563598, -159.3024826351853),
        LatLng(22.10027468205483, -159.3023878294989),
        LatLng(22.10033973663728, -159.30227406267517),
        LatLng(22.10040479118971, -159.3021602958514),
        LatLng(22.10048215332114, -159.3020654901649),
        LatLng(22.10055951541015, -159.3019706844784),
        LatLng(22.10064566859572, -159.3018663982233),
        LatLng(22.10073182172872, -159.3017621119682),
        LatLng(22.10084083173992, -159.301665410168),
        LatLng(22.10094984166692, -159.3015687083677),
        LatLng(22.10102896172248, -159.30145114931653),
        LatLng(22.10110808173367, -159.30133359026533),
        LatLng(22.1011362132825, -159.30119517396307),
        LatLng(22.10116434482572, -159.3010567576608),
        LatLng(22.10128566204167, -159.3008785229702),
        LatLng(22.1014069791533, -159.3007002882797),
        LatLng(22.10169532665221, -159.3004689624047),
        LatLng(22.10198367356180, -159.3002376365297),
        LatLng(22.10228256912653, -159.2998015303719),
        LatLng(22.10258146405804, -159.2993654242141),
        LatLng(22.10273675972893, -159.2990952781369),
        LatLng(22.10289205522887, -159.2988251320597),
        LatLng(22.10311183002602, -159.29851606552177),
        LatLng(22.10333160448078, -159.29820699898386),
        LatLng(22.10348632549158, -159.2980230759521),
        LatLng(22.1036410463327, -159.29783915292035),
        LatLng(22.10385554539992, -159.2976969443906),
        LatLng(22.10407004414100, -159.2975547358609),
        LatLng(22.10437772619198, -159.2975016446765),
        LatLng(22.10461327232964, -159.2974567829952),
        LatLng(22.1046854075719, -159.2974485534921),
        LatLng(22.10487880695293, -159.29736891671547),
        LatLng(22.10507220606881, -159.2972892799388),
        LatLng(22.10543263098638, -159.29706364240505),
        LatLng(22.10579305498302, -159.2968380048712),
        LatLng(22.10608139351729, -159.2969081610792),
        LatLng(22.10636973146219, -159.29697831728717),
        LatLng(22.10666861773414, -159.29709966856586),
        LatLng(22.10696750337278, -159.29722101984453),
        LatLng(22.10716441591804, -159.29729117605254),
        LatLng(22.10736132818838, -159.2973613322605),
        LatLng(22.10746330050607, -159.2973385788958),
        LatLng(22.10756527275004, -159.2973158255311),
        LatLng(22.10764614723594, -159.2972760071427),
        LatLng(22.10772702167548, -159.2972361887544),
        LatLng(22.10782196117577, -159.29716224031893),
        LatLng(22.10791690061214, -159.29708829188348),
        LatLng(22.10799601676029, -159.2970200317892),
        LatLng(22.10807513286405, -159.2969517716949),
        LatLng(22.10816479772802, -159.2968000825966),
        LatLng(22.10825446253499, -159.29664839349826),
        LatLng(22.10834588541673, -159.2965270422196),
        LatLng(22.10843730823922, -159.2964056909409),
        LatLng(22.10850411718742, -159.2963184697093),
        LatLng(22.10857092610397, -159.2962312484778),
        LatLng(22.10863070247616, -159.2961743650659),
        LatLng(22.10869047882301, -159.2961174816540),
        LatLng(22.10871509260553, -159.2960966244029),
        LatLng(22.10873970638375, -159.29607576715193),
        LatLng(22.10888923692604, -159.29602565310793),
        LatLng(22.10903876730981, -159.29597553906393),
        LatLng(22.10930978046178, -159.2958575526348),
        LatLng(22.10958079309296, -159.2957395662057),
        LatLng(22.10987169597996, -159.2955572235426),
        LatLng(22.11016259826693, -159.2953748808794),
        LatLng(22.11024962020198, -159.2953051616259),
        LatLng(22.11033664208334, -159.2952354423724),
        LatLng(22.11041123222462, -159.2952166718041),
        LatLng(22.11048582232645, -159.2951979012358),
        LatLng(22.11059024840274, -159.2952113087846),
        LatLng(22.11069467440170, -159.2952247163334),
        LatLng(22.11081899096632, -159.2952756650187),
        LatLng(22.11094330742137, -159.2953266137039),
        LatLng(22.11105270581115, -159.29543923711353),
        LatLng(22.11116210411604, -159.2955518605231),
        LatLng(22.11128393394663, -159.2957985594203),
        LatLng(22.11140576367197, -159.2960452583175),
        LatLng(22.1114878122032, -159.29627586815616),
        LatLng(22.11156986068670, -159.2965064779948),
        LatLng(22.11164942280692, -159.2967773104797),
        LatLng(22.11172898488225, -159.2970481429647),
        LatLng(22.11180606059995, -159.29724121166686),
        LatLng(22.11188313627548, -159.2974342803689),
        LatLng(22.11213077304032, -159.2975916213005),
        LatLng(22.11237840937031, -159.29774896223208),
        LatLng(22.11282144521262, -159.2978096378714),
        LatLng(22.11326447966299, -159.2978703135108),
        LatLng(22.11358796425546, -159.297855144601),
        LatLng(22.11391144810583, -159.2978399756911),
        LatLng(22.11425602791274, -159.2977034555026),
        LatLng(22.11460060687758, -159.2975669353140),
        LatLng(22.11475531552667, -159.29751384412967),
        LatLng(22.11491002400599, -159.2974607529452),
        LatLng(22.11533195535954, -159.29755935085913),
        LatLng(22.11575388545043, -159.29765794877306),
        LatLng(22.11597891431595, -159.2977186244124),
        LatLng(22.11620394282230, -159.2977793000517),
        LatLng(22.11645709946265, -159.2975214285845),
        LatLng(22.11671025564843, -159.2972635571173),
        LatLng(22.11681573725834, -159.29698293228543),
        LatLng(22.11692121878932, -159.2967023074534),
        LatLng(22.11704076442905, -159.2965657872649),
        LatLng(22.11716030996741, -159.2964292670764),
        LatLng(22.11732204788735, -159.2963306691625),
        LatLng(22.11748378562175, -159.2962320712486),
        LatLng(22.11768068348275, -159.2962396557035),
        LatLng(22.11787758106874, -159.2962472401584),
        LatLng(22.11799712589750, -159.2963079157977),
        LatLng(22.11811667062488, -159.2963685914370),
        LatLng(22.11828543947919, -159.2965202805354),
        LatLng(22.11845420813147, -159.2966719696338),
        LatLng(22.118510464304, -159.29682365873214),
        LatLng(22.11856672045407, -159.2969753478305),
      ],
      rating: 4),
];
