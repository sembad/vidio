.class public final Lb50/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;JZZZLz40/e;)Ls50/e;
    .locals 4
    .param p0    # Ljava/lang/String;
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
    const-string v0, "PLAYBACK::CAST"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llp/f;->a(Ljava/lang/String;Ljava/lang/String;)Ls50/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p4}, Lc50/b;->a(Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    new-instance v1, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v2, "login"

    .line 14
    .line 15
    invoke-direct {v1, v2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p4, Lkotlin/Pair;

    .line 19
    .line 20
    const-string v2, "uuid"

    .line 21
    .line 22
    invoke-direct {p4, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v2, "action"

    .line 28
    .line 29
    const-string v3, "click"

    .line 30
    .line 31
    invoke-direct {p0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Lc50/b;->a(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance v2, Lkotlin/Pair;

    .line 39
    .line 40
    const-string v3, "videopremier"

    .line 41
    .line 42
    invoke-direct {v2, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lkotlin/Pair;

    .line 50
    .line 51
    const-string p3, "video_id"

    .line 52
    .line 53
    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p5}, Lc50/b;->a(Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p3, Lkotlin/Pair;

    .line 61
    .line 62
    const-string p5, "is_drm"

    .line 63
    .line 64
    invoke-direct {p3, p5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p6}, Lz40/e;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p5, Lkotlin/Pair;

    .line 72
    .line 73
    const-string p6, "access_type"

    .line 74
    .line 75
    invoke-direct {p5, p6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x7

    .line 79
    new-array p1, p1, [Lkotlin/Pair;

    .line 80
    .line 81
    const/4 p6, 0x0

    .line 82
    aput-object v1, p1, p6

    .line 83
    .line 84
    const/4 p6, 0x1

    .line 85
    aput-object p4, p1, p6

    .line 86
    .line 87
    const/4 p4, 0x2

    .line 88
    aput-object p0, p1, p4

    .line 89
    .line 90
    const/4 p0, 0x3

    .line 91
    aput-object v2, p1, p0

    .line 92
    .line 93
    const/4 p0, 0x4

    .line 94
    aput-object p2, p1, p0

    .line 95
    .line 96
    const/4 p0, 0x5

    .line 97
    aput-object p3, p1, p0

    .line 98
    .line 99
    const/4 p0, 0x6

    .line 100
    aput-object p5, p1, p0

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, p0}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ls50/e$a;->f()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method
