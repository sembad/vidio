.class public final Lsz/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsz/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzz/c;
    .locals 5
    .param p0    # Lsz/g;
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
    new-instance v0, Lzz/c$a;

    .line 11
    .line 12
    const-string v1, "VIDIO::SEARCH"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v2, "search_uuid"

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lsz/g;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v2, "action"

    .line 31
    .line 32
    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v2, "keyword"

    .line 38
    .line 39
    invoke-direct {p0, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object p2, Lsz/h;->F:Lsz/h;

    .line 43
    .line 44
    invoke-virtual {p2}, Lsz/h;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v2, Lkotlin/Pair;

    .line 49
    .line 50
    const-string v3, "keyword_type"

    .line 51
    .line 52
    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lkotlin/Pair;

    .line 56
    .line 57
    const-string v3, "search_content"

    .line 58
    .line 59
    invoke-direct {p2, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p3, Lkotlin/Pair;

    .line 63
    .line 64
    const-string v3, "referrer"

    .line 65
    .line 66
    const-string v4, "search page"

    .line 67
    .line 68
    invoke-direct {p3, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x6

    .line 72
    new-array v3, v3, [Lkotlin/Pair;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    aput-object v1, v3, v4

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    aput-object p1, v3, v1

    .line 79
    .line 80
    const/4 p1, 0x2

    .line 81
    aput-object p0, v3, p1

    .line 82
    .line 83
    const/4 p0, 0x3

    .line 84
    aput-object v2, v3, p0

    .line 85
    .line 86
    const/4 p0, 0x4

    .line 87
    aput-object p2, v3, p0

    .line 88
    .line 89
    const/4 p0, 0x5

    .line 90
    aput-object p3, v3, p0

    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lzz/c$a;->a()Lzz/c;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
