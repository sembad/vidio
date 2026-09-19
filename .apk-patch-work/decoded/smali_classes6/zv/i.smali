.class public final Lzv/i;
.super Loz/s;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;
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
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lzv/i;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Lcom/vidio/kmm/tracker/screen/ScreenName;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/kmm/tracker/screen/LivestreamingWatchpageScreen;

    .line 2
    .line 3
    iget-object v1, p0, Lzv/i;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vidio/kmm/tracker/screen/LivestreamingWatchpageScreen;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzv/i;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final k(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Loz/s;->e()Loz/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll50/b;->i:Ll50/b;

    .line 6
    .line 7
    new-instance v2, Ls50/e$a;

    .line 8
    .line 9
    const-string v3, "VIDIO::GAMEZ"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lqb0/d;

    .line 15
    .line 16
    invoke-direct {v3}, Lqb0/d;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "action"

    .line 20
    .line 21
    const-string v5, "click"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v5}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v4, "section"

    .line 27
    .line 28
    invoke-virtual {v1}, Ll50/b;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3, v4, v1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "content_id"

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v3, v1, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p1, "content_type"

    .line 45
    .line 46
    const-string p2, "livestreaming"

    .line 47
    .line 48
    invoke-virtual {v3, p1, p2}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lqb0/d;->n()Lqb0/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ls50/e$a;->a()Ls50/e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final l(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loz/s;->c()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    long-to-int p1, p1

    .line 13
    sget-object p2, Lz40/h;->d:Lz40/h;

    .line 14
    .line 15
    invoke-static {v0, p1, p3, p2}, Lz40/c;->a(Ljava/lang/String;ILjava/lang/String;Lz40/h;)Ls50/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Loz/s;->e()Loz/v;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2, p1}, Loz/v;->c(Ls50/e;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(JJ)V
    .locals 5

    .line 1
    sget-object v0, Lc50/a;->e:Lc50/a;

    .line 2
    .line 3
    new-instance v1, Ls50/e$a;

    .line 4
    .line 5
    const-string v2, "VIDIO::LIVESTREAMING"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lc50/a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v3, "action"

    .line 17
    .line 18
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lkotlin/Pair;

    .line 22
    .line 23
    const-string v3, "feature"

    .line 24
    .line 25
    const-string v4, "upcoming schedule"

    .line 26
    .line 27
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    new-instance p4, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v3, "content_id"

    .line 37
    .line 38
    invoke-direct {p4, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lkotlin/Pair;

    .line 46
    .line 47
    const-string p3, "source_content_id"

    .line 48
    .line 49
    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lkotlin/Pair;

    .line 53
    .line 54
    const-string p3, "content_type"

    .line 55
    .line 56
    const-string v3, "schedule"

    .line 57
    .line 58
    invoke-direct {p1, p3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p3, 0x5

    .line 62
    new-array p3, p3, [Lkotlin/Pair;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    aput-object v2, p3, v3

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    aput-object v0, p3, v2

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    aput-object p4, p3, v0

    .line 72
    .line 73
    const/4 p4, 0x3

    .line 74
    aput-object p2, p3, p4

    .line 75
    .line 76
    const/4 p2, 0x4

    .line 77
    aput-object p1, p3, p2

    .line 78
    .line 79
    invoke-static {p3}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ls50/e$a;->a()Ls50/e;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Loz/s;->e()Loz/v;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2, p1}, Loz/v;->c(Ls50/e;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final n(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loz/s;->c()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    long-to-int p1, p1

    .line 13
    sget-object p2, Lz40/h;->e:Lz40/h;

    .line 14
    .line 15
    invoke-static {v0, p1, p3, p2}, Lz40/c;->a(Ljava/lang/String;ILjava/lang/String;Lz40/h;)Ls50/e;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Loz/s;->e()Loz/v;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2, p1}, Loz/v;->c(Ls50/e;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
