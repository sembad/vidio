.class public final Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0014\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0018H\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0007R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000fR\u001d\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\nR\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "iapPurchaseDetailsMap",
        "",
        "Lorg/json/JSONObject;",
        "getIapPurchaseDetailsMap",
        "()Ljava/util/Map;",
        "instance",
        "Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;",
        "isServiceConnected",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "skuDetailsMap",
        "getSkuDetailsMap",
        "subsPurchaseDetailsMap",
        "getSubsPurchaseDetailsMap",
        "createBillingClient",
        "context",
        "Landroid/content/Context;",
        "billingClientClazz",
        "Ljava/lang/Class;",
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
    invoke-direct {p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;-><init>()V

    return-void
.end method

.method private final createBillingClient(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    new-array v4, v3, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v5, Landroid/content/Context;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v5, v4, v6

    .line 26
    .line 27
    const-string v5, "newBuilder"

    .line 28
    .line 29
    invoke-static {p2, v5, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "enablePendingPurchases"

    .line 34
    .line 35
    new-array v7, v6, [Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {v0, v5, v7}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-array v7, v3, [Ljava/lang/Class;

    .line 42
    .line 43
    aput-object v1, v7, v6

    .line 44
    .line 45
    const-string v8, "setListener"

    .line 46
    .line 47
    invoke-static {v0, v8, v7}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "build"

    .line 52
    .line 53
    new-array v9, v6, [Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v0, v8, v9}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v4, :cond_5

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    if-eqz v7, :cond_5

    .line 64
    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-array v9, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v9, v6

    .line 71
    .line 72
    invoke-static {p2, v4, v2, v9}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    return-object v2

    .line 79
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-array v4, v3, [Ljava/lang/Class;

    .line 84
    .line 85
    aput-object v1, v4, v6

    .line 86
    .line 87
    new-instance v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$PurchasesUpdatedListenerWrapper;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$PurchasesUpdatedListenerWrapper;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {p2, v4, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-array v1, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p2, v1, v6

    .line 99
    .line 100
    invoke-static {v0, v7, p1, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_3
    new-array p2, v6, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0, v5, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    return-object v2

    .line 116
    :cond_4
    new-array p2, v6, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0, v8, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_5
    :goto_0
    return-object v2
.end method

.method private final createInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;
    .locals 21

    .line 1
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper$Companion;->getOrCreateInstance()Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v17

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v17, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "com.android.billingclient.api.BillingClient"

    .line 12
    .line 13
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v1, "com.android.billingclient.api.Purchase"

    .line 18
    .line 19
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v1, "com.android.billingclient.api.Purchase$PurchasesResult"

    .line 24
    .line 25
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v1, "com.android.billingclient.api.SkuDetails"

    .line 30
    .line 31
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v1, "com.android.billingclient.api.PurchaseHistoryRecord"

    .line 36
    .line 37
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v1, "com.android.billingclient.api.SkuDetailsResponseListener"

    .line 42
    .line 43
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v1, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    .line 48
    .line 49
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v1, "Failed to create Google Play billing library wrapper for in-app purchase auto-logging"

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    if-nez v9, :cond_2

    .line 68
    .line 69
    :cond_1
    move-object/from16 v16, v0

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_2
    const/4 v2, 0x1

    .line 74
    new-array v10, v2, [Ljava/lang/Class;

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    const-class v12, Ljava/lang/String;

    .line 78
    .line 79
    aput-object v12, v10, v11

    .line 80
    .line 81
    const-string v13, "queryPurchases"

    .line 82
    .line 83
    invoke-static {v3, v13, v10}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    const-string v13, "getPurchasesList"

    .line 88
    .line 89
    new-array v14, v11, [Ljava/lang/Class;

    .line 90
    .line 91
    invoke-static {v4, v13, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    new-array v14, v11, [Ljava/lang/Class;

    .line 96
    .line 97
    const-string v15, "getOriginalJson"

    .line 98
    .line 99
    invoke-static {v5, v15, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    move-object/from16 v16, v0

    .line 104
    .line 105
    new-array v0, v11, [Ljava/lang/Class;

    .line 106
    .line 107
    invoke-static {v6, v15, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move/from16 v18, v2

    .line 112
    .line 113
    new-array v2, v11, [Ljava/lang/Class;

    .line 114
    .line 115
    invoke-static {v7, v15, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual/range {v17 .. v17}, Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;->getSkuDetailsParamsClazz()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    move/from16 v19, v11

    .line 124
    .line 125
    const/4 v11, 0x2

    .line 126
    move-object/from16 v20, v0

    .line 127
    .line 128
    new-array v0, v11, [Ljava/lang/Class;

    .line 129
    .line 130
    aput-object v15, v0, v19

    .line 131
    .line 132
    aput-object v8, v0, v18

    .line 133
    .line 134
    const-string v15, "querySkuDetailsAsync"

    .line 135
    .line 136
    invoke-static {v3, v15, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    new-array v0, v11, [Ljava/lang/Class;

    .line 141
    .line 142
    aput-object v12, v0, v19

    .line 143
    .line 144
    aput-object v9, v0, v18

    .line 145
    .line 146
    const-string v11, "queryPurchaseHistoryAsync"

    .line 147
    .line 148
    invoke-static {v3, v11, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v10, :cond_5

    .line 153
    .line 154
    if-eqz v13, :cond_5

    .line 155
    .line 156
    if-eqz v14, :cond_5

    .line 157
    .line 158
    if-eqz v20, :cond_5

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    if-eqz v15, :cond_5

    .line 163
    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_3
    move-object/from16 v11, p0

    .line 168
    .line 169
    move-object/from16 v12, p1

    .line 170
    .line 171
    invoke-direct {v11, v12, v3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->createBillingClient(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v1, :cond_4

    .line 176
    .line 177
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$getTAG$cp()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v1, "Failed to build a Google Play billing library wrapper for in-app purchase auto-logging"

    .line 182
    .line 183
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    return-object v16

    .line 187
    :cond_4
    move-object v12, v14

    .line 188
    move-object v14, v2

    .line 189
    move-object v2, v1

    .line 190
    new-instance v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    move-object/from16 v16, v0

    .line 195
    .line 196
    move-object v11, v13

    .line 197
    move-object/from16 v13, v20

    .line 198
    .line 199
    invoke-direct/range {v1 .. v18}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/facebook/appevents/iap/InAppPurchaseSkuDetailsWrapper;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$setInstance$cp(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$getInstance$cp()Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :cond_5
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$getTAG$cp()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    return-object v16

    .line 218
    :goto_1
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$getTAG$cp()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    return-object v16
.end method


# virtual methods
.method public final getIapPurchaseDetailsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$getIapPurchaseDetailsMap$cp()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized getOrCreateInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$getInstance$cp()Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->createInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final getSkuDetailsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$getSkuDetailsMap$cp()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSubsPurchaseDetailsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$getSubsPurchaseDetailsMap$cp()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final isServiceConnected()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$isServiceConnected$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
