.class public final Lcom/appsflyer/internal/AFa1ySDK;
.super Lcom/appsflyer/AppsFlyerLib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final AFAdRevenueData:Ljava/lang/String;

.field private static AFInAppEventParameterName:[C = null

.field private static AFInAppEventType:Z = false

.field private static AFKeystoreWrapper:Z = false

.field private static AFLogger:I = 0x0

.field private static component4:Lcom/appsflyer/internal/AFa1ySDK; = null

.field private static e:I = 0x1

.field public static final getMonetizationNetwork:Ljava/lang/String;

.field static getRevenue:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

.field private static registerClient:I


# instance fields
.field areAllFieldsValid:Landroid/app/Application;

.field component1:Z

.field private component2:J

.field private component3:J

.field private final copy:Lcom/appsflyer/internal/AFc1dSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private copydefault:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile equals:Landroid/content/SharedPreferences;

.field getCurrencyIso4217Code:J

.field public volatile getMediationNetwork:Lcom/appsflyer/AppsFlyerConversionListener;

.field private hashCode:Lcom/appsflyer/internal/AFf1oSDK;

.field private toString:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->component2()V

    .line 2
    .line 3
    .line 4
    const-string v0, "360"

    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "6.17"

    .line 9
    .line 10
    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 14
    .line 15
    new-instance v0, Lcom/appsflyer/internal/AFa1ySDK;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1ySDK;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK;->component4:Lcom/appsflyer/internal/AFa1ySDK;

    .line 21
    .line 22
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x2d

    .line 25
    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 27
    .line 28
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->component3:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code:J

    .line 12
    .line 13
    const-wide/16 v0, 0x1388

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->component2:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->component1:Z

    .line 19
    .line 20
    new-instance v1, Lcom/appsflyer/internal/AFc1dSDK;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1dSDK;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/appsflyer/internal/AFa1ySDK;->copy:Lcom/appsflyer/internal/AFc1dSDK;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p0, v2, v0

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const v4, 0xf2b7b5b

    .line 37
    .line 38
    .line 39
    const v5, -0xf2b7b4c    # -5.2617E29f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v4, v5, v3}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/appsflyer/internal/AFd1zSDK;

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFg1aSDK;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Lcom/appsflyer/internal/AFg1aSDK;->getMediationNetwork()V

    .line 53
    .line 54
    .line 55
    new-array v2, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p0, v2, v0

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v2, v4, v5, v3}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/appsflyer/internal/AFd1zSDK;

    .line 68
    .line 69
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFg1aSDK;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2}, Lcom/appsflyer/internal/AFg1aSDK;->getMonetizationNetwork()V

    .line 74
    .line 75
    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p0, v1, v0

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v1, v4, v5, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFa1ySDK;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1nSDK;->getMediationNetwork:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1pSDK;
    .locals 3

    .line 223
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 224
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 225
    new-instance v0, Lcom/appsflyer/internal/AFh1pSDK;

    check-cast p1, Landroid/app/Activity;

    .line 226
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFi1nSDK;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFh1pSDK;-><init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFi1nSDK;)V

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x5

    .line 227
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    return-object v2

    :cond_1
    throw v2
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1ySDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 207
    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    const v5, -0xf2b7b4c    # -5.2617E29f

    const v6, 0xf2b7b5b

    if-nez v3, :cond_0

    .line 208
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v6, v5, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->w()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/appsflyer/internal/AFa1aSDK;->getCurrencyIso4217Code(Z)V

    .line 209
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    return-object v4

    .line 210
    :cond_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v6, v5, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->w()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/appsflyer/internal/AFa1aSDK;->getCurrencyIso4217Code(Z)V

    .line 211
    throw v4
.end method

.method public static AFAdRevenueData()Ljava/lang/String;
    .locals 3

    .line 212
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    const-string v0, "AppUserId"

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 206
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFh1vSDK;)V
    .locals 5

    .line 213
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 214
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xf2b7b5b

    const v4, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v0, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->component3()Lcom/appsflyer/internal/AFh1tSDK;

    move-result-object v0

    .line 215
    invoke-static {p1}, Lcom/appsflyer/internal/AFh1uSDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object p1

    .line 216
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 217
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 218
    iget-object v2, v0, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v3, "api_name"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1uSDK;)V

    .line 220
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 221
    :cond_0
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue()V

    .line 222
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/16 p1, 0x53

    div-int/2addr p1, v1

    :cond_1
    return-void
.end method

.method private static AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFh1pSDK;)V
    .locals 2
    .param p0    # Lcom/appsflyer/internal/AFh1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 229
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x39c6cc77

    const v1, 0x39c6cc89

    invoke-static {v0, p1, v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 230
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x63aebb06

    const v1, 0x63aebb0f

    invoke-static {v0, p1, v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AFInAppEventParameterName([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/appsflyer/internal/AFa1ySDK;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x57

    .line 18
    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 20
    .line 21
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 22
    .line 23
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    int-to-long v2, p0

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lcom/appsflyer/internal/AFa1ySDK;->component2:J

    .line 31
    .line 32
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x29

    .line 35
    .line 36
    rem-int/lit16 v0, p0, 0x80

    .line 37
    .line 38
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 39
    .line 40
    rem-int/lit8 p0, p0, 0x2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    throw v0
.end method

.method private static synthetic AFKeystoreWrapper([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x17

    .line 9
    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 13
    .line 14
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0, v0}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x19

    .line 25
    .line 26
    rem-int/lit16 v1, v0, 0x80

    .line 27
    .line 28
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 29
    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method private static synthetic AFLogger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/appsflyer/internal/AFa1ySDK;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x17

    .line 14
    .line 15
    rem-int/lit16 v3, v3, 0x80

    .line 16
    .line 17
    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 18
    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v1, v3, v0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const v4, 0xf2b7b5b

    .line 28
    .line 29
    .line 30
    const v5, -0xf2b7b4c    # -5.2617E29f

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v5, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "setAppId"

    .line 44
    .line 45
    filled-new-array {p0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v1, v3, v4}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    new-array v3, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v4, "appid"

    .line 56
    .line 57
    aput-object v4, v3, v0

    .line 58
    .line 59
    aput-object p0, v3, v2

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    long-to-int p0, v4

    .line 66
    const v0, -0x63aebb06

    .line 67
    .line 68
    .line 69
    const v2, 0x63aebb0f

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v0, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 76
    .line 77
    add-int/lit8 p0, p0, 0xf

    .line 78
    .line 79
    rem-int/lit16 v0, p0, 0x80

    .line 80
    .line 81
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 82
    .line 83
    rem-int/2addr p0, v1

    .line 84
    const/4 v0, 0x0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_0
    throw v0
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFa1ySDK;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1ySDK;->equals()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "ISO-8859-1"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    check-cast p1, [B

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x3d

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    check-cast p0, [C

    .line 26
    .line 27
    new-instance v0, Lcom/appsflyer/internal/AFk1jSDK;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1jSDK;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName:[C

    .line 33
    .line 34
    const-wide v2, 0x19569dd871fb8d0aL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    array-length v5, v1

    .line 43
    new-array v6, v5, [C

    .line 44
    .line 45
    move v7, v4

    .line 46
    :goto_0
    if-ge v7, v5, :cond_2

    .line 47
    .line 48
    aget-char v8, v1, v7

    .line 49
    .line 50
    int-to-long v8, v8

    .line 51
    xor-long/2addr v8, v2

    .line 52
    long-to-int v8, v8

    .line 53
    int-to-char v8, v8

    .line 54
    aput-char v8, v6, v7

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v1, v6

    .line 60
    :cond_3
    sget v5, Lcom/appsflyer/internal/AFa1ySDK;->registerClient:I

    .line 61
    .line 62
    int-to-long v5, v5

    .line 63
    xor-long/2addr v2, v5

    .line 64
    long-to-int v2, v2

    .line 65
    sget-boolean v3, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:Z

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    .line 70
    .line 71
    add-int/lit8 p0, p0, 0x1f

    .line 72
    .line 73
    rem-int/lit16 p2, p0, 0x80

    .line 74
    .line 75
    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    .line 76
    .line 77
    rem-int/lit8 p0, p0, 0x2

    .line 78
    .line 79
    array-length p0, p1

    .line 80
    iput p0, v0, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 81
    .line 82
    new-array p0, p0, [C

    .line 83
    .line 84
    iput v4, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 85
    .line 86
    :goto_1
    iget p2, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 87
    .line 88
    iget v3, v0, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 89
    .line 90
    if-ge p2, v3, :cond_4

    .line 91
    .line 92
    sget v5, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x67

    .line 95
    .line 96
    rem-int/lit16 v5, v5, 0x80

    .line 97
    .line 98
    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 101
    .line 102
    sub-int/2addr v3, p2

    .line 103
    aget-byte v3, p1, v3

    .line 104
    .line 105
    add-int/2addr v3, p3

    .line 106
    aget-char v3, v1, v3

    .line 107
    .line 108
    sub-int/2addr v3, v2

    .line 109
    int-to-char v3, v3

    .line 110
    aput-char v3, p0, p2

    .line 111
    .line 112
    add-int/lit8 p2, p2, 0x1

    .line 113
    .line 114
    iput p2, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 120
    .line 121
    .line 122
    aput-object p1, p4, v4

    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    sget-boolean p1, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventType:Z

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    array-length p1, p0

    .line 130
    iput p1, v0, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 131
    .line 132
    new-array p1, p1, [C

    .line 133
    .line 134
    iput v4, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 135
    .line 136
    :goto_2
    iget p2, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 137
    .line 138
    iget v3, v0, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 139
    .line 140
    if-ge p2, v3, :cond_6

    .line 141
    .line 142
    add-int/lit8 v3, v3, -0x1

    .line 143
    .line 144
    sub-int/2addr v3, p2

    .line 145
    aget-char v3, p0, v3

    .line 146
    .line 147
    sub-int/2addr v3, p3

    .line 148
    aget-char v3, v1, v3

    .line 149
    .line 150
    sub-int/2addr v3, v2

    .line 151
    int-to-char v3, v3

    .line 152
    aput-char v3, p1, p2

    .line 153
    .line 154
    add-int/lit8 p2, p2, 0x1

    .line 155
    .line 156
    iput p2, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 162
    .line 163
    .line 164
    aput-object p0, p4, v4

    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    array-length p0, p2

    .line 168
    iput p0, v0, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 169
    .line 170
    new-array p0, p0, [C

    .line 171
    .line 172
    iput v4, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 173
    .line 174
    :goto_3
    iget p1, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 175
    .line 176
    iget v3, v0, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 177
    .line 178
    if-ge p1, v3, :cond_8

    .line 179
    .line 180
    add-int/lit8 v3, v3, -0x1

    .line 181
    .line 182
    sub-int/2addr v3, p1

    .line 183
    aget v3, p2, v3

    .line 184
    .line 185
    sub-int/2addr v3, p3

    .line 186
    aget-char v3, v1, v3

    .line 187
    .line 188
    sub-int/2addr v3, v2

    .line 189
    int-to-char v3, v3

    .line 190
    aput-char v3, p0, p1

    .line 191
    .line 192
    add-int/lit8 p1, p1, 0x1

    .line 193
    .line 194
    iput p1, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 200
    .line 201
    .line 202
    aput-object p1, p4, v4

    .line 203
    .line 204
    return-void
.end method

.method private static synthetic areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 77
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 78
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v1, p0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x4d

    .line 79
    div-int/2addr p0, v0

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

.method private areAllFieldsValid()[Lcom/appsflyer/internal/AFj1tSDK;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 14
    .line 15
    .line 16
    const v4, 0xf2b7b5b

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-array v0, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, v0, v2

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v4, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    new-array v1, v2, [Lcom/appsflyer/internal/AFj1tSDK;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    check-cast v0, [Lcom/appsflyer/internal/AFj1tSDK;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p0, v0, v2

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v0, v4, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    .line 70
    new-array v1, v2, [Lcom/appsflyer/internal/AFj1tSDK;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFf1qSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFf1qSDK;)V

    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V

    return-void
.end method

.method private static c_(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const v0, 0x8000

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, v0

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x53

    .line 16
    .line 17
    rem-int/lit16 v0, p1, 0x80

    .line 18
    .line 19
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 20
    .line 21
    rem-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    const-string v0, "xml"

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x1f

    .line 32
    .line 33
    if-lt p1, v2, :cond_2

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "appsflyer_data_extraction_rules"

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, v2, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 52
    .line 53
    add-int/lit8 p0, p0, 0xb

    .line 54
    .line 55
    rem-int/lit16 p0, p0, 0x80

    .line 56
    .line 57
    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 58
    .line 59
    :try_start_2
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 60
    .line 61
    sget-object p1, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 62
    .line 63
    const-string v0, "appsflyer_data_extraction_rules.xml detected, using AppsFlyer data extraction rules for AppsFlyer SDK data"

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 70
    .line 71
    sget-object p1, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 72
    .line 73
    const-string v0, "\'allowBackup\' is set to true; appsflyer_data_extraction_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <data-extraction-rules> both in <device-transfer> and <cloud-backup>.\nIf Appsflyer\'s Purchase Connector is in use then you also must add to <device-transfer> and <cloud-backup> the following excludes: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>"

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/AFLogger;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v2, "appsflyer_backup_rules"

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, v2, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 96
    .line 97
    sget-object p1, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 98
    .line 99
    const-string v0, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 106
    .line 107
    sget-object p1, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 108
    .line 109
    const-string v0, "\'allowBackup\' is set to true; appsflyer_backup_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <full-backup-content> rules.\nIf Appsflyer\'s Purchase Connector is in use then you also must add the following to your rules: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>"

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/AFLogger;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 117
    .line 118
    sget-object v0, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 119
    .line 120
    const-string v1, "Exception while checking BackupRules: "

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private static synthetic component1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v3, 0x1000

    .line 16
    .line 17
    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "android.permission.INTERNET"

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 36
    .line 37
    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 38
    .line 39
    const-string v4, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    :goto_0
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 48
    .line 49
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const/4 v3, 0x1

    .line 54
    xor-int/2addr v2, v3

    .line 55
    if-eq v2, v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x15

    .line 61
    .line 62
    rem-int/lit16 v2, v2, 0x80

    .line 63
    .line 64
    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 65
    .line 66
    :try_start_1
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 67
    .line 68
    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 69
    .line 70
    const-string v4, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    const/16 v3, 0x20

    .line 78
    .line 79
    if-le v2, v3, :cond_3

    .line 80
    .line 81
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x73

    .line 84
    .line 85
    rem-int/lit16 v2, v2, 0x80

    .line 86
    .line 87
    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 88
    .line 89
    :try_start_2
    const-string v2, "com.google.android.gms.permission.AD_ID"

    .line 90
    .line 91
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x3

    .line 100
    .line 101
    rem-int/lit16 v2, p0, 0x80

    .line 102
    .line 103
    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 104
    .line 105
    rem-int/lit8 p0, p0, 0x2

    .line 106
    .line 107
    const-string v2, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml"

    .line 108
    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    :try_start_3
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 112
    .line 113
    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 114
    .line 115
    invoke-virtual {p0, v3, v2}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x5

    .line 119
    :try_start_4
    div-int/2addr p0, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    throw p0

    .line 123
    :cond_2
    :try_start_5
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 124
    .line 125
    sget-object v0, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 126
    .line 127
    invoke-virtual {p0, v0, v2}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 128
    .line 129
    .line 130
    :goto_2
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 131
    .line 132
    add-int/lit8 p0, p0, 0x6d

    .line 133
    .line 134
    rem-int/lit16 p0, p0, 0x80

    .line 135
    .line 136
    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 137
    .line 138
    :cond_3
    return-object v1

    .line 139
    :goto_3
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 140
    .line 141
    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 142
    .line 143
    const-string v3, "Exception while validation permissions. "

    .line 144
    .line 145
    invoke-virtual {v0, v2, v3, p0}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method

.method private static component1(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    .line 156
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x4d2ed129

    const v2, 0x4d2ed137    # 1.83309168E8f

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic component2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/appsflyer/internal/AFa1ySDK;

    .line 5
    .line 6
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x73

    .line 9
    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p0, v1, v0

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const v2, 0xf2b7b5b

    .line 24
    .line 25
    .line 26
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->registerClient()Lcom/appsflyer/internal/AFe1vSDK;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1vSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x6b

    .line 46
    .line 47
    rem-int/lit16 v2, v1, 0x80

    .line 48
    .line 49
    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 50
    .line 51
    rem-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    div-int/2addr v0, v0

    .line 56
    :cond_0
    return-object p0
.end method

.method static component2()V
    .locals 1

    const/16 v0, 0x9

    .line 57
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName:[C

    const v0, 0x71fb8dab

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->registerClient:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventType:Z

    sput-boolean v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:Z

    return-void

    :array_0
    .array-data 2
        -0x73f8s
        -0x73f3s
        -0x73f6s
        -0x73e1s
        -0x7400s
        -0x73fcs
        -0x73f4s
        -0x73e2s
        -0x73e5s
    .end array-data
.end method

.method private static synthetic component3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFa1ySDK;

    .line 100
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const v3, -0xf2b7b4c    # -5.2617E29f

    const v4, 0xf2b7b5b

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v1, v4, v3, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->registerClient()Lcom/appsflyer/internal/AFe1vSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1vSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x48

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v1, v4, v3, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->registerClient()Lcom/appsflyer/internal/AFe1vSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1vSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    return-object p0
.end method

.method private component3()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0xf2b7b5b

    .line 12
    .line 13
    .line 14
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->afErrorLog()Lcom/appsflyer/internal/AFi1fSDK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Lcom/appsflyer/internal/AFi1fSDK;->getMonetizationNetwork()Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x9

    .line 39
    .line 40
    rem-int/lit16 v1, v1, 0x80

    .line 41
    .line 42
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 43
    .line 44
    :try_start_1
    new-instance v1, Lcom/appsflyer/internal/e;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/e;-><init>(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFi1fSDK;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFi1fSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFi1dSDK;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {v0}, Lcom/appsflyer/internal/AFi1fSDK;->getCurrencyIso4217Code()Z

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1b

    .line 64
    .line 65
    rem-int/lit16 v1, v1, 0x80

    .line 66
    .line 67
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 68
    .line 69
    :try_start_2
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1fSDK;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x4f

    .line 75
    .line 76
    rem-int/lit16 v0, v0, 0x80

    .line 77
    .line 78
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void

    .line 81
    :goto_1
    const-string v1, "Error at attempt to request PIA token"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "Get PIA token failed with exception:"

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private static synthetic component4([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/appsflyer/internal/AFa1ySDK;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x5d

    .line 14
    .line 15
    rem-int/lit16 v3, p0, 0x80

    .line 16
    .line 17
    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 18
    .line 19
    rem-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const v4, -0xf2b7b4c    # -5.2617E29f

    .line 23
    .line 24
    .line 25
    const v5, 0xf2b7b5b

    .line 26
    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    new-array p0, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v1, p0, v0

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p0, v5, v4, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1bSDK;->getCurrencyIso4217Code()V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v1, p0, v0

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p0, v5, v4, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 65
    .line 66
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1bSDK;->getCurrencyIso4217Code()V

    .line 71
    .line 72
    .line 73
    throw v3
.end method

.method private component4()Z
    .locals 4

    const/4 v0, 0x1

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x11a4dfb1

    const v3, 0x11a4dfb5

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static synthetic copy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFa1ySDK;

    .line 32
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1ySDK;->copy:Lcom/appsflyer/internal/AFc1dSDK;

    if-eqz v1, :cond_0

    const/16 v1, 0x33

    div-int/2addr v1, v0

    :cond_0
    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    return-object p0
.end method

.method private static copy()V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the start() API (should be called on Activity\'s onCreate)."

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 16
    .line 17
    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->getRevenue:Lcom/appsflyer/internal/AFh1ySDK;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 24
    .line 25
    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->getRevenue:Lcom/appsflyer/internal/AFh1ySDK;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method private static synthetic copydefault([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/appsflyer/internal/AFa1ySDK;

    .line 5
    .line 6
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x5f

    .line 9
    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 11
    .line 12
    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 18
    .line 19
    .line 20
    const v4, 0xf2b7b5b

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-array v1, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p0, v1, v0

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v1, v4, v3, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x7b

    .line 50
    .line 51
    rem-int/lit16 v0, v0, 0x80

    .line 52
    .line 53
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p0, v1, v0

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {v1, v4, v3, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 73
    .line 74
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork()Z

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    throw p0
.end method

.method private synthetic copydefault()V
    .locals 4

    .line 83
    new-instance v0, Lcom/appsflyer/internal/AFh1nSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1nSDK;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x74451253

    const v3, 0x74451255

    invoke-static {v1, v2, v3, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    return-void
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFa1ySDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1ySDK;->copydefault()V

    return-void
.end method

.method public static d_(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1ySDK;->equals:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v2, "appsflyer-data"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Lcom/appsflyer/internal/AFa1ySDK;->equals:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1ySDK;->equals:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x43

    .line 60
    .line 61
    rem-int/lit16 v0, v0, 0x80

    .line 62
    .line 63
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1ySDK;->equals:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method public static synthetic e(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFi1fSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFi1fSDK;)V

    return-void
.end method

.method private synthetic e_(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p0, v1, v2

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const v4, 0xf2b7b5b

    .line 23
    .line 24
    .line 25
    const v5, -0xf2b7b4c    # -5.2617E29f

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v4, v5, v3}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-array v3, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p0, v3, v2

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v3, v4, v5, v6}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/appsflyer/internal/AFd1zSDK;

    .line 51
    .line 52
    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    sget v5, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x31

    .line 62
    .line 63
    rem-int/lit16 v5, v5, 0x80

    .line 64
    .line 65
    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 66
    .line 67
    const-string v5, "android.intent.action.VIEW"

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v5, v4

    .line 85
    :goto_0
    if-eqz v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_1

    .line 96
    .line 97
    sget v5, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 98
    .line 99
    add-int/lit8 v5, v5, 0x11

    .line 100
    .line 101
    rem-int/lit16 v5, v5, 0x80

    .line 102
    .line 103
    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v0, v2

    .line 107
    :goto_1
    const-string v5, "ddl_sent"

    .line 108
    .line 109
    invoke-interface {v3, v5, v2}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x41

    .line 118
    .line 119
    rem-int/lit16 v3, v2, 0x80

    .line 120
    .line 121
    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 122
    .line 123
    rem-int/lit8 v2, v2, 0x2

    .line 124
    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    const-string p1, "No direct deep link"

    .line 130
    .line 131
    invoke-virtual {v1, p1, v4}, Lcom/appsflyer/internal/AFa1qSDK;->getRevenue(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    throw v4

    .line 136
    :cond_3
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1qSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    .line 137
    .line 138
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->afWarnLog()Lcom/appsflyer/internal/AFa1jSDK;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1gSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFa1jSDK;)Lcom/appsflyer/internal/AFa1gSDK;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0, p2, p1}, Lcom/appsflyer/internal/AFa1qSDK;->f_(Lcom/appsflyer/internal/AFa1gSDK;Landroid/content/Intent;Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private static synthetic equals([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1ySDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 290
    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 v3, v3, 0x2

    const-string v4, "setInstallId"

    const v5, -0xf2b7b4c    # -5.2617E29f

    const v6, 0xf2b7b5b

    const/4 v7, 0x0

    if-nez v3, :cond_0

    .line 291
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v3, v6, v5, v8}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v3

    new-array v8, v2, [Ljava/lang/String;

    invoke-interface {v3, v4, v8}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 292
    iget-boolean v3, v1, Lcom/appsflyer/internal/AFa1ySDK;->toString:Z

    if-nez v3, :cond_1

    goto :goto_0

    .line 293
    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v3, v6, v5, v8}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v3

    new-array v8, v0, [Ljava/lang/String;

    invoke-interface {v3, v4, v8}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 294
    iget-boolean v3, v1, Lcom/appsflyer/internal/AFa1ySDK;->toString:Z

    if-nez v3, :cond_1

    .line 295
    :goto_0
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v1, "AppsFlyerLib.init() method should be called first"

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    return-object v7

    .line 296
    :cond_1
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v6, v5, v4}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v3

    const-string v4, "APPSFLYER_ALLOW_CUSTOM_INSTALL_ID"

    .line 297
    invoke-virtual {v3, v4}, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 298
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    const-string v1, "APPSFLYER_ALLOW_CUSTOM_INSTALL_ID Manifest flag should be set to true first"

    if-eqz p0, :cond_2

    .line 299
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    invoke-virtual {p0, v2, v1}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    const/16 p0, 0x5e

    .line 300
    div-int/2addr p0, v0

    goto :goto_1

    .line 301
    :cond_2
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 302
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    return-object v7

    :cond_3
    throw v7

    :cond_4
    if-nez p0, :cond_5

    .line 303
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v1, "AppsFlyer installId can\'t be null"

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 304
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    return-object v7

    .line 305
    :cond_5
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2, v6, v5, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    .line 306
    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFb1mSDK;->getMonetizationNetwork(Ljava/lang/String;Lcom/appsflyer/internal/AFc1pSDK;)V

    return-object v7
.end method

.method private synthetic equals()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v4, 0xf2b7b5b

    .line 12
    .line 13
    .line 14
    const v5, -0xf2b7b4c    # -5.2617E29f

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v4, v5, v3}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->afLogForce()Lcom/appsflyer/internal/AFb1gSDK;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-array v1, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p0, v1, v2

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v1, v4, v5, v3}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 46
    .line 47
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->afLogForce()Lcom/appsflyer/internal/AFb1gSDK;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code()V

    .line 52
    .line 53
    .line 54
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p0, v1, v2

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v1, v4, v5, v3}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->d()Lcom/appsflyer/internal/AFi1rSDK;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v6, 0x1f

    .line 75
    .line 76
    if-lt v3, v6, :cond_1

    .line 77
    .line 78
    new-instance v3, Lcom/appsflyer/internal/AFi1oSDK;

    .line 79
    .line 80
    iget-object v6, v1, Lcom/appsflyer/internal/AFi1rSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {v3, v6}, Lcom/appsflyer/internal/AFi1oSDK;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    sget v6, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x37

    .line 88
    .line 89
    rem-int/lit16 v6, v6, 0x80

    .line 90
    .line 91
    sput v6, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v3, Lcom/appsflyer/internal/AFi1pSDK;

    .line 95
    .line 96
    iget-object v6, v1, Lcom/appsflyer/internal/AFi1rSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 97
    .line 98
    invoke-direct {v3, v6}, Lcom/appsflyer/internal/AFi1pSDK;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    iput-object v3, v1, Lcom/appsflyer/internal/AFi1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1qSDK;

    .line 102
    .line 103
    new-array v1, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p0, v1, v2

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v1, v4, v5, v3}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 116
    .line 117
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-array v3, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p0, v3, v2

    .line 124
    .line 125
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-static {v3, v4, v5, v6}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/appsflyer/internal/AFd1zSDK;

    .line 134
    .line 135
    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v1, v3}, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue(Lcom/appsflyer/internal/AFc1kSDK;)V

    .line 140
    .line 141
    .line 142
    new-array v1, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p0, v1, v2

    .line 145
    .line 146
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v1, v4, v5, v3}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 155
    .line 156
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->component3()Lcom/appsflyer/internal/AFh1tSDK;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    iput-wide v6, v1, Lcom/appsflyer/internal/AFh1tSDK;->areAllFieldsValid:J

    .line 165
    .line 166
    iget-object v3, v1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 167
    .line 168
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    .line 169
    .line 170
    const-string v6, "appsFlyerCount"

    .line 171
    .line 172
    invoke-interface {v3, v6, v2}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/4 v6, 0x0

    .line 177
    if-ne v3, v0, :cond_3

    .line 178
    .line 179
    sget v7, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 180
    .line 181
    add-int/lit8 v7, v7, 0x73

    .line 182
    .line 183
    rem-int/lit16 v8, v7, 0x80

    .line 184
    .line 185
    sput v8, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 186
    .line 187
    rem-int/lit8 v7, v7, 0x2

    .line 188
    .line 189
    iget-object v8, v1, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 190
    .line 191
    const-string v9, "first_launch"

    .line 192
    .line 193
    if-eqz v7, :cond_2

    .line 194
    .line 195
    invoke-interface {v8, v9}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_3

    .line 200
    .line 201
    iget-object v7, v1, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 202
    .line 203
    invoke-virtual {v1, v9}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-interface {v7, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    invoke-interface {v8, v9}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    throw v6

    .line 215
    :cond_3
    :goto_1
    if-lez v3, :cond_5

    .line 216
    .line 217
    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 218
    .line 219
    add-int/lit8 v3, v3, 0x5b

    .line 220
    .line 221
    rem-int/lit16 v7, v3, 0x80

    .line 222
    .line 223
    sput v7, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 224
    .line 225
    rem-int/lit8 v3, v3, 0x2

    .line 226
    .line 227
    iget-object v7, v1, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 228
    .line 229
    const-string v8, "gcd"

    .line 230
    .line 231
    if-nez v3, :cond_4

    .line 232
    .line 233
    invoke-interface {v7, v8}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_5

    .line 238
    .line 239
    iget-object v3, v1, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue:Ljava/util/Map;

    .line 240
    .line 241
    invoke-virtual {v1, v8}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-interface {v3, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    invoke-interface {v7, v8}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    throw v6

    .line 253
    :cond_5
    :goto_2
    iget-object v3, v1, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 254
    .line 255
    const-string v6, "prev_session_dur"

    .line 256
    .line 257
    const-wide/16 v7, 0x0

    .line 258
    .line 259
    invoke-interface {v3, v6, v7, v8}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    iput-wide v6, v1, Lcom/appsflyer/internal/AFh1tSDK;->toString:J

    .line 264
    .line 265
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1ySDK;->component3()V

    .line 266
    .line 267
    .line 268
    new-array v0, v0, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object p0, v0, v2

    .line 271
    .line 272
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {v0, v4, v5, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 281
    .line 282
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1tSDK;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1tSDK;->AFAdRevenueData()V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public static synthetic f(Lcom/appsflyer/internal/AFa1ySDK;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1zSDK;)V

    return-void
.end method

.method public static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1pSDK;Z)I
    .locals 4

    .line 1202
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "appsFlyerCount"

    const/4 v2, 0x1

    aput-object p0, v0, v2

    const/4 p0, 0x2

    aput-object p1, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p1, v2

    const v2, -0x7847d491

    const v3, 0x7847d49c

    invoke-static {v0, v2, v3, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/16 p0, 0x4e

    div-int/2addr p0, v1

    :cond_0
    return p1
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1ySDK;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/String;

    .line 1187
    const-string v5, "setPreinstallAttribution API called"

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 1188
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1189
    const-string v6, "pid"

    if-eqz v2, :cond_1

    .line 1190
    sget v7, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_0

    .line 1191
    :try_start_0
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x33

    .line 1192
    :try_start_1
    div-int/2addr v2, v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1193
    throw p0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 1194
    :cond_0
    :try_start_2
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 1195
    const-string v2, "c"

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p0, :cond_3

    .line 1196
    const-string v2, "af_siteid"

    invoke-virtual {v5, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 1197
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1198
    :cond_3
    :goto_2
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_4

    .line 1199
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "preInstallName"

    aput-object v4, v3, v0

    aput-object p0, v3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p0, v0

    const v0, -0x63aebb06

    const v1, 0x63aebb0f

    invoke-static {v3, v0, v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object v2

    .line 1200
    :cond_4
    const-string p0, "Cannot set preinstall attribution data without a media source"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 1201
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    return-object v2
.end method

.method public static synthetic getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    mul-int/lit16 v2, v0, -0x1ee

    .line 6
    .line 7
    mul-int/lit16 v3, v1, -0x1ee

    .line 8
    .line 9
    add-int/2addr v3, v2

    .line 10
    or-int v2, v0, v1

    .line 11
    .line 12
    not-int v2, v2

    .line 13
    mul-int/lit16 v2, v2, -0x1ef

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    move/from16 v3, p3

    .line 17
    .line 18
    not-int v3, v3

    .line 19
    or-int/2addr v3, v0

    .line 20
    mul-int/lit16 v4, v3, 0x1ef

    .line 21
    .line 22
    add-int/2addr v4, v2

    .line 23
    not-int v0, v0

    .line 24
    not-int v1, v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    not-int v0, v0

    .line 27
    not-int v1, v3

    .line 28
    or-int/2addr v0, v1

    .line 29
    mul-int/lit16 v0, v0, 0x1ef

    .line 30
    .line 31
    add-int/2addr v0, v4

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const v4, -0xf2b7b4c    # -5.2617E29f

    .line 36
    .line 37
    .line 38
    const v5, 0xf2b7b5b

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    aget-object v0, p0, v6

    .line 48
    .line 49
    check-cast v0, Lcom/appsflyer/internal/AFa1ySDK;

    .line 50
    .line 51
    aget-object v1, p0, v7

    .line 52
    .line 53
    check-cast v1, Ljava/util/Map;

    .line 54
    .line 55
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x27

    .line 58
    .line 59
    rem-int/lit16 v2, v2, 0x80

    .line 60
    .line 61
    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    new-array v2, v7, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v0, v2, v6

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v2, v5, v4, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    filled-new-array {v2}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "setAdditionalData"

    .line 92
    .line 93
    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x7d

    .line 115
    .line 116
    rem-int/lit16 v0, v0, 0x80

    .line 117
    .line 118
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 119
    .line 120
    :cond_0
    return-object v8

    .line 121
    :pswitch_0
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger([Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_1
    aget-object v0, p0, v6

    .line 127
    .line 128
    check-cast v0, Lcom/appsflyer/internal/AFa1ySDK;

    .line 129
    .line 130
    aget-object v1, p0, v7

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x51

    .line 141
    .line 142
    rem-int/lit16 v9, v2, 0x80

    .line 143
    .line 144
    sput v9, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 145
    .line 146
    rem-int/2addr v2, v3

    .line 147
    const v9, 0x63aebb0f

    .line 148
    .line 149
    .line 150
    const v10, -0x63aebb06

    .line 151
    .line 152
    .line 153
    const-string v11, "collectOAID"

    .line 154
    .line 155
    const-string v12, "setCollectOaid"

    .line 156
    .line 157
    if-eqz v2, :cond_1

    .line 158
    .line 159
    new-array v2, v7, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v0, v2, v6

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v2, v5, v4, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 172
    .line 173
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-array v2, v6, [Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    aput-object v4, v2, v7

    .line 184
    .line 185
    invoke-interface {v0, v12, v2}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-array v1, v3, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v11, v1, v6

    .line 195
    .line 196
    aput-object v0, v1, v7

    .line 197
    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    long-to-int v0, v2

    .line 203
    invoke-static {v1, v10, v9, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_1
    new-array v2, v7, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v0, v2, v6

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v2, v5, v4, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 220
    .line 221
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    filled-new-array {v2}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v0, v12, v2}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-array v1, v3, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v11, v1, v6

    .line 243
    .line 244
    aput-object v0, v1, v7

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    long-to-int v0, v2

    .line 251
    invoke-static {v1, v10, v9, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :goto_0
    return-object v8

    .line 255
    :pswitch_2
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName([Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_3
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper([Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_4
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1ySDK;->equals([Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_5
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1ySDK;->hashCode([Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_6
    aget-object v0, p0, v6

    .line 276
    .line 277
    check-cast v0, Lcom/appsflyer/internal/AFh1mSDK;

    .line 278
    .line 279
    aget-object v1, p0, v7

    .line 280
    .line 281
    check-cast v1, Lcom/appsflyer/internal/AFh1pSDK;

    .line 282
    .line 283
    if-eqz v1, :cond_2

    .line 284
    .line 285
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 286
    .line 287
    add-int/lit8 v2, v2, 0x5f

    .line 288
    .line 289
    rem-int/lit16 v2, v2, 0x80

    .line 290
    .line 291
    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 292
    .line 293
    iget-object v2, v1, Lcom/appsflyer/internal/AFh1pSDK;->getMediationNetwork:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v2, v0, Lcom/appsflyer/internal/AFh1mSDK;->getMediationNetwork:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1pSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v1, v0, Lcom/appsflyer/internal/AFh1mSDK;->copydefault:Ljava/lang/String;

    .line 300
    .line 301
    :cond_2
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 302
    .line 303
    add-int/lit8 v0, v0, 0x39

    .line 304
    .line 305
    rem-int/lit16 v0, v0, 0x80

    .line 306
    .line 307
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 308
    .line 309
    return-object v8

    .line 310
    :pswitch_7
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1ySDK;->toString([Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_8
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1ySDK;->copydefault([Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_9
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1ySDK;->copy([Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_a
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1ySDK;->component1([Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_b
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1ySDK;->component4([Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_c
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1ySDK;->component3([Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_d
    aget-object v0, p0, v6

    .line 341
    .line 342
    check-cast v0, Lcom/appsflyer/internal/AFc1pSDK;

    .line 343
    .line 344
    aget-object v1, p0, v7

    .line 345
    .line 346
    check-cast v1, Ljava/lang/String;

    .line 347
    .line 348
    aget-object v2, p0, v3

    .line 349
    .line 350
    check-cast v2, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    sget v4, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 357
    .line 358
    add-int/lit8 v4, v4, 0x79

    .line 359
    .line 360
    rem-int/lit16 v4, v4, 0x80

    .line 361
    .line 362
    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 363
    .line 364
    invoke-interface {v0, v1, v6}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    if-eqz v2, :cond_4

    .line 369
    .line 370
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 371
    .line 372
    add-int/lit8 v2, v2, 0x4d

    .line 373
    .line 374
    rem-int/lit16 v5, v2, 0x80

    .line 375
    .line 376
    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 377
    .line 378
    rem-int/2addr v2, v3

    .line 379
    if-nez v2, :cond_3

    .line 380
    .line 381
    add-int/lit8 v4, v4, 0x2a

    .line 382
    .line 383
    :goto_1
    invoke-interface {v0, v1, v4}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_4
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_e
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1ySDK;->component2([Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0

    .line 400
    :pswitch_f
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1ySDK;->areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_10
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_11
    aget-object v0, p0, v6

    .line 411
    .line 412
    check-cast v0, Lcom/appsflyer/internal/AFa1ySDK;

    .line 413
    .line 414
    aget-object v1, p0, v7

    .line 415
    .line 416
    check-cast v1, Lcom/appsflyer/internal/AFh1mSDK;

    .line 417
    .line 418
    iget-object v2, v1, Lcom/appsflyer/internal/AFh1mSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 419
    .line 420
    if-nez v2, :cond_5

    .line 421
    .line 422
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 423
    .line 424
    add-int/lit8 v2, v2, 0x31

    .line 425
    .line 426
    rem-int/lit16 v4, v2, 0x80

    .line 427
    .line 428
    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 429
    .line 430
    rem-int/2addr v2, v3

    .line 431
    if-nez v2, :cond_6

    .line 432
    .line 433
    :cond_5
    move v2, v6

    .line 434
    goto :goto_3

    .line 435
    :cond_6
    move v2, v7

    .line 436
    :goto_3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_7

    .line 441
    .line 442
    const-string v0, "CustomerUserId not set, reporting is disabled"

    .line 443
    .line 444
    invoke-static {v0, v7}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 445
    .line 446
    .line 447
    return-object v8

    .line 448
    :cond_7
    if-eqz v2, :cond_b

    .line 449
    .line 450
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 451
    .line 452
    add-int/lit8 v2, v2, 0x71

    .line 453
    .line 454
    rem-int/lit16 v2, v2, 0x80

    .line 455
    .line 456
    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 457
    .line 458
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const-string v4, "launchProtectEnabled"

    .line 463
    .line 464
    invoke-virtual {v2, v4, v7}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_9

    .line 469
    .line 470
    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1ySDK;->component4()Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-eqz v2, :cond_a

    .line 475
    .line 476
    iget-object v0, v1, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 477
    .line 478
    if-eqz v0, :cond_8

    .line 479
    .line 480
    const/16 v1, 0xa

    .line 481
    .line 482
    const-string v2, "Event timeout. Check \'minTimeBetweenSessions\' param"

    .line 483
    .line 484
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :cond_8
    return-object v8

    .line 488
    :cond_9
    const-string v2, "Allowing multiple launches within a 5 second time window."

    .line 489
    .line 490
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    iput-wide v4, v0, Lcom/appsflyer/internal/AFa1ySDK;->component3:J

    .line 498
    .line 499
    :cond_b
    new-array v2, v3, [Ljava/lang/Object;

    .line 500
    .line 501
    aput-object v0, v2, v6

    .line 502
    .line 503
    aput-object v1, v2, v7

    .line 504
    .line 505
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    const v1, -0x74451253

    .line 510
    .line 511
    .line 512
    const v3, 0x74451255

    .line 513
    .line 514
    .line 515
    invoke-static {v2, v1, v3, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    return-object v8

    .line 519
    :pswitch_12
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :pswitch_13
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_14
    aget-object v0, p0, v6

    .line 530
    .line 531
    check-cast v0, Lcom/appsflyer/internal/AFa1ySDK;

    .line 532
    .line 533
    iget-wide v3, v0, Lcom/appsflyer/internal/AFa1ySDK;->component3:J

    .line 534
    .line 535
    cmp-long v1, v3, v1

    .line 536
    .line 537
    if-lez v1, :cond_d

    .line 538
    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540
    .line 541
    .line 542
    move-result-wide v1

    .line 543
    iget-wide v3, v0, Lcom/appsflyer/internal/AFa1ySDK;->component3:J

    .line 544
    .line 545
    sub-long/2addr v1, v3

    .line 546
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 547
    .line 548
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 549
    .line 550
    const-string v5, "yyyy/MM/dd HH:mm:ss.SSS Z"

    .line 551
    .line 552
    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 553
    .line 554
    .line 555
    iget-wide v4, v0, Lcom/appsflyer/internal/AFa1ySDK;->component3:J

    .line 556
    .line 557
    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    iget-wide v5, v0, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code:J

    .line 562
    .line 563
    invoke-static {v3, v5, v6}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    iget-wide v5, v0, Lcom/appsflyer/internal/AFa1ySDK;->component2:J

    .line 568
    .line 569
    cmp-long v5, v1, v5

    .line 570
    .line 571
    const-string v6, ";\nLast successful Launch event: "

    .line 572
    .line 573
    const-string v7, "Last Launch attempt: "

    .line 574
    .line 575
    if-gez v5, :cond_c

    .line 576
    .line 577
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1ySDK;->isStopped()Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-nez v5, :cond_c

    .line 582
    .line 583
    sget v5, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 584
    .line 585
    add-int/lit8 v5, v5, 0x3d

    .line 586
    .line 587
    rem-int/lit16 v5, v5, 0x80

    .line 588
    .line 589
    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 590
    .line 591
    iget-wide v8, v0, Lcom/appsflyer/internal/AFa1ySDK;->component2:J

    .line 592
    .line 593
    const-string v0, ";\nThis launch is blocked: "

    .line 594
    .line 595
    invoke-static {v7, v4, v6, v3, v0}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    const-string v1, " ms < "

    .line 603
    .line 604
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v1, " ms"

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 623
    .line 624
    return-object v0

    .line 625
    :cond_c
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1ySDK;->isStopped()Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_e

    .line 630
    .line 631
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 632
    .line 633
    add-int/lit8 v0, v0, 0x49

    .line 634
    .line 635
    rem-int/lit16 v0, v0, 0x80

    .line 636
    .line 637
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 638
    .line 639
    const-string v0, ";\nSending launch (+"

    .line 640
    .line 641
    invoke-static {v7, v4, v6, v3, v0}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v1, " ms)"

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 661
    .line 662
    add-int/lit8 v0, v0, 0x33

    .line 663
    .line 664
    rem-int/lit16 v0, v0, 0x80

    .line 665
    .line 666
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 667
    .line 668
    goto :goto_4

    .line 669
    :cond_d
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1ySDK;->isStopped()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_e

    .line 674
    .line 675
    const-string v0, "Sending first launch for this session!"

    .line 676
    .line 677
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :cond_e
    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_15
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    :pswitch_16
    aget-object v0, p0, v6

    .line 689
    .line 690
    check-cast v0, Lcom/appsflyer/internal/AFa1ySDK;

    .line 691
    .line 692
    aget-object v9, p0, v7

    .line 693
    .line 694
    check-cast v9, Lcom/appsflyer/internal/AFh1mSDK;

    .line 695
    .line 696
    new-array v10, v7, [Ljava/lang/Object;

    .line 697
    .line 698
    aput-object v0, v10, v6

    .line 699
    .line 700
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 701
    .line 702
    .line 703
    move-result v11

    .line 704
    invoke-static {v10, v5, v4, v11}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    check-cast v10, Lcom/appsflyer/internal/AFd1zSDK;

    .line 709
    .line 710
    invoke-interface {v10}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    iget-object v10, v10, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 715
    .line 716
    if-nez v10, :cond_f

    .line 717
    .line 718
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 719
    .line 720
    add-int/lit8 v0, v0, 0x3f

    .line 721
    .line 722
    rem-int/lit16 v0, v0, 0x80

    .line 723
    .line 724
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 725
    .line 726
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 727
    .line 728
    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->registerClient:Lcom/appsflyer/internal/AFh1ySDK;

    .line 729
    .line 730
    const-string v2, "sendWithEvent - got null context. skipping event/launch."

    .line 731
    .line 732
    invoke-virtual {v0, v1, v2, v7}, Lcom/appsflyer/AFLogger;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    .line 733
    .line 734
    .line 735
    return-object v8

    .line 736
    :cond_f
    new-array v11, v7, [Ljava/lang/Object;

    .line 737
    .line 738
    aput-object v0, v11, v6

    .line 739
    .line 740
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 741
    .line 742
    .line 743
    move-result v12

    .line 744
    invoke-static {v11, v5, v4, v12}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    check-cast v11, Lcom/appsflyer/internal/AFd1zSDK;

    .line 749
    .line 750
    invoke-interface {v11}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    invoke-virtual {v11}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    iget-object v12, v9, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 759
    .line 760
    if-eqz v11, :cond_19

    .line 761
    .line 762
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 763
    .line 764
    .line 765
    move-result v11

    .line 766
    if-nez v11, :cond_10

    .line 767
    .line 768
    goto/16 :goto_8

    .line 769
    .line 770
    :cond_10
    new-array v3, v3, [Ljava/lang/Object;

    .line 771
    .line 772
    aput-object v0, v3, v6

    .line 773
    .line 774
    aput-object v10, v3, v7

    .line 775
    .line 776
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 777
    .line 778
    .line 779
    move-result v11

    .line 780
    const v12, 0x275422ea

    .line 781
    .line 782
    .line 783
    const v13, -0x275422e4

    .line 784
    .line 785
    .line 786
    invoke-static {v3, v12, v13, v11}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, Lcom/appsflyer/internal/AFc1pSDK;

    .line 791
    .line 792
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    invoke-virtual {v11, v3}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Lcom/appsflyer/internal/AFc1pSDK;)V

    .line 797
    .line 798
    .line 799
    new-array v11, v7, [Ljava/lang/Object;

    .line 800
    .line 801
    aput-object v0, v11, v6

    .line 802
    .line 803
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 804
    .line 805
    .line 806
    move-result v12

    .line 807
    invoke-static {v11, v5, v4, v12}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v11

    .line 811
    check-cast v11, Lcom/appsflyer/internal/AFd1zSDK;

    .line 812
    .line 813
    invoke-interface {v11}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    invoke-virtual {v11}, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork()Z

    .line 818
    .line 819
    .line 820
    move-result v11

    .line 821
    if-nez v11, :cond_11

    .line 822
    .line 823
    sget-object v11, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 824
    .line 825
    sget-object v12, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 826
    .line 827
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v10

    .line 835
    const-string v13, "sendWithEvent from activity: "

    .line 836
    .line 837
    invoke-virtual {v13, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    invoke-virtual {v11, v12, v10, v7}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    .line 842
    .line 843
    .line 844
    :cond_11
    invoke-virtual {v9}, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue()Z

    .line 845
    .line 846
    .line 847
    move-result v10

    .line 848
    invoke-virtual {v0, v9}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Lcom/appsflyer/internal/AFh1mSDK;)Ljava/util/Map;

    .line 849
    .line 850
    .line 851
    move-result-object v11

    .line 852
    new-array v12, v7, [Ljava/lang/Object;

    .line 853
    .line 854
    aput-object v0, v12, v6

    .line 855
    .line 856
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 857
    .line 858
    .line 859
    move-result v13

    .line 860
    invoke-static {v12, v5, v4, v13}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v12

    .line 864
    check-cast v12, Lcom/appsflyer/internal/AFd1zSDK;

    .line 865
    .line 866
    invoke-interface {v12}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 867
    .line 868
    .line 869
    move-result-object v12

    .line 870
    invoke-virtual {v12}, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork()Z

    .line 871
    .line 872
    .line 873
    move-result v12

    .line 874
    if-eqz v12, :cond_12

    .line 875
    .line 876
    sget-object v12, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 877
    .line 878
    sget-object v13, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 879
    .line 880
    const-string v14, "AppsFlyerLib.sendWithEvent"

    .line 881
    .line 882
    invoke-virtual {v12, v13, v14}, Lcom/appsflyer/internal/AFg1bSDK;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    :cond_12
    invoke-static {v3, v6}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1pSDK;Z)I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    invoke-direct {v0, v11}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Ljava/util/Map;)V

    .line 890
    .line 891
    .line 892
    new-instance v12, Lcom/appsflyer/internal/AFa1zSDK;

    .line 893
    .line 894
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 895
    .line 896
    .line 897
    move-result-object v13

    .line 898
    invoke-virtual {v9, v11}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 899
    .line 900
    .line 901
    move-result-object v9

    .line 902
    invoke-virtual {v9, v3}, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code(I)Lcom/appsflyer/internal/AFh1mSDK;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    invoke-interface {v9}, Lcom/appsflyer/internal/AFd1zSDK;->w()Lcom/appsflyer/internal/AFa1aSDK;

    .line 911
    .line 912
    .line 913
    move-result-object v9

    .line 914
    invoke-interface {v9}, Lcom/appsflyer/internal/AFa1aSDK;->AFAdRevenueData()Ljava/util/Map;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    invoke-direct {v12, v13, v3, v9}, Lcom/appsflyer/internal/AFa1zSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/internal/AFh1mSDK;Ljava/util/Map;)V

    .line 919
    .line 920
    .line 921
    if-eqz v10, :cond_16

    .line 922
    .line 923
    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 924
    .line 925
    add-int/lit8 v3, v3, 0x6d

    .line 926
    .line 927
    rem-int/lit16 v3, v3, 0x80

    .line 928
    .line 929
    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 930
    .line 931
    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1ySDK;->areAllFieldsValid()[Lcom/appsflyer/internal/AFj1tSDK;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    array-length v9, v3

    .line 936
    move v10, v6

    .line 937
    move v11, v10

    .line 938
    :goto_5
    if-ge v10, v9, :cond_14

    .line 939
    .line 940
    sget v13, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 941
    .line 942
    add-int/lit8 v13, v13, 0x3b

    .line 943
    .line 944
    rem-int/lit16 v13, v13, 0x80

    .line 945
    .line 946
    sput v13, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 947
    .line 948
    aget-object v13, v3, v10

    .line 949
    .line 950
    iget-object v14, v13, Lcom/appsflyer/internal/AFj1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

    .line 951
    .line 952
    sget-object v15, Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

    .line 953
    .line 954
    if-ne v14, v15, :cond_13

    .line 955
    .line 956
    sget-object v11, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 957
    .line 958
    sget-object v14, Lcom/appsflyer/internal/AFh1ySDK;->equals:Lcom/appsflyer/internal/AFh1ySDK;

    .line 959
    .line 960
    new-instance v15, Ljava/lang/StringBuilder;

    .line 961
    .line 962
    const-string v1, "Failed to get "

    .line 963
    .line 964
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    iget-object v1, v13, Lcom/appsflyer/internal/AFj1tSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 968
    .line 969
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    const-string v1, " referrer, wait ..."

    .line 973
    .line 974
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v11, v14, v1}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    move v11, v7

    .line 985
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 986
    .line 987
    const-wide/16 v1, 0x0

    .line 988
    .line 989
    goto :goto_5

    .line 990
    :cond_14
    new-array v1, v7, [Ljava/lang/Object;

    .line 991
    .line 992
    aput-object v0, v1, v6

    .line 993
    .line 994
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    invoke-static {v1, v5, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 1003
    .line 1004
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->w()Lcom/appsflyer/internal/AFa1aSDK;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-interface {v1}, Lcom/appsflyer/internal/AFa1aSDK;->getMediationNetwork()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v1

    .line 1012
    if-eqz v1, :cond_15

    .line 1013
    .line 1014
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 1015
    .line 1016
    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->equals:Lcom/appsflyer/internal/AFh1ySDK;

    .line 1017
    .line 1018
    const-string v3, "fetching Facebook deferred AppLink data, wait ..."

    .line 1019
    .line 1020
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    move v11, v7

    .line 1024
    :cond_15
    new-array v1, v7, [Ljava/lang/Object;

    .line 1025
    .line 1026
    aput-object v0, v1, v6

    .line 1027
    .line 1028
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    invoke-static {v1, v5, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 1037
    .line 1038
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    if-eqz v1, :cond_17

    .line 1047
    .line 1048
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 1049
    .line 1050
    add-int/lit8 v1, v1, 0x4f

    .line 1051
    .line 1052
    rem-int/lit16 v1, v1, 0x80

    .line 1053
    .line 1054
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 1055
    .line 1056
    move v11, v7

    .line 1057
    goto :goto_6

    .line 1058
    :cond_16
    move v11, v6

    .line 1059
    :cond_17
    :goto_6
    new-array v1, v7, [Ljava/lang/Object;

    .line 1060
    .line 1061
    aput-object v0, v1, v6

    .line 1062
    .line 1063
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    :try_start_0
    invoke-static {v1, v5, v4, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1071
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 1072
    .line 1073
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getRevenue()Ljava/util/concurrent/ScheduledExecutorService;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    if-eqz v11, :cond_18

    .line 1078
    .line 1079
    const-wide/16 v1, 0x1f4

    .line 1080
    .line 1081
    goto :goto_7

    .line 1082
    :cond_18
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 1083
    .line 1084
    add-int/lit8 v1, v1, 0x65

    .line 1085
    .line 1086
    rem-int/lit16 v1, v1, 0x80

    .line 1087
    .line 1088
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 1089
    .line 1090
    const-wide/16 v1, 0x0

    .line 1091
    .line 1092
    :goto_7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1093
    .line 1094
    invoke-static {v0, v12, v1, v2, v3}, Lcom/appsflyer/internal/AFk1xSDK;->getMonetizationNetwork(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 1095
    .line 1096
    .line 1097
    return-object v8

    .line 1098
    :catchall_0
    move-exception v0

    .line 1099
    throw v0

    .line 1100
    :cond_19
    :goto_8
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 1101
    .line 1102
    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 1103
    .line 1104
    const-string v2, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    .line 1105
    .line 1106
    invoke-virtual {v0, v1, v2, v7}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    .line 1107
    .line 1108
    .line 1109
    const-string v2, "AppsFlyer will not track this event."

    .line 1110
    .line 1111
    invoke-virtual {v0, v1, v2, v7}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    .line 1112
    .line 1113
    .line 1114
    if-eqz v12, :cond_1a

    .line 1115
    .line 1116
    const/16 v0, 0x29

    .line 1117
    .line 1118
    const-string v1, "No dev key"

    .line 1119
    .line 1120
    invoke-interface {v12, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_1a
    return-object v8

    .line 1124
    :pswitch_17
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    return-object v0

    .line 1129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getCurrencyIso4217Code(Landroid/app/Activity;)Ljava/lang/String;
    .locals 8

    .line 1164
    const-string v0, "af"

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 1165
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    .line 1166
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1167
    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 1168
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/16 v4, 0x43

    .line 1169
    div-int/lit8 v4, v4, 0x0

    if-eqz v3, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 1170
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1171
    :goto_0
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 1172
    sget v4, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 v4, v4, 0x2

    const-string v5, "Push Notification received af payload = "

    if-nez v4, :cond_1

    .line 1173
    :try_start_1
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFh1ySDK;->AFLogger:Lcom/appsflyer/internal/AFh1ySDK;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 1174
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1175
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/16 p0, 0x30

    .line 1176
    div-int/lit8 p0, p0, 0x0

    goto :goto_1

    .line 1177
    :cond_1
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFh1ySDK;->AFLogger:Lcom/appsflyer/internal/AFh1ySDK;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 1178
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1179
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    return-object v1

    .line 1180
    :goto_2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->AFLogger:Lcom/appsflyer/internal/AFh1ySDK;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p0}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 1181
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1182
    throw v1

    :cond_4
    return-object v1
.end method

.method private getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1183
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    return-object v1

    .line 1184
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 1185
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xf2b7b5b

    const v3, -0xf2b7b4c    # -5.2617E29f

    invoke-static {p1, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1186
    sget p2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p2, p2, 0x23

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    const/16 p2, 0x32

    div-int/2addr p2, v0

    :cond_1
    return-object p1

    :cond_2
    throw v1
.end method

.method private getCurrencyIso4217Code(Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 2

    .line 1138
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 1139
    :cond_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 1140
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1fSDK;)V
    .locals 6

    .line 1130
    new-instance v0, Lcom/appsflyer/internal/AFf1ySDK;

    .line 1131
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    .line 1132
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v3

    .line 1133
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->component2()Lcom/appsflyer/internal/AFg1pSDK;

    move-result-object v4

    .line 1134
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFf1ySDK;-><init>(Lcom/appsflyer/internal/AFi1fSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFc1fSDK;)V

    const/4 p1, 0x1

    .line 1135
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p1, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xf2b7b5b

    const v3, -0xf2b7b4c    # -5.2617E29f

    invoke-static {p1, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object p1

    .line 1136
    iget-object v1, p1, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/appsflyer/internal/AFe1nSDK$2;

    invoke-direct {v2, p1, v0}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1137
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    return-void
.end method

.method private getCurrencyIso4217Code(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1141
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 1142
    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1143
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 1144
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectIMEIForceByUser"

    .line 1145
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1146
    :cond_0
    const-string v0, "advertiserId"

    .line 1147
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 1148
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0xf2b7b5b

    const v5, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v1, v4, v5, v3}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v1

    .line 1149
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1iSDK;->getMediationNetwork:Ljava/lang/String;

    .line 1150
    invoke-static {v1}, Lcom/appsflyer/internal/AFk1wSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 1151
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 v1, v1, 0x2

    const-string v6, "android_id"

    if-nez v1, :cond_1

    .line 1152
    :try_start_1
    invoke-interface {p1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1153
    const-string v1, "validateGaidAndIMEI :: removing: android_id"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 1154
    :cond_1
    invoke-interface {p1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1155
    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 1156
    throw p1

    .line 1157
    :cond_2
    :goto_0
    :try_start_3
    new-array v1, v0, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v4, v5, v6}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x26378c9

    const v4, 0x26378c9

    invoke-static {v0, v2, v4, v1}, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/internal/AFk1wSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1158
    const-string v0, "imei"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p1, :cond_4

    .line 1159
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, "validateGaidAndIMEI :: removing: imei"

    if-eqz p1, :cond_3

    .line 1160
    :try_start_4
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1161
    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 1162
    throw p1

    .line 1163
    :goto_1
    const-string v0, "failed to remove IMEI or AndroidID key from params; "

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1204
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x20cc09f4

    const v2, -0x20cc09df

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static getMediationNetwork(Lcom/appsflyer/internal/AFc1pSDK;Z)I
    .locals 9

    .line 300
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const v6, 0x7847d49c

    const v7, -0x7847d491

    const-string v8, "appsFlyerInAppEventCount"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz v0, :cond_1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object v8, v0, v2

    aput-object p1, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v7, v6, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_0

    return p0

    :cond_0
    throw v5

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object v8, v0, v2

    aput-object p1, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v0, v7, v6, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    throw v5
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1ySDK;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 301
    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v3, v2

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    .line 302
    invoke-static {p0}, Lcom/appsflyer/internal/AFk1wSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x1c

    div-int/2addr v4, v0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFk1wSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 303
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v3, v0, 0x45

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x5

    .line 304
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 305
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 306
    :goto_1
    new-instance v1, Lcom/appsflyer/internal/AFe1wSDK;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/appsflyer/internal/AFe1wSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/appsflyer/internal/AFe1vSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFe1wSDK;)V

    .line 307
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    return-object v2

    .line 308
    :cond_2
    const-string p0, "hostname was empty or null - call for setHost is skipped"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-object v2
.end method

.method public static getMediationNetwork(Lcom/appsflyer/internal/AFc1pSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 297
    const-string v1, "CACHED_CHANNEL"

    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    return-object v0

    .line 299
    :cond_0
    invoke-interface {p0, v1, p1}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static getMediationNetwork(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .locals 1

    .line 275
    const-string v0, "UTC"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 276
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    return-object p0
.end method

.method private getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 277
    new-instance v0, Lcom/appsflyer/internal/AFh1iSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1iSDK;-><init>()V

    .line 278
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 279
    iput-object p1, v0, Lcom/appsflyer/internal/AFh1mSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 280
    iput-object p1, v0, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 281
    iput-object p2, v0, Lcom/appsflyer/internal/AFh1mSDK;->component1:Ljava/lang/String;

    .line 282
    iput-object p1, v0, Lcom/appsflyer/internal/AFh1mSDK;->getMediationNetwork:Ljava/lang/String;

    const/4 p2, 0x2

    .line 283
    new-array v1, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0xfe1eaa7

    const v3, 0xfe1eaae

    invoke-static {v1, v2, v3, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 284
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw p1
.end method

.method private synthetic getMediationNetwork(Lcom/appsflyer/internal/AFf1qSDK;)V
    .locals 5

    const/4 v0, 0x1

    .line 262
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xf2b7b5b

    const v4, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v0, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 263
    sget-object v2, Lcom/appsflyer/internal/AFf1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1qSDK;

    if-ne p1, v2, :cond_1

    .line 264
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 265
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1uSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1uSDK;->getCurrencyIso4217Code()V

    const/16 p1, 0x27

    .line 266
    div-int/2addr p1, v1

    goto :goto_0

    .line 267
    :cond_0
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1uSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1uSDK;->getCurrencyIso4217Code()V

    .line 268
    :cond_1
    :goto_0
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Z

    move-result p1

    if-nez p1, :cond_3

    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    .line 269
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFg1aSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1aSDK;->getCurrencyIso4217Code()V

    const/16 p1, 0x1e

    div-int/2addr p1, v1

    return-void

    :cond_2
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFg1aSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1aSDK;->getCurrencyIso4217Code()V

    return-void

    .line 270
    :cond_3
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFg1aSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1aSDK;->getMediationNetwork()V

    return-void
.end method

.method private synthetic getMediationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 6

    .line 296
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x74451255

    const v5, -0x74451253

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v5, v4, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p1, 0x4f

    div-int/2addr p1, v3

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, v5, v4, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    return-void
.end method

.method private getMediationNetwork(Ljava/lang/String;)V
    .locals 7

    .line 285
    new-instance v0, Lcom/appsflyer/internal/AFh1kSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1kSDK;-><init>()V

    const/4 v1, 0x1

    .line 286
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, 0xf2b7b5b

    const v6, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v2, v5, v6, v4}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    .line 287
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v4, "appsFlyerCount"

    invoke-interface {v2, v4, v3}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v2

    .line 288
    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code(I)Lcom/appsflyer/internal/AFh1mSDK;

    move-result-object v0

    .line 289
    iput-object p1, v0, Lcom/appsflyer/internal/AFh1mSDK;->component1:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 290
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x5

    if-le p1, v2, :cond_0

    .line 291
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1, v5, v6, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1mSDK;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 292
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 293
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v5, v6, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->getRevenue()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 294
    new-instance v1, Lcom/appsflyer/internal/g;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/g;-><init>(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFh1mSDK;)V

    const-wide/16 v2, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v1, v2, v3, v0}, Lcom/appsflyer/internal/AFk1xSDK;->getMonetizationNetwork(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 295
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    :cond_0
    return-void
.end method

.method private static getMediationNetwork(Lorg/json/JSONObject;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-ge v3, v2, :cond_0

    .line 39
    .line 40
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0xd

    .line 43
    .line 44
    rem-int/lit16 v5, v2, 0x80

    .line 45
    .line 46
    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 47
    .line 48
    rem-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x17

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v2

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    const-string v3, "error at timeStampArr"

    .line 83
    .line 84
    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x0

    .line 96
    :cond_3
    :goto_3
    move-object v4, v2

    .line 97
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    sget v5, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x2b

    .line 106
    .line 107
    rem-int/lit16 v6, v5, 0x80

    .line 108
    .line 109
    sput v6, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 110
    .line 111
    rem-int/lit8 v5, v5, 0x2

    .line 112
    .line 113
    if-nez v5, :cond_7

    .line 114
    .line 115
    if-nez v4, :cond_8

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/String;

    .line 122
    .line 123
    :try_start_2
    new-instance v6, Lorg/json/JSONArray;

    .line 124
    .line 125
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move v7, v3

    .line 135
    :goto_5
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 136
    .line 137
    .line 138
    move-result v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    if-ge v7, v8, :cond_4

    .line 140
    .line 141
    sget v8, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 142
    .line 143
    add-int/lit8 v8, v8, 0x5d

    .line 144
    .line 145
    rem-int/lit16 v9, v8, 0x80

    .line 146
    .line 147
    sput v9, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 148
    .line 149
    rem-int/lit8 v8, v8, 0x2

    .line 150
    .line 151
    const/4 v9, 0x1

    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    :try_start_3
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    cmp-long v8, v10, v12

    .line 169
    .line 170
    if-eqz v8, :cond_3

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :catch_1
    move-exception v5

    .line 174
    goto :goto_7

    .line 175
    :cond_5
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v12

    .line 189
    cmp-long v8, v10, v12

    .line 190
    .line 191
    if-eqz v8, :cond_3

    .line 192
    .line 193
    :goto_6
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v12
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 207
    cmp-long v8, v10, v12

    .line 208
    .line 209
    if-eqz v8, :cond_3

    .line 210
    .line 211
    sget v8, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 212
    .line 213
    add-int/lit8 v8, v8, 0xf

    .line 214
    .line 215
    rem-int/lit16 v8, v8, 0x80

    .line 216
    .line 217
    sput v8, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 218
    .line 219
    :try_start_4
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v10

    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    sub-int/2addr v8, v9

    .line 228
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Ljava/lang/Long;

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v8
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 238
    cmp-long v4, v10, v8

    .line 239
    .line 240
    if-nez v4, :cond_6

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 245
    .line 246
    move-object v4, v5

    .line 247
    goto :goto_5

    .line 248
    :goto_7
    const-string v6, "error at manageExtraReferrers"

    .line 249
    .line 250
    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_7
    throw v2

    .line 256
    :cond_8
    if-eqz v4, :cond_9

    .line 257
    .line 258
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_9
    return-void
.end method

.method private synthetic getMediationNetwork(Z)V
    .locals 5

    .line 271
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    const/4 v2, 0x0

    const v3, -0xf2b7b4c    # -5.2617E29f

    const v4, 0xf2b7b5b

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x37

    .line 272
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 273
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v4, v3, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFg1aSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1aSDK;->getRevenue()V

    return-void

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v4, v3, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFg1aSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1aSDK;->getRevenue()V

    const/4 p1, 0x0

    throw p1

    .line 274
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v4, v3, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFg1aSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1aSDK;->AFAdRevenueData()V

    return-void
.end method

.method public static getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;
    .locals 3

    .line 184
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    sget-object v1, Lcom/appsflyer/internal/AFa1ySDK;->component4:Lcom/appsflyer/internal/AFa1ySDK;

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1ySDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/content/Context;

    .line 198
    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 v3, v3, 0x2

    const v4, -0xf2b7b4c    # -5.2617E29f

    const v5, 0xf2b7b5b

    if-nez v3, :cond_0

    .line 199
    invoke-virtual {v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 200
    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0, v5, v4, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p0

    const/16 v1, 0x20

    div-int/2addr v1, v0

    return-object p0

    .line 201
    :cond_0
    invoke-virtual {v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 202
    new-array p0, v2, [Ljava/lang/Object;

    aput-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v5, v4, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p0

    return-object p0
.end method

.method public static getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 193
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 194
    const-string v0, "meta"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 196
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p0, 0x0

    throw p0

    .line 197
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private static synthetic getMonetizationNetwork(Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 1

    .line 185
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1tSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1tSDK;->getMonetizationNetwork()V

    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 3

    const/4 v0, 0x2

    .line 205
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0xfe1eaa7

    const v2, 0xfe1eaae

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic getMonetizationNetwork(Lcom/appsflyer/internal/AFi1fSDK;)V
    .locals 2

    .line 186
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1fSDK;)V

    if-eqz v0, :cond_0

    const/16 p1, 0x28

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_1

    div-int/lit8 v1, v1, 0x0

    :cond_1
    return-void
.end method

.method private static getMonetizationNetwork(Ljava/lang/String;)V
    .locals 4

    .line 203
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->getRevenue:Lcom/appsflyer/internal/AFh1ySDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERROR: AppsFlyer SDK is not initialized! The API call \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "()\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 204
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static getRevenue(Lcom/appsflyer/internal/AFc1pSDK;Ljava/lang/String;Z)I
    .locals 2

    .line 291
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, -0x7847d491

    const p2, 0x7847d49c

    invoke-static {v0, p1, p2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1ySDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, [Ljava/lang/String;

    .line 258
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 259
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFa1ySDK;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 260
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private getRevenue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 266
    new-instance v0, Lcom/appsflyer/internal/AFh1gSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1gSDK;-><init>()V

    .line 267
    iput-object p2, v0, Lcom/appsflyer/internal/AFh1mSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 268
    iput-object p3, v0, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 269
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1pSDK;

    move-result-object p1

    .line 270
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFh1pSDK;)V

    .line 271
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static getRevenue(Ljava/lang/String;)V
    .locals 3

    .line 284
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 285
    const-string v1, "pid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 286
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "preInstallName"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x63aebb06

    const v2, 0x63aebb0f

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    return-void

    .line 288
    :cond_0
    :try_start_1
    const-string p0, "Cannot set preinstall attribution data without a media source"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 289
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    .line 290
    const-string v0, "Error parsing JSON for preinstall"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static getRevenue(Ljava/lang/String;Z)V
    .locals 2

    .line 261
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 262
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 263
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    .line 264
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 265
    throw v1
.end method

.method public static getRevenue(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 276
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/d;->f()Lcom/google/android/gms/common/d;

    move-result-object v2

    .line 277
    sget v3, Lcom/google/android/gms/common/e;->a:I

    .line 278
    invoke-virtual {v2, p0, v3}, Lcom/google/android/gms/common/e;->d(Landroid/content/Context;I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 279
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    .line 280
    :cond_1
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 281
    const-string v3, "WARNING:  Google play services is unavailable. "

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.google.android.gms"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 283
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v3, "WARNING:  Google Play Services is unavailable. "

    invoke-virtual {v0, v2, v3, p0}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static synthetic h(Lcom/appsflyer/internal/AFa1ySDK;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1ySDK;->e_(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic hashCode([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/appsflyer/internal/AFa1ySDK;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    check-cast p0, Lcom/appsflyer/internal/platform_extension/PluginInfo;

    .line 10
    .line 11
    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1b

    .line 14
    .line 15
    rem-int/lit16 v4, v3, 0x80

    .line 16
    .line 17
    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 18
    .line 19
    rem-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    const v4, -0xf2b7b4c    # -5.2617E29f

    .line 22
    .line 23
    .line 24
    const v5, 0xf2b7b5b

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v5, v4, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->unregisterClient()Lcom/appsflyer/internal/AFi1mSDK;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p0}, Lcom/appsflyer/internal/AFi1mSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    .line 52
    .line 53
    .line 54
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 55
    .line 56
    add-int/lit8 p0, p0, 0x79

    .line 57
    .line 58
    rem-int/lit16 v0, p0, 0x80

    .line 59
    .line 60
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 61
    .line 62
    rem-int/lit8 p0, p0, 0x2

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    return-object v6

    .line 67
    :cond_0
    throw v6

    .line 68
    :cond_1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v1, v2, v0

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v2, v5, v4, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->unregisterClient()Lcom/appsflyer/internal/AFi1mSDK;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, p0}, Lcom/appsflyer/internal/AFi1mSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    .line 90
    .line 91
    .line 92
    throw v6
.end method

.method private static synthetic toString([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/appsflyer/internal/AFa1ySDK;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x5f

    .line 14
    .line 15
    rem-int/lit16 v3, v3, 0x80

    .line 16
    .line 17
    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v1, v2, v0

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v3, 0xf2b7b5b

    .line 31
    .line 32
    .line 33
    const v4, -0xf2b7b4c    # -5.2617E29f

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v4, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p0}, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x77

    .line 53
    .line 54
    rem-int/lit16 v2, v1, 0x80

    .line 55
    .line 56
    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 57
    .line 58
    rem-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/16 v1, 0x35

    .line 63
    .line 64
    div-int/2addr v1, v0

    .line 65
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const-string v0, "extraReferrers"

    .line 4
    .line 5
    const-string v2, "received a new (extra) referrer: "

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v5, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object p0, v5, v6

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    aput-object p1, v5, v7

    .line 30
    .line 31
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const v9, 0x275422ea

    .line 36
    .line 37
    .line 38
    const v10, -0x275422e4

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v9, v10, v8}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lcom/appsflyer/internal/AFc1pSDK;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-interface {v5, v0, v8}, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    new-instance v5, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lorg/json/JSONArray;

    .line 60
    .line 61
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    sget v11, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 65
    .line 66
    add-int/lit8 v11, v11, 0x21

    .line 67
    .line 68
    rem-int/lit16 v11, v11, 0x80

    .line 69
    .line 70
    sput v11, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_0
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    new-instance v5, Lorg/json/JSONArray;

    .line 90
    .line 91
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v5, v11}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    move-object v15, v8

    .line 101
    move-object v8, v5

    .line 102
    move-object v5, v15

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    new-instance v5, Lorg/json/JSONArray;

    .line 105
    .line 106
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    int-to-long v11, v11

    .line 115
    const-wide/16 v13, 0x5

    .line 116
    .line 117
    cmp-long v11, v11, v13

    .line 118
    .line 119
    if-gez v11, :cond_2

    .line 120
    .line 121
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 125
    .line 126
    .line 127
    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    int-to-long v2, v2

    .line 129
    const-wide/16 v11, 0x4

    .line 130
    .line 131
    cmp-long v2, v2, v11

    .line 132
    .line 133
    if-ltz v2, :cond_3

    .line 134
    .line 135
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x71

    .line 138
    .line 139
    rem-int/lit16 v2, v2, 0x80

    .line 140
    .line 141
    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 142
    .line 143
    :try_start_2
    invoke-static {v5}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Lorg/json/JSONObject;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    new-array v2, v4, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object p0, v2, v6

    .line 156
    .line 157
    aput-object p1, v2, v7

    .line 158
    .line 159
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v2, v9, v10, v3}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lcom/appsflyer/internal/AFc1pSDK;

    .line 168
    .line 169
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v2, v0, v3}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v3, "Couldn\'t save referrer - "

    .line 180
    .line 181
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ": "

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :goto_3
    const-string v1, "error at addReferrer"

    .line 201
    .line 202
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method final AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 3

    const/4 v0, 0x2

    .line 228
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x74451253

    const v2, 0x74451255

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final varargs addPushNotificationDeepLinkPath([Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 14
    .line 15
    .line 16
    const v4, 0xf2b7b5b

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-array v0, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p0, v0, v1

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v4, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1qSDK;->AFAdRevenueData:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x75

    .line 57
    .line 58
    rem-int/lit16 p1, p1, 0x80

    .line 59
    .line 60
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array v0, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p0, v0, v1

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v0, v4, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1qSDK;->AFAdRevenueData:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    throw p1
.end method

.method public final anonymizeUser(Z)V
    .locals 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    rem-int/lit16 v2, v0, 0x80

    .line 6
    .line 7
    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v2, "deviceTrackingDisabled"

    .line 12
    .line 13
    const-string v3, "anonymizeUser"

    .line 14
    .line 15
    const v4, -0xf2b7b4c    # -5.2617E29f

    .line 16
    .line 17
    .line 18
    const v5, 0xf2b7b5b

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-array v0, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, v0, v6

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v5, v4, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v1, v6, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    aput-object v4, v1, v6

    .line 49
    .line 50
    invoke-interface {v0, v3, v1}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p0, v0, v6

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v0, v5, v4, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    filled-new-array {v1}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v3, v1}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x19

    .line 94
    .line 95
    rem-int/lit16 v0, p1, 0x80

    .line 96
    .line 97
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 98
    .line 99
    rem-int/lit8 p1, p1, 0x2

    .line 100
    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    const/16 p1, 0x3f

    .line 104
    .line 105
    div-int/2addr p1, v6

    .line 106
    :cond_1
    return-void
.end method

.method public final appendParametersToDeepLinkingURL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0xf2b7b5b

    .line 20
    .line 21
    .line 22
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object p1, v0, Lcom/appsflyer/internal/AFa1qSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1qSDK;->getRevenue:Ljava/util/Map;

    .line 38
    .line 39
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x3

    .line 42
    .line 43
    rem-int/lit16 p1, p1, 0x80

    .line 44
    .line 45
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 46
    .line 47
    return-void
.end method

.method public final b_(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFj1hSDK;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/appsflyer/internal/AFj1hSDK;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "appsflyer_preinstall"

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFj1hSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x6b

    .line 19
    .line 20
    rem-int/lit16 v4, v1, 0x80

    .line 21
    .line 22
    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 23
    .line 24
    rem-int/2addr v1, v3

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFj1hSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 p2, 0xe

    .line 35
    .line 36
    div-int/2addr p2, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFj1hSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    const-string p2, "****** onReceive called *******"

    .line 46
    .line 47
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 51
    .line 52
    .line 53
    const-string p2, "referrer"

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFj1hSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Play store referrer: "

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x45

    .line 77
    .line 78
    rem-int/lit16 v1, v1, 0x80

    .line 79
    .line 80
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 81
    .line 82
    new-array v1, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p0, v1, v2

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    aput-object p1, v1, v2

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const v3, 0x275422ea

    .line 94
    .line 95
    .line 96
    const v4, -0x275422e4

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/appsflyer/internal/AFc1pSDK;

    .line 104
    .line 105
    invoke-interface {v1, p2, v0}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string v1, "AF_REFERRER"

    .line 113
    .line 114
    invoke-virtual {p2, v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p2, Lcom/appsflyer/AppsFlyerProperties;->getMediationNetwork:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lcom/appsflyer/AppsFlyerProperties;->getMonetizationNetwork()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    sget p2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 130
    .line 131
    add-int/lit8 p2, p2, 0x49

    .line 132
    .line 133
    rem-int/lit16 p2, p2, 0x80

    .line 134
    .line 135
    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 136
    .line 137
    const-string p2, "onReceive: isLaunchCalled"

    .line 138
    .line 139
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object p2, Lcom/appsflyer/internal/AFh1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1vSDK;

    .line 143
    .line 144
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFh1vSDK;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 151
    .line 152
    add-int/lit8 p1, p1, 0x45

    .line 153
    .line 154
    rem-int/lit16 p1, p1, 0x80

    .line 155
    .line 156
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 157
    .line 158
    return-void
.end method

.method final component1()V
    .locals 4

    .line 149
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 150
    invoke-static {}, Lcom/appsflyer/internal/AFe1eSDK;->component3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    const/4 v0, 0x1

    .line 152
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xf2b7b5b

    const v3, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 153
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFe1eSDK;

    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 154
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFe1nSDK$2;

    invoke-direct {v3, v1, v2}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 155
    :cond_2
    invoke-static {}, Lcom/appsflyer/internal/AFe1eSDK;->component3()Z

    throw v1
.end method

.method public final disableAppSetId()V
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0xf2b7b5b

    .line 20
    .line 21
    .line 22
    const v5, -0xf2b7b4c    # -5.2617E29f

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v4, v5, v3}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-boolean v0, v1, Lcom/appsflyer/internal/AFc1iSDK;->component1:Z

    .line 36
    .line 37
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x5d

    .line 40
    .line 41
    rem-int/lit16 v1, v0, 0x80

    .line 42
    .line 43
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 44
    .line 45
    rem-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    div-int/2addr v0, v2

    .line 51
    :cond_0
    return-void
.end method

.method public final enableFacebookDeferredApplinks(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v1, 0xd3a1ceb

    .line 19
    .line 20
    .line 21
    const v2, -0xd3a1ce6

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final enableTCFDataCollection(Z)V
    .locals 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const v4, 0x63aebb0f

    .line 14
    .line 15
    .line 16
    const v5, -0x63aebb06

    .line 17
    .line 18
    .line 19
    const-string v6, "enableTCFDataCollection"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array v0, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v6, v0, v3

    .line 30
    .line 31
    aput-object p1, v0, v2

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    long-to-int p1, v1

    .line 38
    invoke-static {v0, v5, v4, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x3b

    .line 44
    .line 45
    rem-int/lit16 p1, p1, 0x80

    .line 46
    .line 47
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-array v0, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v6, v0, v3

    .line 57
    .line 58
    aput-object p1, v0, v2

    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    long-to-int p1, v1

    .line 65
    invoke-static {v0, v5, v4, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method public final getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, "getAppsFlyerUID"

    .line 14
    .line 15
    const v4, -0xf2b7b4c    # -5.2617E29f

    .line 16
    .line 17
    .line 18
    const v5, 0xf2b7b5b

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-array v0, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v0, v5, v4, v6}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-array v6, v2, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v3, v6}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p0, v0, v1

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v0, v5, v4, v6}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-array v6, v1, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v3, v6}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    :goto_0
    const/4 p1, 0x0

    .line 75
    return-object p1

    .line 76
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    new-array p1, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p0, p1, v1

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {p1, v5, v4, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x77

    .line 106
    .line 107
    rem-int/lit16 v0, v0, 0x80

    .line 108
    .line 109
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 110
    .line 111
    return-object p1
.end method

.method public final getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v1, 0x12cd2aec    # 1.29479E-27f

    .line 15
    .line 16
    .line 17
    const v2, -0x12cd2adb

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    return-object p1
.end method

.method public final getCurrencyIso4217Code(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1pSDK;
    .locals 3

    const/4 v0, 0x2

    .line 1203
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x275422ea

    const v2, -0x275422e4

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFc1pSDK;

    return-object p1
.end method

.method public final getCurrencyIso4217Code()Z
    .locals 3

    .line 1129
    const-string v0, "waitForCustomerId"

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData()Ljava/lang/String;

    throw v1

    :cond_1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    throw v1
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, -0x79df9d35

    .line 12
    .line 13
    .line 14
    const v3, 0x79df9d3f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public final getHostPrefix()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x16994f73

    .line 12
    .line 13
    .line 14
    const v3, -0x16994f67

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public final getMediationNetwork()Lcom/appsflyer/internal/AFd1zSDK;
    .locals 4

    const/4 v0, 0x1

    .line 309
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xf2b7b5b

    const v3, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    return-object v0
.end method

.method public final getMonetizationNetwork(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 187
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 188
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1ySDK;->copy:Lcom/appsflyer/internal/AFc1dSDK;

    if-eqz p1, :cond_1

    .line 189
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x17

    .line 190
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    const/4 p1, 0x0

    .line 192
    throw p1

    :cond_1
    return-void
.end method

.method final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFh1pSDK;)V
    .locals 11
    .param p1    # Lcom/appsflyer/internal/AFh1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const v5, 0x39c6cc89

    .line 15
    .line 16
    .line 17
    const v6, -0x39c6cc77

    .line 18
    .line 19
    .line 20
    const v7, -0xf2b7b4c    # -5.2617E29f

    .line 21
    .line 22
    .line 23
    const v8, 0xf2b7b5b

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v0, v3

    .line 31
    .line 32
    aput-object p2, v0, v2

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    long-to-int p2, v9

    .line 39
    invoke-static {v0, v6, v5, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-array p2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p0, p2, v3

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p2, v8, v7, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/appsflyer/internal/AFd1zSDK;

    .line 55
    .line 56
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    const-string p2, "[LogEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 67
    .line 68
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    const/16 p2, 0x29

    .line 76
    .line 77
    const-string v0, "No dev key"

    .line 78
    .line 79
    invoke-interface {p1, p2, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-array v0, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p0, v0, v3

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v0, v8, v7, v5}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p2, :cond_3

    .line 110
    .line 111
    sget p2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 112
    .line 113
    add-int/lit8 p2, p2, 0x5b

    .line 114
    .line 115
    rem-int/lit16 v0, p2, 0x80

    .line 116
    .line 117
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 118
    .line 119
    rem-int/2addr p2, v1

    .line 120
    if-nez p2, :cond_2

    .line 121
    .line 122
    const-string p2, ""

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    throw v4

    .line 126
    :cond_3
    :goto_0
    iput-object p2, p1, Lcom/appsflyer/internal/AFh1mSDK;->component1:Ljava/lang/String;

    .line 127
    .line 128
    new-array p2, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p0, p2, v3

    .line 131
    .line 132
    aput-object p1, p2, v2

    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const v0, -0xfe1eaa7

    .line 139
    .line 140
    .line 141
    const v1, 0xfe1eaae

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v0, v1, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    new-array v0, v1, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object p1, v0, v3

    .line 151
    .line 152
    aput-object p2, v0, v2

    .line 153
    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide p1

    .line 158
    long-to-int p1, p1

    .line 159
    invoke-static {v0, v6, v5, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-array p1, v2, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object p0, p1, v3

    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-static {p1, v8, v7, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 175
    .line 176
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    throw v4
.end method

.method public final getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "api_store_value"

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "AF_STORE"

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    const-string p1, "No out-of-store value set"

    .line 37
    .line 38
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x7

    .line 44
    .line 45
    rem-int/lit16 p1, p1, 0x80

    .line 46
    .line 47
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method final declared-synchronized getRevenue()Lcom/appsflyer/internal/AFf1oSDK;
    .locals 3

    monitor-enter p0

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->hashCode:Lcom/appsflyer/internal/AFf1oSDK;

    if-nez v0, :cond_0

    .line 273
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 274
    new-instance v1, Lcom/appsflyer/internal/f;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/f;-><init>(Lcom/appsflyer/internal/AFa1ySDK;)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFa1ySDK;->hashCode:Lcom/appsflyer/internal/AFf1oSDK;

    add-int/lit8 v0, v0, 0x21

    .line 275
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->hashCode:Lcom/appsflyer/internal/AFf1oSDK;

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    throw v0

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final getRevenue(Lcom/appsflyer/internal/AFh1mSDK;)Ljava/util/Map;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1mSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v4, 0xf2b7b5b

    .line 12
    .line 13
    .line 14
    const v5, -0xf2b7b4c    # -5.2617E29f

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v4, v5, v3}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p0, v3, v2

    .line 33
    .line 34
    aput-object v1, v3, v0

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const v7, 0x275422ea

    .line 41
    .line 42
    .line 43
    const v8, -0x275422e4

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v7, v8, v6}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/appsflyer/internal/AFc1pSDK;

    .line 51
    .line 52
    new-array v6, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p0, v6, v2

    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-static {v6, v4, v5, v7}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/appsflyer/internal/AFd1zSDK;

    .line 65
    .line 66
    invoke-interface {v6}, Lcom/appsflyer/internal/AFd1zSDK;->component2()Lcom/appsflyer/internal/AFg1pSDK;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-array v7, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p0, v7, v2

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-static {v7, v4, v5, v8}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/appsflyer/internal/AFd1zSDK;

    .line 83
    .line 84
    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-object v7, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 97
    .line 98
    new-instance v8, Ljava/util/Date;

    .line 99
    .line 100
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    const-string v10, ""

    .line 108
    .line 109
    const/16 v11, 0x30

    .line 110
    .line 111
    invoke-static {v10, v11, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    add-int/lit16 v10, v10, 0x80

    .line 116
    .line 117
    new-array v11, v0, [Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const-string v13, "\u0089\u0086\u0081\u0084\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 121
    .line 122
    invoke-static {v12, v13, v12, v10, v11}, Lcom/appsflyer/internal/AFa1ySDK;->a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    aget-object v10, v11, v2

    .line 126
    .line 127
    check-cast v10, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    if-eqz v4, :cond_0

    .line 141
    .line 142
    :try_start_0
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 143
    .line 144
    sget-object v8, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 145
    .line 146
    const-string v9, "AppsFlyer SDK Reporting has been stopped"

    .line 147
    .line 148
    invoke-virtual {v4, v8, v9, v0}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object p1, v0

    .line 154
    move-object v3, p1

    .line 155
    goto :goto_2

    .line 156
    :cond_0
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 157
    .line 158
    sget-object v8, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 159
    .line 160
    new-instance v9, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v10, "******* sendTrackingWithEvent: "

    .line 163
    .line 164
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    if-eqz v5, :cond_1

    .line 168
    .line 169
    const-string v10, "Launch"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    sget v11, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 172
    .line 173
    add-int/lit8 v11, v11, 0x53

    .line 174
    .line 175
    rem-int/lit16 v11, v11, 0x80

    .line 176
    .line 177
    sput v11, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    :try_start_1
    iget-object v10, p1, Lcom/appsflyer/internal/AFh1mSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 181
    .line 182
    :goto_0
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v4, v8, v9, v0}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    :goto_1
    new-array v4, v0, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v1, v4, v2

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    long-to-int v1, v8

    .line 201
    const v8, -0x4d2ed129

    .line 202
    .line 203
    .line 204
    const v9, 0x4d2ed137    # 1.83309168E8f

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v8, v9, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v5}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1pSDK;Z)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1mSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz p1, :cond_2

    .line 217
    .line 218
    move v2, v0

    .line 219
    :cond_2
    invoke-static {v3, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFc1pSDK;Z)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz v5, :cond_3

    .line 224
    .line 225
    if-ne v1, v0, :cond_3

    .line 226
    .line 227
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iput-boolean v0, v2, Lcom/appsflyer/AppsFlyerProperties;->AFAdRevenueData:Z

    .line 232
    .line 233
    :cond_3
    invoke-interface {v6, v7, v1, p1}, Lcom/appsflyer/internal/AFg1pSDK;->getCurrencyIso4217Code(Ljava/util/Map;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :goto_2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 238
    .line 239
    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 240
    .line 241
    const/4 v5, 0x1

    .line 242
    const/4 v6, 0x1

    .line 243
    const-string v2, "Error while preparing to send event"

    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    invoke-virtual/range {v0 .. v6}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 247
    .line 248
    .line 249
    :goto_3
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 250
    .line 251
    add-int/lit8 p1, p1, 0x19

    .line 252
    .line 253
    rem-int/lit16 p1, p1, 0x80

    .line 254
    .line 255
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 256
    .line 257
    return-object v7
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, "getSdkVersion"

    .line 14
    .line 15
    const v4, -0xf2b7b4c    # -5.2617E29f

    .line 16
    .line 17
    .line 18
    const v5, 0xf2b7b5b

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-array v0, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v5, v4, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-array v1, v2, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v3, v1}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {}, Lcom/appsflyer/internal/AFc1kSDK;->component2()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p0, v0, v1

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v0, v5, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-array v1, v1, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v3, v1}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
.end method

.method public final init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->toString:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->toString:Z

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0xf2b7b5b

    .line 20
    .line 21
    .line 22
    const v5, -0xf2b7b4c    # -5.2617E29f

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v4, v5, v3}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p3, :cond_4

    .line 39
    .line 40
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x6d

    .line 43
    .line 44
    rem-int/lit16 v3, v1, 0x80

    .line 45
    .line 46
    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 47
    .line 48
    rem-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Lcom/appsflyer/internal/AFj1jSDK;->O_(Landroid/content/Context;)Landroid/app/Application;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1ySDK;->areAllFieldsValid:Landroid/app/Application;

    .line 62
    .line 63
    new-array p3, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p0, p3, v2

    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {p3, v4, v5, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lcom/appsflyer/internal/AFd1zSDK;

    .line 76
    .line 77
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-instance v1, Lcom/appsflyer/internal/a;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/a;-><init>(Lcom/appsflyer/internal/AFa1ySDK;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    new-array p3, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p0, p3, v2

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {p3, v4, v5, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lcom/appsflyer/internal/AFd1zSDK;

    .line 102
    .line 103
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    new-instance v1, Lcom/appsflyer/internal/AFe1bSDK;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v1, v3}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p3, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    new-instance v6, Lcom/appsflyer/internal/AFe1nSDK$2;

    .line 119
    .line 120
    invoke-direct {v6, p3, v1}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    new-array p3, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p0, p3, v2

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {p3, v4, v5, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Lcom/appsflyer/internal/AFd1zSDK;

    .line 139
    .line 140
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1uSDK;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    new-instance v1, Lcom/appsflyer/internal/b;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/b;-><init>(Lcom/appsflyer/internal/AFa1ySDK;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p3, v1}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;)V

    .line 150
    .line 151
    .line 152
    new-array p3, v0, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object p0, p3, v2

    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {p3, v4, v5, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Lcom/appsflyer/internal/AFd1zSDK;

    .line 165
    .line 166
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFf1iSDK;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue()Lcom/appsflyer/internal/AFf1oSDK;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p3, v1}, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFf1oSDK;)V

    .line 175
    .line 176
    .line 177
    new-array p3, v0, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object p0, p3, v2

    .line 180
    .line 181
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {p3, v4, v5, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    check-cast p3, Lcom/appsflyer/internal/AFd1zSDK;

    .line 190
    .line 191
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    new-instance v1, Lcom/appsflyer/internal/c;

    .line 196
    .line 197
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/c;-><init>(Lcom/appsflyer/internal/AFa1ySDK;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v1}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Ljava/lang/Runnable;)Lcom/appsflyer/internal/AFi1cSDK;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {p3, v3, v1}, Lcom/appsflyer/internal/AFj1sSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFi1cSDK;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-object v6, p3, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 209
    .line 210
    invoke-virtual {v6, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    new-instance v3, Lcom/appsflyer/internal/AFj1lSDK;

    .line 214
    .line 215
    iget-object v6, p3, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    .line 216
    .line 217
    invoke-interface {v6}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-direct {v3, v6, v1}, Lcom/appsflyer/internal/AFj1lSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    iget-object v6, p3, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 225
    .line 226
    invoke-virtual {v6, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    new-instance v3, Lcom/appsflyer/internal/AFj1wSDK;

    .line 230
    .line 231
    iget-object v6, p3, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    .line 232
    .line 233
    new-instance v7, Lcom/appsflyer/internal/AFj1ySDK;

    .line 234
    .line 235
    invoke-direct {v7}, Lcom/appsflyer/internal/AFj1ySDK;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-direct {v3, v1, v6, v7}, Lcom/appsflyer/internal/AFj1wSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/internal/AFj1vSDK;)V

    .line 239
    .line 240
    .line 241
    iget-object v6, p3, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 242
    .line 243
    invoke-virtual {v6, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    new-instance v3, Lcom/appsflyer/internal/AFj1oSDK;

    .line 247
    .line 248
    iget-object v6, p3, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    .line 249
    .line 250
    invoke-direct {v3, v1, v6}, Lcom/appsflyer/internal/AFj1oSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 251
    .line 252
    .line 253
    iget-object v6, p3, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 254
    .line 255
    invoke-virtual {v6, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    new-instance v3, Lcom/appsflyer/internal/AFj1uSDK;

    .line 259
    .line 260
    iget-object v6, p3, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    .line 261
    .line 262
    invoke-interface {v6}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iget-object v7, p3, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    .line 267
    .line 268
    invoke-interface {v7}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-direct {v3, v6, v7, v1}, Lcom/appsflyer/internal/AFj1uSDK;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    iget-object v6, p3, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 276
    .line 277
    invoke-virtual {v6, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3, v1}, Lcom/appsflyer/internal/AFj1sSDK;->getMonetizationNetwork(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    iget-object v3, p3, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 284
    .line 285
    new-array v6, v2, [Lcom/appsflyer/internal/AFj1tSDK;

    .line 286
    .line 287
    invoke-virtual {v3, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, [Lcom/appsflyer/internal/AFj1tSDK;

    .line 292
    .line 293
    array-length v6, v3

    .line 294
    move v7, v2

    .line 295
    :goto_0
    if-ge v7, v6, :cond_1

    .line 296
    .line 297
    aget-object v8, v3, v7

    .line 298
    .line 299
    iget-object v9, p3, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    .line 300
    .line 301
    invoke-interface {v9}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    iget-object v9, v9, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v8, v9}, Lcom/appsflyer/internal/AFj1tSDK;->AFAdRevenueData(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    add-int/lit8 v7, v7, 0x1

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_1
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFj1sSDK;->getMonetizationNetwork()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_5

    .line 318
    .line 319
    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 320
    .line 321
    add-int/lit8 v3, v3, 0x3d

    .line 322
    .line 323
    rem-int/lit16 v3, v3, 0x80

    .line 324
    .line 325
    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 326
    .line 327
    iget-object v3, p3, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    .line 328
    .line 329
    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 334
    .line 335
    iget-object v6, p3, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    .line 336
    .line 337
    invoke-virtual {p3, v3, v1, v6}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_2
    :goto_1
    return-object p0

    .line 342
    :cond_3
    invoke-virtual {p0, p3}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    invoke-static {p3}, Lcom/appsflyer/internal/AFj1jSDK;->O_(Landroid/content/Context;)Landroid/app/Application;

    .line 346
    .line 347
    .line 348
    const/4 p1, 0x0

    .line 349
    throw p1

    .line 350
    :cond_4
    sget-object p3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 351
    .line 352
    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->equals:Lcom/appsflyer/internal/AFh1ySDK;

    .line 353
    .line 354
    const-string v3, "context is null, Google Install Referrer will be not initialized"

    .line 355
    .line 356
    invoke-virtual {p3, v1, v3}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_5
    :goto_2
    new-array p3, v0, [Ljava/lang/Object;

    .line 360
    .line 361
    aput-object p0, p3, v2

    .line 362
    .line 363
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-static {p3, v4, v5, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    check-cast p3, Lcom/appsflyer/internal/AFd1zSDK;

    .line 372
    .line 373
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 374
    .line 375
    .line 376
    move-result-object p3

    .line 377
    if-nez p2, :cond_6

    .line 378
    .line 379
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 380
    .line 381
    add-int/lit8 v0, v0, 0x63

    .line 382
    .line 383
    rem-int/lit16 v0, v0, 0x80

    .line 384
    .line 385
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 386
    .line 387
    const-string v0, "null"

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_6
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 391
    .line 392
    add-int/lit8 v0, v0, 0x4b

    .line 393
    .line 394
    rem-int/lit16 v0, v0, 0x80

    .line 395
    .line 396
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 397
    .line 398
    const-string v0, "conversionDataListener"

    .line 399
    .line 400
    :goto_3
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    const-string v0, "init"

    .line 405
    .line 406
    invoke-interface {p3, v0, p1}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 410
    .line 411
    sget-object p3, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 412
    .line 413
    sget-object v0, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 414
    .line 415
    new-instance v1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v2, "Initializing AppsFlyer SDK: (v6.17.4."

    .line 418
    .line 419
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v0, ")"

    .line 426
    .line 427
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {p1, p3, v0}, Lcom/appsflyer/AFLogger;->force(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 438
    .line 439
    return-object p0
.end method

.method public final isPreInstalledApp(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0xf2b7b5b

    .line 23
    .line 24
    .line 25
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0xb

    .line 45
    .line 46
    rem-int/lit16 v1, v0, 0x80

    .line 47
    .line 48
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 49
    .line 50
    rem-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    return p1

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    throw p1
.end method

.method public final isStopped()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, -0xe7afaa8

    .line 12
    .line 13
    .line 14
    const v3, 0xe7afab8

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final logAdRevenue(Lcom/appsflyer/AFAdRevenueData;Ljava/util/Map;)V
    .locals 7
    .param p1    # Lcom/appsflyer/AFAdRevenueData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/AFAdRevenueData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->toString:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x2f

    .line 10
    .line 11
    rem-int/lit16 p2, p1, 0x80

    .line 12
    .line 13
    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 14
    .line 15
    rem-int/2addr p1, v2

    .line 16
    const-string p2, "logAdRevenue"

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p2}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/appsflyer/AFAdRevenueData;->areAllFieldsValid()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x3b

    .line 37
    .line 38
    rem-int/lit16 p2, p1, 0x80

    .line 39
    .line 40
    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 41
    .line 42
    rem-int/2addr p1, v2

    .line 43
    const-string p2, "Invalid ad revenue parameters provided"

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 48
    .line 49
    sget-object v0, Lcom/appsflyer/internal/AFh1ySDK;->w:Lcom/appsflyer/internal/AFh1ySDK;

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 56
    .line 57
    sget-object v0, Lcom/appsflyer/internal/AFh1ySDK;->w:Lcom/appsflyer/internal/AFh1ySDK;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3
    const/4 v0, 0x1

    .line 64
    new-array v1, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    aput-object p0, v1, v3

    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const v5, 0xf2b7b5b

    .line 74
    .line 75
    .line 76
    const v6, -0xf2b7b4c    # -5.2617E29f

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v5, v6, v4}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 84
    .line 85
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x57

    .line 98
    .line 99
    rem-int/lit16 p1, p1, 0x80

    .line 100
    .line 101
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 102
    .line 103
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 104
    .line 105
    sget-object p2, Lcom/appsflyer/internal/AFh1ySDK;->w:Lcom/appsflyer/internal/AFh1ySDK;

    .line 106
    .line 107
    const-string v0, "SDK is stopped"

    .line 108
    .line 109
    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    new-array v1, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p0, v1, v3

    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v1, v5, v6, v4}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 126
    .line 127
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lcom/appsflyer/internal/AFk1wSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 142
    .line 143
    add-int/2addr p1, v0

    .line 144
    rem-int/lit16 p1, p1, 0x80

    .line 145
    .line 146
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 147
    .line 148
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->copy()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    new-instance v1, Lcom/appsflyer/internal/AFh1jSDK;

    .line 153
    .line 154
    invoke-direct {v1, p1, p2}, Lcom/appsflyer/internal/AFh1jSDK;-><init>(Lcom/appsflyer/AFAdRevenueData;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    new-array p1, v2, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p0, p1, v3

    .line 160
    .line 161
    aput-object v1, p1, v0

    .line 162
    .line 163
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    const v0, -0xfe1eaa7

    .line 168
    .line 169
    .line 170
    const v1, 0xfe1eaae

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 210
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    const/4 v0, 0x0

    .line 211
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/appsflyer/internal/AFa1ySDK;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 212
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    return-void
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/attribution/AppsFlyerRequestListener;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    move-object p3, v0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/appsflyer/internal/AFh1gSDK;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1gSDK;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lcom/appsflyer/internal/AFh1mSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, v0, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    const-string v1, "af_touch_obj"

    .line 27
    .line 28
    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Landroid/view/MotionEvent;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    check-cast v3, Landroid/view/MotionEvent;

    .line 48
    .line 49
    new-instance v4, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v6, "x"

    .line 63
    .line 64
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "y"

    .line 76
    .line 77
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v5, "loc"

    .line 81
    .line 82
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPressure()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "pf"

    .line 94
    .line 95
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getTouchMajor()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/high16 v4, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float/2addr v3, v4

    .line 105
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "rad"

    .line 110
    .line 111
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-string v3, "error"

    .line 116
    .line 117
    const-string v4, "Parsing failed due to invalid input in \'af_touch_obj\'."

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 123
    .line 124
    sget-object v5, Lcom/appsflyer/internal/AFh1ySDK;->e:Lcom/appsflyer/internal/AFh1ySDK;

    .line 125
    .line 126
    invoke-virtual {v3, v5, v4, p4}, Lcom/appsflyer/AFLogger;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    :goto_1
    const-string v3, "tch_data"

    .line 130
    .line 131
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {p3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 139
    .line 140
    .line 141
    :cond_2
    iput-object p3, v0, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 142
    .line 143
    new-array p3, p4, [Ljava/lang/Object;

    .line 144
    .line 145
    const/4 p4, 0x0

    .line 146
    aput-object p0, p3, p4

    .line 147
    .line 148
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    const v1, 0xf2b7b5b

    .line 153
    .line 154
    .line 155
    const v2, -0xf2b7b4c    # -5.2617E29f

    .line 156
    .line 157
    .line 158
    invoke-static {p3, v1, v2, p4}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Lcom/appsflyer/internal/AFd1zSDK;

    .line 163
    .line 164
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    new-instance p4, Lorg/json/JSONObject;

    .line 169
    .line 170
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 171
    .line 172
    if-nez v1, :cond_3

    .line 173
    .line 174
    new-instance v1, Ljava/util/HashMap;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-direct {p4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    filled-new-array {p2, p4}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    const-string v1, "logEvent"

    .line 191
    .line 192
    invoke-interface {p3, v1, p4}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    if-nez p2, :cond_4

    .line 196
    .line 197
    sget-object p2, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1vSDK;

    .line 198
    .line 199
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFh1vSDK;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1pSDK;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFh1pSDK;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final logLocation(Landroid/content/Context;DD)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0xf2b7b5b

    .line 12
    .line 13
    .line 14
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "logLocation"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "af_long"

    .line 50
    .line 51
    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string p4, "af_lat"

    .line 59
    .line 60
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string p2, "af_location_coordinates"

    .line 68
    .line 69
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x2f

    .line 75
    .line 76
    rem-int/lit16 p2, p1, 0x80

    .line 77
    .line 78
    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 79
    .line 80
    rem-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const/4 p1, 0x0

    .line 86
    throw p1
.end method

.method public final logSession(Landroid/content/Context;)V
    .locals 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0xf2b7b5b

    .line 20
    .line 21
    .line 22
    const v5, -0xf2b7b4c    # -5.2617E29f

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v4, v5, v3}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "logSession"

    .line 36
    .line 37
    new-array v6, v2, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v3, v6}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p0, v0, v2

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, v4, v5, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1vSDK;

    .line 64
    .line 65
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFh1vSDK;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x23

    .line 75
    .line 76
    rem-int/lit16 v0, p1, 0x80

    .line 77
    .line 78
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 79
    .line 80
    rem-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    if-nez p1, :cond_0

    .line 83
    .line 84
    const/16 p1, 0x1e

    .line 85
    .line 86
    div-int/2addr p1, v2

    .line 87
    :cond_0
    return-void
.end method

.method public final onPause(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v1, -0x74e6bc39

    .line 15
    .line 16
    .line 17
    const v2, 0x74e6bc46

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/URI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "\""

    .line 14
    .line 15
    const v4, -0xf2b7b4c    # -5.2617E29f

    .line 16
    .line 17
    .line 18
    const v5, 0xf2b7b5b

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x48

    .line 24
    .line 25
    div-int/2addr v0, v2

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p2, :cond_4

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-nez p1, :cond_2

    .line 43
    .line 44
    new-array p2, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p0, p2, v2

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p2, v5, v4, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/appsflyer/internal/AFd1zSDK;

    .line 57
    .line 58
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "Context is \""

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 80
    .line 81
    invoke-virtual {p2, p1, v0}, Lcom/appsflyer/internal/AFa1qSDK;->getRevenue(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    new-array p1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p0, p1, v2

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p1, v5, v4, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-array v0, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p0, v0, v2

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v0, v5, v4, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->afWarnLog()Lcom/appsflyer/internal/AFa1jSDK;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1gSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFa1jSDK;)Lcom/appsflyer/internal/AFa1gSDK;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, v0, p2}, Lcom/appsflyer/internal/AFa1qSDK;->g_(Lcom/appsflyer/internal/AFa1gSDK;Landroid/net/Uri;)V

    .line 137
    .line 138
    .line 139
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 140
    .line 141
    add-int/lit8 p1, p1, 0x69

    .line 142
    .line 143
    rem-int/lit16 p2, p1, 0x80

    .line 144
    .line 145
    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 146
    .line 147
    rem-int/lit8 p1, p1, 0x2

    .line 148
    .line 149
    if-nez p1, :cond_3

    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    const/4 p1, 0x0

    .line 153
    throw p1

    .line 154
    :cond_4
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object p0, p1, v2

    .line 157
    .line 158
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {p1, v5, v4, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 167
    .line 168
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, "Link is \""

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 190
    .line 191
    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFa1qSDK;->getRevenue(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const v2, -0xf2b7b4c    # -5.2617E29f

    .line 4
    .line 5
    .line 6
    const v3, 0xf2b7b5b

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x25

    .line 14
    .line 15
    rem-int/lit16 p1, p1, 0x80

    .line 16
    .line 17
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 18
    .line 19
    new-array p1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p0, p1, v0

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1, v3, v2, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "performOnDeepLinking was called with null intent"

    .line 38
    .line 39
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFa1qSDK;->getRevenue(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    if-nez p2, :cond_1

    .line 46
    .line 47
    new-array p1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p0, p1, v0

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p1, v3, v2, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "performOnDeepLinking was called with null context"

    .line 66
    .line 67
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFa1qSDK;->getRevenue(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p0, v1, v0

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v1, v3, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/appsflyer/internal/d;

    .line 99
    .line 100
    invoke-direct {v1, p0, p2, p1}, Lcom/appsflyer/internal/d;-><init>(Lcom/appsflyer/internal/AFa1ySDK;Landroid/content/Context;Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x45

    .line 109
    .line 110
    rem-int/lit16 p2, p1, 0x80

    .line 111
    .line 112
    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 113
    .line 114
    rem-int/lit8 p1, p1, 0x2

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    const/4 p1, 0x0

    .line 120
    throw p1
.end method

.method public final registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 5

    .line 1
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "registerConversionListener"

    .line 14
    .line 15
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 16
    .line 17
    .line 18
    const v4, 0xf2b7b5b

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-array p1, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, p1, v1

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {p1, v4, v3, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-array v0, v1, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v2, v0}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/AppsFlyerConversionListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p0, p1, v1

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {p1, v4, v3, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-array v0, v1, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, v2, v0}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x3b

    .line 77
    .line 78
    rem-int/lit16 p1, p1, 0x80

    .line 79
    .line 80
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 81
    .line 82
    return-void
.end method

.method public final registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .locals 4

    .line 1
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x57

    .line 4
    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p0, p1, v0

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0xf2b7b5b

    .line 20
    .line 21
    .line 22
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "registerValidatorListener"

    .line 36
    .line 37
    new-array v0, v0, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "registerValidatorListener called"

    .line 43
    .line 44
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    const-string p1, "registerValidatorListener null listener"

    .line 50
    .line 51
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sput-object p2, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 56
    .line 57
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x4b

    .line 60
    .line 61
    rem-int/lit16 p2, p1, 0x80

    .line 62
    .line 63
    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 64
    .line 65
    rem-int/lit8 p1, p1, 0x2

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    throw p1
.end method

.method public final sendInAppPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object p0, p1, v0

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0xf2b7b5b

    .line 23
    .line 24
    .line 25
    const v2, -0xf2b7b4c    # -5.2617E29f

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->component1()Lcom/appsflyer/PurchaseHandler;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "purchases"

    .line 39
    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->getMediationNetwork(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Lcom/appsflyer/internal/AFe1fSDK;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/appsflyer/PurchaseHandler;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    .line 53
    .line 54
    invoke-direct {v0, p2, p3, v1}, Lcom/appsflyer/internal/AFe1fSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->getRevenue:Lcom/appsflyer/internal/AFe1nSDK;

    .line 58
    .line 59
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance p3, Lcom/appsflyer/internal/AFe1nSDK$2;

    .line 62
    .line 63
    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x7d

    .line 72
    .line 73
    rem-int/lit16 p1, p1, 0x80

    .line 74
    .line 75
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public final sendPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object p0, p1, v0

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0xf2b7b5b

    .line 23
    .line 24
    .line 25
    const v2, -0xf2b7b4c    # -5.2617E29f

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->component1()Lcom/appsflyer/PurchaseHandler;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "subscriptions"

    .line 39
    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->getMediationNetwork(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Lcom/appsflyer/internal/AFe1iSDK;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/appsflyer/PurchaseHandler;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    .line 53
    .line 54
    invoke-direct {v0, p2, p3, v1}, Lcom/appsflyer/internal/AFe1iSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->getRevenue:Lcom/appsflyer/internal/AFe1nSDK;

    .line 58
    .line 59
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance p3, Lcom/appsflyer/internal/AFe1nSDK$2;

    .line 62
    .line 63
    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x59

    .line 72
    .line 73
    rem-int/lit16 p2, p1, 0x80

    .line 74
    .line 75
    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 76
    .line 77
    rem-int/lit8 p1, p1, 0x2

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const/4 p1, 0x0

    .line 83
    throw p1
.end method

.method public final sendPushNotificationData(Landroid/app/Activity;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "c"

    .line 4
    .line 5
    const-string v2, "pid"

    .line 6
    .line 7
    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x37

    .line 10
    .line 11
    rem-int/lit16 v3, v3, 0x80

    .line 12
    .line 13
    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const-string v5, "sendPushNotificationData"

    .line 18
    .line 19
    const v6, -0xf2b7b4c    # -5.2617E29f

    .line 20
    .line 21
    .line 22
    const v7, 0xf2b7b5b

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    new-array v8, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v1, v8, v3

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-static {v8, v7, v6, v9}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lcom/appsflyer/internal/AFd1zSDK;

    .line 46
    .line 47
    invoke-interface {v8}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    new-instance v10, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v11, "activity_intent_"

    .line 58
    .line 59
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-interface {v8, v5, v9}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    if-eqz p1, :cond_1

    .line 86
    .line 87
    new-array v8, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v1, v8, v3

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-static {v8, v7, v6, v9}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Lcom/appsflyer/internal/AFd1zSDK;

    .line 100
    .line 101
    invoke-interface {v8}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string v10, "activity_intent_null"

    .line 110
    .line 111
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v8, v5, v9}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-array v8, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v1, v8, v3

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-static {v8, v7, v6, v9}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lcom/appsflyer/internal/AFd1zSDK;

    .line 132
    .line 133
    invoke-interface {v8}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const-string v9, "activity_null"

    .line 138
    .line 139
    filled-new-array {v9}, [Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-interface {v8, v5, v9}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget v5, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x73

    .line 149
    .line 150
    rem-int/lit16 v5, v5, 0x80

    .line 151
    .line 152
    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 153
    .line 154
    :goto_0
    new-array v4, v4, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v1, v4, v3

    .line 157
    .line 158
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-static {v4, v7, v6, v3}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/appsflyer/internal/AFd1zSDK;

    .line 167
    .line 168
    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Landroid/app/Activity;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, v3, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz v4, :cond_8

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v4

    .line 184
    iget-object v6, v1, Lcom/appsflyer/internal/AFa1ySDK;->copydefault:Ljava/util/Map;

    .line 185
    .line 186
    const-string v7, ")"

    .line 187
    .line 188
    if-nez v6, :cond_2

    .line 189
    .line 190
    const-string v0, "pushes: initializing pushes history.."

    .line 191
    .line 192
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 196
    .line 197
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v0, v1, Lcom/appsflyer/internal/AFa1ySDK;->copydefault:Ljava/util/Map;

    .line 201
    .line 202
    move-wide v10, v4

    .line 203
    move-wide/from16 v16, v10

    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const-string v8, "pushPayloadMaxAging"

    .line 212
    .line 213
    const-wide/32 v9, 0x1b7740

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v8, v9, v10}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    iget-object v6, v1, Lcom/appsflyer/internal/AFa1ySDK;->copydefault:Ljava/util/Map;

    .line 221
    .line 222
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 230
    move-wide v10, v4

    .line 231
    :goto_1
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_6

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    check-cast v12, Ljava/lang/Long;

    .line 242
    .line 243
    new-instance v13, Lorg/json/JSONObject;

    .line 244
    .line 245
    iget-object v14, v3, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:Ljava/lang/String;

    .line 246
    .line 247
    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v14, Lorg/json/JSONObject;

    .line 251
    .line 252
    iget-object v15, v1, Lcom/appsflyer/internal/AFa1ySDK;->copydefault:Ljava/util/Map;

    .line 253
    .line 254
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    check-cast v15, Ljava/lang/String;

    .line 259
    .line 260
    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    move-wide/from16 v16, v4

    .line 268
    .line 269
    :try_start_2
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_3

    .line 278
    .line 279
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_3

    .line 292
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v2, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    .line 296
    .line 297
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v2, ", new: "

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    iput-object v0, v3, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:Ljava/lang/String;

    .line 323
    .line 324
    return-void

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    goto :goto_2

    .line 327
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 328
    .line 329
    .line 330
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    sub-long v4, v16, v4

    .line 332
    .line 333
    cmp-long v4, v4, v8

    .line 334
    .line 335
    if-lez v4, :cond_4

    .line 336
    .line 337
    sget v4, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 338
    .line 339
    add-int/lit8 v4, v4, 0x57

    .line 340
    .line 341
    rem-int/lit16 v4, v4, 0x80

    .line 342
    .line 343
    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 344
    .line 345
    :try_start_3
    iget-object v4, v1, Lcom/appsflyer/internal/AFa1ySDK;->copydefault:Ljava/util/Map;

    .line 346
    .line 347
    invoke-interface {v4, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    cmp-long v4, v4, v10

    .line 355
    .line 356
    if-gtz v4, :cond_5

    .line 357
    .line 358
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 359
    .line 360
    .line 361
    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 362
    :cond_5
    sget v4, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 363
    .line 364
    add-int/lit8 v4, v4, 0x33

    .line 365
    .line 366
    rem-int/lit16 v4, v4, 0x80

    .line 367
    .line 368
    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 369
    .line 370
    move-wide/from16 v4, v16

    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :catchall_1
    move-exception v0

    .line 375
    move-wide/from16 v16, v4

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_6
    move-wide/from16 v16, v4

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :catchall_2
    move-exception v0

    .line 382
    move-wide/from16 v16, v4

    .line 383
    .line 384
    move-wide/from16 v10, v16

    .line 385
    .line 386
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    const-string v4, "Error while handling push notification measurement: "

    .line 395
    .line 396
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    :goto_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v2, "pushPayloadHistorySize"

    .line 408
    .line 409
    const/4 v4, 0x2

    .line 410
    invoke-virtual {v0, v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    iget-object v2, v1, Lcom/appsflyer/internal/AFa1ySDK;->copydefault:Ljava/util/Map;

    .line 415
    .line 416
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-ne v2, v0, :cond_7

    .line 421
    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    const-string v2, "pushes: removing oldest overflowing push (oldest push:"

    .line 425
    .line 426
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1ySDK;->copydefault:Ljava/util/Map;

    .line 443
    .line 444
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    :cond_7
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1ySDK;->copydefault:Ljava/util/Map;

    .line 452
    .line 453
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:Ljava/lang/String;

    .line 458
    .line 459
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    invoke-virtual/range {p0 .. p1}, Lcom/appsflyer/internal/AFa1ySDK;->start(Landroid/content/Context;)V

    .line 463
    .line 464
    .line 465
    :cond_8
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 466
    .line 467
    add-int/lit8 v0, v0, 0x21

    .line 468
    .line 469
    rem-int/lit16 v0, v0, 0x80

    .line 470
    .line 471
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 472
    .line 473
    return-void
.end method

.method public final setAdditionalData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v1, -0x2dda5ef7

    .line 15
    .line 16
    .line 17
    const v2, 0x2dda5ef7

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setAndroidIdData(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, "setAndroidIdData"

    .line 14
    .line 15
    const v4, -0xf2b7b4c    # -5.2617E29f

    .line 16
    .line 17
    .line 18
    const v5, 0xf2b7b5b

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-array v0, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, v0, v1

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v0, v5, v4, v6}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-array v6, v2, [Ljava/lang/String;

    .line 42
    .line 43
    aput-object p1, v6, v2

    .line 44
    .line 45
    invoke-interface {v0, v3, v6}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-array v0, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p0, v0, v1

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v0, v5, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object p1, v0, Lcom/appsflyer/internal/AFc1iSDK;->getMediationNetwork:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p0, v0, v1

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static {v0, v5, v4, v6}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    filled-new-array {p1}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v0, v3, v6}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-array v0, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object p0, v0, v1

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v0, v5, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x1f

    .line 110
    .line 111
    rem-int/lit16 v0, p1, 0x80

    .line 112
    .line 113
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 114
    .line 115
    rem-int/lit8 p1, p1, 0x2

    .line 116
    .line 117
    if-nez p1, :cond_1

    .line 118
    .line 119
    const/16 p1, 0x1a

    .line 120
    .line 121
    div-int/2addr p1, v1

    .line 122
    :cond_1
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v1, 0x4ec9aa6a

    .line 15
    .line 16
    .line 17
    const v2, -0x4ec9aa52

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setAppInviteOneLink(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0xf2b7b5b

    .line 20
    .line 21
    .line 22
    const v5, -0xf2b7b4c    # -5.2617E29f

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v4, v5, v3}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "setAppInviteOneLink"

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v1, v3, v4}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "setAppInviteOneLink = "

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "oneLinkSlug"

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "onelinkDomain"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "onelinkVersion"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "onelinkScheme"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    const/4 v3, 0x2

    .line 103
    new-array v4, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v1, v4, v2

    .line 106
    .line 107
    aput-object p1, v4, v0

    .line 108
    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    long-to-int p1, v0

    .line 114
    const v0, -0x63aebb06

    .line 115
    .line 116
    .line 117
    const v1, 0x63aebb0f

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v0, v1, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 124
    .line 125
    add-int/lit8 p1, p1, 0x7d

    .line 126
    .line 127
    rem-int/lit16 v0, p1, 0x80

    .line 128
    .line 129
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 130
    .line 131
    rem-int/2addr p1, v3

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    const/4 p1, 0x0

    .line 136
    throw p1
.end method

.method public final setCollectAndroidID(Z)V
    .locals 9

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0xf2b7b5b

    .line 20
    .line 21
    .line 22
    const v5, -0xf2b7b4c    # -5.2617E29f

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v4, v5, v3}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    filled-new-array {v3}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "setCollectAndroidID"

    .line 44
    .line 45
    invoke-interface {v1, v4, v3}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x2

    .line 53
    new-array v4, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v5, "collectAndroidId"

    .line 56
    .line 57
    aput-object v5, v4, v2

    .line 58
    .line 59
    aput-object v1, v4, v0

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    long-to-int v1, v5

    .line 66
    const v5, -0x63aebb06

    .line 67
    .line 68
    .line 69
    const v6, 0x63aebb0f

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5, v6, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array v1, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v4, "collectAndroidIdForceByUser"

    .line 82
    .line 83
    aput-object v4, v1, v2

    .line 84
    .line 85
    aput-object p1, v1, v0

    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    long-to-int p1, v7

    .line 92
    invoke-static {v1, v5, v6, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x2f

    .line 98
    .line 99
    rem-int/lit16 v0, p1, 0x80

    .line 100
    .line 101
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 102
    .line 103
    rem-int/2addr p1, v3

    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    const/16 p1, 0x49

    .line 107
    .line 108
    div-int/2addr p1, v2

    .line 109
    :cond_0
    return-void
.end method

.method public final setCollectIMEI(Z)V
    .locals 12

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "collectIMEIForceByUser"

    .line 13
    .line 14
    const v4, 0x63aebb0f

    .line 15
    .line 16
    .line 17
    const v5, -0x63aebb06

    .line 18
    .line 19
    .line 20
    const-string v6, "collectIMEI"

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const-string v8, "setCollectIMEI"

    .line 24
    .line 25
    const v9, -0xf2b7b4c    # -5.2617E29f

    .line 26
    .line 27
    .line 28
    const v10, 0xf2b7b5b

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-array v0, v7, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p0, v0, v2

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-static {v0, v10, v9, v11}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-array v9, v7, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    aput-object v10, v9, v7

    .line 58
    .line 59
    invoke-interface {v0, v8, v9}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-array v8, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v6, v8, v2

    .line 69
    .line 70
    aput-object v0, v8, v7

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    long-to-int v0, v9

    .line 77
    invoke-static {v8, v5, v4, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-array v0, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v3, v0, v2

    .line 87
    .line 88
    aput-object p1, v0, v7

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    long-to-int p1, v2

    .line 95
    invoke-static {v0, v5, v4, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    new-array v0, v7, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p0, v0, v2

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-static {v0, v10, v9, v11}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    filled-new-array {v9}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v0, v8, v9}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-array v8, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v6, v8, v2

    .line 135
    .line 136
    aput-object v0, v8, v7

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    long-to-int v0, v9

    .line 143
    invoke-static {v8, v5, v4, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-array v0, v1, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v3, v0, v2

    .line 153
    .line 154
    aput-object p1, v0, v7

    .line 155
    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    long-to-int p1, v2

    .line 161
    invoke-static {v0, v5, v4, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 165
    .line 166
    add-int/lit8 p1, p1, 0x5

    .line 167
    .line 168
    rem-int/lit16 v0, p1, 0x80

    .line 169
    .line 170
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 171
    .line 172
    rem-int/2addr p1, v1

    .line 173
    if-eqz p1, :cond_1

    .line 174
    .line 175
    return-void

    .line 176
    :cond_1
    const/4 p1, 0x0

    .line 177
    throw p1
.end method

.method public final setCollectOaid(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v1, 0x2039efaa

    .line 19
    .line 20
    .line 21
    const v2, -0x2039ef93

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setConsentData(Lcom/appsflyer/AppsFlyerConsent;)V
    .locals 5
    .param p1    # Lcom/appsflyer/AppsFlyerConsent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 14
    .line 15
    .line 16
    const v4, 0xf2b7b5b

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-array v0, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p0, v0, v2

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v4, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object p1, v0, Lcom/appsflyer/internal/AFc1iSDK;->component4:Lcom/appsflyer/AppsFlyerConsent;

    .line 43
    .line 44
    const/16 p1, 0x44

    .line 45
    .line 46
    div-int/2addr p1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    new-array v0, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p0, v0, v2

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v4, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object p1, v0, Lcom/appsflyer/internal/AFc1iSDK;->component4:Lcom/appsflyer/AppsFlyerConsent;

    .line 70
    .line 71
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x6f

    .line 74
    .line 75
    rem-int/lit16 v0, p1, 0x80

    .line 76
    .line 77
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 78
    .line 79
    rem-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    const/4 p1, 0x0

    .line 85
    throw p1
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0xf2b7b5b

    .line 20
    .line 21
    .line 22
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "setCurrencyCode"

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "currencyCode"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x3b

    .line 56
    .line 57
    rem-int/lit16 v0, p1, 0x80

    .line 58
    .line 59
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 60
    .line 61
    rem-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    throw p1
.end method

.method public final setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V
    .locals 6
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x6f

    .line 6
    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v3, 0x4b

    .line 22
    .line 23
    div-int/2addr v3, v1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->setCustomerUserId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "CustomerUserId set: "

    .line 39
    .line 40
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " - Initializing AppsFlyer Tacking"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-array v0, v2, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p0, v0, v1

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const v4, 0xf2b7b5b

    .line 71
    .line 72
    .line 73
    const v5, -0xf2b7b4c    # -5.2617E29f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4, v5, v3}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1vSDK;

    .line 91
    .line 92
    invoke-direct {p0, p2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFh1vSDK;)V

    .line 93
    .line 94
    .line 95
    new-array v0, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p0, v0, v1

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v0, v4, v5, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x4d

    .line 121
    .line 122
    rem-int/lit16 p1, p1, 0x80

    .line 123
    .line 124
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 125
    .line 126
    const-string p1, ""

    .line 127
    .line 128
    :cond_1
    instance-of v0, p2, Landroid/app/Activity;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    move-object v0, p2

    .line 133
    check-cast v0, Landroid/app/Activity;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x3f

    .line 141
    .line 142
    rem-int/lit16 v0, v0, 0x80

    .line 143
    .line 144
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 145
    .line 146
    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->setCustomerUserId(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string p2, "waitForCustomerUserId is false; setting CustomerUserID: "

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 167
    .line 168
    add-int/lit8 p1, p1, 0x13

    .line 169
    .line 170
    rem-int/lit16 p1, p1, 0x80

    .line 171
    .line 172
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 173
    .line 174
    :cond_4
    return-void
.end method

.method public final setCustomerUserId(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0xf2b7b5b

    .line 20
    .line 21
    .line 22
    const v5, -0xf2b7b4c    # -5.2617E29f

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v4, v5, v3}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "setCustomerUserId"

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v1, v3, v4}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "setCustomerUserId = "

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v3, "AppUserId"

    .line 61
    .line 62
    aput-object v3, v1, v2

    .line 63
    .line 64
    aput-object p1, v1, v0

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    long-to-int p1, v3

    .line 71
    const v0, -0x63aebb06

    .line 72
    .line 73
    .line 74
    const v3, 0x63aebb0f

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0, v3, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string p1, "waitForCustomerId"

    .line 81
    .line 82
    invoke-static {p1, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x77

    .line 88
    .line 89
    rem-int/lit16 p1, p1, 0x80

    .line 90
    .line 91
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 92
    .line 93
    return-void
.end method

.method public final setDebugLog(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    .line 21
    .line 22
    .line 23
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x61

    .line 26
    .line 27
    rem-int/lit16 p1, p1, 0x80

    .line 28
    .line 29
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final setDisableAdvertisingIdentifiers(Z)V
    .locals 4

    .line 1
    const-string v0, "setDisableAdvertisingIdentifiers: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x6b

    .line 21
    .line 22
    rem-int/lit16 v3, v2, 0x80

    .line 23
    .line 24
    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 25
    .line 26
    rem-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x5d

    .line 36
    .line 37
    rem-int/lit16 v2, v2, 0x80

    .line 38
    .line 39
    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 40
    .line 41
    :goto_0
    move v2, v1

    .line 42
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sput-object v2, Lcom/appsflyer/internal/AFb1iSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    .line 47
    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p0, v0, v1

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v2, 0xf2b7b5b

    .line 57
    .line 58
    .line 59
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-boolean p1, v1, Lcom/appsflyer/internal/AFc1iSDK;->areAllFieldsValid:Z

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x75

    .line 79
    .line 80
    rem-int/lit16 p1, p1, 0x80

    .line 81
    .line 82
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v0, 0x0

    .line 89
    iput-object v0, p1, Lcom/appsflyer/internal/AFc1iSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lcom/appsflyer/internal/AFe1bSDK;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    new-instance v2, Lcom/appsflyer/internal/AFe1nSDK$2;

    .line 108
    .line 109
    invoke-direct {v2, p1, v0}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final setDisableNetworkData(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    const-string v0, "setDisableNetworkData: "

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "disableCollectNetworkData"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x75

    .line 30
    .line 31
    rem-int/lit16 p1, p1, 0x80

    .line 32
    .line 33
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 34
    .line 35
    return-void
.end method

.method public final setExtension(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0xf2b7b5b

    .line 20
    .line 21
    .line 22
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "setExtension"

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "sdkExtension"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x7

    .line 56
    .line 57
    rem-int/lit16 p1, p1, 0x80

    .line 58
    .line 59
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 60
    .line 61
    return-void
.end method

.method public final setHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const p2, 0x1e881588

    .line 18
    .line 19
    .line 20
    const v1, -0x1e881580

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2, v1, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setImeiData(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0xf2b7b5b

    .line 20
    .line 21
    .line 22
    const v5, -0xf2b7b4c    # -5.2617E29f

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v4, v5, v3}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "setImeiData"

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v1, v3, v6}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p0, v0, v2

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v0, v4, v5, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x77

    .line 68
    .line 69
    rem-int/lit16 v0, p1, 0x80

    .line 70
    .line 71
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 72
    .line 73
    rem-int/lit8 p1, p1, 0x2

    .line 74
    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    const/16 p1, 0x3d

    .line 78
    .line 79
    div-int/2addr p1, v2

    .line 80
    :cond_0
    return-void
.end method

.method public final setInstallId(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v1, 0x2ff3024d

    .line 15
    .line 16
    .line 17
    const v2, -0x2ff30239

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setIsUpdate(Z)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0xf2b7b5b

    .line 20
    .line 21
    .line 22
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    filled-new-array {v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "setIsUpdate"

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "IS_UPDATE"

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x37

    .line 60
    .line 61
    rem-int/lit16 v0, p1, 0x80

    .line 62
    .line 63
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 64
    .line 65
    rem-int/lit8 p1, p1, 0x2

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    throw p1
.end method

.method public final setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .locals 8
    .param p1    # Lcom/appsflyer/AFLogger$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x3b

    .line 18
    .line 19
    rem-int/lit16 v0, v0, 0x80

    .line 20
    .line 21
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p0, v1, v2

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const v5, 0xf2b7b5b

    .line 35
    .line 36
    .line 37
    const v6, -0xf2b7b4c    # -5.2617E29f

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v5, v6, v4}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    filled-new-array {v4}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v7, "log"

    .line 59
    .line 60
    invoke-interface {v1, v7, v4}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v4, "logLevel"

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v1, v4, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x25

    .line 81
    .line 82
    rem-int/lit16 p1, p1, 0x80

    .line 83
    .line 84
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 85
    .line 86
    new-array p1, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p0, p1, v2

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p1, v5, v6, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFg1aSDK;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1aSDK;->getMonetizationNetwork()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    aput-object p0, p1, v2

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {p1, v5, v6, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 121
    .line 122
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFg1aSDK;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1aSDK;->component2()V

    .line 127
    .line 128
    .line 129
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 130
    .line 131
    add-int/lit8 p1, p1, 0x6f

    .line 132
    .line 133
    rem-int/lit16 v0, p1, 0x80

    .line 134
    .line 135
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 136
    .line 137
    rem-int/lit8 p1, p1, 0x2

    .line 138
    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    const/4 p1, 0x0

    .line 143
    throw p1
.end method

.method public final setMinTimeBetweenSessions(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const v0, 0x67bbaa3d

    .line 15
    .line 16
    .line 17
    const v2, -0x67bbaa27

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, v2, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setOaidData(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0xf2b7b5b

    .line 20
    .line 21
    .line 22
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "setOaidData"

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 45
    .line 46
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x49

    .line 49
    .line 50
    rem-int/lit16 v0, p1, 0x80

    .line 51
    .line 52
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 53
    .line 54
    rem-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    throw p1
.end method

.method public final varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "setOneLinkCustomDomain "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p0, v0, v1

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const v3, 0xf2b7b5b

    .line 41
    .line 42
    .line 43
    const v4, -0xf2b7b4c    # -5.2617E29f

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object p1, v0, Lcom/appsflyer/internal/AFa1qSDK;->areAllFieldsValid:[Ljava/lang/String;

    .line 57
    .line 58
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 59
    .line 60
    add-int/lit8 p1, p1, 0x1b

    .line 61
    .line 62
    rem-int/lit16 v0, p1, 0x80

    .line 63
    .line 64
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 65
    .line 66
    rem-int/lit8 p1, p1, 0x2

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    const/16 p1, 0x34

    .line 71
    .line 72
    div-int/2addr p1, v1

    .line 73
    :cond_0
    return-void
.end method

.method public final setOutOfStore(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "api_store_value"

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "Store API set with value: "

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x41

    .line 49
    .line 50
    rem-int/lit16 v0, p1, 0x80

    .line 51
    .line 52
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 53
    .line 54
    rem-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    const/16 p1, 0x1a

    .line 59
    .line 60
    div-int/lit8 p1, p1, 0x0

    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const-string p1, "Cannot set setOutOfStore with null"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const/4 p1, 0x0

    .line 70
    throw p1
.end method

.method public final setPartnerData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const v4, -0xf2b7b4c    # -5.2617E29f

    .line 15
    .line 16
    .line 17
    const v5, 0xf2b7b5b

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    new-array v0, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p0, v0, v2

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v5, v4, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1qSDK;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    new-instance v1, Lcom/appsflyer/internal/AFb1qSDK;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/appsflyer/internal/AFb1qSDK;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1qSDK;

    .line 50
    .line 51
    :cond_0
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1qSDK;

    .line 52
    .line 53
    if-eqz p1, :cond_8

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Setting partner data for "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v2, ": "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/16 v2, 0x3e8

    .line 111
    .line 112
    if-le v1, v2, :cond_4

    .line 113
    .line 114
    const-string p2, "Partner data 1000 characters limit exceeded"

    .line 115
    .line 116
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "limit exceeded: "

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "error"

    .line 135
    .line 136
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1qSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 145
    .line 146
    add-int/lit8 p1, p1, 0x35

    .line 147
    .line 148
    rem-int/lit16 p2, p1, 0x80

    .line 149
    .line 150
    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 151
    .line 152
    rem-int/lit8 p1, p1, 0x2

    .line 153
    .line 154
    if-nez p1, :cond_3

    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    throw v3

    .line 158
    :cond_4
    iget-object v1, v0, Lcom/appsflyer/internal/AFb1qSDK;->getMediationNetwork:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object p2, v0, Lcom/appsflyer/internal/AFb1qSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    :goto_0
    iget-object p2, v0, Lcom/appsflyer/internal/AFb1qSDK;->getMediationNetwork:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-nez p2, :cond_6

    .line 176
    .line 177
    const-string p1, "Partner data is missing or `null`"

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    const-string p2, "Cleared partner data for "

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_1
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 190
    .line 191
    add-int/lit8 p1, p1, 0x41

    .line 192
    .line 193
    rem-int/lit16 p2, p1, 0x80

    .line 194
    .line 195
    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 196
    .line 197
    rem-int/lit8 p1, p1, 0x2

    .line 198
    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    const/16 p1, 0x4c

    .line 202
    .line 203
    div-int/2addr p1, v2

    .line 204
    :cond_7
    return-void

    .line 205
    :cond_8
    :goto_2
    const-string p1, "Partner ID is missing or `null`"

    .line 206
    .line 207
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_9
    new-array p1, v1, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object p0, p1, v2

    .line 214
    .line 215
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-static {p1, v5, v4, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 224
    .line 225
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1qSDK;

    .line 230
    .line 231
    throw v3
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 14
    .line 15
    .line 16
    const v4, 0xf2b7b5b

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-array v0, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p0, v0, v1

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v4, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1dSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v0, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 44
    .line 45
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x15

    .line 48
    .line 49
    rem-int/lit16 p1, p1, 0x80

    .line 50
    .line 51
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p0, v0, v1

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v0, v4, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1dSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v0, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1
.end method

.method public final setPluginInfo(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/platform_extension/PluginInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v1, -0x65b529a0

    .line 15
    .line 16
    .line 17
    const v2, 0x65b529b3

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    aput-object p3, v0, p1

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const p2, 0x27be6604

    .line 21
    .line 22
    .line 23
    const p3, -0x27be6603

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p2, p3, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "setResolveDeepLinkURLs "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p0, v0, v1

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v2, 0xf2b7b5b

    .line 41
    .line 42
    .line 43
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v0, Lcom/appsflyer/internal/AFa1qSDK;->component1:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1qSDK;->component1:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x3b

    .line 73
    .line 74
    rem-int/lit16 p1, p1, 0x80

    .line 75
    .line 76
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 77
    .line 78
    return-void
.end method

.method public final varargs setSharingFilter([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v1, 0x242c65

    .line 15
    .line 16
    .line 17
    const v2, -0x242c62

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setSharingFilterForAllPartners()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "all"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1ySDK;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1ySDK;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final varargs setSharingFilterForPartners([Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0xf2b7b5b

    .line 12
    .line 13
    .line 14
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/appsflyer/internal/AFb1vSDK;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lcom/appsflyer/internal/AFb1vSDK;-><init>([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1vSDK;

    .line 33
    .line 34
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x7

    .line 37
    .line 38
    rem-int/lit16 v0, p1, 0x80

    .line 39
    .line 40
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 41
    .line 42
    rem-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method public final varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    new-array v1, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object p0, v1, v3

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const v5, 0xf2b7b5b

    .line 33
    .line 34
    .line 35
    const v6, -0xf2b7b4c    # -5.2617E29f

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v5, v6, v4}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    array-length v4, p2

    .line 49
    add-int/2addr v4, v2

    .line 50
    new-array v2, v4, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v2, "setUserEmails"

    .line 59
    .line 60
    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "userEmailsCryptType"

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    array-length v2, p2

    .line 87
    sget v4, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x3b

    .line 90
    .line 91
    rem-int/lit16 v4, v4, 0x80

    .line 92
    .line 93
    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_0
    if-ge v3, v2, :cond_1

    .line 97
    .line 98
    sget v4, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x2d

    .line 101
    .line 102
    rem-int/lit16 v4, v4, 0x80

    .line 103
    .line 104
    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 105
    .line 106
    aget-object v4, p2, v3

    .line 107
    .line 108
    sget-object v5, Lcom/appsflyer/internal/AFa1ySDK$4;->getMediationNetwork:[I

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    aget v5, v5, v6

    .line 115
    .line 116
    const/4 v6, 0x2

    .line 117
    if-eq v5, v6, :cond_0

    .line 118
    .line 119
    invoke-static {v4}, Lcom/appsflyer/internal/AFj1dSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const-string v4, "sha256_el_arr"

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    const-string v4, "plain_el_arr"

    .line 133
    .line 134
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance p1, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final varargs setUserEmails([Ljava/lang/String;)V
    .locals 7

    .line 157
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "setUserEmails"

    const v5, -0xf2b7b4c    # -5.2617E29f

    const v6, 0xf2b7b5b

    if-nez v0, :cond_1

    .line 158
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v6, v5, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0, v4, p1}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 159
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    .line 160
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v3

    .line 161
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v6, v5, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0, v4, p1}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    .line 163
    throw v3
.end method

.method public final start(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 368
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 369
    invoke-virtual {p0, p1, v1}, Lcom/appsflyer/internal/AFa1ySDK;->start(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p1, 0x33

    .line 370
    div-int/lit8 p1, p1, 0x0

    return-void

    .line 371
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/appsflyer/internal/AFa1ySDK;->start(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 365
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 366
    invoke-virtual {p0, p1, p2, v1}, Lcom/appsflyer/internal/AFa1ySDK;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/appsflyer/internal/AFa1ySDK;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 367
    throw v1
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const v4, 0xf2b7b5b

    .line 12
    .line 13
    .line 14
    const v5, -0xf2b7b4c    # -5.2617E29f

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v4, v5, v3}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFa1ySDK;->toString:Z

    .line 36
    .line 37
    const-string v3, "No dev key"

    .line 38
    .line 39
    const/16 v6, 0x29

    .line 40
    .line 41
    const-string v7, "start"

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-static {v7}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    if-eqz p3, :cond_5

    .line 51
    .line 52
    invoke-interface {p3, v6, v3}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-array v1, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p0, v1, v2

    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-static {v1, v4, v5, v8}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->component3()Lcom/appsflyer/internal/AFh1tSDK;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {p1}, Lcom/appsflyer/internal/AFh1uSDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1uSDK;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v1, v8}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1uSDK;)V

    .line 82
    .line 83
    .line 84
    iget-object v8, p0, Lcom/appsflyer/internal/AFa1ySDK;->areAllFieldsValid:Landroid/app/Application;

    .line 85
    .line 86
    if-nez v8, :cond_3

    .line 87
    .line 88
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1jSDK;->O_(Landroid/content/Context;)Landroid/app/Application;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    iput-object v8, p0, Lcom/appsflyer/internal/AFa1ySDK;->areAllFieldsValid:Landroid/app/Application;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 98
    .line 99
    add-int/lit8 p1, p1, 0x31

    .line 100
    .line 101
    rem-int/lit16 p1, p1, 0x80

    .line 102
    .line 103
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    :goto_0
    new-array v8, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p0, v8, v2

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-static {v8, v4, v5, v9}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lcom/appsflyer/internal/AFd1zSDK;

    .line 119
    .line 120
    invoke-interface {v8}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    filled-new-array {p2}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-interface {v8, v7, v9}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 132
    .line 133
    sget-object v8, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 134
    .line 135
    sget-object v9, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v10, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v11, "Starting AppsFlyer: (v6.17.4."

    .line 140
    .line 141
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v11, ")"

    .line 148
    .line 149
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v7, v8, v10}, Lcom/appsflyer/internal/AFg1bSDK;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v10, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v11, "Build Number: "

    .line 162
    .line 163
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-virtual {v7, v8, v9}, Lcom/appsflyer/internal/AFg1bSDK;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    new-array v8, v0, [Ljava/lang/Object;

    .line 181
    .line 182
    aput-object p0, v8, v2

    .line 183
    .line 184
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-static {v8, v4, v5, v9}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Lcom/appsflyer/internal/AFd1zSDK;

    .line 193
    .line 194
    invoke-interface {v8}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v7, v8}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Lcom/appsflyer/internal/AFc1pSDK;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_4

    .line 206
    .line 207
    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 208
    .line 209
    add-int/lit8 v3, v3, 0x4b

    .line 210
    .line 211
    rem-int/lit16 v3, v3, 0x80

    .line 212
    .line 213
    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 214
    .line 215
    new-array v3, v0, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object p0, v3, v2

    .line 218
    .line 219
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-static {v3, v4, v5, v6}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lcom/appsflyer/internal/AFd1zSDK;

    .line 228
    .line 229
    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3, p2}, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    new-array p2, v0, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object p0, p2, v2

    .line 240
    .line 241
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-static {p2, v4, v5, v7}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Lcom/appsflyer/internal/AFd1zSDK;

    .line 250
    .line 251
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_6

    .line 264
    .line 265
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 266
    .line 267
    add-int/lit8 p1, p1, 0x3f

    .line 268
    .line 269
    rem-int/lit16 p1, p1, 0x80

    .line 270
    .line 271
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 272
    .line 273
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->copy()V

    .line 274
    .line 275
    .line 276
    if-eqz p3, :cond_5

    .line 277
    .line 278
    invoke-interface {p3, v6, v3}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_5
    :goto_1
    return-void

    .line 282
    :cond_6
    :goto_2
    new-array p2, v0, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object p0, p2, v2

    .line 285
    .line 286
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-static {p2, v4, v5, v3}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    check-cast p2, Lcom/appsflyer/internal/AFd1zSDK;

    .line 295
    .line 296
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFf1iSDK;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue()Lcom/appsflyer/internal/AFf1oSDK;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {p2, v3}, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFf1oSDK;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->component1()V

    .line 308
    .line 309
    .line 310
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK;->areAllFieldsValid:Landroid/app/Application;

    .line 311
    .line 312
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    iget-object v3, p0, Lcom/appsflyer/internal/AFa1ySDK;->copy:Lcom/appsflyer/internal/AFc1dSDK;

    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {p2, v3}, Lcom/appsflyer/internal/AFa1ySDK;->c_(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    .line 327
    .line 328
    .line 329
    new-array p2, v0, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object p0, p2, v2

    .line 332
    .line 333
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {p2, v4, v5, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    check-cast p2, Lcom/appsflyer/internal/AFd1zSDK;

    .line 342
    .line 343
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->w()Lcom/appsflyer/internal/AFa1aSDK;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-interface {p2}, Lcom/appsflyer/internal/AFa1aSDK;->getMonetizationNetwork()V

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK;->copy:Lcom/appsflyer/internal/AFc1dSDK;

    .line 351
    .line 352
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    new-instance v0, Lcom/appsflyer/internal/AFa1ySDK$2;

    .line 357
    .line 358
    invoke-direct {v0, p0, v1, p3}, Lcom/appsflyer/internal/AFa1ySDK$2;-><init>(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {p2, p1, v0}, Lcom/appsflyer/internal/AFb1bSDK;->getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public final stop(ZLandroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    new-array v0, p2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object p0, v0, v1

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0xf2b7b5b

    .line 23
    .line 24
    .line 25
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork(Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Landroidx/appcompat/widget/n0;

    .line 46
    .line 47
    invoke-direct {v2, v0, p2}, Landroidx/appcompat/widget/n0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x2d

    .line 58
    .line 59
    rem-int/lit16 p1, p1, 0x80

    .line 60
    .line 61
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 62
    .line 63
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "is_stop_tracking_used"

    .line 68
    .line 69
    invoke-interface {p1, v0, p2}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V
    .locals 3
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 66
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0xbb8

    if-nez v0, :cond_1

    .line 67
    invoke-virtual {p0, p1, v1, v2}, Lcom/appsflyer/internal/AFa1ySDK;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    .line 68
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x3a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    .line 69
    :cond_1
    invoke-virtual {p0, p1, v1, v2}, Lcom/appsflyer/internal/AFa1ySDK;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    const/4 p1, 0x0

    .line 70
    throw p1
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V
    .locals 6
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0xf2b7b5b

    .line 20
    .line 21
    .line 22
    const v5, -0xf2b7b4c    # -5.2617E29f

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v4, v5, v3}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object p1, v1, Lcom/appsflyer/internal/AFa1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 36
    .line 37
    new-array p1, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p0, p1, v2

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v4, v5, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-wide p2, p1, Lcom/appsflyer/internal/AFa1qSDK;->component2:J

    .line 56
    .line 57
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x13

    .line 60
    .line 61
    rem-int/lit16 p1, p1, 0x80

    .line 62
    .line 63
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 64
    .line 65
    return-void
.end method

.method public final unregisterConversionListener()V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, 0xf2b7b5b

    .line 20
    .line 21
    .line 22
    const v4, -0xf2b7b4c    # -5.2617E29f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "unregisterConversionListener"

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 44
    .line 45
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x19

    .line 48
    .line 49
    rem-int/lit16 v2, v1, 0x80

    .line 50
    .line 51
    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 52
    .line 53
    rem-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    throw v0
.end method

.method public final updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFg1vSDK;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFg1vSDK;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 24
    .line 25
    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->afErrorLog:Lcom/appsflyer/internal/AFh1ySDK;

    .line 26
    .line 27
    const-string v2, "Firebase Refreshed Token = "

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v1, v2}, Lcom/appsflyer/internal/AFg1bSDK;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1vSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFf1aSDK;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v1, p1, Lcom/appsflyer/internal/AFf1aSDK;->getMediationNetwork:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-wide v5, p1, Lcom/appsflyer/internal/AFf1aSDK;->AFAdRevenueData:J

    .line 59
    .line 60
    sub-long v5, v1, v5

    .line 61
    .line 62
    const-wide/16 v7, 0x7d0

    .line 63
    .line 64
    cmp-long p1, v5, v7

    .line 65
    .line 66
    if-lez p1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move p1, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    move p1, v4

    .line 72
    :goto_1
    new-instance v5, Lcom/appsflyer/internal/AFf1aSDK;

    .line 73
    .line 74
    xor-int/lit8 v6, p1, 0x1

    .line 75
    .line 76
    invoke-direct {v5, p2, v1, v2, v6}, Lcom/appsflyer/internal/AFf1aSDK;-><init>(Ljava/lang/String;JZ)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/appsflyer/internal/AFg1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 80
    .line 81
    const-string v2, "afUninstallToken"

    .line 82
    .line 83
    iget-object v6, v5, Lcom/appsflyer/internal/AFf1aSDK;->getMediationNetwork:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v1, v2, v6}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/appsflyer/internal/AFg1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 89
    .line 90
    const-string v2, "afUninstallToken_received_time"

    .line 91
    .line 92
    iget-wide v6, v5, Lcom/appsflyer/internal/AFf1aSDK;->AFAdRevenueData:J

    .line 93
    .line 94
    invoke-interface {v1, v2, v6, v7}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 98
    .line 99
    const-string v1, "afUninstallToken_queued"

    .line 100
    .line 101
    iget-boolean v2, v5, Lcom/appsflyer/internal/AFf1aSDK;->getCurrencyIso4217Code:Z

    .line 102
    .line 103
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-array v0, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p1, v0, v3

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const v1, 0xf2b7b5b

    .line 121
    .line 122
    .line 123
    const v2, -0xf2b7b4c    # -5.2617E29f

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 131
    .line 132
    new-instance v0, Lcom/appsflyer/internal/AFf1mSDK;

    .line 133
    .line 134
    invoke-direct {v0, p2, p1}, Lcom/appsflyer/internal/AFf1mSDK;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    new-instance v1, Lcom/appsflyer/internal/AFe1nSDK$2;

    .line 144
    .line 145
    invoke-direct {v1, p1, v0}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    :cond_5
    :goto_2
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 153
    .line 154
    sget-object p2, Lcom/appsflyer/internal/AFh1ySDK;->afErrorLog:Lcom/appsflyer/internal/AFh1ySDK;

    .line 155
    .line 156
    const-string v0, "Firebase Token is either empty or null and was not registered."

    .line 157
    .line 158
    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v6, 0x1

    .line 2
    new-array v0, v6, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    aput-object p0, v0, v7

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v8, 0xf2b7b5b

    .line 12
    .line 13
    .line 14
    const v9, -0xf2b7b4c    # -5.2617E29f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v8, v9, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    if-nez p7, :cond_0

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    :goto_0
    move-object v1, p3

    .line 32
    move-object v2, p4

    .line 33
    move-object/from16 v3, p5

    .line 34
    .line 35
    move-object/from16 v4, p6

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    move-object v0, p2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v0, "validateAndTrackInAppPurchase"

    .line 50
    .line 51
    invoke-interface {v10, v0, v5}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-array v0, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p0, v0, v7

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v0, v8, v9, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 79
    .line 80
    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->afInfoLog:Lcom/appsflyer/internal/AFh1ySDK;

    .line 81
    .line 82
    const-string v5, "Validate in app called with parameters: "

    .line 83
    .line 84
    const-string v6, " "

    .line 85
    .line 86
    invoke-static {v5, p4, v6, v3, v6}, Le0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0, v1, v5}, Lcom/appsflyer/internal/AFg1bSDK;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    if-eqz p2, :cond_4

    .line 101
    .line 102
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x39

    .line 105
    .line 106
    rem-int/lit16 v0, v0, 0x80

    .line 107
    .line 108
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    add-int/lit8 v1, v0, 0x47

    .line 113
    .line 114
    rem-int/lit16 v1, v1, 0x80

    .line 115
    .line 116
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 117
    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    add-int/lit8 v1, v0, 0x13

    .line 121
    .line 122
    rem-int/lit16 v1, v1, 0x80

    .line 123
    .line 124
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x49

    .line 129
    .line 130
    rem-int/lit16 v1, v0, 0x80

    .line 131
    .line 132
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 133
    .line 134
    rem-int/lit8 v0, v0, 0x2

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    const/16 v0, 0x5d

    .line 139
    .line 140
    div-int/2addr v0, v7

    .line 141
    if-nez p4, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    if-nez p4, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    new-instance v9, Ljava/lang/Thread;

    .line 148
    .line 149
    new-instance v0, Lcom/appsflyer/internal/AFa1vSDK;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move-object v2, p1

    .line 168
    move-object v5, p4

    .line 169
    move-object/from16 v8, p7

    .line 170
    .line 171
    move-object v6, v3

    .line 172
    move-object v7, v4

    .line 173
    move-object v3, p2

    .line 174
    move-object v4, p3

    .line 175
    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/internal/AFa1vSDK;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v9, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    :goto_2
    sget-object p1, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 186
    .line 187
    if-eqz p1, :cond_6

    .line 188
    .line 189
    sget p2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 190
    .line 191
    add-int/lit8 p2, p2, 0xb

    .line 192
    .line 193
    rem-int/lit16 p3, p2, 0x80

    .line 194
    .line 195
    sput p3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 196
    .line 197
    rem-int/lit8 p2, p2, 0x2

    .line 198
    .line 199
    const-string p3, "Please provide purchase parameters"

    .line 200
    .line 201
    if-nez p2, :cond_5

    .line 202
    .line 203
    invoke-interface {p1, p3}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/16 p1, 0x15

    .line 207
    .line 208
    div-int/2addr p1, v7

    .line 209
    return-void

    .line 210
    :cond_5
    invoke-interface {p1, p3}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    return-void
.end method

.method public final validateAndLogInAppPurchase(Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V
    .locals 7
    .param p1    # Lcom/appsflyer/AFPurchaseDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/AFPurchaseDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->copy:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1dSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFf1wSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1ySDK;->copy:Lcom/appsflyer/internal/AFc1dSDK;

    .line 215
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFf1wSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V

    .line 216
    iget-object p1, v0, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/appsflyer/internal/AFe1nSDK$2;

    invoke-direct {p2, v0, v1}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 217
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final waitForCustomerUserId(Z)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "waitForCustomerId"

    .line 12
    .line 13
    const-string v2, "initAfterCustomerUserID: "

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-static {v0, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x53

    .line 46
    .line 47
    rem-int/lit16 p1, p1, 0x80

    .line 48
    .line 49
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 50
    .line 51
    return-void
.end method
