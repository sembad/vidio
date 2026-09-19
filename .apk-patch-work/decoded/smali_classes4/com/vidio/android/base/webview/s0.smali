.class public final Lcom/vidio/android/base/webview/s0;
.super Lcom/vidio/android/base/webview/n1;
.source "SourceFile"


# instance fields
.field private final d:Lu60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroid/webkit/WebView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Landroidx/fragment/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu60/l;Landroid/webkit/WebView;Lcom/vidio/android/base/webview/n0;)V
    .locals 0
    .param p1    # Lu60/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/base/webview/n0;
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
    invoke-direct {p0, p2, p3, p1}, Lcom/vidio/android/base/webview/n1;-><init>(Landroid/webkit/WebView;Lcom/vidio/android/base/webview/u0;Lu60/l;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vidio/android/base/webview/s0;->d:Lu60/l;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vidio/android/base/webview/s0;->e:Landroid/webkit/WebView;

    .line 13
    .line 14
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/vidio/android/base/webview/s0;->f:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    return-void
.end method

.method public static d(Lcom/vidio/android/base/webview/s0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/base/webview/s0;->e:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vidio/android/base/webview/s0;->f:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/vidio/android/base/webview/n0;->Y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static e(Lcom/vidio/android/base/webview/s0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/base/webview/s0;->e:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vidio/android/base/webview/s0;->f:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/vidio/android/base/webview/n0;->B()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static f(Lcom/vidio/android/base/webview/s0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/base/webview/s0;->f:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/vidio/android/base/webview/n0;->u0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g(Lcom/vidio/android/base/webview/s0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/base/webview/s0;->f:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/vidio/android/base/webview/n0;->d0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Lcom/vidio/android/base/webview/s0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/base/webview/s0;->f:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/vidio/android/base/webview/u0;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Lcom/vidio/android/base/webview/s0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/base/webview/s0;->e:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vidio/android/base/webview/s0;->f:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/vidio/android/base/webview/n0;->T0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static j(Lcom/vidio/android/base/webview/s0;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/base/webview/s0;->e:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 10
    .line 11
    invoke-static {}, Ls60/a;->a()Lcom/squareup/moshi/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lcom/vidio/android/base/webview/TrackerMetaEvent;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lon/c;->a:Ljava/util/Set;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/n;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/vidio/android/base/webview/TrackerMetaEvent;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/vidio/android/base/webview/s0;->d:Lu60/l;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/vidio/android/base/webview/TrackerMetaEvent;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lcom/vidio/android/base/webview/TrackerMetaEvent;->a()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v1, v0}, Lu60/l;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 54
    .line 55
    new-instance v0, Lpb0/r$b;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    move-object p0, v0

    .line 61
    :goto_1
    invoke-static {p0}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "Error parsing "

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " to TrackerMetaEvent"

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "WebAppJsInterfaceImpl"

    .line 87
    .line 88
    invoke-static {v0, p1, p0}, Len/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method


# virtual methods
.method public activateDana()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Landroidx/credentials/playservices/k;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/credentials/playservices/k;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/android/base/webview/s0;->e:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
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
    iget-object v0, p0, Lcom/vidio/android/base/webview/s0;->f:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/vidio/android/base/webview/n0;->R(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public hide()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/android/base/webview/p0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vidio/android/base/webview/p0;-><init>(Lcom/vidio/android/base/webview/s0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vidio/android/base/webview/s0;->e:Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/playservices/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/credentials/playservices/h;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/android/base/webview/s0;->e:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/credentials/playservices/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/credentials/playservices/i;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/android/base/webview/s0;->e:Landroid/webkit/WebView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public login()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/android/base/webview/q0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vidio/android/base/webview/q0;-><init>(Lcom/vidio/android/base/webview/s0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vidio/android/base/webview/s0;->e:Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sendClientAppsFlyerEvent(Ljava/lang/String;)V
    .locals 1
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
    new-instance v0, Lcom/vidio/android/base/webview/o0;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/vidio/android/base/webview/o0;-><init>(Lcom/vidio/android/base/webview/s0;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/vidio/android/base/webview/s0;->e:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public show()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/base/webview/s0;->f:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/vidio/android/base/webview/n0;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public showRewardedAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/vidio/android/base/webview/s0;->f:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/vidio/android/base/webview/n0;->L0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public verifyPhone()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/android/base/webview/r0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/vidio/android/base/webview/r0;-><init>(Lcom/vidio/android/base/webview/s0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vidio/android/base/webview/s0;->e:Landroid/webkit/WebView;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
