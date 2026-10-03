.class public final synthetic Lbn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lbn/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;

    .line 7
    .line 8
    sget-object v2, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-class v2, Ljava/util/List;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 17
    .line 18
    const-class v4, Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/squareup/moshi/m0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lnn/d$b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/squareup/moshi/i0$a;

    .line 28
    .line 29
    invoke-direct {v3}, Lcom/squareup/moshi/i0$a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/squareup/moshi/i0$a;->e()Lcom/squareup/moshi/i0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Lnn/d;->a:Ljava/util/Set;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {v3, v2, v4, v5}, Lcom/squareup/moshi/i0;->d(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/s;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "[{\"id\":\"1995878\",\"ads\":[{\"scenes\":\"1070+2 1079+10 1084+2 1159+6 1179+4\",\"type\":\"Billboard\",\"advertiser\":\"Clear Complete Soft Care (Sachet)\"},{\"scenes\":\"1079+10\",\"type\":\"Ticker\",\"advertiser\":\"Clear Complete Soft Care (Sachet)\"},{\"scenes\":\"1798+4 1807+3 1829+3 1850+10 1903+5\",\"type\":\"Billboard\",\"advertiser\":\"Top White Coffee\"},{\"scenes\":\"1850+10\",\"type\":\"Ticker\",\"advertiser\":\"Top White Coffee\"},{\"type\":\"Billboard\",\"scenes\":\"2031+10 2200+3 2223+4\",\"advertiser\":\"Sunlight Premium\"},{\"scenes\":\"2031+10\",\"type\":\"Ticker\",\"advertiser\":\"Sunlight Premium\"},{\"scenes\":\"2236+10 2307+5\",\"type\":\"Billboard\",\"advertiser\":\"Sariwangi Milk Tea\"},{\"scenes\":\"2236+10\",\"type\":\"Ticker\",\"advertiser\":\"Sariwangi Milk Tea\"},{\"scenes\":\"2440+10 2440+2 2449+2 2452+1\",\"type\":\"Billboard\",\"advertiser\":\"Good Day RTD\"},{\"scenes\":\"2440+10\",\"type\":\"Ticker\",\"advertiser\":\"Good Day RTD\"}]},{\"id\":\"1998636\",\"ads\":[{\"scenes\":\"3081+10 3098+2 3117+3 3136+10 3149+2\",\"type\":\"Billboard\",\"advertiser\":\"Ever White\"},{\"scenes\":\"3081+10\",\"type\":\"Ticker\",\"advertiser\":\"Ever White\"},{\"scenes\":\"3165+10 3178+2\",\"type\":\"Billboard\",\"advertiser\":\"Kapal Api Fresco\"},{\"scenes\":\"3165+10\",\"type\":\"Ticker\",\"advertiser\":\"Kapal Api Fresco\"}]},{\"id\":\"1999747\",\"ads\":[{\"scenes\":\"2161+10 2223+4 2261+4\",\"type\":\"Billboard\",\"advertiser\":\"Pop Mie\"},{\"scenes\":\"2161+10\",\"type\":\"Ticker\",\"advertiser\":\"Pop Mie\"}]},{\"id\":\"1999780\",\"ads\":[{\"scenes\":\"244+10 295+9\",\"type\":\"Billboard\",\"advertiser\":\"Pop Mie\"},{\"scenes\":\"244+10\",\"type\":\"Ticker\",\"advertiser\":\"Pop Mie\"},{\"scenes\":\"2880+2 2888+10 2921+4\",\"type\":\"Billboard\",\"advertiser\":\"Kecap Indofood\"},{\"scenes\":\"2888+10\",\"type\":\"Ticker\",\"advertiser\":\"Kecap Indofood\"},{\"scenes\":\"2963+2 2972+4 2978+2 2985+3\",\"type\":\"Billboard\",\"advertiser\":\"Ever White\"},{\"scenes\":\"2972+4\",\"type\":\"Ticker\",\"advertiser\":\"Ever White\"}]},{\"id\":\"2000363\",\"ads\":[{\"scenes\":\"427+10\",\"type\":\"Billboard\",\"advertiser\":\"Kapal Api Fresco\"},{\"scenes\":\"427+10\",\"type\":\"Ticker\",\"advertiser\":\"Kapal Api Fresco\"},{\"scenes\":\"1051+10 1075+5\",\"type\":\"Billboard GEO\",\"advertiser\":\"GrabFood\"},{\"scenes\":\"1051+10\",\"type\":\"Ticker\",\"advertiser\":\"GrabFood\"},{\"scenes\":\"1355+10 1365+5 1420+1\",\"type\":\"Billboard\",\"advertiser\":\"Sambal Indofood\"},{\"scenes\":\"1355+10\",\"type\":\"Billboard\",\"advertiser\":\"Sambal Indofood\"},{\"scenes\":\"1435+10 1455+3 1504+2 1565+1 1580+4\",\"type\":\"Billboard\",\"advertiser\":\"Kecap Indofood\"},{\"scenes\":\"1435+10\",\"type\":\"Ticker\",\"advertiser\":\"Kecap Indofood\"},{\"scenes\":\"2090+10 2136+2 2145+2 2180+3 2186+3 2204+4 2218+5\",\"type\":\"Billboard\",\"advertiser\":\"Pop Mie\"},{\"scenes\":\"2090+10\",\"type\":\"Ticker\",\"advertiser\":\"Pop Mie\"},{\"scenes\":\"2240+5 2312+8\",\"type\":\"Billboard No Ticker\",\"advertiser\":\"Kapal Api Fresco\"}]},{\"id\":\"2001001\",\"ads\":[{\"scenes\":\"727+10 750+5 781+11 796+11\",\"type\":\"Billboard\",\"advertiser\":\"Pop Mie\"},{\"scenes\":\"727+10\",\"type\":\"Ticker\",\"advertiser\":\"Pop Mie\"},{\"scenes\":\"2766+10 2829+5\",\"type\":\"Billboard\",\"advertiser\":\"So Yumie\"},{\"scenes\":\"2766+10\",\"type\":\"Ticker\",\"advertiser\":\"So Yumie\"}]},{\"id\":\"2001033\",\"ads\":[{\"scenes\":\"537+4 631+6\",\"type\":\"Billboard\",\"advertiser\":\"So Yumie\"}]},{\"id\":\"2001048\",\"ads\":[{\"type\":\"Billboard\",\"scenes\":\"1165+10 1184+2 1197+4 1222+2 1235+3 1254+3 1273+3\",\"advertiser\":\"So Yumie\"},{\"scenes\":\"1165+10\",\"type\":\"Ticker\",\"advertiser\":\"So Yumie\"},{\"scenes\":\"2923+3 2934+3 2943+10 2951+3 2961+6 2969+3\",\"type\":\"Billboard\",\"advertiser\":\"Sambal Indofood\"},{\"scenes\":\"2943+10\",\"type\":\"Ticker\",\"advertiser\":\"Sambal Indofood\"},{\"scenes\":\"2976+6 2996+2 3001+4 3011+4 3018+4\",\"type\":\"Billboard\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"},{\"scenes\":\"2976+6\",\"type\":\"Ticker\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"},{\"scenes\":\"3036+3 3042+5 3065+10 3090+2\",\"type\":\"Billboard\",\"advertiser\":\"Samsung\"},{\"scenes\":\"3065+10\",\"type\":\"Ticker\",\"advertiser\":\"Samsung\"},{\"scenes\":\"3158+10\",\"type\":\"Establish Billboard GEO\",\"advertiser\":\"GrabFood\"},{\"scenes\":\"3158+10\",\"type\":\"Ticker\",\"advertiser\":\"GrabFood\"}]},{\"id\":\"2001673\",\"ads\":[{\"scenes\":\"298+10 307+7\",\"type\":\"Billboard\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"},{\"scenes\":\"298+10\",\"type\":\"Ticker\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"}]},{\"id\":\"2001713\",\"ads\":[{\"scenes\":\"1176+10 1789+2 1924+2\",\"type\":\"Billboard\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"},{\"scenes\":\"1176+10\",\"type\":\"Ticker\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"},{\"scenes\":\"4304+3 4321+10\",\"type\":\"Billboard\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"},{\"scenes\":\"4321+10\",\"type\":\"Ticker\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"}]},{\"id\":\"2002280\",\"ads\":[{\"scenes\":\"3043+16\",\"type\":\"Ticker\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"},{\"scenes\":\"3043+10 3066+3 3075+1 3081+2 3113+7\",\"type\":\"Billboard\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"}]},{\"id\":\"2002362\",\"ads\":[{\"scenes\":\"399+4\",\"type\":\"Ticker\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"},{\"scenes\":\"399+4 408+2 420+2\",\"type\":\"Billboard\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"},{\"scenes\":\"427+2 448+10 492+3 496+1\",\"type\":\"Billboard\",\"advertiser\":\"Good Day RTD\"},{\"scenes\":\"448+10\",\"type\":\"Ticker\",\"advertiser\":\"Good Day RTD\"},{\"scenes\":\"739+5 751+4 770+5 779+10 788+6 798+3 806+2\",\"type\":\"Billboard\",\"advertiser\":\"Neo Coffee\"},{\"scenes\":\"779+10\",\"type\":\"Ticker\",\"advertiser\":\"Neo Coffee\"},{\"scenes\":\"816+10\",\"type\":\"Billboard\",\"advertiser\":\"Ever White\"},{\"scenes\":\"816+10\",\"type\":\"Ticker\",\"advertiser\":\"Ever White\"},{\"scenes\":\"1582+10\",\"type\":\"Ticker\",\"advertiser\":\"GrabFood\"},{\"scenes\":\"1582+10\",\"type\":\"Establish Billboard GEO\",\"advertiser\":\"GrabFood\"},{\"scenes\":\"3400+14\",\"type\":\"Ticker\",\"advertiser\":\"Pop Mie\"},{\"scenes\":\"3400+14 3599+5\",\"type\":\"Billboard\",\"advertiser\":\"Pop Mie\"},{\"scenes\":\"3751+10\",\"type\":\"Ticker\",\"advertiser\":\"Neo Coffee\"},{\"scenes\":\"3751+10\",\"type\":\"Billboard\",\"advertiser\":\"Neo Coffee\"},{\"scenes\":\"3909+1 3911+1 3922+10 3956+3\",\"type\":\"Billboard\",\"advertiser\":\"Pop Mie\"},{\"scenes\":\"3922+10\",\"type\":\"Billboard\",\"advertiser\":\"Pop Mie\"},{\"scenes\":\"3962+10\",\"type\":\"Ticker\",\"advertiser\":\"Top Coffee Gula Aren\"},{\"scenes\":\"3962+10 3970+5 3982+1\",\"type\":\"Billboard\",\"advertiser\":\"Top Coffee Gula Aren\"}]},{\"id\":\"2002769\",\"ads\":[{\"scenes\":\"2246+10\",\"type\":\"Ticker\",\"advertiser\":\"GrabFood\"},{\"scenes\":\"2246+10\",\"type\":\"Establish Billboard GEO\",\"advertiser\":\"GrabFood\"},{\"scenes\":\"3123+3 3155+2 3204+10 3278+3\",\"type\":\"Billboard\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"}]},{\"id\":\"2003221\",\"ads\":[{\"scenes\":\"444+1 458+11\",\"type\":\"Billboard\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"},{\"scenes\":\"458+11\",\"type\":\"Ticker\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"},{\"scenes\":\"2297+10\",\"type\":\"Ticker\",\"advertiser\":\"So Yummie\"},{\"scenes\":\"2297+10 2328+3\",\"type\":\"Billboard\",\"advertiser\":\"So Yummie\"}]},{\"id\":\"2003242\",\"ads\":[{\"scenes\":\"1100+10\",\"type\":\"Ticker\",\"advertiser\":\"Neo Coffee\"},{\"scenes\":\"1100+10 1129+2\",\"type\":\"Billboard\",\"advertiser\":\"Neo Coffee\"},{\"scenes\":\"1588+10\",\"type\":\"Ticker\",\"advertiser\":\"GrabFood\"},{\"scenes\":\"1588+10\",\"type\":\"Establish Billboard GEO\",\"advertiser\":\"GrabFood\"}]},{\"id\":\"2003891\",\"ads\":[{\"scenes\":\"45+10\",\"type\":\"Ticker\",\"advertiser\":\"GrabFood\"},{\"scenes\":\"45+10 63+6 127+5\",\"type\":\"Billboard GEO\",\"advertiser\":\"GrabFood\"},{\"scenes\":\"133+5 171+9 265+10 281+3 288+6\",\"type\":\"Billboard\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"},{\"scenes\":\"265+10\",\"type\":\"Ticker\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"},{\"scenes\":\"394+6 494+2 534+3 573+10\",\"type\":\"Billboard\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"},{\"scenes\":\"573+10\",\"type\":\"Ticker\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"},{\"scenes\":\"730+3 783+3 821+10\",\"type\":\"Billboard GEO\",\"advertiser\":\"So Yummie\"},{\"scenes\":\"821+10\",\"type\":\"Ticker\",\"advertiser\":\"So Yummie\"},{\"scenes\":\"1810+4 1841+14 1894+5 1948+2 1982+6 2051+5 2079+7\",\"type\":\"Billboard\",\"advertiser\":\"Pop Mie\"},{\"scenes\":\"1948+2\",\"type\":\"Billboard\",\"advertiser\":\"Pop Mie\"}]},{\"id\":\"2003923\",\"ads\":[{\"scenes\":\"515+4 567+4 574+5 603+10 616+6 638+3\",\"type\":\"Billboard\",\"advertiser\":\"Neo Coffee\"},{\"scenes\":\"603+10\",\"type\":\"Ticker\",\"advertiser\":\"Neo Coffee\"},{\"scenes\":\"654+3 669+10 687+4\",\"type\":\"Billboard\",\"advertiser\":\"So Yummie\"},{\"scenes\":\"669+10\",\"type\":\"Ticker\",\"advertiser\":\"So Yummie\"},{\"scenes\":\"779+10 789+6\",\"type\":\"Billboard\",\"advertiser\":\"Top Coffee Gula Aren\"},{\"scenes\":\"779+10\",\"type\":\"Ticker\",\"advertiser\":\"Top Coffee Gula Aren\"},{\"scenes\":\"1409+4 1436+10 1456+2\",\"type\":\"Billboard\",\"advertiser\":\"Top Coffee Gula Aren\"},{\"scenes\":\"1436+10\",\"type\":\"Ticker\",\"advertiser\":\"Top Coffee Gula Aren\"}]},{\"id\":\"2004716\",\"ads\":[{\"scenes\":\"2166+10 2190+3 2237+6 2263+4 2282+2 2368+10\",\"type\":\"Billboard\",\"advertiser\":\"Potabee\"},{\"scenes\":\"2166+10\",\"type\":\"Ticker\",\"advertiser\":\"Potabee\"},{\"scenes\":\"2564+10 2602+13\",\"type\":\"Billboard\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"},{\"scenes\":\"2564+10\",\"type\":\"Ticker\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"}]},{\"id\":\"2004757\",\"ads\":[{\"scenes\":\"660+6 693+4 747+10 768+2 783+3\",\"type\":\"Billboard\",\"advertiser\":\"Top Coffee Gula Aren\"},{\"scenes\":\"747+10\",\"type\":\"Ticker\",\"advertiser\":\"Top Coffee Gula Aren\"},{\"type\":\"Ticker\",\"advertiser\":\"So Yummie\",\"scenes\":\"803+10\"},{\"type\":\"Billboard\",\"advertiser\":\"So Yummie\",\"scenes\":\"803+10 811+2 823+2 828+2 897+2 901+1 909+6 957+4\"},{\"type\":\"Ticker\",\"advertiser\":\"Sambal Indofood\",\"scenes\":\"975+10\"},{\"type\":\"Billboard\",\"advertiser\":\"Sambal Indofood\",\"scenes\":\"975+10 985+4 992+4\"},{\"type\":\"Running Text GEO\",\"advertiser\":\"Indomie Sponsorship\",\"scenes\":\"1095+10\"},{\"type\":\"Squeeze Frame GEO\",\"advertiser\":\"Indomie Sponsorship\",\"scenes\":\"1115+10\"},{\"type\":\"Establish Billboard GEO\",\"advertiser\":\"GrabFood\",\"scenes\":\"1590+10\"},{\"type\":\"Ticker\",\"advertiser\":\"GrabFood\",\"scenes\":\"1590+10\"},{\"type\":\"Billboard\",\"advertiser\":\"Bumbu Racik\",\"scenes\":\"2076+2 2133+3 2188+10\"},{\"type\":\"Ticker\",\"advertiser\":\"Bumbu Racik\",\"scenes\":\"2188+10\"},{\"type\":\"Ticker\",\"advertiser\":\"Samsung\",\"scenes\":\"2543+10\"},{\"type\":\"Establish Billboard\",\"advertiser\":\"Samsung\",\"scenes\":\"2543+10\"},{\"type\":\"Billboard\",\"advertiser\":\"Pop Mie\",\"scenes\":\"2556+2 2564+4 2583+3 2608+7 2650+10\"},{\"type\":\"Ticker\",\"advertiser\":\"Pop Mie\",\"scenes\":\"2650+10\"},{\"type\":\"Ticker\",\"advertiser\":\"Ever White\",\"scenes\":\"3543+10\"},{\"type\":\"Billboard\",\"advertiser\":\"Ever White\",\"scenes\":\"3543+10 3550+3 3591+4\"},{\"type\":\"Ticker\",\"advertiser\":\"Neo Coffee\",\"scenes\":\"3595+10\"},{\"type\":\"Billboard\",\"advertiser\":\"Neo Coffee\",\"scenes\":\"3595+10 3605+6\"},{\"type\":\"Billboard\",\"advertiser\":\"Sunlight Sahaja\",\"scenes\":\"3630+3 3641+1 3651+10 3660+5\"},{\"type\":\"Ticker\",\"advertiser\":\"Sunlight Sahaja\",\"scenes\":\"3651+10\"},{\"type\":\"Billboard\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\",\"scenes\":\"4001+2 4014+10 4070+2 4074+3\"},{\"type\":\"Ticker\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\",\"scenes\":\"4014+10\"}]},{\"id\":\"2005920\",\"ads\":[{\"type\":\"Billboard\",\"advertiser\":\"Bumbu Racik\",\"scenes\":\"1032+5 1067+5 1116+10 1180+3\"},{\"type\":\"Ticker\",\"advertiser\":\"Bumbu Racik\",\"scenes\":\"1116+10\"},{\"type\":\"Billboard\",\"advertiser\":\"GrabFood\",\"scenes\":\"1266+6 1277+10 1377+11\"},{\"type\":\"Ticker\",\"advertiser\":\"GrabFood\",\"scenes\":\"1277+10\"},{\"type\":\"Ticker\",\"advertiser\":\"Potabee\",\"scenes\":\"2862+10\"},{\"type\":\"Billboard\",\"advertiser\":\"Potabee\",\"scenes\":\"2862+10\"},{\"type\":\"Ticker\",\"advertiser\":\"Potabee\",\"scenes\":\"2891+11\"},{\"type\":\"Billboard\",\"advertiser\":\"Potabee\",\"scenes\":\"2891+11\"}]},{\"id\":\"2005958\",\"ads\":[{\"type\":\"Ticker\",\"advertiser\":\"Pop Mie\",\"scenes\":\"1829+12\"},{\"type\":\"Billboard\",\"advertiser\":\"Pop Mie\",\"scenes\":\"1829+12 1845+4\"}]},{\"id\":\"2005970\",\"ads\":[{\"type\":\"Billboard\",\"advertiser\":\"Bumbu Racik\",\"scenes\":\"149+2 179+10 191+3 206+5\"},{\"type\":\"Ticker\",\"advertiser\":\"Bumbu Racik\",\"scenes\":\"179+10\"},{\"type\":\"Ticker\",\"advertiser\":\"Pop Mie\",\"scenes\":\"538+11\"},{\"type\":\"Billboard\",\"advertiser\":\"Pop Mie\",\"scenes\":\"538+11\"},{\"type\":\"Ticker\",\"advertiser\":\"Sunlight Sahaja\",\"scenes\":\"711+10\"},{\"type\":\"Billboard\",\"advertiser\":\"Sunlight Sahaja\",\"scenes\":\"711+10 739+4\"},{\"type\":\"Running Text GEO\",\"advertiser\":\"Indomie Sponsorship\",\"scenes\":\"1081+10\"},{\"type\":\"Squeeze Frame GEO\",\"advertiser\":\"Indomie Sponsorship\",\"scenes\":\"1127+10\"},{\"type\":\"Running Text GEO\",\"advertiser\":\"Indomie Sponsorship\",\"scenes\":\"2603,10\"},{\"type\":\"Squeeze Frame GEO\",\"advertiser\":\"Indomie Sponsorship\",\"scenes\":\"2640+10\"},{\"type\":\"Billboard\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\",\"scenes\":\"2788+3 2801+4 2814+5 2828+3 2849+10 2887+4 2899+5\"},{\"type\":\"Ticker\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\",\"scenes\":\"2849+10\"},{\"type\":\"Billboard\",\"advertiser\":\"Good Day RTD\",\"scenes\":\"3090+3 3113+10 3132+4\"},{\"type\":\"Ticker\",\"advertiser\":\"Good Day RTD\",\"scenes\":\"3113+10\"},{\"type\":\"Ticker\",\"advertiser\":\"Indomie Sponsorship\",\"scenes\":\"3159+10\"},{\"type\":\"Billboard GEO\",\"advertiser\":\"Indomie Sponsorship\",\"scenes\":\"3159+10 3164+3 3184+2 3201+5\"},{\"type\":\"Ticker\",\"advertiser\":\"Clear Shampoo Complete Softcare\",\"scenes\":\"3418+10\"},{\"type\":\"Billboard GEO\",\"advertiser\":\"Clear Shampoo Complete Softcare\",\"scenes\":\"3418+10 3443+2 3463+1 3467+1 3480+3 3497+4\"},{\"advertiser\":\"Ever White\",\"type\":\"Billboard\",\"scenes\":\"3955+10 3963+10 3994+2\"},{\"advertiser\":\"Ever White\",\"type\":\"Ticker\",\"scenes\":\"3963+10\"}]},{\"id\":\"2006664\",\"ads\":[{\"advertiser\":\"Ale-Ale\",\"type\":\"Ticker\",\"scenes\":\"263+10\"},{\"advertiser\":\"Ale-Ale\",\"type\":\"Billboard\",\"scenes\":\"263+10 284+8 322+4\"},{\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\",\"type\":\"Ticker\",\"scenes\":\"660+10\"},{\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\",\"type\":\"Billboard\",\"scenes\":\"660+10 687+4 700+4 716+1 744+1 810+1 818+3 849+2 853+1\"}]},{\"id\":\"2006711\",\"ads\":[{\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\",\"type\":\"Ticker\",\"scenes\":\"229+10\"},{\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\",\"type\":\"Billboard\",\"scenes\":\"229+10 250+4 264+4\"},{\"advertiser\":\"Ever White\",\"type\":\"Ticker\",\"scenes\":\"1779+12\"},{\"advertiser\":\"Ever White\",\"type\":\"Establish Billboard\",\"scenes\":\"1779+12\"},{\"advertiser\":\"Clear Shampoo Complete Soft Care\",\"type\":\"Ticker\",\"scenes\":\"2158+12\"},{\"advertiser\":\"Clear Shampoo Complete Soft Care\",\"type\":\"Establish Billboard\",\"scenes\":\"2158+12\"},{\"advertiser\":\"GrabFood\",\"type\":\"Establish Billboard GEO\",\"scenes\":\"3202+12\"},{\"advertiser\":\"GrabFood\",\"type\":\"Ticker\",\"scenes\":\"3202+12\"},{\"advertiser\":\"Sambal Indofood\",\"type\":\"Ticker\",\"scenes\":\"3345+10\"},{\"advertiser\":\"Sambal Indofood\",\"type\":\"Billboard\",\"scenes\":\"3345+10 3355+5\"}]},{\"id\":\"2006722\",\"ads\":[{\"advertiser\":\"Ale-Ale\",\"type\":\"Ticker\",\"scenes\":\"164+10\"},{\"advertiser\":\"Ale-Ale\",\"type\":\"Establish Billboard\",\"scenes\":\"164+10\"},{\"advertiser\":\"Dove Shampoo Nourishing Oil Care (Dogma Muslim Y2)\",\"type\":\"Ticker\",\"scenes\":\"893+12\"}]},{\"id\":\"2006753\",\"ads\":[{\"advertiser\":\"Ale-Ale\",\"type\":\"Ticker\",\"scenes\":\"3224+10\"},{\"advertiser\":\"Ale-Ale\",\"type\":\"Billboard\",\"scenes\":\"3224+10 3254+5 3262+3\"}]},{\"id\":\"2007442\",\"ads\":[{\"advertiser\":\"Neo Coffee\",\"type\":\"Billboard\",\"scenes\":\"330+3 346+10 372+2\"},{\"advertiser\":\"Neo Coffee\",\"type\":\"Ticker\",\"scenes\":\"346+10\"}]},{\"id\":\"2007480\",\"ads\":[{\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\",\"type\":\"Ticker\",\"scenes\":\"931+10\"},{\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\",\"type\":\"Billboard\",\"scenes\":\"931+10 973+6\"},{\"advertiser\":\"GrabFood\",\"type\":\"Ticker\",\"scenes\":\"1244+10\"},{\"advertiser\":\"GrabFood\",\"type\":\"Billboard GEO\",\"scenes\":\"1244+10 1299+7 1351+7 1368+3\"}]},{\"id\":\"2007485\",\"ads\":[{\"advertiser\":\"Ale-Ale\",\"type\":\"Ticker\",\"scenes\":\"1437+12\"},{\"advertiser\":\"Ale-Ale\",\"type\":\"Establish Billboard\",\"scenes\":\"1437+12\"},{\"advertiser\":\"Sunlight Sahaja\",\"type\":\"Ticker\",\"scenes\":\"2256+10\"},{\"advertiser\":\"Sunlight Sahaja\",\"type\":\"Establish Billboard\",\"scenes\":\"2256+10\"},{\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\",\"type\":\"Establish Billboard\",\"scenes\":\"3471+10\"},{\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\",\"type\":\"Ticker\",\"scenes\":\"3471+10\"},{\"advertiser\":\"Dove Shampoo Nourishing Oil Care (Dogma Muslim Y2)\",\"type\":\"Ticker\",\"scenes\":\"3703+13\"},{\"advertiser\":\"Dove Shampoo Nourishing Oil Care (Dogma Muslim Y2)\",\"type\":\"Establish Billboard\",\"scenes\":\"3703+13\"},{\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\",\"type\":\"Ticker\",\"scenes\":\"3971+11\"},{\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\",\"type\":\"Establish Billboard\",\"scenes\":\"3971+11\"},{\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\",\"type\":\"Ticker\",\"scenes\":\"3971+11\"},{\"advertiser\":\"Indomie Sponsorship\",\"type\":\"Ticker\",\"scenes\":\"3983+11\"},{\"advertiser\":\"Indomie Sponsorship\",\"type\":\"Billboard GEO\",\"scenes\":\"3983+11\"},{\"advertiser\":\"Indomie Sponsorship\",\"type\":\"Billboard\",\"scenes\":\"4001+3 4036+2 4062+10 4069+6\"},{\"advertiser\":\"Indomie Sponsorship\",\"type\":\"Ticker\",\"scenes\":\"4062+10\"}]},{\"id\":\"2007530\",\"ads\":[{\"advertiser\":\"Ale-Ale\",\"type\":\"Billboard\",\"scenes\":\"536+1 550+10 602+4 668+2\"},{\"advertiser\":\"Ale-Ale\",\"type\":\"Ticker\",\"scenes\":\"550+10\"},{\"advertiser\":\"Sarimi Ayam Kremes\",\"type\":\"Ticker\",\"scenes\":\"686+10\"},{\"advertiser\":\"Sarimi Ayam Kremes\",\"type\":\"Billboard\",\"scenes\":\"686+10 692+5 736+4\"}]},{\"id\":\"2008241\",\"ads\":[{\"advertiser\":\"Oppo Reno 4\",\"type\":\"Ticker\",\"scenes\":\"675+10\"},{\"advertiser\":\"Oppo Reno 4\",\"type\":\"Billboard\",\"scenes\":\"675+10 696+4\"},{\"advertiser\":\"Fresh & Natural Sparkling\",\"type\":\"Ticker\",\"scenes\":\"717+10\"},{\"advertiser\":\"Fresh & Natural Sparkling\",\"type\":\"Billboard\",\"scenes\":\"717+10 738+1\"},{\"advertiser\":\"Top Coffee Gula Aren\",\"type\":\"Billboard\",\"scenes\":\"815+5 982+10\"},{\"advertiser\":\"Top Coffee Gula Aren\",\"type\":\"Ticker\",\"scenes\":\"982+10\"}]},{\"id\":\"2008282\",\"ads\":[{\"advertiser\":\"Fresh & Natural Sparkling\",\"type\":\"Ticker\",\"scenes\":\"1349+10\"},{\"advertiser\":\"Fresh & Natural Sparkling\",\"type\":\"Establish Billboard\",\"scenes\":\"1349+10\"},{\"advertiser\":\"Dove Shampoo Nourishing Oil Care (Dogma Muslim Y2)\",\"type\":\"Ticker\",\"scenes\":\"2877+11\"},{\"advertiser\":\"Dove Shampoo Nourishing Oil Care (Dogma Muslim Y2)\",\"type\":\"Establish Billboard\",\"scenes\":\"2877+11\"},{\"advertiser\":\"Ale-Ale\",\"type\":\"Ticker\",\"scenes\":\"3755+11\"},{\"advertiser\":\"Ale-Ale\",\"type\":\"Establish Billboard\",\"scenes\":\"3755+11\"},{\"advertiser\":\"Ponds White Beauty Light Day FM vs Indomaret\",\"type\":\"Ticker\",\"scenes\":\"3767+10\"},{\"advertiser\":\"Ponds White Beauty Light Day FM vs Indomaret\",\"type\":\"Billboard\",\"scenes\":\"3767+10 3780+4 3797+5 3830+3\"},{\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\",\"type\":\"Ticker\",\"scenes\":\"3895+10 3943+4\"},{\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\",\"type\":\"Billboard\",\"scenes\":\"3895+10\"},{\"advertiser\":\"Sahaja Sunlight\",\"type\":\"Billboard\",\"scenes\":\"3949+10 3958+1 3986+3 4112+1 4114+2 4123+6 4131+1 4142+4 4194+6 4216+2 4318+2 4337+10\"},{\"advertiser\":\"Sahaja Sunlight\",\"type\":\"Ticker\",\"scenes\":\"3949+10\"},{\"advertiser\":\"Tressemme\",\"type\":\"Moment\",\"scenes\":\"4491+10\"}]},{\"id\":\"2008295\",\"ads\":[{\"advertiser\":\"Lifebuoy TS\",\"type\":\"Ticker\",\"scenes\":\"1516+10\"},{\"advertiser\":\"Lifebuoy TS\",\"type\":\"Billboard\",\"scenes\":\"1516+10 1625+3\"},{\"advertiser\":\"Vaseline Healthy White Core (Vendetta)\",\"type\":\"Billboard\",\"scenes\":\"1664+5 1848+10\"},{\"advertiser\":\"Vaseline Healthy White Core (Vendetta)\",\"type\":\"Ticker\",\"scenes\":\"1848+10\"}]}]"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/squareup/moshi/s;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v4, v3

    .line 70
    check-cast v4, Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    move-object v5, v3

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    check-cast v5, Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    return-object v5

    .line 91
    :cond_2
    return-object v1

    .line 92
    :goto_1
    sget v2, Lfn/a;->b:I

    .line 93
    .line 94
    const-string v2, "failed to parse contents"

    .line 95
    .line 96
    const-string v3, "WhisperAd"

    .line 97
    .line 98
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    .line 100
    .line 101
    return-object v1
.end method
