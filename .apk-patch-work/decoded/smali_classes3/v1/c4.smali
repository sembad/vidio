.class public final Lv1/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(J)F
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v1, v1, v2

    .line 12
    .line 13
    const-wide v3, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    and-long v5, p0, v3

    .line 21
    .line 22
    long-to-int v1, v5

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    cmpg-float v1, v1, v2

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    and-long/2addr p0, v3

    .line 37
    long-to-int p0, p0

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    float-to-double v0, v0

    .line 43
    float-to-double p0, p0

    .line 44
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-float p0, p0

    .line 49
    neg-float p0, p0

    .line 50
    const/high16 p1, 0x43340000    # 180.0f

    .line 51
    .line 52
    mul-float/2addr p0, p1

    .line 53
    const p1, 0x40490fdb    # (float)Math.PI

    .line 54
    .line 55
    .line 56
    div-float/2addr p0, p1

    .line 57
    return p0
.end method

.method public static final b(Ls4/o;Z)J
    .locals 7
    .param p0    # Ls4/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ls4/o;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v3, v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ls4/y;

    .line 23
    .line 24
    invoke-virtual {v5}, Ls4/y;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5}, Ls4/y;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5}, Ls4/y;->g()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v5}, Ls4/y;->j()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    :goto_1
    invoke-static {v1, v2, v5, v6}, Le4/d;->h(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-nez v4, :cond_3

    .line 57
    .line 58
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_3
    int-to-float p0, v4

    .line 65
    invoke-static {v1, v2, p0}, Le4/d;->c(JF)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0
.end method

.method public static final c(Ls4/o;Z)F
    .locals 8
    .param p0    # Ls4/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lv1/c4;->b(Ls4/o;Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Le4/d;->d(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    invoke-virtual {p0}, Ls4/o;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    if-ge v4, v2, :cond_3

    .line 32
    .line 33
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ls4/y;

    .line 38
    .line 39
    invoke-virtual {v6}, Ls4/y;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-virtual {v6}, Ls4/y;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6}, Ls4/y;->g()J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v6}, Ls4/y;->j()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    :goto_1
    invoke-static {v6, v7, v0, v1}, Le4/d;->g(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-static {v6, v7}, Le4/d;->e(J)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    add-float/2addr v6, v3

    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    move v3, v6

    .line 74
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    int-to-float p0, v5

    .line 78
    div-float/2addr v3, p0

    .line 79
    return v3
.end method

.method public static final d(Ls4/o;)F
    .locals 15
    .param p0    # Ls4/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ls4/o;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    const/4 v5, 0x1

    .line 16
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Ls4/y;

    .line 23
    .line 24
    invoke-virtual {v6}, Ls4/y;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {v6}, Ls4/y;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move v5, v2

    .line 38
    :goto_1
    add-int/2addr v4, v5

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    const/4 v1, 0x0

    .line 44
    if-ge v4, v0, :cond_2

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2
    invoke-static {p0, v5}, Lv1/c4;->b(Ls4/o;Z)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {p0, v2}, Lv1/c4;->b(Ls4/o;Z)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {p0}, Ls4/o;->b()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move v7, v1

    .line 67
    move v8, v7

    .line 68
    :goto_2
    if-ge v2, v0, :cond_6

    .line 69
    .line 70
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Ls4/y;

    .line 75
    .line 76
    invoke-virtual {v9}, Ls4/y;->h()Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_5

    .line 81
    .line 82
    invoke-virtual {v9}, Ls4/y;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    invoke-virtual {v9}, Ls4/y;->g()J

    .line 89
    .line 90
    .line 91
    move-result-wide v10

    .line 92
    invoke-virtual {v9}, Ls4/y;->j()J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    invoke-static {v12, v13, v5, v6}, Le4/d;->g(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    invoke-static {v10, v11, v3, v4}, Le4/d;->g(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    invoke-static {v12, v13}, Lv1/c4;->a(J)F

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-static {v9, v10}, Lv1/c4;->a(J)F

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    sub-float/2addr v14, v11

    .line 113
    invoke-static {v9, v10, v12, v13}, Le4/d;->h(JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    invoke-static {v9, v10}, Le4/d;->e(J)F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    const/high16 v10, 0x40000000    # 2.0f

    .line 122
    .line 123
    div-float/2addr v9, v10

    .line 124
    const/high16 v10, 0x43340000    # 180.0f

    .line 125
    .line 126
    cmpl-float v10, v14, v10

    .line 127
    .line 128
    const/high16 v11, 0x43b40000    # 360.0f

    .line 129
    .line 130
    if-lez v10, :cond_3

    .line 131
    .line 132
    sub-float/2addr v14, v11

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    const/high16 v10, -0x3ccc0000    # -180.0f

    .line 135
    .line 136
    cmpg-float v10, v14, v10

    .line 137
    .line 138
    if-gez v10, :cond_4

    .line 139
    .line 140
    add-float/2addr v14, v11

    .line 141
    :cond_4
    :goto_3
    mul-float/2addr v14, v9

    .line 142
    add-float/2addr v8, v14

    .line 143
    add-float/2addr v7, v9

    .line 144
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    cmpg-float p0, v7, v1

    .line 148
    .line 149
    if-nez p0, :cond_7

    .line 150
    .line 151
    :goto_4
    return v1

    .line 152
    :cond_7
    div-float/2addr v8, v7

    .line 153
    return v8
.end method

.method public static e(Ls4/g0;Lcom/vidio/android/tv/scanner/view/g0;Ltb0/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lv1/b4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lv1/b4;-><init>(Lcom/vidio/android/tv/scanner/view/g0;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p2}, Lv1/r0;->b(Ls4/g0;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method
