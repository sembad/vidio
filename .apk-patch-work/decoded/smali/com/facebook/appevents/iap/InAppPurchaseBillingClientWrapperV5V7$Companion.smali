.class public final Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u00192\n\u0010\u001a\u001a\u0006\u0012\u0002\u0008\u00030\u00192\n\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\u0019H\u0002J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J0\u0010\u001e\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010#H\u0096\u0002\u00a2\u0006\u0002\u0010$R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000fR\u001d\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\nR\u001d\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\n\u00a8\u0006%"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;",
        "Ljava/lang/reflect/InvocationHandler;",
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
        "Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;",
        "isServiceConnected",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "productDetailsMap",
        "getProductDetailsMap",
        "subsPurchaseDetailsMap",
        "getSubsPurchaseDetailsMap",
        "createBillingClient",
        "",
        "context",
        "Landroid/content/Context;",
        "billingClientClazz",
        "Ljava/lang/Class;",
        "billingClientBuilderClazz",
        "purchasesUpdatedListenerClazz",
        "createInstance",
        "getOrCreateInstance",
        "invoke",
        "proxy",
        "m",
        "Ljava/lang/reflect/Method;",
        "args",
        "",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;",
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
    invoke-direct {p0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;-><init>()V

    return-void
.end method

.method private final createBillingClient(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-class v3, Landroid/content/Context;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const-string v3, "newBuilder"

    .line 10
    .line 11
    invoke-static {p2, v3, v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-array v3, v0, [Ljava/lang/Class;

    .line 16
    .line 17
    aput-object p4, v3, v2

    .line 18
    .line 19
    const-string v4, "setListener"

    .line 20
    .line 21
    invoke-static {p3, v4, v3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "enablePendingPurchases"

    .line 26
    .line 27
    new-array v5, v2, [Ljava/lang/Class;

    .line 28
    .line 29
    invoke-static {p3, v4, v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "build"

    .line 34
    .line 35
    new-array v6, v2, [Ljava/lang/Class;

    .line 36
    .line 37
    invoke-static {p3, v5, v6}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-array v7, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v7, v2

    .line 54
    .line 55
    invoke-static {p2, v1, v6, v7}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-array v1, v0, [Ljava/lang/Class;

    .line 64
    .line 65
    aput-object p4, v1, v2

    .line 66
    .line 67
    invoke-static {p2, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-array p4, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p2, p4, v2

    .line 74
    .line 75
    invoke-static {p3, v3, p1, p4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    return-object v6

    .line 82
    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p3, v4, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-array p2, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p3, v5, p1, p2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_2
    :goto_0
    return-object v6
.end method

.method private final createInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
    .locals 44

    .line 1
    const-string v0, "com.android.billingclient.api.BillingClient"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "com.android.billingclient.api.Purchase"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v0, "com.android.billingclient.api.ProductDetails"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v0, "com.android.billingclient.api.PurchaseHistoryRecord"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Product"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v0, "com.android.billingclient.api.BillingResult"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams"

    .line 38
    .line 39
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string v0, "com.android.billingclient.api.QueryPurchaseHistoryParams"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const-string v0, "com.android.billingclient.api.QueryPurchasesParams"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Builder"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    const-string v0, "com.android.billingclient.api.QueryPurchaseHistoryParams$Builder"

    .line 62
    .line 63
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    const-string v0, "com.android.billingclient.api.QueryPurchasesParams$Builder"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    const-string v0, "com.android.billingclient.api.QueryProductDetailsParams$Product$Builder"

    .line 74
    .line 75
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "com.android.billingclient.api.PurchasesUpdatedListener"

    .line 86
    .line 87
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "com.android.billingclient.api.BillingClientStateListener"

    .line 92
    .line 93
    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    const-string v2, "com.android.billingclient.api.ProductDetailsResponseListener"

    .line 98
    .line 99
    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    const-string v2, "com.android.billingclient.api.PurchasesResponseListener"

    .line 104
    .line 105
    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    const-string v2, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    .line 110
    .line 111
    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    const-string v2, "Failed to create Google Play billing library wrapper for in-app purchase auto-logging"

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    if-eqz v3, :cond_0

    .line 120
    .line 121
    if-eqz v4, :cond_0

    .line 122
    .line 123
    if-eqz v5, :cond_0

    .line 124
    .line 125
    if-eqz v6, :cond_0

    .line 126
    .line 127
    if-eqz v7, :cond_0

    .line 128
    .line 129
    if-eqz v8, :cond_0

    .line 130
    .line 131
    if-eqz v9, :cond_0

    .line 132
    .line 133
    if-eqz v10, :cond_0

    .line 134
    .line 135
    if-eqz v11, :cond_0

    .line 136
    .line 137
    if-eqz v12, :cond_0

    .line 138
    .line 139
    if-eqz v13, :cond_0

    .line 140
    .line 141
    if-eqz v14, :cond_0

    .line 142
    .line 143
    if-eqz v15, :cond_0

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    if-eqz v16, :cond_0

    .line 150
    .line 151
    if-eqz v17, :cond_0

    .line 152
    .line 153
    if-eqz v18, :cond_0

    .line 154
    .line 155
    if-nez v19, :cond_1

    .line 156
    .line 157
    :cond_0
    move-object v1, v2

    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_1
    move-object/from16 v21, v2

    .line 161
    .line 162
    const/4 v2, 0x2

    .line 163
    move-object/from16 v22, v0

    .line 164
    .line 165
    new-array v0, v2, [Ljava/lang/Class;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    aput-object v11, v0, v2

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    aput-object v18, v0, v2

    .line 172
    .line 173
    const-string v2, "queryPurchasesAsync"

    .line 174
    .line 175
    invoke-static {v3, v2, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object/from16 v24, v0

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    new-array v0, v2, [Ljava/lang/Class;

    .line 183
    .line 184
    move-object/from16 v26, v1

    .line 185
    .line 186
    const-string v1, "newBuilder"

    .line 187
    .line 188
    invoke-static {v11, v1, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    move-object/from16 v27, v0

    .line 193
    .line 194
    new-array v0, v2, [Ljava/lang/Class;

    .line 195
    .line 196
    move/from16 v28, v2

    .line 197
    .line 198
    const-string v2, "build"

    .line 199
    .line 200
    invoke-static {v14, v2, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object/from16 v29, v0

    .line 205
    .line 206
    move-object/from16 v25, v11

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    new-array v11, v0, [Ljava/lang/Class;

    .line 210
    .line 211
    const-class v30, Ljava/lang/String;

    .line 212
    .line 213
    aput-object v30, v11, v28

    .line 214
    .line 215
    move/from16 v31, v0

    .line 216
    .line 217
    const-string v0, "setProductType"

    .line 218
    .line 219
    invoke-static {v14, v0, v11}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    move-object/from16 v32, v11

    .line 224
    .line 225
    move/from16 v11, v28

    .line 226
    .line 227
    move-object/from16 v28, v14

    .line 228
    .line 229
    new-array v14, v11, [Ljava/lang/Class;

    .line 230
    .line 231
    move/from16 v33, v11

    .line 232
    .line 233
    const-string v11, "getOriginalJson"

    .line 234
    .line 235
    invoke-static {v4, v11, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    move-object/from16 v34, v4

    .line 240
    .line 241
    move-object/from16 v35, v14

    .line 242
    .line 243
    const/4 v4, 0x2

    .line 244
    new-array v14, v4, [Ljava/lang/Class;

    .line 245
    .line 246
    aput-object v10, v14, v33

    .line 247
    .line 248
    aput-object v19, v14, v31

    .line 249
    .line 250
    const-string v4, "queryPurchaseHistoryAsync"

    .line 251
    .line 252
    invoke-static {v3, v4, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    move/from16 v14, v33

    .line 257
    .line 258
    move-object/from16 v33, v4

    .line 259
    .line 260
    new-array v4, v14, [Ljava/lang/Class;

    .line 261
    .line 262
    invoke-static {v10, v1, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    move-object/from16 v36, v4

    .line 267
    .line 268
    new-array v4, v14, [Ljava/lang/Class;

    .line 269
    .line 270
    invoke-static {v13, v2, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    move/from16 v37, v14

    .line 275
    .line 276
    move/from16 v14, v31

    .line 277
    .line 278
    move-object/from16 v31, v4

    .line 279
    .line 280
    new-array v4, v14, [Ljava/lang/Class;

    .line 281
    .line 282
    aput-object v30, v4, v37

    .line 283
    .line 284
    invoke-static {v13, v0, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    move/from16 v38, v14

    .line 289
    .line 290
    move/from16 v14, v37

    .line 291
    .line 292
    move-object/from16 v37, v4

    .line 293
    .line 294
    new-array v4, v14, [Ljava/lang/Class;

    .line 295
    .line 296
    invoke-static {v6, v11, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const/4 v11, 0x2

    .line 301
    new-array v11, v11, [Ljava/lang/Class;

    .line 302
    .line 303
    aput-object v9, v11, v14

    .line 304
    .line 305
    aput-object v17, v11, v38

    .line 306
    .line 307
    move-object/from16 v23, v4

    .line 308
    .line 309
    const-string v4, "queryProductDetailsAsync"

    .line 310
    .line 311
    invoke-static {v3, v4, v11}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    new-array v11, v14, [Ljava/lang/Class;

    .line 316
    .line 317
    invoke-static {v9, v1, v11}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    move-object/from16 v39, v4

    .line 322
    .line 323
    new-array v4, v14, [Ljava/lang/Class;

    .line 324
    .line 325
    invoke-static {v12, v2, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    move/from16 v40, v14

    .line 330
    .line 331
    move/from16 v14, v38

    .line 332
    .line 333
    move-object/from16 v38, v4

    .line 334
    .line 335
    new-array v4, v14, [Ljava/lang/Class;

    .line 336
    .line 337
    const-class v41, Ljava/util/List;

    .line 338
    .line 339
    aput-object v41, v4, v40

    .line 340
    .line 341
    const-string v14, "setProductList"

    .line 342
    .line 343
    invoke-static {v12, v14, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    move/from16 v14, v40

    .line 348
    .line 349
    move-object/from16 v40, v4

    .line 350
    .line 351
    new-array v4, v14, [Ljava/lang/Class;

    .line 352
    .line 353
    invoke-static {v7, v1, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-array v4, v14, [Ljava/lang/Class;

    .line 358
    .line 359
    invoke-static {v15, v2, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    move/from16 v41, v14

    .line 364
    .line 365
    const/4 v4, 0x1

    .line 366
    new-array v14, v4, [Ljava/lang/Class;

    .line 367
    .line 368
    aput-object v30, v14, v41

    .line 369
    .line 370
    move-object/from16 v42, v1

    .line 371
    .line 372
    const-string v1, "setProductId"

    .line 373
    .line 374
    invoke-static {v15, v1, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-array v14, v4, [Ljava/lang/Class;

    .line 379
    .line 380
    aput-object v30, v14, v41

    .line 381
    .line 382
    invoke-static {v15, v0, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string v14, "toString"

    .line 387
    .line 388
    move/from16 v4, v41

    .line 389
    .line 390
    move-object/from16 v41, v0

    .line 391
    .line 392
    new-array v0, v4, [Ljava/lang/Class;

    .line 393
    .line 394
    invoke-static {v5, v14, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    const/4 v14, 0x1

    .line 399
    new-array v14, v14, [Ljava/lang/Class;

    .line 400
    .line 401
    aput-object v16, v14, v4

    .line 402
    .line 403
    const-string v4, "startConnection"

    .line 404
    .line 405
    invoke-static {v3, v4, v14}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    const-string v14, "getResponseCode"

    .line 410
    .line 411
    move-object/from16 v43, v0

    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    new-array v0, v0, [Ljava/lang/Class;

    .line 415
    .line 416
    invoke-static {v8, v14, v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v24, :cond_4

    .line 421
    .line 422
    if-eqz v27, :cond_4

    .line 423
    .line 424
    if-eqz v29, :cond_4

    .line 425
    .line 426
    if-eqz v32, :cond_4

    .line 427
    .line 428
    if-eqz v35, :cond_4

    .line 429
    .line 430
    if-eqz v33, :cond_4

    .line 431
    .line 432
    if-eqz v36, :cond_4

    .line 433
    .line 434
    if-eqz v31, :cond_4

    .line 435
    .line 436
    if-eqz v37, :cond_4

    .line 437
    .line 438
    if-eqz v23, :cond_4

    .line 439
    .line 440
    if-eqz v39, :cond_4

    .line 441
    .line 442
    if-eqz v11, :cond_4

    .line 443
    .line 444
    if-eqz v38, :cond_4

    .line 445
    .line 446
    if-eqz v40, :cond_4

    .line 447
    .line 448
    if-eqz v42, :cond_4

    .line 449
    .line 450
    if-eqz v2, :cond_4

    .line 451
    .line 452
    if-eqz v1, :cond_4

    .line 453
    .line 454
    if-eqz v41, :cond_4

    .line 455
    .line 456
    if-eqz v43, :cond_4

    .line 457
    .line 458
    if-eqz v4, :cond_4

    .line 459
    .line 460
    if-nez v0, :cond_2

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_2
    move-object/from16 v14, p0

    .line 465
    .line 466
    move-object/from16 v30, v2

    .line 467
    .line 468
    move-object/from16 v2, v26

    .line 469
    .line 470
    move-object/from16 v26, v1

    .line 471
    .line 472
    move-object/from16 v1, v22

    .line 473
    .line 474
    move-object/from16 v22, v0

    .line 475
    .line 476
    move-object/from16 v0, p1

    .line 477
    .line 478
    invoke-direct {v14, v0, v3, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;->createBillingClient(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    if-nez v2, :cond_3

    .line 483
    .line 484
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getTAG$cp()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    const-string v1, "Failed to build a Google Play billing library wrapper for in-app purchase auto-logging"

    .line 489
    .line 490
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    .line 492
    .line 493
    return-object v20

    .line 494
    :cond_3
    new-instance v1, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 495
    .line 496
    move-object/from16 v14, v28

    .line 497
    .line 498
    move-object/from16 v28, v37

    .line 499
    .line 500
    move-object/from16 v37, v41

    .line 501
    .line 502
    const/16 v41, 0x0

    .line 503
    .line 504
    move-object/from16 v20, v36

    .line 505
    .line 506
    move-object/from16 v36, v26

    .line 507
    .line 508
    move-object/from16 v26, v20

    .line 509
    .line 510
    move-object/from16 v20, v24

    .line 511
    .line 512
    move-object/from16 v21, v27

    .line 513
    .line 514
    move-object/from16 v27, v31

    .line 515
    .line 516
    move-object/from16 v24, v35

    .line 517
    .line 518
    move-object/from16 v31, v11

    .line 519
    .line 520
    move-object/from16 v11, v25

    .line 521
    .line 522
    move-object/from16 v35, v30

    .line 523
    .line 524
    move-object/from16 v25, v33

    .line 525
    .line 526
    move-object/from16 v30, v39

    .line 527
    .line 528
    move-object/from16 v33, v40

    .line 529
    .line 530
    move-object/from16 v39, v4

    .line 531
    .line 532
    move-object/from16 v40, v22

    .line 533
    .line 534
    move-object/from16 v22, v29

    .line 535
    .line 536
    move-object/from16 v4, v34

    .line 537
    .line 538
    move-object/from16 v34, v42

    .line 539
    .line 540
    move-object/from16 v29, v23

    .line 541
    .line 542
    move-object/from16 v23, v32

    .line 543
    .line 544
    move-object/from16 v32, v38

    .line 545
    .line 546
    move-object/from16 v38, v43

    .line 547
    .line 548
    invoke-direct/range {v1 .. v41}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$setInstance$cp(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;)V

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getInstance$cp()Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :cond_4
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getTAG$cp()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    move-object/from16 v1, v21

    .line 564
    .line 565
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    .line 567
    .line 568
    return-object v20

    .line 569
    :goto_1
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getTAG$cp()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    return-object v20
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
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getIapPurchaseDetailsMap$cp()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized getOrCreateInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;
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
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getInstance$cp()Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7$Companion;->createInstance(Landroid/content/Context;)Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;

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

.method public final getProductDetailsMap()Ljava/util/Map;
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
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getProductDetailsMap$cp()Ljava/util/Map;

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
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$getSubsPurchaseDetailsMap$cp()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final isServiceConnected()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV5V7;->access$isServiceConnected$cp()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
