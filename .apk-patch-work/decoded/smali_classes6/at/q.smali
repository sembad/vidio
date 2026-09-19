.class public final Lat/q;
.super Loz/s;
.source "SourceFile"


# instance fields
.field private final d:Lcom/vidio/kmm/tracker/screen/GamesScreen;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loz/v;)V
    .locals 0
    .param p1    # Loz/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Loz/s;-><init>(Loz/v;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/vidio/kmm/tracker/screen/GamesScreen;->e:Lcom/vidio/kmm/tracker/screen/GamesScreen;

    .line 8
    .line 9
    iput-object p1, p0, Lat/q;->d:Lcom/vidio/kmm/tracker/screen/GamesScreen;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Lcom/vidio/kmm/tracker/screen/ScreenName;
    .locals 1

    .line 1
    iget-object v0, p0, Lat/q;->d:Lcom/vidio/kmm/tracker/screen/GamesScreen;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loz/s;->e()Loz/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll50/b;->e:Ll50/b;

    .line 6
    .line 7
    invoke-static {v1}, Ll50/a;->a(Ll50/b;)Ls50/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Loz/v;->c(Ls50/e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Lcom/vidio/android/games/b$a;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/vidio/android/games/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    invoke-virtual {p0}, Loz/s;->e()Loz/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/vidio/android/games/b$a;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/vidio/android/games/b$a;->a()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/vidio/android/games/b$a;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v3, Ls50/e$a;

    .line 24
    .line 25
    const-string v4, "VIDIO::ERROR"

    .line 26
    .line 27
    invoke-direct {v3, v4}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lqb0/d;

    .line 31
    .line 32
    invoke-direct {v4}, Lqb0/d;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v5, "feature"

    .line 36
    .line 37
    const-string v6, "webview"

    .line 38
    .line 39
    invoke-virtual {v4, v5, v6}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v5, "error_code"

    .line 55
    .line 56
    invoke-virtual {v4, v5, v2}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    move-object p1, v2

    .line 64
    :cond_1
    const-string v5, "error_message"

    .line 65
    .line 66
    invoke-virtual {v4, v5, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    :cond_2
    const-string p1, "url"

    .line 73
    .line 74
    invoke-virtual {v4, p1, v1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string p1, "page_name"

    .line 78
    .line 79
    invoke-virtual {v4, p1, p2}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lqb0/d;->n()Lqb0/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v3, p1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ls50/e$a;->a()Ls50/e;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
