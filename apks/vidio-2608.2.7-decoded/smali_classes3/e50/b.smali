.class public final Le50/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;IILjava/util/List;Le50/k;Le50/a;Ljava/lang/String;)Ls50/e;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Le50/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le50/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Le50/k;",
            "Le50/a;",
            "Ljava/lang/String;",
            ")",
            "Ls50/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    new-instance v1, Lqb0/d;

    .line 15
    .line 16
    invoke-direct {v1}, Lqb0/d;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lc50/a;->d:Lc50/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lc50/a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "action"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v2, "content_position"

    .line 31
    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v1, v2, p2}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string p2, "user_segment"

    .line 40
    .line 41
    invoke-virtual {v1, p2, p3}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string p2, "category_id"

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p2, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p1, "category_name"

    .line 54
    .line 55
    invoke-virtual {v1, p1, p0}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4}, Le50/k;->c()Lqb0/d;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Lqb0/d;->putAll(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p5}, Le50/a;->a()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v1, p0}, Lqb0/d;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    if-eqz p6, :cond_0

    .line 73
    .line 74
    const-string p0, "image_variant_id"

    .line 75
    .line 76
    invoke-virtual {v1, p0, p6}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v1}, Lqb0/d;->n()Lqb0/d;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0, p0}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static final b(ILjava/lang/String;IILjava/lang/String;Le50/j;Ljava/util/List;Le50/p;Ljava/util/List;Ljava/lang/String;)Ls50/e;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le50/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Le50/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Le50/j;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Le50/p;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ls50/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ls50/e$a;

    .line 11
    .line 12
    const-string v1, "VIDIO::CATEGORY_PAGE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v2, "action"

    .line 20
    .line 21
    const-string v3, "impression"

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v2, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v3, "section_id"

    .line 33
    .line 34
    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v3, "section"

    .line 40
    .line 41
    invoke-direct {p0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lkotlin/Pair;

    .line 49
    .line 50
    const-string v3, "section_position"

    .line 51
    .line 52
    invoke-direct {p2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lkotlin/Pair;

    .line 56
    .line 57
    const-string v3, "category_name"

    .line 58
    .line 59
    invoke-direct {p1, v3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance p4, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v3, "category_id"

    .line 69
    .line 70
    invoke-direct {p4, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5}, Le50/j;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance p5, Lkotlin/Pair;

    .line 78
    .line 79
    const-string v3, "data_source"

    .line 80
    .line 81
    invoke-direct {p5, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Lkotlin/Pair;

    .line 85
    .line 86
    const-string v3, "segments"

    .line 87
    .line 88
    invoke-direct {p3, v3, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p6, Lkotlin/Pair;

    .line 92
    .line 93
    const-string v3, "user_segment"

    .line 94
    .line 95
    invoke-direct {p6, v3, p8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p7}, Le50/p;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p7

    .line 102
    new-instance p8, Lkotlin/Pair;

    .line 103
    .line 104
    const-string v3, "variation"

    .line 105
    .line 106
    invoke-direct {p8, v3, p7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    if-nez p9, :cond_0

    .line 110
    .line 111
    const-string p9, ""

    .line 112
    .line 113
    :cond_0
    new-instance p7, Lkotlin/Pair;

    .line 114
    .line 115
    const-string v3, "recommendation_source"

    .line 116
    .line 117
    invoke-direct {p7, v3, p9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/16 p9, 0xb

    .line 121
    .line 122
    new-array p9, p9, [Lkotlin/Pair;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    aput-object v1, p9, v3

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    aput-object v2, p9, v1

    .line 129
    .line 130
    const/4 v1, 0x2

    .line 131
    aput-object p0, p9, v1

    .line 132
    .line 133
    const/4 p0, 0x3

    .line 134
    aput-object p2, p9, p0

    .line 135
    .line 136
    const/4 p0, 0x4

    .line 137
    aput-object p1, p9, p0

    .line 138
    .line 139
    const/4 p0, 0x5

    .line 140
    aput-object p4, p9, p0

    .line 141
    .line 142
    const/4 p0, 0x6

    .line 143
    aput-object p5, p9, p0

    .line 144
    .line 145
    const/4 p0, 0x7

    .line 146
    aput-object p3, p9, p0

    .line 147
    .line 148
    const/16 p0, 0x8

    .line 149
    .line 150
    aput-object p6, p9, p0

    .line 151
    .line 152
    const/16 p0, 0x9

    .line 153
    .line 154
    aput-object p8, p9, p0

    .line 155
    .line 156
    const/16 p0, 0xa

    .line 157
    .line 158
    aput-object p7, p9, p0

    .line 159
    .line 160
    invoke-static {p9}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v0, p0}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ls50/e$a;->a()Ls50/e;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method
