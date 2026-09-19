.class public final Lo70/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Lf4/b2;
    .locals 9
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lo70/a;->d:Lo70/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo70/c;->c(Lo70/a;)Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Le4/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Le4/d;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Le4/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Le4/d;->k()J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    new-instance v2, Lf4/b2;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v3, p0

    .line 34
    invoke-direct/range {v2 .. v8}, Lf4/b2;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public static final b([Lkotlin/Pair;)Lf4/b2;
    .locals 11
    .param p0    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lo70/a;->e:Lo70/a;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Lkotlin/Pair;

    .line 9
    .line 10
    invoke-static {v0}, Lo70/c;->c(Lo70/a;)Lkotlin/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Le4/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Le4/d;->k()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Le4/d;

    .line 29
    .line 30
    invoke-virtual {v0}, Le4/d;->k()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    array-length v0, p0

    .line 35
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, [Lkotlin/Pair;

    .line 40
    .line 41
    array-length v0, p0

    .line 42
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    move v2, v1

    .line 49
    :goto_0
    if-ge v2, v0, :cond_0

    .line 50
    .line 51
    aget-object v4, p0, v2

    .line 52
    .line 53
    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lf4/k1;

    .line 58
    .line 59
    invoke-virtual {v4}, Lf4/k1;->q()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10}, Lf4/k1;->g(J)Lf4/k1;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    array-length v0, p0

    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    if-ge v1, v0, :cond_1

    .line 80
    .line 81
    aget-object v2, p0, v1

    .line 82
    .line 83
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance v2, Lf4/b2;

    .line 104
    .line 105
    invoke-direct/range {v2 .. v8}, Lf4/b2;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 106
    .line 107
    .line 108
    return-object v2
.end method

.method private static final c(Lo70/a;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo70/a;",
            ")",
            "Lkotlin/Pair<",
            "Le4/d;",
            "Le4/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eq p0, v6, :cond_2

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq p0, v6, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-ne p0, v6, :cond_0

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v6, p0

    .line 33
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-long v8, p0

    .line 38
    shl-long v4, v6, v4

    .line 39
    .line 40
    and-long/2addr v2, v8

    .line 41
    or-long/2addr v2, v4

    .line 42
    invoke-static {v2, v3}, Le4/d;->a(J)Le4/d;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, v1}, Le4/d;->a(J)Le4/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    invoke-static {}, Lpb0/m;->a()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    int-to-long v0, p0

    .line 66
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    int-to-long v8, p0

    .line 71
    shl-long/2addr v0, v4

    .line 72
    and-long/2addr v8, v2

    .line 73
    or-long/2addr v0, v8

    .line 74
    invoke-static {v0, v1}, Le4/d;->a(J)Le4/d;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long v0, v0

    .line 83
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    int-to-long v5, v5

    .line 88
    shl-long/2addr v0, v4

    .line 89
    and-long/2addr v2, v5

    .line 90
    or-long/2addr v0, v2

    .line 91
    invoke-static {v0, v1}, Le4/d;->a(J)Le4/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_2
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-long v0, p0

    .line 106
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    int-to-long v8, p0

    .line 111
    shl-long/2addr v0, v4

    .line 112
    and-long/2addr v8, v2

    .line 113
    or-long/2addr v0, v8

    .line 114
    invoke-static {v0, v1}, Le4/d;->a(J)Le4/d;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-long v0, v0

    .line 123
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    int-to-long v5, v5

    .line 128
    shl-long/2addr v0, v4

    .line 129
    and-long/2addr v2, v5

    .line 130
    or-long/2addr v0, v2

    .line 131
    invoke-static {v0, v1}, Le4/d;->a(J)Le4/d;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lkotlin/Pair;

    .line 136
    .line 137
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_3
    invoke-static {v0, v1}, Le4/d;->a(J)Le4/d;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-long v0, v0

    .line 150
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    int-to-long v5, v5

    .line 155
    shl-long/2addr v0, v4

    .line 156
    and-long/2addr v2, v5

    .line 157
    or-long/2addr v0, v2

    .line 158
    invoke-static {v0, v1}, Le4/d;->a(J)Le4/d;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lkotlin/Pair;

    .line 163
    .line 164
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v1
.end method

.method public static d(Ljava/util/List;)Lo70/b;
    .locals 2

    .line 1
    sget-object v0, Lo70/a;->c:Lo70/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo70/b;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Lo70/b;-><init>(Lo70/a;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
