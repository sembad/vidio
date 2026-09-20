.class public final Lf4/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;
    .locals 9
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p4, p5}, Lf4/q0;->f(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4}, Lf4/q0;->c(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    shr-long v3, p0, v2

    .line 13
    .line 14
    long-to-int v3, v3

    .line 15
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-wide v4, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p0, v4

    .line 25
    long-to-int p0, p0

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    shr-long v6, p2, v2

    .line 31
    .line 32
    long-to-int p1, v6

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    and-long/2addr p2, v4

    .line 38
    long-to-int p2, p2

    .line 39
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v0, p4}, Lf4/q0;->d(ILjava/util/List;)[I

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {p5, p4, v0}, Lf4/q0;->e(Ljava/util/List;Ljava/util/List;I)[F

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {p2}, Lf4/r0;->a(I)Landroid/graphics/Shader$TileMode;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    move v4, p1

    .line 57
    move v2, v3

    .line 58
    move v3, p0

    .line 59
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public static final b(FJLjava/util/List;)Landroid/graphics/RadialGradient;
    .locals 9
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Lf4/q0;->f(Ljava/util/List;Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lf4/q0;->c(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/RadialGradient;

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    shr-long v3, p1, v3

    .line 14
    .line 15
    long-to-int v3, v3

    .line 16
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-wide v4, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p1, v4

    .line 26
    long-to-int p1, p1

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v1, p3}, Lf4/q0;->d(ILjava/util/List;)[I

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v0, p3, v1}, Lf4/q0;->e(Ljava/util/List;Ljava/util/List;I)[F

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Lf4/r0;->a(I)Landroid/graphics/Shader$TileMode;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    move v5, p0

    .line 45
    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public static final c(Ljava/util/List;)I
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf4/k1;",
            ">;)I"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    if-ge v1, v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lf4/k1;

    .line 21
    .line 22
    invoke-virtual {v3}, Lf4/k1;->q()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Lf4/k1;->k(J)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    cmpg-float v3, v3, v4

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v2
.end method

.method public static final d(ILjava/util/List;)[I
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-array v0, p0, [I

    .line 13
    .line 14
    :goto_0
    if-ge v2, p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lf4/k1;

    .line 21
    .line 22
    invoke-virtual {v1}, Lf4/k1;->q()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Lf4/m1;->g(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aput v1, v0, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0

    .line 36
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, p0

    .line 41
    new-array p0, v0, [I

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    move-object v3, p1

    .line 50
    check-cast v3, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v4, v2

    .line 57
    :goto_1
    if-ge v2, v3, :cond_5

    .line 58
    .line 59
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lf4/k1;

    .line 64
    .line 65
    invoke-virtual {v5}, Lf4/k1;->q()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-static {v5, v6}, Lf4/k1;->k(J)F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x0

    .line 74
    cmpg-float v7, v7, v8

    .line 75
    .line 76
    if-nez v7, :cond_4

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    add-int/lit8 v5, v4, 0x1

    .line 81
    .line 82
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lf4/k1;

    .line 87
    .line 88
    invoke-virtual {v6}, Lf4/k1;->q()J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-static {v6, v7, v8}, Lf4/k1;->i(JF)J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-static {v6, v7}, Lf4/m1;->g(J)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    aput v6, p0, v4

    .line 101
    .line 102
    :goto_2
    move v4, v5

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    if-ne v2, v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v5, v4, 0x1

    .line 107
    .line 108
    add-int/lit8 v6, v2, -0x1

    .line 109
    .line 110
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    check-cast v6, Lf4/k1;

    .line 115
    .line 116
    invoke-virtual {v6}, Lf4/k1;->q()J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-static {v6, v7, v8}, Lf4/k1;->i(JF)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-static {v6, v7}, Lf4/m1;->g(J)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    aput v6, p0, v4

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    add-int/lit8 v5, v2, -0x1

    .line 132
    .line 133
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lf4/k1;

    .line 138
    .line 139
    invoke-virtual {v5}, Lf4/k1;->q()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    add-int/lit8 v7, v4, 0x1

    .line 144
    .line 145
    invoke-static {v5, v6, v8}, Lf4/k1;->i(JF)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-static {v5, v6}, Lf4/m1;->g(J)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    aput v5, p0, v4

    .line 154
    .line 155
    add-int/lit8 v5, v2, 0x1

    .line 156
    .line 157
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lf4/k1;

    .line 162
    .line 163
    invoke-virtual {v5}, Lf4/k1;->q()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    add-int/lit8 v4, v4, 0x2

    .line 168
    .line 169
    invoke-static {v5, v6, v8}, Lf4/k1;->i(JF)J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    invoke-static {v5, v6}, Lf4/m1;->g(J)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    aput v5, p0, v7

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 181
    .line 182
    invoke-static {v5, v6}, Lf4/m1;->g(J)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    aput v5, p0, v4

    .line 187
    .line 188
    move v4, v7

    .line 189
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_5
    return-object p0
.end method

.method public static final e(Ljava/util/List;Ljava/util/List;I)[F
    .locals 9
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Lf4/k1;",
            ">;I)[F"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_2

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    check-cast p0, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    aput p2, p1, v0

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object p1

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, p2

    .line 48
    new-array p2, v1, [F

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v2, v1

    .line 65
    :goto_1
    aput v2, p2, v0

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x1

    .line 72
    sub-int/2addr v0, v2

    .line 73
    move v3, v2

    .line 74
    move v4, v3

    .line 75
    :goto_2
    if-ge v3, v0, :cond_6

    .line 76
    .line 77
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lf4/k1;

    .line 82
    .line 83
    invoke-virtual {v5}, Lf4/k1;->q()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    int-to-float v7, v3

    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    sub-int/2addr v8, v2

    .line 106
    int-to-float v8, v8

    .line 107
    div-float/2addr v7, v8

    .line 108
    :goto_3
    add-int/lit8 v8, v4, 0x1

    .line 109
    .line 110
    aput v7, p2, v4

    .line 111
    .line 112
    invoke-static {v5, v6}, Lf4/k1;->k(J)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    cmpg-float v5, v5, v1

    .line 117
    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x2

    .line 121
    .line 122
    aput v7, p2, v8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move v4, v8

    .line 126
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    if-eqz p0, :cond_7

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    sub-int/2addr p1, v2

    .line 136
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    goto :goto_5

    .line 147
    :cond_7
    const/high16 p0, 0x3f800000    # 1.0f

    .line 148
    .line 149
    :goto_5
    aput p0, p2, v4

    .line 150
    .line 151
    return-object p2
.end method

.method private static final f(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf4/k1;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x2

    .line 8
    if-lt p0, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "colors must have length of at least 2 if colorStops is omitted."

    .line 12
    .line 13
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne p0, p1, :cond_2

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_2
    const-string p0, "colors and colorStops arguments must have equal length."

    .line 29
    .line 30
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
