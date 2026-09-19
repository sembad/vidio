.class public final Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\n\u0010\r\u001a\u0004\u0018\u00010\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;",
        "",
        "()V",
        "CLASSNAME_SKU_DETAILS_PARAMS",
        "",
        "CLASSNAME_SKU_DETAILS_PARAMS_BUILDER",
        "METHOD_BUILD",
        "METHOD_NEW_BUILDER",
        "METHOD_SET_SKU_LIST",
        "METHOD_SET_TYPE",
        "instance",
        "Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;",
        "createInstance",
        "getOrCreateInstance",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;-><init>()V

    return-void
.end method

.method private final createInstance()Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;
    .locals 9

    .line 1
    const-string v0, "com.android.billingclient.api.SkuDetailsParams"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "com.android.billingclient.api.SkuDetailsParams$Builder"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "newBuilder"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    new-array v5, v4, [Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {v2, v1, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v5, 0x1

    .line 29
    new-array v6, v5, [Ljava/lang/Class;

    .line 30
    .line 31
    const-class v7, Ljava/lang/String;

    .line 32
    .line 33
    aput-object v7, v6, v4

    .line 34
    .line 35
    const-string v7, "setType"

    .line 36
    .line 37
    invoke-static {v3, v7, v6}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-array v5, v5, [Ljava/lang/Class;

    .line 42
    .line 43
    const-class v7, Ljava/util/List;

    .line 44
    .line 45
    aput-object v7, v5, v4

    .line 46
    .line 47
    const-string v7, "setSkusList"

    .line 48
    .line 49
    invoke-static {v3, v7, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v7, "build"

    .line 54
    .line 55
    new-array v4, v4, [Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v3, v7, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    if-nez v7, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v4, v1

    .line 71
    new-instance v1, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

    .line 72
    .line 73
    move-object v8, v6

    .line 74
    move-object v6, v5

    .line 75
    move-object v5, v8

    .line 76
    invoke-direct/range {v1 .. v7}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->access$setInstance$cp(Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->access$getInstance$cp()Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized getOrCreateInstance()Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->access$getInstance$cp()Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;->createInstance()Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
