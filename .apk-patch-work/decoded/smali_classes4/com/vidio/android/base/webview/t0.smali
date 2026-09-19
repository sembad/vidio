.class public final Lcom/vidio/android/base/webview/t0;
.super Li/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/a<",
        "Lkotlin/Pair<",
        "+",
        "Landroid/content/Intent;",
        "+",
        "Landroid/webkit/ValueCallback<",
        "[",
        "Landroid/net/Uri;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/webkit/ValueCallback;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/vidio/android/base/webview/t0;->a:Landroid/webkit/ValueCallback;

    .line 16
    .line 17
    invoke-virtual {p2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/content/Intent;

    .line 22
    .line 23
    return-object p1
.end method

.method public final parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p2, v0

    .line 10
    :goto_0
    const/4 v1, -0x1

    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vidio/android/base/webview/t0;->a:Landroid/webkit/ValueCallback;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Landroid/net/Uri;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p2, v1, v2

    .line 24
    .line 25
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/vidio/android/base/webview/t0;->a:Landroid/webkit/ValueCallback;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/vidio/android/base/webview/t0;->a:Landroid/webkit/ValueCallback;

    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method
