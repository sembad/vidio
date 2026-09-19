.class public final Lj50/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lz40/f;ZLjava/lang/String;Ljava/lang/String;ZLz40/e;)Ls50/e;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lz40/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lz40/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ls50/e$a;

    .line 8
    .line 9
    const-string v1, "PLAYBACK::PIP"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v2, "play_uuid"

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lz40/f;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v2, "content_type"

    .line 28
    .line 29
    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lc50/b;->a(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p2, Lkotlin/Pair;

    .line 37
    .line 38
    const-string v2, "is_premier"

    .line 39
    .line 40
    invoke-direct {p2, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lkotlin/Pair;

    .line 44
    .line 45
    const-string v2, "action"

    .line 46
    .line 47
    invoke-direct {p0, v2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lkotlin/Pair;

    .line 51
    .line 52
    const-string v2, "cdn"

    .line 53
    .line 54
    invoke-direct {p3, v2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p5}, Lc50/b;->a(Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    new-instance p5, Lkotlin/Pair;

    .line 62
    .line 63
    const-string v2, "is_drm"

    .line 64
    .line 65
    invoke-direct {p5, v2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p6}, Lz40/e;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    new-instance p6, Lkotlin/Pair;

    .line 73
    .line 74
    const-string v2, "access_type"

    .line 75
    .line 76
    invoke-direct {p6, v2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 p4, 0x7

    .line 80
    new-array p4, p4, [Lkotlin/Pair;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    aput-object v1, p4, v2

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    aput-object p1, p4, v1

    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    aput-object p2, p4, p1

    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    aput-object p0, p4, p1

    .line 93
    .line 94
    const/4 p0, 0x4

    .line 95
    aput-object p3, p4, p0

    .line 96
    .line 97
    const/4 p0, 0x5

    .line 98
    aput-object p5, p4, p0

    .line 99
    .line 100
    const/4 p0, 0x6

    .line 101
    aput-object p6, p4, p0

    .line 102
    .line 103
    invoke-static {p4}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
