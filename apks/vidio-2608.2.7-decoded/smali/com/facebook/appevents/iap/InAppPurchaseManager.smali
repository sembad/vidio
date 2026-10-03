.class public final Lcom/facebook/appevents/iap/InAppPurchaseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/iap/InAppPurchaseManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJM\u0010\u001b\u001a\u0004\u0018\u00010\u00182\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u001c\u0010\u001a\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00170\u0010H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJI\u0010#\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00182\u0008\u0010 \u001a\u0004\u0018\u00010\u00192\u0006\u0010!\u001a\u00020\u00152\u0008\u0008\u0002\u0010\"\u001a\u00020\u0015\u00a2\u0006\u0004\u0008#\u0010$RB\u0010\'\u001a0\u0012\u0004\u0012\u00020\u0011\u0012&\u0012$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0013\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00170\u00170&0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(RB\u0010)\u001a0\u0012\u0004\u0012\u00020\u0011\u0012&\u0012$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0013\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00170\u00170&0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/\u00a8\u00060"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseManager;",
        "",
        "<init>",
        "()V",
        "",
        "enableAutoLogging",
        "startTracking",
        "",
        "version",
        "setSpecificBillingLibraryVersion",
        "(Ljava/lang/String;)V",
        "getSpecificBillingLibraryVersion",
        "()Ljava/lang/String;",
        "Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;",
        "getBillingClientVersion",
        "()Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;",
        "",
        "Lcom/facebook/appevents/iap/InAppPurchase;",
        "purchases",
        "",
        "time",
        "",
        "isImplicitlyLogged",
        "Lkotlin/Pair;",
        "Landroid/os/Bundle;",
        "Lcom/facebook/appevents/OperationalData;",
        "purchaseParameters",
        "performDedupe",
        "(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;",
        "newPurchaseParameters",
        "newPurchaseOperationalData",
        "oldPurchaseParameters",
        "oldPurchaseOperationalData",
        "dedupingWithImplicitlyLoggedHistory",
        "withTestDedupeKeys",
        "getDedupeParameter",
        "(Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;ZZ)Ljava/lang/String;",
        "j$/util/concurrent/ConcurrentHashMap",
        "",
        "timesOfManualPurchases",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "timesOfImplicitPurchases",
        "specificBillingLibraryVersion",
        "Ljava/lang/String;",
        "GOOGLE_BILLINGCLIENT_VERSION",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "enabled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final GOOGLE_BILLINGCLIENT_VERSION:Ljava/lang/String; = "com.google.android.play.billingclient.version"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final enabled:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static specificBillingLibraryVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final timesOfImplicitPurchases:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/facebook/appevents/iap/InAppPurchase;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lkotlin/Pair<",
            "Landroid/os/Bundle;",
            "Lcom/facebook/appevents/OperationalData;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final timesOfManualPurchases:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/facebook/appevents/iap/InAppPurchase;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lkotlin/Pair<",
            "Landroid/os/Bundle;",
            "Lcom/facebook/appevents/OperationalData;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/iap/InAppPurchaseManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseManager;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfManualPurchases:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfImplicitPurchases:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final enableAutoLogging()V
    .locals 3

    .line 1
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/internal/AutomaticAnalyticsLogger;->isImplicitPurchaseLoggingEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseLoggerManager;->updateLatestPossiblePurchaseTime()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseManager;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->startTracking()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final getBillingClientVersion()Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;
    .locals 6

    .line 1
    const-string v0, "GPBL."

    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v4, 0x80

    .line 24
    .line 25
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33
    .line 34
    const-string v3, "com.google.android.play.billingclient.version"

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->NONE:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v3, "."

    .line 48
    .line 49
    filled-new-array {v3}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x3

    .line 54
    const/4 v5, 0x2

    .line 55
    invoke-static {v1, v3, v4, v5}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->setSpecificBillingLibraryVersion(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x1

    .line 93
    if-ne v0, v1, :cond_3

    .line 94
    .line 95
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V1:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_3
    const/4 v1, 0x5

    .line 99
    if-ge v0, v1, :cond_4

    .line 100
    .line 101
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_4
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    return-object v0

    .line 110
    :catch_0
    :try_start_1
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    return-object v0

    .line 113
    :goto_0
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method public static synthetic getDedupeParameter$default(Lcom/facebook/appevents/iap/InAppPurchaseManager;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 10

    .line 1
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseManager;

    .line 2
    .line 3
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    and-int/lit8 v0, p7, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v9, v0

    .line 17
    :goto_0
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object v7, p4

    .line 22
    move v8, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v9, p6

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    :try_start_0
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->getDedupeParameter(Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;ZZ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    invoke-static {p0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public static final getSpecificBillingLibraryVersion()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;->specificBillingLibraryVersion:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final declared-synchronized performDedupe(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;
    .locals 25
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/iap/InAppPurchase;",
            ">;JZ",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Landroid/os/Bundle;",
            "Lcom/facebook/appevents/OperationalData;",
            ">;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseManager;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    const-class v2, Lcom/facebook/appevents/iap/InAppPurchaseManager;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-object v3

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    monitor-exit v1

    .line 33
    return-object v3

    .line 34
    :cond_1
    :try_start_2
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v2, v4, :cond_1c

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    move-object v7, v3

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_0
    if-ge v6, v4, :cond_13

    .line 56
    .line 57
    move-object/from16 v8, p0

    .line 58
    .line 59
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lcom/facebook/appevents/iap/InAppPurchase;

    .line 64
    .line 65
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-virtual {v10}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    move-object v13, v11

    .line 76
    check-cast v13, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-virtual {v10}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    move-object v14, v10

    .line 83
    check-cast v14, Lcom/facebook/appevents/OperationalData;

    .line 84
    .line 85
    new-instance v10, Lcom/facebook/appevents/iap/InAppPurchase;

    .line 86
    .line 87
    invoke-virtual {v9}, Lcom/facebook/appevents/iap/InAppPurchase;->getEventName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    new-instance v12, Ljava/math/BigDecimal;

    .line 92
    .line 93
    invoke-virtual {v9}, Lcom/facebook/appevents/iap/InAppPurchase;->getAmount()D

    .line 94
    .line 95
    .line 96
    move-result-wide v15

    .line 97
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-direct {v12, v15}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v15, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    .line 106
    move-object/from16 v21, v3

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    :try_start_3
    invoke-virtual {v12, v3, v15}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move/from16 v22, v6

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-virtual {v9}, Lcom/facebook/appevents/iap/InAppPurchase;->getCurrency()Ljava/util/Currency;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {v10, v11, v5, v6, v3}, Lcom/facebook/appevents/iap/InAppPurchase;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    .line 124
    .line 125
    .line 126
    if-eqz p3, :cond_2

    .line 127
    .line 128
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfManualPurchases:Lj$/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    invoke-virtual {v3, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/util/List;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    move-object v12, v1

    .line 139
    goto/16 :goto_b

    .line 140
    .line 141
    :cond_2
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfImplicitPurchases:Lj$/util/concurrent/ConcurrentHashMap;

    .line 142
    .line 143
    invoke-virtual {v3, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/util/List;

    .line 148
    .line 149
    :goto_1
    move-object v5, v3

    .line 150
    check-cast v5, Ljava/util/Collection;

    .line 151
    .line 152
    if-eqz v5, :cond_8

    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_3

    .line 159
    .line 160
    goto/16 :goto_3

    .line 161
    .line 162
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    move-object/from16 v5, v21

    .line 167
    .line 168
    move-object v6, v5

    .line 169
    move-object v11, v6

    .line 170
    const/4 v9, 0x0

    .line 171
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_9

    .line 176
    .line 177
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Lkotlin/Pair;

    .line 182
    .line 183
    invoke-virtual {v12}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    check-cast v15, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v23

    .line 193
    invoke-virtual {v12}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    check-cast v12, Lkotlin/Pair;

    .line 198
    .line 199
    invoke-virtual {v12}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    check-cast v15, Landroid/os/Bundle;

    .line 204
    .line 205
    invoke-virtual {v12}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    move-object/from16 v16, v12

    .line 210
    .line 211
    check-cast v16, Lcom/facebook/appevents/OperationalData;

    .line 212
    .line 213
    sub-long v17, p1, v23

    .line 214
    .line 215
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v17

    .line 219
    sget-object v12, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;

    .line 220
    .line 221
    invoke-virtual {v12}, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->getDedupeWindow()J

    .line 222
    .line 223
    .line 224
    move-result-wide v19

    .line 225
    cmp-long v12, v17, v19

    .line 226
    .line 227
    if-lez v12, :cond_5

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    if-eqz v6, :cond_6

    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v17

    .line 236
    cmp-long v12, v23, v17

    .line 237
    .line 238
    if-gez v12, :cond_4

    .line 239
    .line 240
    :cond_6
    sget-object v12, Lcom/facebook/appevents/iap/InAppPurchaseManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseManager;

    .line 241
    .line 242
    xor-int/lit8 v17, p3, 0x1

    .line 243
    .line 244
    const/16 v19, 0x20

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    invoke-static/range {v12 .. v20}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->getDedupeParameter$default(Lcom/facebook/appevents/iap/InAppPurchaseManager;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    xor-int/lit8 v17, p3, 0x1

    .line 255
    .line 256
    const/16 v18, 0x1

    .line 257
    .line 258
    invoke-virtual/range {v12 .. v18}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->getDedupeParameter(Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;ZZ)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    if-eqz v12, :cond_7

    .line 263
    .line 264
    move-object v5, v12

    .line 265
    :cond_7
    if-eqz v11, :cond_4

    .line 266
    .line 267
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    new-instance v9, Lkotlin/Pair;

    .line 272
    .line 273
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-direct {v9, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    const/4 v9, 0x1

    .line 284
    goto :goto_2

    .line 285
    :cond_8
    :goto_3
    move-object/from16 v5, v21

    .line 286
    .line 287
    move-object v6, v5

    .line 288
    move-object v11, v6

    .line 289
    const/4 v9, 0x0

    .line 290
    :cond_9
    if-eqz v5, :cond_b

    .line 291
    .line 292
    if-nez v7, :cond_a

    .line 293
    .line 294
    new-instance v7, Landroid/os/Bundle;

    .line 295
    .line 296
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 297
    .line 298
    .line 299
    :cond_a
    const-string v3, "fb_iap_test_dedup_result"

    .line 300
    .line 301
    const-string v12, "1"

    .line 302
    .line 303
    invoke-virtual {v7, v3, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const-string v3, "fb_iap_test_dedup_key_used"

    .line 307
    .line 308
    invoke-virtual {v7, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    if-eqz v9, :cond_e

    .line 312
    .line 313
    if-nez v7, :cond_c

    .line 314
    .line 315
    new-instance v7, Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 318
    .line 319
    .line 320
    :cond_c
    if-eqz v6, :cond_d

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 326
    const/16 v3, 0x3e8

    .line 327
    .line 328
    move-object v12, v1

    .line 329
    int-to-long v0, v3

    .line 330
    :try_start_4
    div-long/2addr v5, v0

    .line 331
    goto :goto_4

    .line 332
    :catchall_1
    move-exception v0

    .line 333
    goto/16 :goto_b

    .line 334
    .line 335
    :cond_d
    move-object v12, v1

    .line 336
    const-wide/16 v5, 0x0

    .line 337
    .line 338
    :goto_4
    const-string v0, "fb_iap_non_deduped_event_time"

    .line 339
    .line 340
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v0, "fb_iap_actual_dedup_result"

    .line 348
    .line 349
    const-string v1, "1"

    .line 350
    .line 351
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const-string v0, "fb_iap_actual_dedup_key_used"

    .line 355
    .line 356
    invoke-virtual {v7, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_e
    move-object v12, v1

    .line 361
    :goto_5
    if-eqz p3, :cond_10

    .line 362
    .line 363
    if-nez v9, :cond_10

    .line 364
    .line 365
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfImplicitPurchases:Lj$/util/concurrent/ConcurrentHashMap;

    .line 366
    .line 367
    invoke-virtual {v0, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-nez v1, :cond_f

    .line 372
    .line 373
    new-instance v1, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    :cond_f
    invoke-virtual {v0, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/util/List;

    .line 386
    .line 387
    if-eqz v0, :cond_12

    .line 388
    .line 389
    new-instance v1, Lkotlin/Pair;

    .line 390
    .line 391
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    new-instance v5, Lkotlin/Pair;

    .line 396
    .line 397
    invoke-direct {v5, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v1, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_10
    if-nez p3, :cond_12

    .line 408
    .line 409
    if-nez v9, :cond_12

    .line 410
    .line 411
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfManualPurchases:Lj$/util/concurrent/ConcurrentHashMap;

    .line 412
    .line 413
    invoke-virtual {v0, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    if-nez v1, :cond_11

    .line 418
    .line 419
    new-instance v1, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :cond_11
    invoke-virtual {v0, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    check-cast v0, Ljava/util/List;

    .line 432
    .line 433
    if-eqz v0, :cond_12

    .line 434
    .line 435
    new-instance v1, Lkotlin/Pair;

    .line 436
    .line 437
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    new-instance v5, Lkotlin/Pair;

    .line 442
    .line 443
    invoke-direct {v5, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-direct {v1, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :cond_12
    :goto_6
    add-int/lit8 v6, v22, 0x1

    .line 453
    .line 454
    move-object/from16 v0, p4

    .line 455
    .line 456
    move-object v1, v12

    .line 457
    move-object/from16 v3, v21

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :catchall_2
    move-exception v0

    .line 462
    move-object v12, v1

    .line 463
    move-object/from16 v21, v3

    .line 464
    .line 465
    goto/16 :goto_b

    .line 466
    .line 467
    :cond_13
    move-object v12, v1

    .line 468
    move-object/from16 v21, v3

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_1b

    .line 479
    .line 480
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lkotlin/Pair;

    .line 485
    .line 486
    if-eqz p3, :cond_14

    .line 487
    .line 488
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfManualPurchases:Lj$/util/concurrent/ConcurrentHashMap;

    .line 489
    .line 490
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    check-cast v2, Ljava/util/List;

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_14
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfImplicitPurchases:Lj$/util/concurrent/ConcurrentHashMap;

    .line 502
    .line 503
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Ljava/util/List;

    .line 512
    .line 513
    :goto_8
    if-nez v2, :cond_15

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    const/4 v4, 0x0

    .line 521
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_17

    .line 526
    .line 527
    add-int/lit8 v5, v4, 0x1

    .line 528
    .line 529
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    check-cast v6, Lkotlin/Pair;

    .line 534
    .line 535
    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    check-cast v6, Ljava/lang/Number;

    .line 540
    .line 541
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 542
    .line 543
    .line 544
    move-result-wide v8

    .line 545
    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Ljava/lang/Number;

    .line 550
    .line 551
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 552
    .line 553
    .line 554
    move-result-wide v10

    .line 555
    cmp-long v6, v8, v10

    .line 556
    .line 557
    if-nez v6, :cond_16

    .line 558
    .line 559
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    goto :goto_a

    .line 563
    :cond_16
    move v4, v5

    .line 564
    goto :goto_9

    .line 565
    :cond_17
    :goto_a
    if-eqz p3, :cond_19

    .line 566
    .line 567
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_18

    .line 572
    .line 573
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfManualPurchases:Lj$/util/concurrent/ConcurrentHashMap;

    .line 574
    .line 575
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    goto :goto_7

    .line 583
    :cond_18
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfManualPurchases:Lj$/util/concurrent/ConcurrentHashMap;

    .line 584
    .line 585
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-eqz v3, :cond_1a

    .line 598
    .line 599
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfImplicitPurchases:Lj$/util/concurrent/ConcurrentHashMap;

    .line 600
    .line 601
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    goto/16 :goto_7

    .line 609
    .line 610
    :cond_1a
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseManager;->timesOfImplicitPurchases:Lj$/util/concurrent/ConcurrentHashMap;

    .line 611
    .line 612
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 617
    .line 618
    .line 619
    goto/16 :goto_7

    .line 620
    .line 621
    :cond_1b
    monitor-exit v12

    .line 622
    return-object v7

    .line 623
    :cond_1c
    move-object v12, v1

    .line 624
    move-object/from16 v21, v3

    .line 625
    .line 626
    monitor-exit v12

    .line 627
    return-object v21

    .line 628
    :goto_b
    :try_start_5
    const-class v1, Lcom/facebook/appevents/iap/InAppPurchaseManager;

    .line 629
    .line 630
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 631
    .line 632
    .line 633
    monitor-exit v12

    .line 634
    return-object v21

    .line 635
    :catchall_3
    move-exception v0

    .line 636
    goto :goto_c

    .line 637
    :catchall_4
    move-exception v0

    .line 638
    move-object v12, v1

    .line 639
    :goto_c
    :try_start_6
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 640
    throw v0
.end method

.method private static final setSpecificBillingLibraryVersion(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sput-object p0, Lcom/facebook/appevents/iap/InAppPurchaseManager;->specificBillingLibraryVersion:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final startTracking()V
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseManager;->enabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseManager;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseManager;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/facebook/appevents/iap/InAppPurchaseManager;->getBillingClientVersion()Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aget v2, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-eq v2, v3, :cond_6

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq v2, v3, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->IapLoggingLib5To7:Lcom/facebook/internal/FeatureManager$Feature;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v1}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->startIapLogging(Landroid/content/Context;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    return-void

    .line 62
    :cond_4
    sget-object v2, Lcom/facebook/internal/FeatureManager$Feature;->IapLoggingLib2:Lcom/facebook/internal/FeatureManager$Feature;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v1}, Lcom/facebook/appevents/iap/InAppPurchaseAutoLogger;->startIapLogging(Landroid/content/Context;Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->startIapLogging(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V1:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseActivityLifecycleTracker;->startIapLogging(Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final getDedupeParameter(Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;ZZ)Ljava/lang/String;
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/appevents/OperationalData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/appevents/OperationalData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    if-eqz p6, :cond_1

    .line 10
    .line 11
    :try_start_0
    sget-object p6, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;

    .line 12
    .line 13
    invoke-virtual {p6, p5}, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->getTestDedupeParameters(Z)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p6

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    sget-object p6, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->INSTANCE:Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;

    .line 22
    .line 23
    invoke-virtual {p6, p5}, Lcom/facebook/appevents/iap/InAppPurchaseDedupeConfig;->getDedupeParameters(Z)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p6

    .line 27
    :goto_0
    if-nez p6, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p6

    .line 34
    :cond_3
    :goto_1
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a

    .line 39
    .line 40
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lkotlin/Pair;

    .line 45
    .line 46
    sget-object v2, Lcom/facebook/appevents/OperationalData;->Companion:Lcom/facebook/appevents/OperationalData$Companion;

    .line 47
    .line 48
    sget-object v3, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    .line 49
    .line 50
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4, p1, p2}, Lcom/facebook/appevents/OperationalData$Companion;->getParameter(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v3, v2, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v2, v1

    .line 68
    :goto_2
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-virtual {v0}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Ljava/lang/String;

    .line 98
    .line 99
    sget-object v5, Lcom/facebook/appevents/OperationalData;->Companion:Lcom/facebook/appevents/OperationalData$Companion;

    .line 100
    .line 101
    sget-object v6, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    .line 102
    .line 103
    invoke-virtual {v5, v6, v4, p3, p4}, Lcom/facebook/appevents/OperationalData$Companion;->getParameter(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/OperationalData;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    instance-of v6, v5, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move-object v5, v1

    .line 115
    :goto_4
    if-eqz v5, :cond_6

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_8

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    if-eqz p5, :cond_9

    .line 131
    .line 132
    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_9
    return-object v4

    .line 140
    :cond_a
    return-object v1

    .line 141
    :goto_5
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v1
.end method
