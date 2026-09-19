.class public final Lzu/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    const-string p4, ""

    .line 12
    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 14
    .line 15
    const-string v0, "content_type"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 24
    .line 25
    new-instance v1, Lpb0/r$b;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :goto_0
    nop

    .line 32
    instance-of v1, v0, Lpb0/r$b;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    :try_start_1
    const-string v1, "content_id"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    new-instance p1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object p1, v2

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    sget-object v1, Lpb0/r;->d:Lpb0/r$a;

    .line 63
    .line 64
    new-instance v1, Lpb0/r$b;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v1

    .line 70
    :goto_2
    nop

    .line 71
    instance-of v1, p1, Lpb0/r$b;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object v2, p1

    .line 77
    :goto_3
    check-cast v2, Ljava/lang/Long;

    .line 78
    .line 79
    sget p1, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->X:I

    .line 80
    .line 81
    invoke-static {p3, p2, v2, v0, p4}, Lcom/vidio/android/base/webview/PaywallWebViewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "plans"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    return v2
.end method
