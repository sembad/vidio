.class public final La50/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La50/j;)Ljava/util/Map;
    .locals 7
    .param p0    # La50/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50/j;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La50/j;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v2, "creative_id"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La50/j;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v3, "ad_id"

    .line 22
    .line 23
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, La50/j;->c()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v4, "pod_ad_position"

    .line 37
    .line 38
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, La50/j;->d()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v4, Lkotlin/Pair;

    .line 50
    .line 51
    const-string v5, "pod_index"

    .line 52
    .line 53
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, La50/j;->e()D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v5, Lkotlin/Pair;

    .line 65
    .line 66
    const-string v6, "pod_time_offset"

    .line 67
    .line 68
    invoke-direct {v5, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, La50/j;->f()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Lkotlin/Pair;

    .line 80
    .line 81
    const-string v6, "pod_total_ads"

    .line 82
    .line 83
    invoke-direct {v0, v6, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x6

    .line 87
    new-array p0, p0, [Lkotlin/Pair;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    aput-object v1, p0, v6

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    aput-object v2, p0, v1

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    aput-object v3, p0, v1

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    aput-object v4, p0, v1

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    aput-object v5, p0, v1

    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    aput-object v0, p0, v1

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
