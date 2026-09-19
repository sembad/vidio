.class public final Leo/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lsc0/j0;

.field final synthetic b:Leo/b;

.field final synthetic c:Landroid/webkit/WebView;

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

.field final synthetic g:Leo/c0;

.field final synthetic h:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsc0/j0;Leo/b;Landroid/webkit/WebView;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/vidio/android/shared/content/sharing/SharingCapabilities;Leo/c0;Lf/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo/r;->a:Lsc0/j0;

    .line 5
    .line 6
    iput-object p2, p0, Leo/r;->b:Leo/b;

    .line 7
    .line 8
    iput-object p3, p0, Leo/r;->c:Landroid/webkit/WebView;

    .line 9
    .line 10
    iput-object p4, p0, Leo/r;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Leo/r;->e:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Leo/r;->f:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 15
    .line 16
    iput-object p7, p0, Leo/r;->g:Leo/c0;

    .line 17
    .line 18
    iput-object p8, p0, Leo/r;->h:Lf/j;

    .line 19
    .line 20
    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 3

    .line 1
    new-instance v0, Leo/r$e;

    .line 2
    .line 3
    iget-object v1, p0, Leo/r;->h:Lf/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Leo/r$e;-><init>(Lf/j;Landroid/content/Intent;Ltb0/c;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iget-object v1, p0, Leo/r;->a:Lsc0/j0;

    .line 11
    .line 12
    invoke-static {v1, v2, v2, v0, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public activateDana()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget v0, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;->I:I

    .line 2
    .line 3
    iget-object v0, p0, Leo/r;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v2, Lcom/vidio/android/payment/dana/binding/ui/DanaBindingActivity;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Leo/r;->a(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public backAction()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Leo/r$a;

    .line 2
    .line 3
    iget-object v1, p0, Leo/r;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Leo/r$a;-><init>(Lkotlin/jvm/functions/Function0;Ltb0/c;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    iget-object v3, p0, Leo/r;->a:Lsc0/j0;

    .line 11
    .line 12
    invoke-static {v3, v2, v2, v0, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public closeAction()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Leo/r$b;

    .line 2
    .line 3
    iget-object v1, p0, Leo/r;->b:Leo/b;

    .line 4
    .line 5
    iget-object v2, p0, Leo/r;->c:Landroid/webkit/WebView;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Leo/r$b;-><init>(Leo/b;Landroid/webkit/WebView;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v2, p0, Leo/r;->a:Lsc0/j0;

    .line 13
    .line 14
    invoke-static {v2, v3, v3, v0, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getActualStorePrice(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v5, Leo/r$c;

    .line 5
    .line 6
    iget-object v0, p0, Leo/r;->g:Leo/c0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v5, p1, v0, v1}, Leo/r$c;-><init>(Ljava/lang/String;Leo/c0;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    const/16 v6, 0xf

    .line 13
    .line 14
    iget-object v0, p0, Leo/r;->a:Lsc0/j0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v0 .. v6}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public hide()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Leo/r$d;

    .line 2
    .line 3
    iget-object v1, p0, Leo/r;->b:Leo/b;

    .line 4
    .line 5
    iget-object v2, p0, Leo/r;->c:Landroid/webkit/WebView;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Leo/r$d;-><init>(Leo/b;Landroid/webkit/WebView;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v2, p0, Leo/r;->a:Lsc0/j0;

    .line 13
    .line 14
    invoke-static {v2, v3, v3, v0, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public login()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget v0, Lcom/vidio/android/identity/ui/login/LoginActivity;->Q:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    iget-object v2, p0, Leo/r;->e:Landroid/content/Context;

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v2, v3, v4, v0}, Lcom/vidio/android/identity/ui/login/LoginActivity$a;->b(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Leo/r;->a(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public sendClientAppsFlyerEvent(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leo/r;->g:Leo/c0;

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 7
    .line 8
    invoke-static {}, Ls60/a;->a()Lcom/squareup/moshi/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/vidio/android/base/webview/TrackerMetaEvent;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v3, Lon/c;->a:Ljava/util/Set;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/n;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/vidio/android/base/webview/TrackerMetaEvent;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Leo/c0;->z(Lcom/vidio/android/base/webview/TrackerMetaEvent;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 40
    .line 41
    new-instance v4, Lpb0/r$b;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-static {v4}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Error parsing "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, " to TrackerMetaEvent"

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "VidioWebViewJsCallbackHandler"

    .line 72
    .line 73
    invoke-static {v1, p1, v0}, Len/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public sendClientEvent(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leo/r;->g:Leo/c0;

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 7
    .line 8
    invoke-static {}, Ls60/a;->a()Lcom/squareup/moshi/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/vidio/android/base/webview/TrackerMetaEvent;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v3, Lon/c;->a:Ljava/util/Set;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/n;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/vidio/android/base/webview/TrackerMetaEvent;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Leo/c0;->A(Lcom/vidio/android/base/webview/TrackerMetaEvent;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 40
    .line 41
    new-instance v4, Lpb0/r$b;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-static {v4}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v1, "Failed to parse sendClientEvent param, json = "

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "VidioWebViewJsCallbackHandler"

    .line 59
    .line 60
    invoke-static {v1, p1, v0}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public sendClientGAEvent(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leo/r;->g:Leo/c0;

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 7
    .line 8
    invoke-static {}, Ls60/a;->a()Lcom/squareup/moshi/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/vidio/android/base/webview/TrackerMetaEvent;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v3, Lon/c;->a:Ljava/util/Set;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/n;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/vidio/android/base/webview/TrackerMetaEvent;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Leo/c0;->B(Lcom/vidio/android/base/webview/TrackerMetaEvent;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 40
    .line 41
    new-instance v4, Lpb0/r$b;

    .line 42
    .line 43
    invoke-direct {v4, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-static {v4}, Lpb0/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v1, "Failed to parse sendClientGAEvent param, json = "

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "VidioWebViewJsCallbackHandler"

    .line 59
    .line 60
    invoke-static {v1, p1, v0}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public shareUrl(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0, v0}, Leo/r;->shareUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shareUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, p2, v0}, Leo/r;->shareUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shareUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, p1

    .line 13
    move-object v6, p3

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Leo/r$f;

    .line 18
    .line 19
    iget-object p2, p0, Leo/r;->f:Lcom/vidio/android/shared/content/sharing/SharingCapabilities;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p1, p2, v0, p3}, Leo/r$f;-><init>(Lcom/vidio/android/shared/content/sharing/SharingCapabilities;Lcom/vidio/android/shared/content/sharing/SharingCapabilities$a;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    iget-object v0, p0, Leo/r;->a:Lsc0/j0;

    .line 27
    .line 28
    invoke-static {v0, p3, p3, p1, p2}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public show()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Leo/r$g;

    .line 2
    .line 3
    iget-object v1, p0, Leo/r;->b:Leo/b;

    .line 4
    .line 5
    iget-object v2, p0, Leo/r;->c:Landroid/webkit/WebView;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Leo/r$g;-><init>(Leo/b;Landroid/webkit/WebView;Ltb0/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v2, p0, Leo/r;->a:Lsc0/j0;

    .line 13
    .line 14
    invoke-static {v2, v3, v3, v0, v1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public showRewardedAd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public verifyPhone()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget v0, Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity;->K:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x6

    .line 5
    iget-object v2, p0, Leo/r;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/vidio/android/user/verification/ui/PhoneNumberUpdateActivity$a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Leo/r;->a(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
