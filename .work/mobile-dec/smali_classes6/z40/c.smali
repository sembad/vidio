.class public final Lz40/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ILjava/lang/String;Lz40/h;)Ls50/e;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lz40/h;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ls50/e$a;

    .line 8
    .line 9
    const-string v1, "VIDIO::CLICK"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v2, "page"

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v2, "origin_id"

    .line 28
    .line 29
    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lkotlin/Pair;

    .line 33
    .line 34
    const-string v2, "origin_name"

    .line 35
    .line 36
    invoke-direct {p0, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v2, "origin_type"

    .line 42
    .line 43
    const-string v3, "livestreaming"

    .line 44
    .line 45
    invoke-direct {p2, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lkotlin/Pair;

    .line 49
    .line 50
    const-string v3, "feature_component"

    .line 51
    .line 52
    const-string v4, "upcoming detail sheet"

    .line 53
    .line 54
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lkotlin/Pair;

    .line 58
    .line 59
    const-string v4, "target_id"

    .line 60
    .line 61
    const-string v5, ""

    .line 62
    .line 63
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lz40/h;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance v4, Lkotlin/Pair;

    .line 71
    .line 72
    const-string v6, "target_name"

    .line 73
    .line 74
    invoke-direct {v4, v6, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lkotlin/Pair;

    .line 78
    .line 79
    const-string v6, "target_type"

    .line 80
    .line 81
    invoke-direct {p3, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/16 v5, 0x8

    .line 85
    .line 86
    new-array v5, v5, [Lkotlin/Pair;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    aput-object v1, v5, v6

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    aput-object p1, v5, v1

    .line 93
    .line 94
    const/4 p1, 0x2

    .line 95
    aput-object p0, v5, p1

    .line 96
    .line 97
    const/4 p0, 0x3

    .line 98
    aput-object p2, v5, p0

    .line 99
    .line 100
    const/4 p0, 0x4

    .line 101
    aput-object v2, v5, p0

    .line 102
    .line 103
    const/4 p0, 0x5

    .line 104
    aput-object v3, v5, p0

    .line 105
    .line 106
    const/4 p0, 0x6

    .line 107
    aput-object v4, v5, p0

    .line 108
    .line 109
    const/4 p0, 0x7

    .line 110
    aput-object p3, v5, p0

    .line 111
    .line 112
    invoke-static {v5}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0, p0}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
