.class public final Le50/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLjava/lang/String;ILe50/i;ILjava/lang/String;Le50/k;)Ls50/e;
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le50/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Le50/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ls50/e$a;

    .line 8
    .line 9
    const-string v1, "VIDIO::CATEGORY_PAGE"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lkotlin/Pair;

    .line 15
    .line 16
    const-string v2, "action"

    .line 17
    .line 18
    const-string v3, "click"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v3, "content_title"

    .line 26
    .line 27
    invoke-direct {v2, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lkotlin/Pair;

    .line 35
    .line 36
    const-string p2, "content_id"

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance p2, Lkotlin/Pair;

    .line 46
    .line 47
    const-string p3, "content_position"

    .line 48
    .line 49
    invoke-direct {p2, p3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4}, Le50/i;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p3, Lkotlin/Pair;

    .line 57
    .line 58
    const-string p4, "content_type"

    .line 59
    .line 60
    invoke-direct {p3, p4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p4, Lkotlin/Pair;

    .line 68
    .line 69
    const-string p5, "category_id"

    .line 70
    .line 71
    invoke-direct {p4, p5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lkotlin/Pair;

    .line 75
    .line 76
    const-string p5, "category_name"

    .line 77
    .line 78
    invoke-direct {p0, p5, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 p5, 0x7

    .line 82
    new-array p5, p5, [Lkotlin/Pair;

    .line 83
    .line 84
    const/4 p6, 0x0

    .line 85
    aput-object v1, p5, p6

    .line 86
    .line 87
    const/4 p6, 0x1

    .line 88
    aput-object v2, p5, p6

    .line 89
    .line 90
    const/4 p6, 0x2

    .line 91
    aput-object p1, p5, p6

    .line 92
    .line 93
    const/4 p1, 0x3

    .line 94
    aput-object p2, p5, p1

    .line 95
    .line 96
    const/4 p1, 0x4

    .line 97
    aput-object p3, p5, p1

    .line 98
    .line 99
    const/4 p1, 0x5

    .line 100
    aput-object p4, p5, p1

    .line 101
    .line 102
    const/4 p1, 0x6

    .line 103
    aput-object p0, p5, p1

    .line 104
    .line 105
    invoke-static {p5}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p7}, Le50/k;->c()Lqb0/d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p0, p1}, Lkotlin/collections/p0;->i(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, p0}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method
