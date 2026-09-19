.class public final Lsx/c0;
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
    iput-object p1, p0, Lsx/c0;->d:Ljava/lang/String;

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
    new-instance v0, Lcom/vidio/kmm/tracker/screen/VODWatchPageScreen;

    .line 2
    .line 3
    iget-object v1, p0, Lsx/c0;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/vidio/kmm/tracker/screen/VODWatchPageScreen;-><init>(Ljava/lang/String;)V

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
    iput-object p1, p0, Lsx/c0;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final k(JJ)V
    .locals 5

    .line 1
    new-instance v0, Ls50/e$a;

    .line 2
    .line 3
    const-string v1, "VIDIO::CONTENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v2, "action"

    .line 11
    .line 12
    const-string v3, "click"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v3, "feature"

    .line 20
    .line 21
    const-string v4, "next-video-button"

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-instance p4, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v3, "content_id"

    .line 33
    .line 34
    invoke-direct {p4, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v3, "content_type"

    .line 40
    .line 41
    const-string v4, "vod"

    .line 42
    .line 43
    invoke-direct {p3, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lkotlin/Pair;

    .line 51
    .line 52
    const-string v3, "source_id"

    .line 53
    .line 54
    invoke-direct {p2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lkotlin/Pair;

    .line 58
    .line 59
    const-string v3, "source_type"

    .line 60
    .line 61
    invoke-direct {p1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    new-array v3, v3, [Lkotlin/Pair;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    aput-object v1, v3, v4

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    aput-object v2, v3, v1

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    aput-object p4, v3, v1

    .line 75
    .line 76
    const/4 p4, 0x3

    .line 77
    aput-object p3, v3, p4

    .line 78
    .line 79
    const/4 p3, 0x4

    .line 80
    aput-object p2, v3, p3

    .line 81
    .line 82
    const/4 p2, 0x5

    .line 83
    aput-object p1, v3, p2

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Loz/s;->e()Loz/v;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p2, p1}, Loz/v;->c(Ls50/e;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
