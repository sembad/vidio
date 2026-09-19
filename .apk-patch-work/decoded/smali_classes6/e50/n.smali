.class public final Le50/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le50/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls50/e;
    .locals 4
    .param p0    # Le50/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Ls50/e$a;

    .line 17
    .line 18
    const-string v1, "VIDIO::SEARCH"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v2, "search_uuid"

    .line 26
    .line 27
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Le50/l;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v2, "action"

    .line 37
    .line 38
    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Lkotlin/Pair;

    .line 42
    .line 43
    const-string v2, "keyword"

    .line 44
    .line 45
    invoke-direct {p0, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Le50/m;->w:Le50/m;

    .line 49
    .line 50
    invoke-virtual {p2}, Le50/m;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v2, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v3, "keyword_type"

    .line 57
    .line 58
    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lkotlin/Pair;

    .line 62
    .line 63
    const-string v3, "search_content"

    .line 64
    .line 65
    invoke-direct {p2, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lkotlin/Pair;

    .line 69
    .line 70
    const-string v3, "referrer"

    .line 71
    .line 72
    invoke-direct {p3, v3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p4, Lkotlin/Pair;

    .line 76
    .line 77
    const-string v3, "url"

    .line 78
    .line 79
    invoke-direct {p4, v3, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 p5, 0x7

    .line 83
    new-array p5, p5, [Lkotlin/Pair;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    aput-object v1, p5, v3

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    aput-object p1, p5, v1

    .line 90
    .line 91
    const/4 p1, 0x2

    .line 92
    aput-object p0, p5, p1

    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    aput-object v2, p5, p0

    .line 96
    .line 97
    const/4 p0, 0x4

    .line 98
    aput-object p2, p5, p0

    .line 99
    .line 100
    const/4 p0, 0x5

    .line 101
    aput-object p3, p5, p0

    .line 102
    .line 103
    const/4 p0, 0x6

    .line 104
    aput-object p4, p5, p0

    .line 105
    .line 106
    invoke-static {p5}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {v0, p0}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
