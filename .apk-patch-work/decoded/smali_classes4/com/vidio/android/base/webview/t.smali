.class public final Lcom/vidio/android/base/webview/t;
.super Lcom/vidio/android/base/webview/n1;
.source "SourceFile"


# instance fields
.field private final d:Lcom/vidio/android/base/webview/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lu60/l;Lcom/vidio/android/base/webview/w;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu60/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/base/webview/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/vidio/android/base/webview/n1;-><init>(Landroid/webkit/WebView;Lcom/vidio/android/base/webview/u0;Lu60/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vidio/android/base/webview/t;->d:Lcom/vidio/android/base/webview/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public buyMerchandise(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ls60/a;->a()Lcom/squareup/moshi/d0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lon/c;->a:Ljava/util/Set;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-class v3, Lcom/vidio/android/base/webview/BuyMerchandiseData;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/n;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/vidio/android/base/webview/BuyMerchandiseData;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vidio/android/base/webview/BuyMerchandiseData;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, ""

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, v0

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/vidio/android/base/webview/BuyMerchandiseData;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p1}, Lcom/vidio/android/base/webview/BuyMerchandiseData;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v4, v0

    .line 52
    :goto_1
    invoke-virtual {p1}, Lcom/vidio/android/base/webview/BuyMerchandiseData;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    move-object v5, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v5, v0

    .line 61
    :goto_2
    invoke-virtual {p1}, Lcom/vidio/android/base/webview/BuyMerchandiseData;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    move-object v7, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v7, p1

    .line 70
    :goto_3
    new-instance v2, Lcom/vidio/android/inapppurchase/PurchaseData$MerchandiseData;

    .line 71
    .line 72
    invoke-direct/range {v2 .. v7}, Lcom/vidio/android/inapppurchase/PurchaseData$MerchandiseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/vidio/android/base/webview/t;->d:Lcom/vidio/android/base/webview/w;

    .line 76
    .line 77
    invoke-interface {p1, v2}, Lcom/vidio/android/base/webview/w;->g0(Lcom/vidio/android/inapppurchase/PurchaseData$MerchandiseData;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public getActualStorePrice(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 6
    .line 7
    const-class v1, Lcom/vidio/playbilling/ActualStorePrice$PaywallSku;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const-class v1, Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/squareup/moshi/h0;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lon/c$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ls60/a;->a()Lcom/squareup/moshi/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/d0;->c(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/n;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/vidio/android/base/webview/t;->d:Lcom/vidio/android/base/webview/w;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/vidio/android/base/webview/w;->q0(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public pay(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/base/webview/t;->d:Lcom/vidio/android/base/webview/w;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/vidio/android/base/webview/w;->C(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
