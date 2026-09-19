.class public final La50/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La50/s;)Ls50/e;
    .locals 7
    .param p0    # La50/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ls50/e$a;

    .line 2
    .line 3
    const-string v1, "PLAYBACK::AD::START"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La50/s;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lkotlin/Pair;

    .line 13
    .line 14
    const-string v3, "page"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La50/s;->b()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Lkotlin/Pair;

    .line 28
    .line 29
    const-string v4, "ad_duration"

    .line 30
    .line 31
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, La50/s;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v4, Lkotlin/Pair;

    .line 39
    .line 40
    const-string v5, "ad_content_type"

    .line 41
    .line 42
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, La50/s;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v5, Lkotlin/Pair;

    .line 50
    .line 51
    const-string v6, "referrer"

    .line 52
    .line 53
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    new-array v1, v1, [Lkotlin/Pair;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    aput-object v2, v1, v6

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    aput-object v3, v1, v2

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    aput-object v4, v1, v2

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    aput-object v5, v1, v2

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, La50/s;->c()La50/j;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, La50/k;->a(La50/j;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v1, v2}, Lkotlin/collections/p0;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0}, La50/s;->d()La50/y;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, La50/y;->b()Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v1, p0}, Lkotlin/collections/p0;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ls50/e$a;->f()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
