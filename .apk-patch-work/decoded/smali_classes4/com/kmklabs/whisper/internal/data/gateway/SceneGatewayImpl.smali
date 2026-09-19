.class public final Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/whisper/internal/domain/gateway/SceneGateway;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001!B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u00020\t*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000e\u001a\u00020\r*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0016\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00112\u0006\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;",
        "Lcom/kmklabs/whisper/internal/domain/gateway/SceneGateway;",
        "Lcom/kmklabs/whisper/internal/data/Api;",
        "api",
        "Lio/reactivex/u;",
        "ioScheduler",
        "<init>",
        "(Lcom/kmklabs/whisper/internal/data/Api;Lio/reactivex/u;)V",
        "Lcom/kmklabs/whisper/internal/data/response/AdResponse;",
        "Lcom/kmklabs/whisper/internal/domain/model/AdContent;",
        "toAdContent",
        "(Lcom/kmklabs/whisper/internal/data/response/AdResponse;)Lcom/kmklabs/whisper/internal/domain/model/AdContent;",
        "",
        "Lcom/kmklabs/whisper/internal/domain/model/AdScene;",
        "toAdScene",
        "(Ljava/lang/String;)Lcom/kmklabs/whisper/internal/domain/model/AdScene;",
        "contentId",
        "Lio/reactivex/v;",
        "Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;",
        "findFromContents",
        "(Ljava/lang/String;)Lio/reactivex/v;",
        "",
        "error",
        "Lio/reactivex/z;",
        "Lcom/kmklabs/whisper/internal/domain/model/Ad;",
        "handleError",
        "(Ljava/lang/Throwable;)Lio/reactivex/z;",
        "Lretrofit2/HttpException;",
        "handleHttpException",
        "(Lretrofit2/HttpException;)Lio/reactivex/z;",
        "get",
        "Lcom/kmklabs/whisper/internal/data/Api;",
        "Lio/reactivex/u;",
        "Companion",
        "whisper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CONTENTS:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final api:Lcom/kmklabs/whisper/internal/data/Api;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ioScheduler:Lio/reactivex/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;->Companion:Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl$Companion;

    .line 8
    .line 9
    const-string v0, "[{\"id\":\"1995878\",\"ads\":[{\"scenes\":\"1070+2 1079+10 1084+2 1159+6 1179+4\",\"type\":\"Billboard\",\"advertiser\":\"Clear Complete Soft Care (Sachet)\"},{\"scenes\":\"1079+10\",\"type\":\"Ticker\",\"advertiser\":\"Clear Complete Soft Care (Sachet)\"},{\"scenes\":\"1798+4 1807+3 1829+3 1850+10 1903+5\",\"type\":\"Billboard\",\"advertiser\":\"Top White Coffee\"},{\"scenes\":\"1850+10\",\"type\":\"Ticker\",\"advertiser\":\"Top White Coffee\"},{\"type\":\"Billboard\",\"scenes\":\"2031+10 2200+3 2223+4\",\"advertiser\":\"Sunlight Premium\"},{\"scenes\":\"2031+10\",\"type\":\"Ticker\",\"advertiser\":\"Sunlight Premium\"},{\"scenes\":\"2236+10 2307+5\",\"type\":\"Billboard\",\"advertiser\":\"Sariwangi Milk Tea\"},{\"scenes\":\"2236+10\",\"type\":\"Ticker\",\"advertiser\":\"Sariwangi Milk Tea\"},{\"scenes\":\"2440+10 2440+2 2449+2 2452+1\",\"type\":\"Billboard\",\"advertiser\":\"Good Day RTD\"},{\"scenes\":\"2440+10\",\"type\":\"Ticker\",\"advertiser\":\"Good Day RTD\"}]},{\"id\":\"1998636\",\"ads\":[{\"scenes\":\"3081+10 3098+2 3117+3 3136+10 3149+2\",\"type\":\"Billboard\",\"advertiser\":\"Ever White\"},{\"scenes\":\"3081+10\",\"type\":\"Ticker\",\"advertiser\":\"Ever White\"},{\"scenes\":\"3165+10 3178+2\",\"type\":\"Billboard\",\"advertiser\":\"Kapal Api Fresco\"},{\"scenes\":\"3165+10\",\"type\":\"Ticker\",\"advertiser\":\"Kapal Api Fresco\"}]},{\"id\":\"1999747\",\"ads\":[{\"scenes\":\"2161+10 2223+4 2261+4\",\"type\":\"Billboard\",\"advertiser\":\"Pop Mie\"},{\"scenes\":\"2161+10\",\"type\":\"Ticker\",\"advertiser\":\"Pop Mie\"}]},{\"id\":\"1999780\",\"ads\":[{\"scenes\":\"244+10 295+9\",\"type\":\"Billboard\",\"advertiser\":\"Pop Mie\"},{\"scenes\":\"244+10\",\"type\":\"Ticker\",\"advertiser\":\"Pop Mie\"},{\"scenes\":\"2880+2 2888+10 2921+4\",\"type\":\"Billboard\",\"advertiser\":\"Kecap Indofood\"},{\"scenes\":\"2888+10\",\"type\":\"Ticker\",\"advertiser\":\"Kecap Indofood\"},{\"scenes\":\"2963+2 2972+4 2978+2 2985+3\",\"type\":\"Billboard\",\"advertiser\":\"Ever White\"},{\"scenes\":\"2972+4\",\"type\":\"Ticker\",\"advertiser\":\"Ever White\"}]},{\"id\":\"2000363\",\"ads\":[{\"scenes\":\"427+10\",\"type\":\"Billboard\",\"advertiser\":\"Kapal Api Fresco\"},{\"scenes\":\"427+10\",\"type\":\"Ticker\",\"advertiser\":\"Kapal Api Fresco\"},{\"scenes\":\"1051+10 1075+5\",\"type\":\"Billboard GEO\",\"advertiser\":\"GrabFood\"},{\"scenes\":\"1051+10\",\"type\":\"Ticker\",\"advertiser\":\"GrabFood\"},{\"scenes\":\"1355+10 1365+5 1420+1\",\"type\":\"Billboard\",\"advertiser\":\"Sambal Indofood\"},{\"scenes\":\"1355+10\",\"type\":\"Billboard\",\"advertiser\":\"Sambal Indofood\"},{\"scenes\":\"1435+10 1455+3 1504+2 1565+1 1580+4\",\"type\":\"Billboard\",\"advertiser\":\"Kecap Indofood\"},{\"scenes\":\"1435+10\",\"type\":\"Ticker\",\"advertiser\":\"Kecap Indofood\"},{\"scenes\":\"2090+10 2136+2 2145+2 2180+3 2186+3 2204+4 2218+5\",\"type\":\"Billboard\",\"advertiser\":\"Pop Mie\"},{\"scenes\":\"2090+10\",\"type\":\"Ticker\",\"advertiser\":\"Pop Mie\"},{\"scenes\":\"2240+5 2312+8\",\"type\":\"Billboard No Ticker\",\"advertiser\":\"Kapal Api Fresco\"}]},{\"id\":\"2001001\",\"ads\":[{\"scenes\":\"727+10 750+5 781+11 796+11\",\"type\":\"Billboard\",\"advertiser\":\"Pop Mie\"},{\"scenes\":\"727+10\",\"type\":\"Ticker\",\"advertiser\":\"Pop Mie\"},{\"scenes\":\"2766+10 2829+5\",\"type\":\"Billboard\",\"advertiser\":\"So Yumie\"},{\"scenes\":\"2766+10\",\"type\":\"Ticker\",\"advertiser\":\"So Yumie\"}]},{\"id\":\"2001033\",\"ads\":[{\"scenes\":\"537+4 631+6\",\"type\":\"Billboard\",\"advertiser\":\"So Yumie\"}]},{\"id\":\"2001048\",\"ads\":[{\"type\":\"Billboard\",\"scenes\":\"1165+10 1184+2 1197+4 1222+2 1235+3 1254+3 1273+3\",\"advertiser\":\"So Yumie\"},{\"scenes\":\"1165+10\",\"type\":\"Ticker\",\"advertiser\":\"So Yumie\"},{\"scenes\":\"2923+3 2934+3 2943+10 2951+3 2961+6 2969+3\",\"type\":\"Billboard\",\"advertiser\":\"Sambal Indofood\"},{\"scenes\":\"2943+10\",\"type\":\"Ticker\",\"advertiser\":\"Sambal Indofood\"},{\"scenes\":\"2976+6 2996+2 3001+4 3011+4 3018+4\",\"type\":\"Billboard\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"},{\"scenes\":\"2976+6\",\"type\":\"Ticker\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"},{\"scenes\":\"3036+3 3042+5 3065+10 3090+2\",\"type\":\"Billboard\",\"advertiser\":\"Samsung\"},{\"scenes\":\"3065+10\",\"type\":\"Ticker\",\"advertiser\":\"Samsung\"},{\"scenes\":\"3158+10\",\"type\":\"Establish Billboard GEO\",\"advertiser\":\"GrabFood\"},{\"scenes\":\"3158+10\",\"type\":\"Ticker\",\"advertiser\":\"GrabFood\"}]},{\"id\":\"2001673\",\"ads\":[{\"scenes\":\"298+10 307+7\",\"type\":\"Billboard\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"},{\"scenes\":\"298+10\",\"type\":\"Ticker\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"}]},{\"id\":\"2001713\",\"ads\":[{\"scenes\":\"1176+10 1789+2 1924+2\",\"type\":\"Billboard\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"},{\"scenes\":\"1176+10\",\"type\":\"Ticker\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"},{\"scenes\":\"4304+3 4321+10\",\"type\":\"Billboard\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"},{\"scenes\":\"4321+10\",\"type\":\"Ticker\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"}]},{\"id\":\"2002280\",\"ads\":[{\"scenes\":\"3043+16\",\"type\":\"Ticker\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"},{\"scenes\":\"3043+10 3066+3 3075+1 3081+2 3113+7\",\"type\":\"Billboard\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"}]},{\"id\":\"2002362\",\"ads\":[{\"scenes\":\"399+4\",\"type\":\"Ticker\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"},{\"scenes\":\"399+4 408+2 420+2\",\"type\":\"Billboard\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"},{\"scenes\":\"427+2 448+10 492+3 496+1\",\"type\":\"Billboard\",\"advertiser\":\"Good Day RTD\"},{\"scenes\":\"448+10\",\"type\":\"Ticker\",\"advertiser\":\"Good Day RTD\"},{\"scenes\":\"739+5 751+4 770+5 779+10 788+6 798+3 806+2\",\"type\":\"Billboard\",\"advertiser\":\"Neo Coffee\"},{\"scenes\":\"779+10\",\"type\":\"Ticker\",\"advertiser\":\"Neo Coffee\"},{\"scenes\":\"816+10\",\"type\":\"Billboard\",\"advertiser\":\"Ever White\"},{\"scenes\":\"816+10\",\"type\":\"Ticker\",\"advertiser\":\"Ever White\"},{\"scenes\":\"1582+10\",\"type\":\"Ticker\",\"advertiser\":\"GrabFood\"},{\"scenes\":\"1582+10\",\"type\":\"Establish Billboard GEO\",\"advertiser\":\"GrabFood\"},{\"scenes\":\"3400+14\",\"type\":\"Ticker\",\"advertiser\":\"Pop Mie\"},{\"scenes\":\"3400+14 3599+5\",\"type\":\"Billboard\",\"advertiser\":\"Pop Mie\"},{\"scenes\":\"3751+10\",\"type\":\"Ticker\",\"advertiser\":\"Neo Coffee\"},{\"scenes\":\"3751+10\",\"type\":\"Billboard\",\"advertiser\":\"Neo Coffee\"},{\"scenes\":\"3909+1 3911+1 3922+10 3956+3\",\"type\":\"Billboard\",\"advertiser\":\"Pop Mie\"},{\"scenes\":\"3922+10\",\"type\":\"Billboard\",\"advertiser\":\"Pop Mie\"},{\"scenes\":\"3962+10\",\"type\":\"Ticker\",\"advertiser\":\"Top Coffee Gula Aren\"},{\"scenes\":\"3962+10 3970+5 3982+1\",\"type\":\"Billboard\",\"advertiser\":\"Top Coffee Gula Aren\"}]},{\"id\":\"2002769\",\"ads\":[{\"scenes\":\"2246+10\",\"type\":\"Ticker\",\"advertiser\":\"GrabFood\"},{\"scenes\":\"2246+10\",\"type\":\"Establish Billboard GEO\",\"advertiser\":\"GrabFood\"},{\"scenes\":\"3123+3 3155+2 3204+10 3278+3\",\"type\":\"Billboard\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"}]},{\"id\":\"2003221\",\"ads\":[{\"scenes\":\"444+1 458+11\",\"type\":\"Billboard\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"},{\"scenes\":\"458+11\",\"type\":\"Ticker\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"},{\"scenes\":\"2297+10\",\"type\":\"Ticker\",\"advertiser\":\"So Yummie\"},{\"scenes\":\"2297+10 2328+3\",\"type\":\"Billboard\",\"advertiser\":\"So Yummie\"}]},{\"id\":\"2003242\",\"ads\":[{\"scenes\":\"1100+10\",\"type\":\"Ticker\",\"advertiser\":\"Neo Coffee\"},{\"scenes\":\"1100+10 1129+2\",\"type\":\"Billboard\",\"advertiser\":\"Neo Coffee\"},{\"scenes\":\"1588+10\",\"type\":\"Ticker\",\"advertiser\":\"GrabFood\"},{\"scenes\":\"1588+10\",\"type\":\"Establish Billboard GEO\",\"advertiser\":\"GrabFood\"}]},{\"id\":\"2003891\",\"ads\":[{\"scenes\":\"45+10\",\"type\":\"Ticker\",\"advertiser\":\"GrabFood\"},{\"scenes\":\"45+10 63+6 127+5\",\"type\":\"Billboard GEO\",\"advertiser\":\"GrabFood\"},{\"scenes\":\"133+5 171+9 265+10 281+3 288+6\",\"type\":\"Billboard\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"},{\"scenes\":\"265+10\",\"type\":\"Ticker\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"},{\"scenes\":\"394+6 494+2 534+3 573+10\",\"type\":\"Billboard\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"},{\"scenes\":\"573+10\",\"type\":\"Ticker\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"},{\"scenes\":\"730+3 783+3 821+10\",\"type\":\"Billboard GEO\",\"advertiser\":\"So Yummie\"},{\"scenes\":\"821+10\",\"type\":\"Ticker\",\"advertiser\":\"So Yummie\"},{\"scenes\":\"1810+4 1841+14 1894+5 1948+2 1982+6 2051+5 2079+7\",\"type\":\"Billboard\",\"advertiser\":\"Pop Mie\"},{\"scenes\":\"1948+2\",\"type\":\"Billboard\",\"advertiser\":\"Pop Mie\"}]},{\"id\":\"2003923\",\"ads\":[{\"scenes\":\"515+4 567+4 574+5 603+10 616+6 638+3\",\"type\":\"Billboard\",\"advertiser\":\"Neo Coffee\"},{\"scenes\":\"603+10\",\"type\":\"Ticker\",\"advertiser\":\"Neo Coffee\"},{\"scenes\":\"654+3 669+10 687+4\",\"type\":\"Billboard\",\"advertiser\":\"So Yummie\"},{\"scenes\":\"669+10\",\"type\":\"Ticker\",\"advertiser\":\"So Yummie\"},{\"scenes\":\"779+10 789+6\",\"type\":\"Billboard\",\"advertiser\":\"Top Coffee Gula Aren\"},{\"scenes\":\"779+10\",\"type\":\"Ticker\",\"advertiser\":\"Top Coffee Gula Aren\"},{\"scenes\":\"1409+4 1436+10 1456+2\",\"type\":\"Billboard\",\"advertiser\":\"Top Coffee Gula Aren\"},{\"scenes\":\"1436+10\",\"type\":\"Ticker\",\"advertiser\":\"Top Coffee Gula Aren\"}]},{\"id\":\"2004716\",\"ads\":[{\"scenes\":\"2166+10 2190+3 2237+6 2263+4 2282+2 2368+10\",\"type\":\"Billboard\",\"advertiser\":\"Potabee\"},{\"scenes\":\"2166+10\",\"type\":\"Ticker\",\"advertiser\":\"Potabee\"},{\"scenes\":\"2564+10 2602+13\",\"type\":\"Billboard\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"},{\"scenes\":\"2564+10\",\"type\":\"Ticker\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\"}]},{\"id\":\"2004757\",\"ads\":[{\"scenes\":\"660+6 693+4 747+10 768+2 783+3\",\"type\":\"Billboard\",\"advertiser\":\"Top Coffee Gula Aren\"},{\"scenes\":\"747+10\",\"type\":\"Ticker\",\"advertiser\":\"Top Coffee Gula Aren\"},{\"type\":\"Ticker\",\"advertiser\":\"So Yummie\",\"scenes\":\"803+10\"},{\"type\":\"Billboard\",\"advertiser\":\"So Yummie\",\"scenes\":\"803+10 811+2 823+2 828+2 897+2 901+1 909+6 957+4\"},{\"type\":\"Ticker\",\"advertiser\":\"Sambal Indofood\",\"scenes\":\"975+10\"},{\"type\":\"Billboard\",\"advertiser\":\"Sambal Indofood\",\"scenes\":\"975+10 985+4 992+4\"},{\"type\":\"Running Text GEO\",\"advertiser\":\"Indomie Sponsorship\",\"scenes\":\"1095+10\"},{\"type\":\"Squeeze Frame GEO\",\"advertiser\":\"Indomie Sponsorship\",\"scenes\":\"1115+10\"},{\"type\":\"Establish Billboard GEO\",\"advertiser\":\"GrabFood\",\"scenes\":\"1590+10\"},{\"type\":\"Ticker\",\"advertiser\":\"GrabFood\",\"scenes\":\"1590+10\"},{\"type\":\"Billboard\",\"advertiser\":\"Bumbu Racik\",\"scenes\":\"2076+2 2133+3 2188+10\"},{\"type\":\"Ticker\",\"advertiser\":\"Bumbu Racik\",\"scenes\":\"2188+10\"},{\"type\":\"Ticker\",\"advertiser\":\"Samsung\",\"scenes\":\"2543+10\"},{\"type\":\"Establish Billboard\",\"advertiser\":\"Samsung\",\"scenes\":\"2543+10\"},{\"type\":\"Billboard\",\"advertiser\":\"Pop Mie\",\"scenes\":\"2556+2 2564+4 2583+3 2608+7 2650+10\"},{\"type\":\"Ticker\",\"advertiser\":\"Pop Mie\",\"scenes\":\"2650+10\"},{\"type\":\"Ticker\",\"advertiser\":\"Ever White\",\"scenes\":\"3543+10\"},{\"type\":\"Billboard\",\"advertiser\":\"Ever White\",\"scenes\":\"3543+10 3550+3 3591+4\"},{\"type\":\"Ticker\",\"advertiser\":\"Neo Coffee\",\"scenes\":\"3595+10\"},{\"type\":\"Billboard\",\"advertiser\":\"Neo Coffee\",\"scenes\":\"3595+10 3605+6\"},{\"type\":\"Billboard\",\"advertiser\":\"Sunlight Sahaja\",\"scenes\":\"3630+3 3641+1 3651+10 3660+5\"},{\"type\":\"Ticker\",\"advertiser\":\"Sunlight Sahaja\",\"scenes\":\"3651+10\"},{\"type\":\"Billboard\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\",\"scenes\":\"4001+2 4014+10 4070+2 4074+3\"},{\"type\":\"Ticker\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\",\"scenes\":\"4014+10\"}]},{\"id\":\"2005920\",\"ads\":[{\"type\":\"Billboard\",\"advertiser\":\"Bumbu Racik\",\"scenes\":\"1032+5 1067+5 1116+10 1180+3\"},{\"type\":\"Ticker\",\"advertiser\":\"Bumbu Racik\",\"scenes\":\"1116+10\"},{\"type\":\"Billboard\",\"advertiser\":\"GrabFood\",\"scenes\":\"1266+6 1277+10 1377+11\"},{\"type\":\"Ticker\",\"advertiser\":\"GrabFood\",\"scenes\":\"1277+10\"},{\"type\":\"Ticker\",\"advertiser\":\"Potabee\",\"scenes\":\"2862+10\"},{\"type\":\"Billboard\",\"advertiser\":\"Potabee\",\"scenes\":\"2862+10\"},{\"type\":\"Ticker\",\"advertiser\":\"Potabee\",\"scenes\":\"2891+11\"},{\"type\":\"Billboard\",\"advertiser\":\"Potabee\",\"scenes\":\"2891+11\"}]},{\"id\":\"2005958\",\"ads\":[{\"type\":\"Ticker\",\"advertiser\":\"Pop Mie\",\"scenes\":\"1829+12\"},{\"type\":\"Billboard\",\"advertiser\":\"Pop Mie\",\"scenes\":\"1829+12 1845+4\"}]},{\"id\":\"2005970\",\"ads\":[{\"type\":\"Billboard\",\"advertiser\":\"Bumbu Racik\",\"scenes\":\"149+2 179+10 191+3 206+5\"},{\"type\":\"Ticker\",\"advertiser\":\"Bumbu Racik\",\"scenes\":\"179+10\"},{\"type\":\"Ticker\",\"advertiser\":\"Pop Mie\",\"scenes\":\"538+11\"},{\"type\":\"Billboard\",\"advertiser\":\"Pop Mie\",\"scenes\":\"538+11\"},{\"type\":\"Ticker\",\"advertiser\":\"Sunlight Sahaja\",\"scenes\":\"711+10\"},{\"type\":\"Billboard\",\"advertiser\":\"Sunlight Sahaja\",\"scenes\":\"711+10 739+4\"},{\"type\":\"Running Text GEO\",\"advertiser\":\"Indomie Sponsorship\",\"scenes\":\"1081+10\"},{\"type\":\"Squeeze Frame GEO\",\"advertiser\":\"Indomie Sponsorship\",\"scenes\":\"1127+10\"},{\"type\":\"Running Text GEO\",\"advertiser\":\"Indomie Sponsorship\",\"scenes\":\"2603,10\"},{\"type\":\"Squeeze Frame GEO\",\"advertiser\":\"Indomie Sponsorship\",\"scenes\":\"2640+10\"},{\"type\":\"Billboard\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\",\"scenes\":\"2788+3 2801+4 2814+5 2828+3 2849+10 2887+4 2899+5\"},{\"type\":\"Ticker\",\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\",\"scenes\":\"2849+10\"},{\"type\":\"Billboard\",\"advertiser\":\"Good Day RTD\",\"scenes\":\"3090+3 3113+10 3132+4\"},{\"type\":\"Ticker\",\"advertiser\":\"Good Day RTD\",\"scenes\":\"3113+10\"},{\"type\":\"Ticker\",\"advertiser\":\"Indomie Sponsorship\",\"scenes\":\"3159+10\"},{\"type\":\"Billboard GEO\",\"advertiser\":\"Indomie Sponsorship\",\"scenes\":\"3159+10 3164+3 3184+2 3201+5\"},{\"type\":\"Ticker\",\"advertiser\":\"Clear Shampoo Complete Softcare\",\"scenes\":\"3418+10\"},{\"type\":\"Billboard GEO\",\"advertiser\":\"Clear Shampoo Complete Softcare\",\"scenes\":\"3418+10 3443+2 3463+1 3467+1 3480+3 3497+4\"},{\"advertiser\":\"Ever White\",\"type\":\"Billboard\",\"scenes\":\"3955+10 3963+10 3994+2\"},{\"advertiser\":\"Ever White\",\"type\":\"Ticker\",\"scenes\":\"3963+10\"}]},{\"id\":\"2006664\",\"ads\":[{\"advertiser\":\"Ale-Ale\",\"type\":\"Ticker\",\"scenes\":\"263+10\"},{\"advertiser\":\"Ale-Ale\",\"type\":\"Billboard\",\"scenes\":\"263+10 284+8 322+4\"},{\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\",\"type\":\"Ticker\",\"scenes\":\"660+10\"},{\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\",\"type\":\"Billboard\",\"scenes\":\"660+10 687+4 700+4 716+1 744+1 810+1 818+3 849+2 853+1\"}]},{\"id\":\"2006711\",\"ads\":[{\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\",\"type\":\"Ticker\",\"scenes\":\"229+10\"},{\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\",\"type\":\"Billboard\",\"scenes\":\"229+10 250+4 264+4\"},{\"advertiser\":\"Ever White\",\"type\":\"Ticker\",\"scenes\":\"1779+12\"},{\"advertiser\":\"Ever White\",\"type\":\"Establish Billboard\",\"scenes\":\"1779+12\"},{\"advertiser\":\"Clear Shampoo Complete Soft Care\",\"type\":\"Ticker\",\"scenes\":\"2158+12\"},{\"advertiser\":\"Clear Shampoo Complete Soft Care\",\"type\":\"Establish Billboard\",\"scenes\":\"2158+12\"},{\"advertiser\":\"GrabFood\",\"type\":\"Establish Billboard GEO\",\"scenes\":\"3202+12\"},{\"advertiser\":\"GrabFood\",\"type\":\"Ticker\",\"scenes\":\"3202+12\"},{\"advertiser\":\"Sambal Indofood\",\"type\":\"Ticker\",\"scenes\":\"3345+10\"},{\"advertiser\":\"Sambal Indofood\",\"type\":\"Billboard\",\"scenes\":\"3345+10 3355+5\"}]},{\"id\":\"2006722\",\"ads\":[{\"advertiser\":\"Ale-Ale\",\"type\":\"Ticker\",\"scenes\":\"164+10\"},{\"advertiser\":\"Ale-Ale\",\"type\":\"Establish Billboard\",\"scenes\":\"164+10\"},{\"advertiser\":\"Dove Shampoo Nourishing Oil Care (Dogma Muslim Y2)\",\"type\":\"Ticker\",\"scenes\":\"893+12\"}]},{\"id\":\"2006753\",\"ads\":[{\"advertiser\":\"Ale-Ale\",\"type\":\"Ticker\",\"scenes\":\"3224+10\"},{\"advertiser\":\"Ale-Ale\",\"type\":\"Billboard\",\"scenes\":\"3224+10 3254+5 3262+3\"}]},{\"id\":\"2007442\",\"ads\":[{\"advertiser\":\"Neo Coffee\",\"type\":\"Billboard\",\"scenes\":\"330+3 346+10 372+2\"},{\"advertiser\":\"Neo Coffee\",\"type\":\"Ticker\",\"scenes\":\"346+10\"}]},{\"id\":\"2007480\",\"ads\":[{\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\",\"type\":\"Ticker\",\"scenes\":\"931+10\"},{\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\",\"type\":\"Billboard\",\"scenes\":\"931+10 973+6\"},{\"advertiser\":\"GrabFood\",\"type\":\"Ticker\",\"scenes\":\"1244+10\"},{\"advertiser\":\"GrabFood\",\"type\":\"Billboard GEO\",\"scenes\":\"1244+10 1299+7 1351+7 1368+3\"}]},{\"id\":\"2007485\",\"ads\":[{\"advertiser\":\"Ale-Ale\",\"type\":\"Ticker\",\"scenes\":\"1437+12\"},{\"advertiser\":\"Ale-Ale\",\"type\":\"Establish Billboard\",\"scenes\":\"1437+12\"},{\"advertiser\":\"Sunlight Sahaja\",\"type\":\"Ticker\",\"scenes\":\"2256+10\"},{\"advertiser\":\"Sunlight Sahaja\",\"type\":\"Establish Billboard\",\"scenes\":\"2256+10\"},{\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\",\"type\":\"Establish Billboard\",\"scenes\":\"3471+10\"},{\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\",\"type\":\"Ticker\",\"scenes\":\"3471+10\"},{\"advertiser\":\"Dove Shampoo Nourishing Oil Care (Dogma Muslim Y2)\",\"type\":\"Ticker\",\"scenes\":\"3703+13\"},{\"advertiser\":\"Dove Shampoo Nourishing Oil Care (Dogma Muslim Y2)\",\"type\":\"Establish Billboard\",\"scenes\":\"3703+13\"},{\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\",\"type\":\"Ticker\",\"scenes\":\"3971+11\"},{\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\",\"type\":\"Establish Billboard\",\"scenes\":\"3971+11\"},{\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\",\"type\":\"Ticker\",\"scenes\":\"3971+11\"},{\"advertiser\":\"Indomie Sponsorship\",\"type\":\"Ticker\",\"scenes\":\"3983+11\"},{\"advertiser\":\"Indomie Sponsorship\",\"type\":\"Billboard GEO\",\"scenes\":\"3983+11\"},{\"advertiser\":\"Indomie Sponsorship\",\"type\":\"Billboard\",\"scenes\":\"4001+3 4036+2 4062+10 4069+6\"},{\"advertiser\":\"Indomie Sponsorship\",\"type\":\"Ticker\",\"scenes\":\"4062+10\"}]},{\"id\":\"2007530\",\"ads\":[{\"advertiser\":\"Ale-Ale\",\"type\":\"Billboard\",\"scenes\":\"536+1 550+10 602+4 668+2\"},{\"advertiser\":\"Ale-Ale\",\"type\":\"Ticker\",\"scenes\":\"550+10\"},{\"advertiser\":\"Sarimi Ayam Kremes\",\"type\":\"Ticker\",\"scenes\":\"686+10\"},{\"advertiser\":\"Sarimi Ayam Kremes\",\"type\":\"Billboard\",\"scenes\":\"686+10 692+5 736+4\"}]},{\"id\":\"2008241\",\"ads\":[{\"advertiser\":\"Oppo Reno 4\",\"type\":\"Ticker\",\"scenes\":\"675+10\"},{\"advertiser\":\"Oppo Reno 4\",\"type\":\"Billboard\",\"scenes\":\"675+10 696+4\"},{\"advertiser\":\"Fresh & Natural Sparkling\",\"type\":\"Ticker\",\"scenes\":\"717+10\"},{\"advertiser\":\"Fresh & Natural Sparkling\",\"type\":\"Billboard\",\"scenes\":\"717+10 738+1\"},{\"advertiser\":\"Top Coffee Gula Aren\",\"type\":\"Billboard\",\"scenes\":\"815+5 982+10\"},{\"advertiser\":\"Top Coffee Gula Aren\",\"type\":\"Ticker\",\"scenes\":\"982+10\"}]},{\"id\":\"2008282\",\"ads\":[{\"advertiser\":\"Fresh & Natural Sparkling\",\"type\":\"Ticker\",\"scenes\":\"1349+10\"},{\"advertiser\":\"Fresh & Natural Sparkling\",\"type\":\"Establish Billboard\",\"scenes\":\"1349+10\"},{\"advertiser\":\"Dove Shampoo Nourishing Oil Care (Dogma Muslim Y2)\",\"type\":\"Ticker\",\"scenes\":\"2877+11\"},{\"advertiser\":\"Dove Shampoo Nourishing Oil Care (Dogma Muslim Y2)\",\"type\":\"Establish Billboard\",\"scenes\":\"2877+11\"},{\"advertiser\":\"Ale-Ale\",\"type\":\"Ticker\",\"scenes\":\"3755+11\"},{\"advertiser\":\"Ale-Ale\",\"type\":\"Establish Billboard\",\"scenes\":\"3755+11\"},{\"advertiser\":\"Ponds White Beauty Light Day FM vs Indomaret\",\"type\":\"Ticker\",\"scenes\":\"3767+10\"},{\"advertiser\":\"Ponds White Beauty Light Day FM vs Indomaret\",\"type\":\"Billboard\",\"scenes\":\"3767+10 3780+4 3797+5 3830+3\"},{\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\",\"type\":\"Ticker\",\"scenes\":\"3895+10 3943+4\"},{\"advertiser\":\"Mie Sedaap Cup Korean Spicy Soup\",\"type\":\"Billboard\",\"scenes\":\"3895+10\"},{\"advertiser\":\"Sahaja Sunlight\",\"type\":\"Billboard\",\"scenes\":\"3949+10 3958+1 3986+3 4112+1 4114+2 4123+6 4131+1 4142+4 4194+6 4216+2 4318+2 4337+10\"},{\"advertiser\":\"Sahaja Sunlight\",\"type\":\"Ticker\",\"scenes\":\"3949+10\"},{\"advertiser\":\"Tressemme\",\"type\":\"Moment\",\"scenes\":\"4491+10\"}]},{\"id\":\"2008295\",\"ads\":[{\"advertiser\":\"Lifebuoy TS\",\"type\":\"Ticker\",\"scenes\":\"1516+10\"},{\"advertiser\":\"Lifebuoy TS\",\"type\":\"Billboard\",\"scenes\":\"1516+10 1625+3\"},{\"advertiser\":\"Vaseline Healthy White Core (Vendetta)\",\"type\":\"Billboard\",\"scenes\":\"1664+5 1848+10\"},{\"advertiser\":\"Vaseline Healthy White Core (Vendetta)\",\"type\":\"Ticker\",\"scenes\":\"1848+10\"}]}]"

    .line 10
    .line 11
    sput-object v0, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;->CONTENTS:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/kmklabs/whisper/internal/data/Api;Lio/reactivex/u;)V
    .locals 0
    .param p1    # Lcom/kmklabs/whisper/internal/data/Api;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;->api:Lcom/kmklabs/whisper/internal/data/Api;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;->ioScheduler:Lio/reactivex/u;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;->findFromContents$lambda$7(Ljava/lang/String;)Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApi$p(Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;)Lcom/kmklabs/whisper/internal/data/Api;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;->api:Lcom/kmklabs/whisper/internal/data/Api;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleError(Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;Ljava/lang/Throwable;)Lio/reactivex/z;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;->handleError(Ljava/lang/Throwable;)Lio/reactivex/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toAdContent(Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;Lcom/kmklabs/whisper/internal/data/response/AdResponse;)Lcom/kmklabs/whisper/internal/domain/model/AdContent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;->toAdContent(Lcom/kmklabs/whisper/internal/data/response/AdResponse;)Lcom/kmklabs/whisper/internal/domain/model/AdContent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/z;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;->get$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcom/kmklabs/whisper/internal/domain/model/Ad;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;->get$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/kmklabs/whisper/internal/domain/model/Ad;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/z;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;->get$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;->get$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final findFromContents(Ljava/lang/String;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/whisper/internal/data/gateway/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/kmklabs/whisper/internal/data/gateway/e;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcb0/m;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcb0/m;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method private static final findFromContents$lambda$7(Ljava/lang/String;)Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;

    .line 5
    .line 6
    sget-object v1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-class v1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 15
    .line 16
    const-class v3, Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lon/c$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/squareup/moshi/d0$a;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/squareup/moshi/d0$a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/squareup/moshi/d0$a;->e()Lcom/squareup/moshi/d0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/n;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;->CONTENTS:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/n;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v2, 0x0

    .line 81
    :goto_0
    check-cast v2, Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    return-object v0

    .line 87
    :goto_1
    sget-object v1, Lcom/kmklabs/whisper/internal/logger/Logger;->INSTANCE:Lcom/kmklabs/whisper/internal/logger/Logger;

    .line 88
    .line 89
    const-string v2, "failed to parse contents"

    .line 90
    .line 91
    invoke-virtual {v1, v2, p0}, Lcom/kmklabs/whisper/internal/logger/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method private static final get$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/z;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final get$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final get$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/kmklabs/whisper/internal/domain/model/Ad;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/kmklabs/whisper/internal/domain/model/Ad;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final get$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lio/reactivex/z;

    .line 9
    .line 10
    return-object p0
.end method

.method private final handleError(Ljava/lang/Throwable;)Lio/reactivex/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/z<",
            "Lcom/kmklabs/whisper/internal/domain/model/Ad;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lretrofit2/HttpException;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;->handleHttpException(Lretrofit2/HttpException;)Lio/reactivex/z;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p1}, Lio/reactivex/v;->c(Ljava/lang/Throwable;)Lcb0/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final handleHttpException(Lretrofit2/HttpException;)Lio/reactivex/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/HttpException;",
            ")",
            "Lio/reactivex/z<",
            "Lcom/kmklabs/whisper/internal/domain/model/Ad;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x194

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/kmklabs/whisper/internal/domain/model/Ad$NoData;->INSTANCE:Lcom/kmklabs/whisper/internal/domain/model/Ad$NoData;

    .line 10
    .line 11
    invoke-static {p1}, Lio/reactivex/v;->d(Ljava/lang/Object;)Lcb0/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Lio/reactivex/v;->c(Ljava/lang/Throwable;)Lcb0/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final toAdContent(Lcom/kmklabs/whisper/internal/data/response/AdResponse;)Lcom/kmklabs/whisper/internal/domain/model/AdContent;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/kmklabs/whisper/internal/data/response/AdResponse;->getScenes()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " "

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-static {v0, v1, v2, v3}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p0, v2}, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;->toAdScene(Ljava/lang/String;)Lcom/kmklabs/whisper/internal/domain/model/AdScene;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/kmklabs/whisper/internal/domain/model/AdContent;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/kmklabs/whisper/internal/data/response/AdResponse;->getAdvertiser()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1}, Lcom/kmklabs/whisper/internal/data/response/AdResponse;->getType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, v2, p1, v1}, Lcom/kmklabs/whisper/internal/domain/model/AdContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method private final toAdScene(Ljava/lang/String;)Lcom/kmklabs/whisper/internal/domain/model/AdScene;
    .locals 4

    .line 1
    const-string v0, "+"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    new-instance p1, Lcom/kmklabs/whisper/internal/domain/model/AdScene;

    .line 34
    .line 35
    double-to-long v0, v0

    .line 36
    double-to-long v2, v2

    .line 37
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/kmklabs/whisper/internal/domain/model/AdScene;-><init>(JJ)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lio/reactivex/v;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/kmklabs/whisper/internal/domain/model/Ad;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/kmklabs/whisper/internal/logger/Logger;->INSTANCE:Lcom/kmklabs/whisper/internal/logger/Logger;

    .line 5
    .line 6
    const-string v1, "get content scene"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/kmklabs/whisper/internal/logger/Logger;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;->findFromContents(Ljava/lang/String;)Lio/reactivex/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl$get$1;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl$get$1;-><init>(Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/kmklabs/whisper/internal/data/gateway/a;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lcom/kmklabs/whisper/internal/data/gateway/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcb0/i;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, Lcb0/i;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;->ioScheduler:Lio/reactivex/u;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lio/reactivex/v;->f(Lio/reactivex/u;)Lcb0/s;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl$get$2;->INSTANCE:Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl$get$2;

    .line 40
    .line 41
    new-instance v1, Lcom/kmklabs/whisper/internal/data/gateway/b;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/kmklabs/whisper/internal/data/gateway/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcb0/d;

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lcb0/d;-><init>(Lcb0/s;Lcom/kmklabs/whisper/internal/data/gateway/b;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl$get$3;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl$get$3;-><init>(Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/kmklabs/whisper/internal/data/gateway/c;

    .line 57
    .line 58
    invoke-direct {v1, p1}, Lcom/kmklabs/whisper/internal/data/gateway/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcb0/o;

    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, Lcb0/o;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl$get$4;

    .line 67
    .line 68
    invoke-direct {v0, p0}, Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl$get$4;-><init>(Lcom/kmklabs/whisper/internal/data/gateway/SceneGatewayImpl;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/kmklabs/whisper/internal/data/gateway/d;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/kmklabs/whisper/internal/data/gateway/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcb0/r;

    .line 77
    .line 78
    invoke-direct {v0, p1, v1}, Lcb0/r;-><init>(Lio/reactivex/v;Lsa0/o;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
