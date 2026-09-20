.class public final Ld50/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJZ)Ls50/e;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    const-string v4, "content-profile-play"

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v3, "content_id"

    .line 33
    .line 34
    invoke-direct {p3, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v3, "content_type"

    .line 40
    .line 41
    const-string v4, "vod"

    .line 42
    .line 43
    invoke-direct {p2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v4, "page"

    .line 49
    .line 50
    const-string v5, "content profile"

    .line 51
    .line 52
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v4, "source_id"

    .line 62
    .line 63
    invoke-direct {p1, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v4, "source_type"

    .line 69
    .line 70
    const-string v5, "content-profile"

    .line 71
    .line 72
    invoke-direct {p0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p4}, Lc50/b;->a(Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    new-instance v4, Lkotlin/Pair;

    .line 80
    .line 81
    const-string v5, "is_continue_watching"

    .line 82
    .line 83
    invoke-direct {v4, v5, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/16 p4, 0x8

    .line 87
    .line 88
    new-array p4, p4, [Lkotlin/Pair;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    aput-object v1, p4, v5

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    aput-object v2, p4, v1

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    aput-object p3, p4, v1

    .line 98
    .line 99
    const/4 p3, 0x3

    .line 100
    aput-object p2, p4, p3

    .line 101
    .line 102
    const/4 p2, 0x4

    .line 103
    aput-object v3, p4, p2

    .line 104
    .line 105
    const/4 p2, 0x5

    .line 106
    aput-object p1, p4, p2

    .line 107
    .line 108
    const/4 p1, 0x6

    .line 109
    aput-object p0, p4, p1

    .line 110
    .line 111
    const/4 p0, 0x7

    .line 112
    aput-object v4, p4, p0

    .line 113
    .line 114
    invoke-static {p4}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
