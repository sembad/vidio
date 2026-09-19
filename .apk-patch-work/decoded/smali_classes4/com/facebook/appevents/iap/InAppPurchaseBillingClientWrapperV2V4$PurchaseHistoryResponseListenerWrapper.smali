.class public final Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$PurchaseHistoryResponseListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PurchaseHistoryResponseListenerWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0081\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J.\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000eH\u0096\u0002\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$PurchaseHistoryResponseListenerWrapper;",
        "Ljava/lang/reflect/InvocationHandler;",
        "skuType",
        "Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;",
        "completionHandler",
        "Ljava/lang/Runnable;",
        "(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V",
        "invoke",
        "",
        "proxy",
        "",
        "method",
        "Ljava/lang/reflect/Method;",
        "args",
        "",
        "(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V",
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


# instance fields
.field private completionHandler:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private skuType:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$PurchaseHistoryResponseListenerWrapper;->this$0:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$PurchaseHistoryResponseListenerWrapper;->skuType:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$PurchaseHistoryResponseListenerWrapper;->completionHandler:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 177
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$PurchaseHistoryResponseListenerWrapper;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 5
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

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "onPurchaseHistoryResponse"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-static {p2, p3}, Lkotlin/collections/m;->C(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    move-object p2, p1

    .line 44
    :goto_0
    if-eqz p2, :cond_a

    .line 45
    .line 46
    instance-of p3, p2, Ljava/util/List;

    .line 47
    .line 48
    if-nez p3, :cond_3

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    check-cast p2, Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :catch_0
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    iget-object v2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$PurchaseHistoryResponseListenerWrapper;->this$0:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$getPurchaseHistoryRecordClazz$p(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$PurchaseHistoryResponseListenerWrapper;->this$0:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$getGetOriginalJsonPurchaseHistoryMethod$p(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x0

    .line 86
    new-array v4, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v2, v3, v1, v4}, Lcom/facebook/appevents/iap/InAppPurchaseUtils;->invokeMethod(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    instance-of v2, v1, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object v1, p1

    .line 100
    :goto_2
    if-nez v1, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$PurchaseHistoryResponseListenerWrapper;->skuType:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 126
    .line 127
    sget-object v4, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->INAPP:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 128
    .line 129
    if-ne v3, v4, :cond_7

    .line 130
    .line 131
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->getIapPurchaseDetailsMap()Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->Companion:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$Companion;->getSubsPurchaseDetailsMap()Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    :try_start_2
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-nez p1, :cond_9

    .line 156
    .line 157
    iget-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$PurchaseHistoryResponseListenerWrapper;->this$0:Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;

    .line 158
    .line 159
    iget-object p2, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$PurchaseHistoryResponseListenerWrapper;->skuType:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$PurchaseHistoryResponseListenerWrapper;->completionHandler:Ljava/lang/Runnable;

    .line 162
    .line 163
    invoke-static {p1, p2, p3, v0}, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;->access$querySkuDetailsAsync(Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4;Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_9
    iget-object p1, p0, Lcom/facebook/appevents/iap/InAppPurchaseBillingClientWrapperV2V4$PurchaseHistoryResponseListenerWrapper;->completionHandler:Ljava/lang/Runnable;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    .line 171
    .line 172
    :cond_a
    :goto_3
    return-void

    .line 173
    :goto_4
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
