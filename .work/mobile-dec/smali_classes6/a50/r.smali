.class public final La50/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La50/q;)Ls50/e;
    .locals 9
    .param p0    # La50/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ls50/e$a;

    .line 2
    .line 3
    const-string v1, "PLAYBACK::AD::SKIPPED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, La50/q;->a()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v3, "ad_duration"

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, La50/q;->f()D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v4, "current_time"

    .line 34
    .line 35
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, La50/q;->h()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v4, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v5, "wrapper_ad_ids"

    .line 45
    .line 46
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, La50/q;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v5, Lkotlin/Pair;

    .line 54
    .line 55
    const-string v6, "advertiser_name"

    .line 56
    .line 57
    invoke-direct {v5, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, La50/q;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v6, Lkotlin/Pair;

    .line 65
    .line 66
    const-string v7, "creativeAdId"

    .line 67
    .line 68
    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, La50/q;->g()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v7, Lkotlin/Pair;

    .line 76
    .line 77
    const-string v8, "deal_id"

    .line 78
    .line 79
    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    new-array v1, v1, [Lkotlin/Pair;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    aput-object v2, v1, v8

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    aput-object v3, v1, v2

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    aput-object v4, v1, v2

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    aput-object v5, v1, v2

    .line 96
    .line 97
    const/4 v2, 0x4

    .line 98
    aput-object v6, v1, v2

    .line 99
    .line 100
    const/4 v2, 0x5

    .line 101
    aput-object v7, v1, v2

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0}, La50/q;->b()La50/j;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, La50/k;->a(La50/j;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v2}, Lkotlin/collections/p0;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0}, La50/q;->d()La50/y;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, La50/y;->b()Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {v1, p0}, Lkotlin/collections/p0;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v0, p0}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
