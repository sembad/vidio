.class public final Lb50/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;JZZZLz40/e;Ljava/lang/String;)Ls50/e;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lz40/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v3, "play"

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
    new-instance p1, Lkotlin/Pair;

    .line 57
    .line 58
    const-string p3, "status"

    .line 59
    .line 60
    const-string v3, "failed"

    .line 61
    .line 62
    invoke-direct {p1, p3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    if-nez p7, :cond_0

    .line 66
    .line 67
    const-string p7, ""

    .line 68
    .line 69
    :cond_0
    new-instance p3, Lkotlin/Pair;

    .line 70
    .line 71
    const-string v3, "error_message"

    .line 72
    .line 73
    invoke-direct {p3, v3, p7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p5}, Lc50/b;->a(Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    new-instance p7, Lkotlin/Pair;

    .line 81
    .line 82
    const-string v3, "is_drm"

    .line 83
    .line 84
    invoke-direct {p7, v3, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p6}, Lz40/e;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    new-instance p6, Lkotlin/Pair;

    .line 92
    .line 93
    const-string v3, "access_type"

    .line 94
    .line 95
    invoke-direct {p6, v3, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 p5, 0x9

    .line 99
    .line 100
    new-array p5, p5, [Lkotlin/Pair;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    aput-object v1, p5, v3

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    aput-object p4, p5, v1

    .line 107
    .line 108
    const/4 p4, 0x2

    .line 109
    aput-object p0, p5, p4

    .line 110
    .line 111
    const/4 p0, 0x3

    .line 112
    aput-object v2, p5, p0

    .line 113
    .line 114
    const/4 p0, 0x4

    .line 115
    aput-object p2, p5, p0

    .line 116
    .line 117
    const/4 p0, 0x5

    .line 118
    aput-object p1, p5, p0

    .line 119
    .line 120
    const/4 p0, 0x6

    .line 121
    aput-object p3, p5, p0

    .line 122
    .line 123
    const/4 p0, 0x7

    .line 124
    aput-object p7, p5, p0

    .line 125
    .line 126
    const/16 p0, 0x8

    .line 127
    .line 128
    aput-object p6, p5, p0

    .line 129
    .line 130
    invoke-static {p5}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v0, p0}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ls50/e$a;->f()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
