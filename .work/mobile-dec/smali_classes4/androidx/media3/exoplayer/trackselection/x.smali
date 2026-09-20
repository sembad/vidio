.class public final Landroidx/media3/exoplayer/trackselection/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/media3/exoplayer/trackselection/v$a;[Landroidx/media3/exoplayer/trackselection/w;)Ll9/s0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    new-array v2, v2, [Ljava/util/List;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    array-length v5, v1

    .line 11
    if-ge v4, v5, :cond_1

    .line 12
    .line 13
    aget-object v5, v1, v4

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-static {v5}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/common/collect/k0;->s()Lcom/google/common/collect/k0;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :goto_1
    aput-object v5, v2, v4

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Lcom/google/common/collect/k0$a;

    .line 32
    .line 33
    invoke-direct {v1}, Lcom/google/common/collect/k0$a;-><init>()V

    .line 34
    .line 35
    .line 36
    move v4, v3

    .line 37
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/v$a;->b()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v4, v5, :cond_7

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroidx/media3/exoplayer/trackselection/v$a;->d(I)Lia/x;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    aget-object v6, v2, v4

    .line 48
    .line 49
    move v7, v3

    .line 50
    :goto_3
    iget v8, v5, Lia/x;->a:I

    .line 51
    .line 52
    if-ge v7, v8, :cond_6

    .line 53
    .line 54
    invoke-virtual {v5, v7}, Lia/x;->a(I)Ll9/n0;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v0, v4, v7}, Landroidx/media3/exoplayer/trackselection/v$a;->a(II)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    const/4 v9, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_2
    move v9, v3

    .line 67
    :goto_4
    iget v11, v8, Ll9/n0;->a:I

    .line 68
    .line 69
    new-array v12, v11, [I

    .line 70
    .line 71
    new-array v11, v11, [Z

    .line 72
    .line 73
    move v13, v3

    .line 74
    :goto_5
    iget v14, v8, Ll9/n0;->a:I

    .line 75
    .line 76
    if-ge v13, v14, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, v4, v7, v13}, Landroidx/media3/exoplayer/trackselection/v$a;->e(III)I

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    aput v14, v12, v13

    .line 83
    .line 84
    move v14, v3

    .line 85
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    if-ge v14, v15, :cond_4

    .line 90
    .line 91
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    check-cast v15, Landroidx/media3/exoplayer/trackselection/w;

    .line 96
    .line 97
    invoke-interface {v15}, Landroidx/media3/exoplayer/trackselection/w;->getTrackGroup()Ll9/n0;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10, v8}, Ll9/n0;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_3

    .line 106
    .line 107
    invoke-interface {v15, v13}, Landroidx/media3/exoplayer/trackselection/w;->indexOf(I)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const/4 v15, -0x1

    .line 112
    if-eq v10, v15, :cond_3

    .line 113
    .line 114
    const/4 v10, 0x1

    .line 115
    goto :goto_7

    .line 116
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_4
    move v10, v3

    .line 120
    :goto_7
    aput-boolean v10, v11, v13

    .line 121
    .line 122
    add-int/lit8 v13, v13, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    new-instance v10, Ll9/s0$a;

    .line 126
    .line 127
    invoke-direct {v10, v8, v9, v12, v11}, Ll9/s0$a;-><init>(Ll9/n0;Z[I[Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v10}, Lcom/google/common/collect/k0$a;->e(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/trackselection/v$a;->g()Lia/x;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move v2, v3

    .line 144
    :goto_8
    iget v4, v0, Lia/x;->a:I

    .line 145
    .line 146
    if-ge v2, v4, :cond_8

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lia/x;->a(I)Ll9/n0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget v5, v4, Ll9/n0;->a:I

    .line 153
    .line 154
    new-array v5, v5, [I

    .line 155
    .line 156
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    .line 157
    .line 158
    .line 159
    iget v6, v4, Ll9/n0;->a:I

    .line 160
    .line 161
    new-array v6, v6, [Z

    .line 162
    .line 163
    new-instance v7, Ll9/s0$a;

    .line 164
    .line 165
    invoke-direct {v7, v4, v3, v5, v6}, Ll9/s0$a;-><init>(Ll9/n0;Z[I[Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v7}, Lcom/google/common/collect/k0$a;->e(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_8
    new-instance v0, Ll9/s0;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/google/common/collect/k0$a;->j()Lcom/google/common/collect/k0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Ll9/s0;-><init>(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method

.method public static b(Landroidx/media3/exoplayer/trackselection/s;)Landroidx/media3/exoplayer/upstream/b$a;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Landroidx/media3/exoplayer/trackselection/w;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v4, v0, v1}, Landroidx/media3/exoplayer/trackselection/s;->isTrackExcluded(IJ)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Landroidx/media3/exoplayer/upstream/b$a;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0, v3, v2, v5}, Landroidx/media3/exoplayer/upstream/b$a;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
