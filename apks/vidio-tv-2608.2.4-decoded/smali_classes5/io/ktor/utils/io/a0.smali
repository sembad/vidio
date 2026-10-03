.class public final Lio/ktor/utils/io/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ll60/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0, p0}, Lio/ktor/utils/io/a0;->c(Lio/ktor/utils/io/f;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final synthetic b(Ll60/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-static {v0, v0, v0, v0, p0}, Lio/ktor/utils/io/a0;->s(Lio/ktor/utils/io/d0;[BLkotlin/jvm/internal/n0;Lkotlin/jvm/internal/o0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final c(Lio/ktor/utils/io/f;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/h;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/h;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/h;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/h;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/h;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/h;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget p0, v0, Lio/ktor/utils/io/h;->e:I

    .line 40
    .line 41
    iget-object p1, v0, Lio/ktor/utils/io/h;->d:Lio/ktor/utils/io/f;

    .line 42
    .line 43
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v5, p1

    .line 47
    move p1, p0

    .line 48
    move-object p0, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_3
    iget p0, v0, Lio/ktor/utils/io/h;->e:I

    .line 58
    .line 59
    iget-object p1, v0, Lio/ktor/utils/io/h;->d:Lio/ktor/utils/io/f;

    .line 60
    .line 61
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-static {p0}, Lio/ktor/utils/io/a0;->h(Lio/ktor/utils/io/f;)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-ge p2, p1, :cond_7

    .line 73
    .line 74
    iput-object p0, v0, Lio/ktor/utils/io/h;->d:Lio/ktor/utils/io/f;

    .line 75
    .line 76
    iput p1, v0, Lio/ktor/utils/io/h;->e:I

    .line 77
    .line 78
    iput v4, v0, Lio/ktor/utils/io/h;->v:I

    .line 79
    .line 80
    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/f;->h(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v5, p1

    .line 88
    move-object p1, p0

    .line 89
    move p0, v5

    .line 90
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    iput-object p1, v0, Lio/ktor/utils/io/h;->d:Lio/ktor/utils/io/f;

    .line 99
    .line 100
    iput p0, v0, Lio/ktor/utils/io/h;->e:I

    .line 101
    .line 102
    iput v3, v0, Lio/ktor/utils/io/h;->v:I

    .line 103
    .line 104
    invoke-static {v0}, Lz90/a3;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_1

    .line 109
    .line 110
    :goto_3
    return-object v1

    .line 111
    :cond_6
    move-object v5, p1

    .line 112
    move p1, p0

    .line 113
    move-object p0, v5

    .line 114
    :cond_7
    invoke-static {p0}, Lio/ktor/utils/io/a0;->h(Lio/ktor/utils/io/f;)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-lt p0, p1, :cond_8

    .line 119
    .line 120
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_8
    new-instance p0, Ljava/io/EOFException;

    .line 124
    .line 125
    const-string p1, "Not enough data available"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public static final d(Lio/ktor/utils/io/f;Lio/ktor/utils/io/d0;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17
    .param p0    # Lio/ktor/utils/io/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/utils/io/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/utils/io/j;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/utils/io/j;->F:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/utils/io/j;->F:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/utils/io/j;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/j;->w:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v3, v1, Lio/ktor/utils/io/j;->F:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    if-eq v3, v7, :cond_5

    .line 41
    .line 42
    if-eq v3, v6, :cond_3

    .line 43
    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_1
    iget-object v1, v1, Lio/ktor/utils/io/j;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_2
    iget-wide v2, v1, Lio/ktor/utils/io/j;->v:J

    .line 65
    .line 66
    iget-wide v4, v1, Lio/ktor/utils/io/j;->i:J

    .line 67
    .line 68
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    iget-wide v9, v1, Lio/ktor/utils/io/j;->v:J

    .line 74
    .line 75
    iget-wide v11, v1, Lio/ktor/utils/io/j;->i:J

    .line 76
    .line 77
    iget-object v3, v1, Lio/ktor/utils/io/j;->e:Lio/ktor/utils/io/d0;

    .line 78
    .line 79
    iget-object v13, v1, Lio/ktor/utils/io/j;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v13, Lio/ktor/utils/io/f;

    .line 82
    .line 83
    :try_start_0
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_4
    move-object/from16 v16, v13

    .line 87
    .line 88
    move-object v13, v1

    .line 89
    move-object/from16 v1, v16

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_5
    iget-wide v9, v1, Lio/ktor/utils/io/j;->v:J

    .line 97
    .line 98
    iget-wide v11, v1, Lio/ktor/utils/io/j;->i:J

    .line 99
    .line 100
    iget-object v3, v1, Lio/ktor/utils/io/j;->e:Lio/ktor/utils/io/d0;

    .line 101
    .line 102
    iget-object v13, v1, Lio/ktor/utils/io/j;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v13, Lio/ktor/utils/io/f;

    .line 105
    .line 106
    :try_start_1
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v3, p1

    .line 114
    .line 115
    move-wide/from16 v9, p2

    .line 116
    .line 117
    move-wide v11, v9

    .line 118
    move-object v13, v1

    .line 119
    move-object/from16 v1, p0

    .line 120
    .line 121
    :goto_1
    :try_start_2
    invoke-interface {v1}, Lio/ktor/utils/io/f;->i()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    const-wide/16 v14, 0x0

    .line 128
    .line 129
    cmp-long v0, v9, v14

    .line 130
    .line 131
    if-lez v0, :cond_8

    .line 132
    .line 133
    invoke-interface {v1}, Lio/ktor/utils/io/f;->g()Lpa0/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lpa0/a;->C0()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iput-object v1, v13, Lio/ktor/utils/io/j;->d:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v3, v13, Lio/ktor/utils/io/j;->e:Lio/ktor/utils/io/d0;

    .line 146
    .line 147
    iput-wide v11, v13, Lio/ktor/utils/io/j;->i:J

    .line 148
    .line 149
    iput-wide v9, v13, Lio/ktor/utils/io/j;->v:J

    .line 150
    .line 151
    iput v7, v13, Lio/ktor/utils/io/j;->F:I

    .line 152
    .line 153
    invoke-interface {v1, v7, v13}, Lio/ktor/utils/io/f;->h(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    if-ne v0, v2, :cond_7

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    move-object/from16 v16, v13

    .line 162
    .line 163
    move-object v13, v1

    .line 164
    move-object/from16 v1, v16

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move-object/from16 v16, v13

    .line 168
    .line 169
    move-object v13, v1

    .line 170
    move-object/from16 v1, v16

    .line 171
    .line 172
    :goto_2
    :try_start_3
    invoke-interface {v13}, Lio/ktor/utils/io/f;->g()Lpa0/a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Ld50/b;->b(Lpa0/l;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    invoke-interface {v13}, Lio/ktor/utils/io/f;->g()Lpa0/a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v3}, Lio/ktor/utils/io/d0;->f()Lpa0/k;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v0, v7, v14, v15}, Lpa0/a;->l(Lpa0/k;J)V

    .line 193
    .line 194
    .line 195
    sub-long/2addr v9, v14

    .line 196
    iput-object v13, v1, Lio/ktor/utils/io/j;->d:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v3, v1, Lio/ktor/utils/io/j;->e:Lio/ktor/utils/io/d0;

    .line 199
    .line 200
    iput-wide v11, v1, Lio/ktor/utils/io/j;->i:J

    .line 201
    .line 202
    iput-wide v9, v1, Lio/ktor/utils/io/j;->v:J

    .line 203
    .line 204
    iput v6, v1, Lio/ktor/utils/io/j;->F:I

    .line 205
    .line 206
    invoke-interface {v3, v1}, Lio/ktor/utils/io/d0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    if-ne v0, v2, :cond_4

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :goto_3
    const/4 v7, 0x1

    .line 214
    goto :goto_1

    .line 215
    :cond_8
    iput-object v8, v13, Lio/ktor/utils/io/j;->d:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v8, v13, Lio/ktor/utils/io/j;->e:Lio/ktor/utils/io/d0;

    .line 218
    .line 219
    iput-wide v11, v13, Lio/ktor/utils/io/j;->i:J

    .line 220
    .line 221
    iput-wide v9, v13, Lio/ktor/utils/io/j;->v:J

    .line 222
    .line 223
    iput v5, v13, Lio/ktor/utils/io/j;->F:I

    .line 224
    .line 225
    invoke-interface {v3, v13}, Lio/ktor/utils/io/d0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v2, :cond_9

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    move-wide v2, v9

    .line 233
    move-wide v4, v11

    .line 234
    :goto_4
    sub-long/2addr v4, v2

    .line 235
    new-instance v0, Ljava/lang/Long;

    .line 236
    .line 237
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :goto_5
    :try_start_4
    invoke-interface {v13, v0}, Lio/ktor/utils/io/f;->d(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v0}, Lio/ktor/utils/io/g0;->a(Lio/ktor/utils/io/d0;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    iput-object v0, v1, Lio/ktor/utils/io/j;->d:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v8, v1, Lio/ktor/utils/io/j;->e:Lio/ktor/utils/io/d0;

    .line 252
    .line 253
    iput v4, v1, Lio/ktor/utils/io/j;->F:I

    .line 254
    .line 255
    invoke-interface {v3, v1}, Lio/ktor/utils/io/d0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-ne v1, v2, :cond_a

    .line 260
    .line 261
    :goto_6
    return-object v2

    .line 262
    :cond_a
    move-object v1, v0

    .line 263
    :goto_7
    throw v1
.end method

.method public static final e(Lio/ktor/utils/io/f;Lio/ktor/utils/io/d0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16
    .param p0    # Lio/ktor/utils/io/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/ktor/utils/io/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lio/ktor/utils/io/i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lio/ktor/utils/io/i;

    .line 9
    .line 10
    iget v2, v1, Lio/ktor/utils/io/i;->w:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lio/ktor/utils/io/i;->w:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/utils/io/i;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/i;->v:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v3, v1, Lio/ktor/utils/io/i;->w:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    if-eq v3, v7, :cond_5

    .line 41
    .line 42
    if-eq v3, v6, :cond_3

    .line 43
    .line 44
    if-eq v3, v5, :cond_2

    .line 45
    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_1
    iget-object v1, v1, Lio/ktor/utils/io/i;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_2
    iget-wide v1, v1, Lio/ktor/utils/io/i;->i:J

    .line 65
    .line 66
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    iget-wide v9, v1, Lio/ktor/utils/io/i;->i:J

    .line 72
    .line 73
    iget-object v3, v1, Lio/ktor/utils/io/i;->e:Lio/ktor/utils/io/d0;

    .line 74
    .line 75
    iget-object v11, v1, Lio/ktor/utils/io/i;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, Lio/ktor/utils/io/f;

    .line 78
    .line 79
    :try_start_0
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_4
    move-wide v14, v9

    .line 83
    move-object v9, v1

    .line 84
    move-object v1, v11

    .line 85
    move-wide v10, v14

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_5
    iget-wide v9, v1, Lio/ktor/utils/io/i;->i:J

    .line 91
    .line 92
    iget-object v3, v1, Lio/ktor/utils/io/i;->e:Lio/ktor/utils/io/d0;

    .line 93
    .line 94
    iget-object v11, v1, Lio/ktor/utils/io/i;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, Lio/ktor/utils/io/f;

    .line 97
    .line 98
    :try_start_1
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v9, 0x0

    .line 106
    .line 107
    move-object/from16 v3, p1

    .line 108
    .line 109
    move-wide v10, v9

    .line 110
    move-object v9, v1

    .line 111
    move-object/from16 v1, p0

    .line 112
    .line 113
    :goto_1
    :try_start_2
    invoke-interface {v1}, Lio/ktor/utils/io/f;->i()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    invoke-interface {v1}, Lio/ktor/utils/io/f;->g()Lpa0/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v3}, Lio/ktor/utils/io/d0;->f()Lpa0/k;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v0, v12}, Lpa0/a;->D(Lpa0/k;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    add-long/2addr v10, v12

    .line 132
    iput-object v1, v9, Lio/ktor/utils/io/i;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v3, v9, Lio/ktor/utils/io/i;->e:Lio/ktor/utils/io/d0;

    .line 135
    .line 136
    iput-wide v10, v9, Lio/ktor/utils/io/i;->i:J

    .line 137
    .line 138
    iput v7, v9, Lio/ktor/utils/io/i;->w:I

    .line 139
    .line 140
    invoke-interface {v3, v9}, Lio/ktor/utils/io/d0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    if-ne v0, v2, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    move-wide v14, v10

    .line 148
    move-object v11, v1

    .line 149
    move-object v1, v9

    .line 150
    move-wide v9, v14

    .line 151
    :goto_2
    :try_start_3
    iput-object v11, v1, Lio/ktor/utils/io/i;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v3, v1, Lio/ktor/utils/io/i;->e:Lio/ktor/utils/io/d0;

    .line 154
    .line 155
    iput-wide v9, v1, Lio/ktor/utils/io/i;->i:J

    .line 156
    .line 157
    iput v6, v1, Lio/ktor/utils/io/i;->w:I

    .line 158
    .line 159
    invoke-interface {v11, v7, v1}, Lio/ktor/utils/io/f;->h(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    if-ne v0, v2, :cond_4

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    move-object v11, v1

    .line 168
    move-object v1, v9

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    iput-object v8, v9, Lio/ktor/utils/io/i;->d:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v8, v9, Lio/ktor/utils/io/i;->e:Lio/ktor/utils/io/d0;

    .line 173
    .line 174
    iput-wide v10, v9, Lio/ktor/utils/io/i;->i:J

    .line 175
    .line 176
    iput v5, v9, Lio/ktor/utils/io/i;->w:I

    .line 177
    .line 178
    invoke-interface {v3, v9}, Lio/ktor/utils/io/d0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v2, :cond_9

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    move-wide v1, v10

    .line 186
    :goto_3
    new-instance v0, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :goto_4
    :try_start_4
    invoke-interface {v11, v0}, Lio/ktor/utils/io/f;->d(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v0}, Lio/ktor/utils/io/g0;->a(Lio/ktor/utils/io/d0;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    iput-object v0, v1, Lio/ktor/utils/io/i;->d:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v8, v1, Lio/ktor/utils/io/i;->e:Lio/ktor/utils/io/d0;

    .line 203
    .line 204
    iput v4, v1, Lio/ktor/utils/io/i;->w:I

    .line 205
    .line 206
    invoke-interface {v3, v1}, Lio/ktor/utils/io/d0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-ne v1, v2, :cond_a

    .line 211
    .line 212
    :goto_5
    return-object v2

    .line 213
    :cond_a
    move-object v1, v0

    .line 214
    :goto_6
    throw v1
.end method

.method public static final f(Lio/ktor/utils/io/f;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10
    .param p0    # Lio/ktor/utils/io/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/k;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/k;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/k;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/k;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/k;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/k;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p0, v0, Lio/ktor/utils/io/k;->i:J

    .line 37
    .line 38
    iget-wide v4, v0, Lio/ktor/utils/io/k;->e:J

    .line 39
    .line 40
    iget-object p2, v0, Lio/ktor/utils/io/k;->d:Lio/ktor/utils/io/f;

    .line 41
    .line 42
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-wide v4, p1

    .line 57
    :goto_1
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long p3, p1, v6

    .line 60
    .line 61
    if-lez p3, :cond_5

    .line 62
    .line 63
    invoke-interface {p0}, Lio/ktor/utils/io/f;->i()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_5

    .line 68
    .line 69
    invoke-static {p0}, Lio/ktor/utils/io/a0;->h(Lio/ktor/utils/io/f;)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_4

    .line 74
    .line 75
    iput-object p0, v0, Lio/ktor/utils/io/k;->d:Lio/ktor/utils/io/f;

    .line 76
    .line 77
    iput-wide v4, v0, Lio/ktor/utils/io/k;->e:J

    .line 78
    .line 79
    iput-wide p1, v0, Lio/ktor/utils/io/k;->i:J

    .line 80
    .line 81
    iput v3, v0, Lio/ktor/utils/io/k;->w:I

    .line 82
    .line 83
    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/f;->h(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-ne p3, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-wide v8, p1

    .line 91
    move-object p2, p0

    .line 92
    move-wide p0, v8

    .line 93
    :goto_2
    move-wide v8, p0

    .line 94
    move-object p0, p2

    .line 95
    move-wide p1, v8

    .line 96
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/f;->g()Lpa0/a;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p3}, Ld50/b;->b(Lpa0/l;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-interface {p0}, Lio/ktor/utils/io/f;->g()Lpa0/a;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {p3, v6, v7}, Ld50/b;->a(Lpa0/l;J)J

    .line 113
    .line 114
    .line 115
    sub-long/2addr p1, v6

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    sub-long/2addr v4, p1

    .line 118
    new-instance p0, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-direct {p0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method

.method public static final g(Lio/ktor/utils/io/f;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/utils/io/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/l;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/l;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/l;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/l;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/l;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/l;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-wide p1, v0, Lio/ktor/utils/io/l;->d:J

    .line 37
    .line 38
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-wide p1, v0, Lio/ktor/utils/io/l;->d:J

    .line 53
    .line 54
    iput v3, v0, Lio/ktor/utils/io/l;->i:I

    .line 55
    .line 56
    invoke-static {p0, p1, p2, v0}, Lio/ktor/utils/io/a0;->f(Lio/ktor/utils/io/f;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-ne p3, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    cmp-long p0, v0, p1

    .line 70
    .line 71
    if-ltz p0, :cond_4

    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    .line 77
    .line 78
    const-string p3, "Unable to discard "

    .line 79
    .line 80
    const-string v0, " bytes"

    .line 81
    .line 82
    invoke-static {p1, p2, p3, v0}, Lu2/q;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static final h(Lio/ktor/utils/io/f;)I
    .locals 2
    .param p0    # Lio/ktor/utils/io/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lio/ktor/utils/io/f;->g()Lpa0/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpa0/a;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int p0, v0

    .line 16
    return p0
.end method

.method public static final i(Lio/ktor/utils/io/f;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Comparable;
    .locals 5
    .param p0    # Lio/ktor/utils/io/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/m;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/m;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/m;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/m;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/m;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/m;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lio/ktor/utils/io/m;->e:I

    .line 38
    .line 39
    iget-object p0, v0, Lio/ktor/utils/io/m;->d:Lio/ktor/utils/io/f;

    .line 40
    .line 41
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lio/ktor/utils/io/f;->i()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iput-object p0, v0, Lio/ktor/utils/io/m;->d:Lio/ktor/utils/io/f;

    .line 63
    .line 64
    iput p1, v0, Lio/ktor/utils/io/m;->e:I

    .line 65
    .line 66
    iput v4, v0, Lio/ktor/utils/io/m;->v:I

    .line 67
    .line 68
    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/f;->h(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    :goto_2
    return-object v3

    .line 84
    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/f;->g()Lpa0/a;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lpa0/a;->peek()Lpa0/f;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0, p1}, Lpa0/m;->b(Lpa0/l;I)[B

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Lqa0/a;

    .line 97
    .line 98
    invoke-direct {p1, p0, v3}, Lqa0/a;-><init>([BLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public static final j(Lio/ktor/utils/io/f;[BILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lio/ktor/utils/io/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/utils/io/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/utils/io/n;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/n;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/n;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/n;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/n;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/n;->w:I

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p2, v0, Lio/ktor/utils/io/n;->i:I

    .line 38
    .line 39
    iget-object p1, v0, Lio/ktor/utils/io/n;->e:[B

    .line 40
    .line 41
    iget-object p0, v0, Lio/ktor/utils/io/n;->d:Lio/ktor/utils/io/f;

    .line 42
    .line 43
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lio/ktor/utils/io/f;->i()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    new-instance p0, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    invoke-interface {p0}, Lio/ktor/utils/io/f;->g()Lpa0/a;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Lpa0/a;->C0()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    iput-object p0, v0, Lio/ktor/utils/io/n;->d:Lio/ktor/utils/io/f;

    .line 80
    .line 81
    iput-object p1, v0, Lio/ktor/utils/io/n;->e:[B

    .line 82
    .line 83
    iput p2, v0, Lio/ktor/utils/io/n;->i:I

    .line 84
    .line 85
    iput v4, v0, Lio/ktor/utils/io/n;->w:I

    .line 86
    .line 87
    invoke-interface {p0, v4, v0}, Lio/ktor/utils/io/f;->h(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_4
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/f;->i()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_5

    .line 99
    .line 100
    new-instance p0, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/f;->g()Lpa0/a;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const/4 p3, 0x0

    .line 117
    invoke-virtual {p0, p3, p1, p2}, Lpa0/a;->j(I[BI)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-ne p0, v3, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move p3, p0

    .line 125
    :goto_2
    new-instance p0, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-direct {p0, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method

.method public static final k(Lio/ktor/utils/io/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/utils/io/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/o;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/o;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/o;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/o;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/o;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/o;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lio/ktor/utils/io/o;->e:Lpa0/a;

    .line 37
    .line 38
    iget-object v2, v0, Lio/ktor/utils/io/o;->d:Lio/ktor/utils/io/f;

    .line 39
    .line 40
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lpa0/a;

    .line 57
    .line 58
    invoke-direct {p1}, Lpa0/a;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/f;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-interface {p0}, Lio/ktor/utils/io/f;->g()Lpa0/a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Lpa0/a;->g1(Lpa0/e;)J

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lio/ktor/utils/io/o;->d:Lio/ktor/utils/io/f;

    .line 75
    .line 76
    iput-object p1, v0, Lio/ktor/utils/io/o;->e:Lpa0/a;

    .line 77
    .line 78
    iput v3, v0, Lio/ktor/utils/io/o;->v:I

    .line 79
    .line 80
    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/f;->h(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/f;->e()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_5
    throw p0
.end method

.method public static final l(Lio/ktor/utils/io/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/utils/io/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/p;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/p;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/p;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/p;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/p;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/p;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lio/ktor/utils/io/p;->d:Lio/ktor/utils/io/f;

    .line 37
    .line 38
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lio/ktor/utils/io/f;->g()Lpa0/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lpa0/a;->C0()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iput-object p0, v0, Lio/ktor/utils/io/p;->d:Lio/ktor/utils/io/f;

    .line 63
    .line 64
    iput v3, v0, Lio/ktor/utils/io/p;->i:I

    .line 65
    .line 66
    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/f;->h(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/f;->g()Lpa0/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lpa0/a;->C0()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    invoke-interface {p0}, Lio/ktor/utils/io/f;->g()Lpa0/a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lpa0/a;->readByte()B

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    .line 97
    .line 98
    const-string p1, "Not enough data available"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public static final m(Lio/ktor/utils/io/f;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 11
    .param p0    # Lio/ktor/utils/io/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/q;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/q;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/q;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/q;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/q;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/q;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, Lio/ktor/utils/io/q;->i:I

    .line 37
    .line 38
    iget-object p1, v0, Lio/ktor/utils/io/q;->e:Lpa0/a;

    .line 39
    .line 40
    iget-object v2, v0, Lio/ktor/utils/io/q;->d:Lio/ktor/utils/io/f;

    .line 41
    .line 42
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lpa0/a;

    .line 57
    .line 58
    invoke-direct {p2}, Lpa0/a;-><init>()V

    .line 59
    .line 60
    .line 61
    move-object v10, p2

    .line 62
    move p2, p1

    .line 63
    move-object p1, v10

    .line 64
    :goto_1
    invoke-virtual {p1}, Lpa0/a;->h()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    int-to-long v6, p2

    .line 69
    cmp-long v2, v4, v6

    .line 70
    .line 71
    if-gez v2, :cond_6

    .line 72
    .line 73
    invoke-interface {p0}, Lio/ktor/utils/io/f;->g()Lpa0/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lpa0/a;->C0()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iput-object p0, v0, Lio/ktor/utils/io/q;->d:Lio/ktor/utils/io/f;

    .line 84
    .line 85
    iput-object p1, v0, Lio/ktor/utils/io/q;->e:Lpa0/a;

    .line 86
    .line 87
    iput p2, v0, Lio/ktor/utils/io/q;->i:I

    .line 88
    .line 89
    iput v3, v0, Lio/ktor/utils/io/q;->w:I

    .line 90
    .line 91
    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/f;->h(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-ne v2, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    move-object v2, p0

    .line 99
    move p0, p2

    .line 100
    :goto_2
    move p2, p0

    .line 101
    move-object p0, v2

    .line 102
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/f;->i()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    invoke-interface {p0}, Lio/ktor/utils/io/f;->g()Lpa0/a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Ld50/b;->b(Lpa0/l;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    int-to-long v6, p2

    .line 117
    invoke-virtual {p1}, Lpa0/a;->h()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    sub-long v8, v6, v8

    .line 122
    .line 123
    cmp-long v2, v4, v8

    .line 124
    .line 125
    if-lez v2, :cond_5

    .line 126
    .line 127
    invoke-interface {p0}, Lio/ktor/utils/io/f;->g()Lpa0/a;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1}, Lpa0/a;->h()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    sub-long/2addr v6, v4

    .line 136
    invoke-virtual {v2, p1, v6, v7}, Lpa0/a;->l(Lpa0/k;J)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/f;->g()Lpa0/a;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, p1}, Lpa0/a;->D(Lpa0/k;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    new-instance v2, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-virtual {p1}, Lpa0/a;->h()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    int-to-long v2, p2

    .line 159
    cmp-long p0, v0, v2

    .line 160
    .line 161
    if-ltz p0, :cond_7

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    .line 165
    .line 166
    const-string v0, "Not enough data available, required "

    .line 167
    .line 168
    const-string v1, " bytes but only "

    .line 169
    .line 170
    invoke-static {p2, v0, v1}, Landroidx/collection/h0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1}, Lpa0/a;->h()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p1, " available"

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0
.end method

.method public static final n(Lio/ktor/utils/io/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/utils/io/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/r;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/r;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/r;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/r;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/r;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/r;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lio/ktor/utils/io/r;->e:Lpa0/k;

    .line 37
    .line 38
    iget-object v2, v0, Lio/ktor/utils/io/r;->d:Lio/ktor/utils/io/f;

    .line 39
    .line 40
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, p0

    .line 44
    move-object p0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lpa0/a;

    .line 57
    .line 58
    invoke-direct {p1}, Lpa0/a;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/f;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    invoke-interface {p0}, Lio/ktor/utils/io/f;->g()Lpa0/a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p1, v2}, Lpa0/k;->g1(Lpa0/e;)J

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lio/ktor/utils/io/r;->d:Lio/ktor/utils/io/f;

    .line 75
    .line 76
    iput-object p1, v0, Lio/ktor/utils/io/r;->e:Lpa0/k;

    .line 77
    .line 78
    iput v3, v0, Lio/ktor/utils/io/r;->v:I

    .line 79
    .line 80
    invoke-interface {p0, v3, v0}, Lio/ktor/utils/io/f;->h(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v2, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    invoke-interface {p0}, Lio/ktor/utils/io/f;->e()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    invoke-interface {p1}, Lpa0/k;->b()Lpa0/a;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_5
    throw p0
.end method

.method public static final o(Lio/ktor/utils/io/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lio/ktor/utils/io/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/s;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/s;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/s;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/s;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/s;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/s;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lio/ktor/utils/io/s;->d:Lio/ktor/utils/io/f;

    .line 37
    .line 38
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lio/ktor/utils/io/s;->d:Lio/ktor/utils/io/f;

    .line 53
    .line 54
    iput v3, v0, Lio/ktor/utils/io/s;->i:I

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/a0;->c(Lio/ktor/utils/io/f;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/f;->g()Lpa0/a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lpa0/a;->readShort()S

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    new-instance p1, Ljava/lang/Short;

    .line 73
    .line 74
    invoke-direct {p1, p0}, Ljava/lang/Short;-><init>(S)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public static final p(Lio/ktor/utils/io/f;Lq40/b;IILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16
    .param p0    # Lio/ktor/utils/io/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lq40/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lio/ktor/utils/io/t;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/ktor/utils/io/t;

    .line 11
    .line 12
    iget v3, v2, Lio/ktor/utils/io/t;->H:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/ktor/utils/io/t;->H:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/utils/io/t;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/t;->G:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lm60/a;->d:Lm60/a;

    .line 32
    .line 33
    iget v4, v2, Lio/ktor/utils/io/t;->H:I

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-ne v4, v6, :cond_1

    .line 48
    .line 49
    iget v0, v2, Lio/ktor/utils/io/t;->F:I

    .line 50
    .line 51
    iget v4, v2, Lio/ktor/utils/io/t;->w:I

    .line 52
    .line 53
    iget-object v10, v2, Lio/ktor/utils/io/t;->v:Lpa0/a;

    .line 54
    .line 55
    iget-object v11, v2, Lio/ktor/utils/io/t;->i:Ljava/lang/AutoCloseable;

    .line 56
    .line 57
    iget-object v12, v2, Lio/ktor/utils/io/t;->e:Ljava/lang/Appendable;

    .line 58
    .line 59
    iget-object v13, v2, Lio/ktor/utils/io/t;->d:Lio/ktor/utils/io/f;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    move v7, v8

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object v1, v0

    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v9

    .line 77
    :cond_2
    iget v0, v2, Lio/ktor/utils/io/t;->w:I

    .line 78
    .line 79
    iget-object v3, v2, Lio/ktor/utils/io/t;->v:Lpa0/a;

    .line 80
    .line 81
    iget-object v11, v2, Lio/ktor/utils/io/t;->i:Ljava/lang/AutoCloseable;

    .line 82
    .line 83
    iget-object v4, v2, Lio/ktor/utils/io/t;->e:Ljava/lang/Appendable;

    .line 84
    .line 85
    iget-object v2, v2, Lio/ktor/utils/io/t;->d:Lio/ktor/utils/io/f;

    .line 86
    .line 87
    :try_start_1
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_3
    iget v0, v2, Lio/ktor/utils/io/t;->F:I

    .line 93
    .line 94
    iget v4, v2, Lio/ktor/utils/io/t;->w:I

    .line 95
    .line 96
    iget-object v10, v2, Lio/ktor/utils/io/t;->e:Ljava/lang/Appendable;

    .line 97
    .line 98
    iget-object v11, v2, Lio/ktor/utils/io/t;->d:Lio/ktor/utils/io/f;

    .line 99
    .line 100
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v10

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lio/ktor/utils/io/f;->g()Lpa0/a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lpa0/a;->C0()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iput-object v0, v2, Lio/ktor/utils/io/t;->d:Lio/ktor/utils/io/f;

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    iput-object v1, v2, Lio/ktor/utils/io/t;->e:Ljava/lang/Appendable;

    .line 123
    .line 124
    move/from16 v4, p2

    .line 125
    .line 126
    iput v4, v2, Lio/ktor/utils/io/t;->w:I

    .line 127
    .line 128
    move/from16 v10, p3

    .line 129
    .line 130
    iput v10, v2, Lio/ktor/utils/io/t;->F:I

    .line 131
    .line 132
    iput v8, v2, Lio/ktor/utils/io/t;->H:I

    .line 133
    .line 134
    invoke-interface {v0, v8, v2}, Lio/ktor/utils/io/f;->h(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    if-ne v11, v3, :cond_6

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_5
    move-object/from16 v1, p1

    .line 143
    .line 144
    move/from16 v4, p2

    .line 145
    .line 146
    move/from16 v10, p3

    .line 147
    .line 148
    :cond_6
    move-object v11, v0

    .line 149
    move v0, v10

    .line 150
    :goto_1
    invoke-interface {v11}, Lio/ktor/utils/io/f;->i()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_7

    .line 155
    .line 156
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_7
    new-instance v10, Lpa0/a;

    .line 160
    .line 161
    invoke-direct {v10}, Lpa0/a;-><init>()V

    .line 162
    .line 163
    .line 164
    move-object v12, v1

    .line 165
    move-object v13, v11

    .line 166
    move-object v11, v10

    .line 167
    :goto_2
    :try_start_2
    invoke-interface {v13}, Lio/ktor/utils/io/f;->i()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    :goto_3
    invoke-interface {v13}, Lio/ktor/utils/io/f;->g()Lpa0/a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lpa0/a;->C0()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_d

    .line 182
    .line 183
    invoke-interface {v13}, Lio/ktor/utils/io/f;->g()Lpa0/a;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lpa0/a;->readByte()B

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/16 v14, 0xd

    .line 192
    .line 193
    if-ne v1, v14, :cond_b

    .line 194
    .line 195
    invoke-interface {v13}, Lio/ktor/utils/io/f;->g()Lpa0/a;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lpa0/a;->C0()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    iput-object v13, v2, Lio/ktor/utils/io/t;->d:Lio/ktor/utils/io/f;

    .line 206
    .line 207
    iput-object v12, v2, Lio/ktor/utils/io/t;->e:Ljava/lang/Appendable;

    .line 208
    .line 209
    iput-object v11, v2, Lio/ktor/utils/io/t;->i:Ljava/lang/AutoCloseable;

    .line 210
    .line 211
    iput-object v10, v2, Lio/ktor/utils/io/t;->v:Lpa0/a;

    .line 212
    .line 213
    iput v0, v2, Lio/ktor/utils/io/t;->w:I

    .line 214
    .line 215
    iput v7, v2, Lio/ktor/utils/io/t;->H:I

    .line 216
    .line 217
    invoke-interface {v13, v8, v2}, Lio/ktor/utils/io/f;->h(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-ne v1, v3, :cond_8

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    .line 225
    :cond_8
    move-object v3, v10

    .line 226
    move-object v4, v12

    .line 227
    move-object v2, v13

    .line 228
    :goto_4
    move-object v13, v2

    .line 229
    move-object v10, v3

    .line 230
    move-object v12, v4

    .line 231
    :cond_9
    invoke-interface {v13}, Lio/ktor/utils/io/f;->g()Lpa0/a;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lpa0/a;->e()B

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-ne v1, v5, :cond_a

    .line 243
    .line 244
    sget v1, Lio/ktor/utils/io/p0;->c:I

    .line 245
    .line 246
    const/4 v1, 0x4

    .line 247
    invoke-static {v0, v1}, Lio/ktor/utils/io/a0;->q(II)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v13}, Lio/ktor/utils/io/f;->g()Lpa0/a;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-wide/16 v1, 0x1

    .line 255
    .line 256
    invoke-static {v0, v1, v2}, Ld50/b;->a(Lpa0/l;J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    new-instance v2, Ljava/lang/Long;

    .line 261
    .line 262
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_a
    sget v1, Lio/ktor/utils/io/p0;->c:I

    .line 267
    .line 268
    invoke-static {v0, v8}, Lio/ktor/utils/io/a0;->q(II)V

    .line 269
    .line 270
    .line 271
    :goto_5
    invoke-static {v10}, Lpa0/n;->b(Lpa0/a;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v12, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 276
    .line 277
    .line 278
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    .line 280
    invoke-static {v11, v9}, Lt60/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_b
    if-ne v1, v5, :cond_c

    .line 285
    .line 286
    :try_start_3
    sget v1, Lio/ktor/utils/io/p0;->c:I

    .line 287
    .line 288
    invoke-static {v0, v7}, Lio/ktor/utils/io/a0;->q(II)V

    .line 289
    .line 290
    .line 291
    invoke-static {v10}, Lpa0/n;->b(Lpa0/a;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v12, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 296
    .line 297
    .line 298
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    .line 300
    invoke-static {v11, v9}, Lt60/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_c
    int-to-byte v1, v1

    .line 305
    :try_start_4
    invoke-virtual {v10, v1}, Lpa0/a;->E0(B)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_d
    invoke-virtual {v10}, Lpa0/a;->h()J

    .line 311
    .line 312
    .line 313
    move-result-wide v14

    .line 314
    int-to-long v7, v4

    .line 315
    cmp-long v7, v14, v7

    .line 316
    .line 317
    if-gez v7, :cond_f

    .line 318
    .line 319
    iput-object v13, v2, Lio/ktor/utils/io/t;->d:Lio/ktor/utils/io/f;

    .line 320
    .line 321
    iput-object v12, v2, Lio/ktor/utils/io/t;->e:Ljava/lang/Appendable;

    .line 322
    .line 323
    iput-object v11, v2, Lio/ktor/utils/io/t;->i:Ljava/lang/AutoCloseable;

    .line 324
    .line 325
    iput-object v10, v2, Lio/ktor/utils/io/t;->v:Lpa0/a;

    .line 326
    .line 327
    iput v4, v2, Lio/ktor/utils/io/t;->w:I

    .line 328
    .line 329
    iput v0, v2, Lio/ktor/utils/io/t;->F:I

    .line 330
    .line 331
    iput v6, v2, Lio/ktor/utils/io/t;->H:I

    .line 332
    .line 333
    const/4 v7, 0x1

    .line 334
    invoke-interface {v13, v7, v2}, Lio/ktor/utils/io/f;->h(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    if-ne v8, v3, :cond_e

    .line 339
    .line 340
    :goto_6
    return-object v3

    .line 341
    :cond_e
    :goto_7
    move v8, v7

    .line 342
    const/4 v7, 0x2

    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_f
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    .line 346
    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v2, "Line exceeds limit of "

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v2, " characters"

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/MalformedInputException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_10
    move v7, v8

    .line 374
    invoke-virtual {v10}, Lpa0/a;->h()J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    const-wide/16 v2, 0x0

    .line 379
    .line 380
    cmp-long v0, v0, v2

    .line 381
    .line 382
    if-lez v0, :cond_11

    .line 383
    .line 384
    move v8, v7

    .line 385
    goto :goto_8

    .line 386
    :cond_11
    const/4 v8, 0x0

    .line 387
    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v8, :cond_12

    .line 392
    .line 393
    invoke-static {v10}, Lpa0/n;->b(Lpa0/a;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v12, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 398
    .line 399
    .line 400
    :cond_12
    invoke-static {v11, v9}, Lt60/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 401
    .line 402
    .line 403
    return-object v0

    .line 404
    :goto_9
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 405
    :catchall_1
    move-exception v0

    .line 406
    invoke-static {v11, v1}, Lt60/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    throw v0
.end method

.method private static final q(II)V
    .locals 3

    .line 1
    sget v0, Lio/ktor/utils/io/p0;->c:I

    .line 2
    .line 3
    or-int v0, p0, p1

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Unexpected line ending "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lio/ktor/utils/io/p0;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lio/ktor/utils/io/p0;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, ", while expected "

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static final r(Lio/ktor/utils/io/f;Lqa0/a;Lio/ktor/utils/io/d0;JZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 21
    .param p0    # Lio/ktor/utils/io/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lqa0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lio/ktor/utils/io/u;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/ktor/utils/io/u;

    .line 11
    .line 12
    iget v3, v2, Lio/ktor/utils/io/u;->L:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/ktor/utils/io/u;->L:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/utils/io/u;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/u;->K:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lm60/a;->d:Lm60/a;

    .line 32
    .line 33
    iget v4, v2, Lio/ktor/utils/io/u;->L:I

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    if-eq v4, v9, :cond_5

    .line 44
    .line 45
    if-eq v4, v8, :cond_4

    .line 46
    .line 47
    if-eq v4, v7, :cond_3

    .line 48
    .line 49
    if-eq v4, v6, :cond_2

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    iget-object v0, v2, Lio/ktor/utils/io/u;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lkotlin/jvm/internal/o0;

    .line 56
    .line 57
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_d

    .line 61
    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v10

    .line 68
    :cond_2
    iget-object v0, v2, Lio/ktor/utils/io/u;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lkotlin/jvm/internal/o0;

    .line 71
    .line 72
    iget-object v4, v2, Lio/ktor/utils/io/u;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lio/ktor/utils/io/d0;

    .line 75
    .line 76
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v13, v0

    .line 80
    move-object v0, v10

    .line 81
    goto/16 :goto_b

    .line 82
    .line 83
    :cond_3
    iget-boolean v0, v2, Lio/ktor/utils/io/u;->I:Z

    .line 84
    .line 85
    iget-wide v11, v2, Lio/ktor/utils/io/u;->H:J

    .line 86
    .line 87
    iget-object v4, v2, Lio/ktor/utils/io/u;->G:Lkotlin/jvm/internal/o0;

    .line 88
    .line 89
    iget-object v13, v2, Lio/ktor/utils/io/u;->F:[B

    .line 90
    .line 91
    iget-object v14, v2, Lio/ktor/utils/io/u;->w:Lkotlin/jvm/internal/n0;

    .line 92
    .line 93
    iget-object v15, v2, Lio/ktor/utils/io/u;->v:[I

    .line 94
    .line 95
    iget-object v5, v2, Lio/ktor/utils/io/u;->i:Lio/ktor/utils/io/d0;

    .line 96
    .line 97
    iget-object v6, v2, Lio/ktor/utils/io/u;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lqa0/a;

    .line 100
    .line 101
    iget-object v10, v2, Lio/ktor/utils/io/u;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Lio/ktor/utils/io/f;

    .line 104
    .line 105
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move v1, v7

    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_4
    iget-byte v0, v2, Lio/ktor/utils/io/u;->J:B

    .line 112
    .line 113
    iget-boolean v4, v2, Lio/ktor/utils/io/u;->I:Z

    .line 114
    .line 115
    iget-wide v5, v2, Lio/ktor/utils/io/u;->H:J

    .line 116
    .line 117
    iget-object v10, v2, Lio/ktor/utils/io/u;->G:Lkotlin/jvm/internal/o0;

    .line 118
    .line 119
    iget-object v11, v2, Lio/ktor/utils/io/u;->F:[B

    .line 120
    .line 121
    iget-object v12, v2, Lio/ktor/utils/io/u;->w:Lkotlin/jvm/internal/n0;

    .line 122
    .line 123
    iget-object v13, v2, Lio/ktor/utils/io/u;->v:[I

    .line 124
    .line 125
    iget-object v14, v2, Lio/ktor/utils/io/u;->i:Lio/ktor/utils/io/d0;

    .line 126
    .line 127
    iget-object v15, v2, Lio/ktor/utils/io/u;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v15, Lqa0/a;

    .line 130
    .line 131
    iget-object v7, v2, Lio/ktor/utils/io/u;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, Lio/ktor/utils/io/f;

    .line 134
    .line 135
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_5
    iget-boolean v0, v2, Lio/ktor/utils/io/u;->I:Z

    .line 141
    .line 142
    iget-wide v4, v2, Lio/ktor/utils/io/u;->H:J

    .line 143
    .line 144
    iget-object v6, v2, Lio/ktor/utils/io/u;->G:Lkotlin/jvm/internal/o0;

    .line 145
    .line 146
    iget-object v7, v2, Lio/ktor/utils/io/u;->F:[B

    .line 147
    .line 148
    iget-object v10, v2, Lio/ktor/utils/io/u;->w:Lkotlin/jvm/internal/n0;

    .line 149
    .line 150
    iget-object v11, v2, Lio/ktor/utils/io/u;->v:[I

    .line 151
    .line 152
    iget-object v12, v2, Lio/ktor/utils/io/u;->i:Lio/ktor/utils/io/d0;

    .line 153
    .line 154
    iget-object v13, v2, Lio/ktor/utils/io/u;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v13, Lqa0/a;

    .line 157
    .line 158
    iget-object v14, v2, Lio/ktor/utils/io/u;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v14, Lio/ktor/utils/io/f;

    .line 161
    .line 162
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v15, v13

    .line 166
    move-object v13, v11

    .line 167
    move-object v11, v7

    .line 168
    move-object v7, v14

    .line 169
    move-object v14, v12

    .line 170
    move-object v12, v10

    .line 171
    move-object v10, v6

    .line 172
    move-wide v5, v4

    .line 173
    move v4, v0

    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_6
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lqa0/a;->f()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-lez v1, :cond_16

    .line 184
    .line 185
    invoke-virtual {v0}, Lqa0/a;->f()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    new-array v1, v1, [I

    .line 190
    .line 191
    invoke-virtual {v0}, Lqa0/a;->f()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    const/4 v5, 0x0

    .line 196
    move v6, v9

    .line 197
    :goto_1
    if-ge v6, v4, :cond_9

    .line 198
    .line 199
    :goto_2
    if-lez v5, :cond_7

    .line 200
    .line 201
    invoke-virtual {v0, v6}, Lqa0/a;->c(I)B

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {v0, v5}, Lqa0/a;->c(I)B

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eq v7, v10, :cond_7

    .line 210
    .line 211
    add-int/lit8 v5, v5, -0x1

    .line 212
    .line 213
    aget v5, v1, v5

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    invoke-virtual {v0, v6}, Lqa0/a;->c(I)B

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-virtual {v0, v5}, Lqa0/a;->c(I)B

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-ne v7, v10, :cond_8

    .line 225
    .line 226
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    :cond_8
    aput v5, v1, v6

    .line 229
    .line 230
    add-int/lit8 v6, v6, 0x1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    new-instance v4, Lkotlin/jvm/internal/n0;

    .line 234
    .line 235
    invoke-direct {v4}, Lkotlin/jvm/internal/n0;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lqa0/a;->f()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    new-array v5, v5, [B

    .line 243
    .line 244
    new-instance v6, Lkotlin/jvm/internal/o0;

    .line 245
    .line 246
    invoke-direct {v6}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 247
    .line 248
    .line 249
    move-object v7, v1

    .line 250
    move-object v10, v2

    .line 251
    move-object v11, v4

    .line 252
    move-object v12, v5

    .line 253
    move-object v13, v6

    .line 254
    move-object/from16 v2, p2

    .line 255
    .line 256
    move-wide/from16 v4, p3

    .line 257
    .line 258
    move/from16 v6, p5

    .line 259
    .line 260
    move-object v1, v0

    .line 261
    move-object/from16 v0, p0

    .line 262
    .line 263
    :goto_3
    invoke-interface {v0}, Lio/ktor/utils/io/f;->i()Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    if-nez v14, :cond_12

    .line 268
    .line 269
    iput-object v0, v10, Lio/ktor/utils/io/u;->d:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v1, v10, Lio/ktor/utils/io/u;->e:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v2, v10, Lio/ktor/utils/io/u;->i:Lio/ktor/utils/io/d0;

    .line 274
    .line 275
    iput-object v7, v10, Lio/ktor/utils/io/u;->v:[I

    .line 276
    .line 277
    iput-object v11, v10, Lio/ktor/utils/io/u;->w:Lkotlin/jvm/internal/n0;

    .line 278
    .line 279
    iput-object v12, v10, Lio/ktor/utils/io/u;->F:[B

    .line 280
    .line 281
    iput-object v13, v10, Lio/ktor/utils/io/u;->G:Lkotlin/jvm/internal/o0;

    .line 282
    .line 283
    iput-wide v4, v10, Lio/ktor/utils/io/u;->H:J

    .line 284
    .line 285
    iput-boolean v6, v10, Lio/ktor/utils/io/u;->I:Z

    .line 286
    .line 287
    iput v9, v10, Lio/ktor/utils/io/u;->L:I

    .line 288
    .line 289
    invoke-static {v0, v10}, Lio/ktor/utils/io/a0;->l(Lio/ktor/utils/io/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    if-ne v14, v3, :cond_a

    .line 294
    .line 295
    goto/16 :goto_c

    .line 296
    .line 297
    :cond_a
    move-wide/from16 v19, v4

    .line 298
    .line 299
    move v4, v6

    .line 300
    move-wide/from16 v5, v19

    .line 301
    .line 302
    move-object v15, v12

    .line 303
    move-object v12, v11

    .line 304
    move-object v11, v15

    .line 305
    move-object v15, v1

    .line 306
    move-object v1, v14

    .line 307
    move-object v14, v2

    .line 308
    move-object v2, v10

    .line 309
    move-object v10, v13

    .line 310
    move-object v13, v7

    .line 311
    move-object v7, v0

    .line 312
    :goto_4
    check-cast v1, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iget v1, v12, Lkotlin/jvm/internal/n0;->d:I

    .line 319
    .line 320
    if-lez v1, :cond_c

    .line 321
    .line 322
    invoke-virtual {v15, v1}, Lqa0/a;->c(I)B

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eq v0, v1, :cond_c

    .line 327
    .line 328
    iput-object v7, v2, Lio/ktor/utils/io/u;->d:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v15, v2, Lio/ktor/utils/io/u;->e:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v14, v2, Lio/ktor/utils/io/u;->i:Lio/ktor/utils/io/d0;

    .line 333
    .line 334
    iput-object v13, v2, Lio/ktor/utils/io/u;->v:[I

    .line 335
    .line 336
    iput-object v12, v2, Lio/ktor/utils/io/u;->w:Lkotlin/jvm/internal/n0;

    .line 337
    .line 338
    iput-object v11, v2, Lio/ktor/utils/io/u;->F:[B

    .line 339
    .line 340
    iput-object v10, v2, Lio/ktor/utils/io/u;->G:Lkotlin/jvm/internal/o0;

    .line 341
    .line 342
    iput-wide v5, v2, Lio/ktor/utils/io/u;->H:J

    .line 343
    .line 344
    iput-boolean v4, v2, Lio/ktor/utils/io/u;->I:Z

    .line 345
    .line 346
    iput-byte v0, v2, Lio/ktor/utils/io/u;->J:B

    .line 347
    .line 348
    iput v8, v2, Lio/ktor/utils/io/u;->L:I

    .line 349
    .line 350
    invoke-static {v14, v11, v12, v10, v2}, Lio/ktor/utils/io/a0;->s(Lio/ktor/utils/io/d0;[BLkotlin/jvm/internal/n0;Lkotlin/jvm/internal/o0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    if-ne v1, v3, :cond_b

    .line 355
    .line 356
    goto/16 :goto_c

    .line 357
    .line 358
    :cond_b
    :goto_5
    int-to-byte v1, v0

    .line 359
    :goto_6
    iget v8, v12, Lkotlin/jvm/internal/n0;->d:I

    .line 360
    .line 361
    if-lez v8, :cond_c

    .line 362
    .line 363
    invoke-virtual {v15, v8}, Lqa0/a;->c(I)B

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eq v1, v8, :cond_c

    .line 368
    .line 369
    iget v8, v12, Lkotlin/jvm/internal/n0;->d:I

    .line 370
    .line 371
    sub-int/2addr v8, v9

    .line 372
    aget v8, v13, v8

    .line 373
    .line 374
    iput v8, v12, Lkotlin/jvm/internal/n0;->d:I

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_c
    move-object/from16 v19, v13

    .line 378
    .line 379
    move-object v13, v11

    .line 380
    move-object/from16 v20, v14

    .line 381
    .line 382
    move-object v14, v12

    .line 383
    move-wide v11, v5

    .line 384
    move-object/from16 v5, v20

    .line 385
    .line 386
    move-object v6, v15

    .line 387
    move-object/from16 v15, v19

    .line 388
    .line 389
    iget v1, v14, Lkotlin/jvm/internal/n0;->d:I

    .line 390
    .line 391
    invoke-virtual {v6, v1}, Lqa0/a;->c(I)B

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-ne v0, v1, :cond_e

    .line 396
    .line 397
    iget v1, v14, Lkotlin/jvm/internal/n0;->d:I

    .line 398
    .line 399
    int-to-byte v0, v0

    .line 400
    aput-byte v0, v13, v1

    .line 401
    .line 402
    add-int/2addr v1, v9

    .line 403
    iput v1, v14, Lkotlin/jvm/internal/n0;->d:I

    .line 404
    .line 405
    invoke-virtual {v6}, Lqa0/a;->f()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-ne v1, v0, :cond_d

    .line 410
    .line 411
    iget-wide v0, v10, Lkotlin/jvm/internal/o0;->d:J

    .line 412
    .line 413
    new-instance v2, Ljava/lang/Long;

    .line 414
    .line 415
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 416
    .line 417
    .line 418
    return-object v2

    .line 419
    :cond_d
    move-object v1, v6

    .line 420
    move-object v0, v7

    .line 421
    move v6, v4

    .line 422
    move-object/from16 v19, v10

    .line 423
    .line 424
    move-object v10, v2

    .line 425
    move-object v2, v5

    .line 426
    move-wide v4, v11

    .line 427
    move-object v12, v13

    .line 428
    move-object/from16 v13, v19

    .line 429
    .line 430
    :goto_7
    move-object v7, v15

    .line 431
    move-object v11, v14

    .line 432
    goto :goto_a

    .line 433
    :cond_e
    int-to-byte v0, v0

    .line 434
    iput-object v7, v2, Lio/ktor/utils/io/u;->d:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v6, v2, Lio/ktor/utils/io/u;->e:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v5, v2, Lio/ktor/utils/io/u;->i:Lio/ktor/utils/io/d0;

    .line 439
    .line 440
    iput-object v15, v2, Lio/ktor/utils/io/u;->v:[I

    .line 441
    .line 442
    iput-object v14, v2, Lio/ktor/utils/io/u;->w:Lkotlin/jvm/internal/n0;

    .line 443
    .line 444
    iput-object v13, v2, Lio/ktor/utils/io/u;->F:[B

    .line 445
    .line 446
    iput-object v10, v2, Lio/ktor/utils/io/u;->G:Lkotlin/jvm/internal/o0;

    .line 447
    .line 448
    iput-wide v11, v2, Lio/ktor/utils/io/u;->H:J

    .line 449
    .line 450
    iput-boolean v4, v2, Lio/ktor/utils/io/u;->I:Z

    .line 451
    .line 452
    const/4 v1, 0x3

    .line 453
    iput v1, v2, Lio/ktor/utils/io/u;->L:I

    .line 454
    .line 455
    sget v8, Lio/ktor/utils/io/g0;->b:I

    .line 456
    .line 457
    invoke-interface {v5}, Lio/ktor/utils/io/d0;->f()Lpa0/k;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-interface {v8, v0}, Lpa0/k;->E0(B)V

    .line 462
    .line 463
    .line 464
    invoke-static {v5, v2}, Lio/ktor/utils/io/e0;->b(Lio/ktor/utils/io/d0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    sget-object v8, Lm60/a;->d:Lm60/a;

    .line 469
    .line 470
    if-ne v0, v8, :cond_f

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 474
    .line 475
    :goto_8
    if-ne v0, v3, :cond_10

    .line 476
    .line 477
    goto/16 :goto_c

    .line 478
    .line 479
    :cond_10
    move v0, v4

    .line 480
    move-object v4, v10

    .line 481
    move-object v10, v7

    .line 482
    :goto_9
    iget-wide v7, v4, Lkotlin/jvm/internal/o0;->d:J

    .line 483
    .line 484
    const-wide/16 v17, 0x1

    .line 485
    .line 486
    move-object/from16 p0, v2

    .line 487
    .line 488
    add-long v1, v7, v17

    .line 489
    .line 490
    iput-wide v1, v4, Lkotlin/jvm/internal/o0;->d:J

    .line 491
    .line 492
    new-instance v1, Ljava/lang/Long;

    .line 493
    .line 494
    invoke-direct {v1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 495
    .line 496
    .line 497
    move-object v2, v5

    .line 498
    move-object v1, v6

    .line 499
    move v6, v0

    .line 500
    move-object v0, v10

    .line 501
    move-object/from16 v10, p0

    .line 502
    .line 503
    move-object/from16 v19, v13

    .line 504
    .line 505
    move-object v13, v4

    .line 506
    move-wide v4, v11

    .line 507
    move-object/from16 v12, v19

    .line 508
    .line 509
    goto :goto_7

    .line 510
    :goto_a
    iget-wide v14, v13, Lkotlin/jvm/internal/o0;->d:J

    .line 511
    .line 512
    cmp-long v8, v14, v4

    .line 513
    .line 514
    if-gtz v8, :cond_11

    .line 515
    .line 516
    const/4 v8, 0x2

    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Lqa0/a;->d()[B

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v1}, Lkotlin/text/StringsKt;->s([B)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    new-instance v2, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v3, "Limit of "

    .line 535
    .line 536
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v3, " bytes exceeded while scanning for \""

    .line 543
    .line 544
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    const/16 v1, 0x22

    .line 551
    .line 552
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v0

    .line 563
    :cond_12
    if-eqz v6, :cond_15

    .line 564
    .line 565
    iput-object v2, v10, Lio/ktor/utils/io/u;->d:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v13, v10, Lio/ktor/utils/io/u;->e:Ljava/lang/Object;

    .line 568
    .line 569
    const/4 v0, 0x0

    .line 570
    iput-object v0, v10, Lio/ktor/utils/io/u;->i:Lio/ktor/utils/io/d0;

    .line 571
    .line 572
    iput-object v0, v10, Lio/ktor/utils/io/u;->v:[I

    .line 573
    .line 574
    iput-object v0, v10, Lio/ktor/utils/io/u;->w:Lkotlin/jvm/internal/n0;

    .line 575
    .line 576
    iput-object v0, v10, Lio/ktor/utils/io/u;->F:[B

    .line 577
    .line 578
    iput-object v0, v10, Lio/ktor/utils/io/u;->G:Lkotlin/jvm/internal/o0;

    .line 579
    .line 580
    const/4 v1, 0x4

    .line 581
    iput v1, v10, Lio/ktor/utils/io/u;->L:I

    .line 582
    .line 583
    invoke-static {v2, v12, v11, v13, v10}, Lio/ktor/utils/io/a0;->s(Lio/ktor/utils/io/d0;[BLkotlin/jvm/internal/n0;Lkotlin/jvm/internal/o0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-ne v1, v3, :cond_13

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_13
    move-object v4, v2

    .line 591
    move-object v2, v10

    .line 592
    :goto_b
    iput-object v13, v2, Lio/ktor/utils/io/u;->d:Ljava/lang/Object;

    .line 593
    .line 594
    iput-object v0, v2, Lio/ktor/utils/io/u;->e:Ljava/lang/Object;

    .line 595
    .line 596
    const/4 v0, 0x5

    .line 597
    iput v0, v2, Lio/ktor/utils/io/u;->L:I

    .line 598
    .line 599
    invoke-interface {v4, v2}, Lio/ktor/utils/io/d0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-ne v0, v3, :cond_14

    .line 604
    .line 605
    :goto_c
    return-object v3

    .line 606
    :cond_14
    move-object v0, v13

    .line 607
    :goto_d
    iget-wide v0, v0, Lkotlin/jvm/internal/o0;->d:J

    .line 608
    .line 609
    new-instance v2, Ljava/lang/Long;

    .line 610
    .line 611
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 612
    .line 613
    .line 614
    return-object v2

    .line 615
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Lqa0/a;->d()[B

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-static {v1}, Lkotlin/text/StringsKt;->s([B)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const-string v2, "\n"

    .line 629
    .line 630
    const-string v3, "\\n"

    .line 631
    .line 632
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    new-instance v2, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    const-string v3, "Expected \""

    .line 639
    .line 640
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v1, "\" but encountered end of input"

    .line 647
    .line 648
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    throw v0

    .line 659
    :cond_16
    const-string v0, "Empty match string not permitted for readUntil"

    .line 660
    .line 661
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    const/16 v16, 0x0

    .line 665
    .line 666
    return-object v16
.end method

.method private static final s(Lio/ktor/utils/io/d0;[BLkotlin/jvm/internal/n0;Lkotlin/jvm/internal/o0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lio/ktor/utils/io/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/utils/io/v;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/v;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/v;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/v;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/v;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/v;->v:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p3, v0, Lio/ktor/utils/io/v;->e:Lkotlin/jvm/internal/o0;

    .line 37
    .line 38
    iget-object p2, v0, Lio/ktor/utils/io/v;->d:Lkotlin/jvm/internal/n0;

    .line 39
    .line 40
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget p4, p2, Lkotlin/jvm/internal/n0;->d:I

    .line 55
    .line 56
    iput-object p2, v0, Lio/ktor/utils/io/v;->d:Lkotlin/jvm/internal/n0;

    .line 57
    .line 58
    iput-object p3, v0, Lio/ktor/utils/io/v;->e:Lkotlin/jvm/internal/o0;

    .line 59
    .line 60
    iput v3, v0, Lio/ktor/utils/io/v;->v:I

    .line 61
    .line 62
    invoke-static {p0, p1, p4, v0}, Lio/ktor/utils/io/g0;->c(Lio/ktor/utils/io/d0;[BILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    iget-wide p0, p3, Lkotlin/jvm/internal/o0;->d:J

    .line 70
    .line 71
    iget p4, p2, Lkotlin/jvm/internal/n0;->d:I

    .line 72
    .line 73
    int-to-long v0, p4

    .line 74
    add-long/2addr p0, v0

    .line 75
    iput-wide p0, p3, Lkotlin/jvm/internal/o0;->d:J

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    iput p0, p2, Lkotlin/jvm/internal/n0;->d:I

    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method

.method public static final t(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/q0;
    .locals 4
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/utils/io/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/utils/io/a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/ktor/utils/io/x;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v0, v2}, Lio/ktor/utils/io/x;-><init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/a;Ll60/b;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    sget-object v3, Lz90/m1;->d:Lz90/m1;

    .line 15
    .line 16
    invoke-static {v3, p0, v2, v1, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lcom/vidio/android/tv/features/multiprofile/n0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p1, v0, v1}, Lcom/vidio/android/tv/features/multiprofile/n0;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lz90/z1;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lz90/z1;->Y(Lkotlin/jvm/functions/Function1;)Lz90/a1;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/ktor/utils/io/q0;

    .line 33
    .line 34
    new-instance v1, Lio/ktor/utils/io/w;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lio/ktor/utils/io/w;-><init>(Lz90/u1;Ll60/b;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lio/ktor/utils/io/k0;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lio/ktor/utils/io/k0;-><init>(Lio/ktor/utils/io/a;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v2, p0}, Lio/ktor/utils/io/q0;-><init>(Lio/ktor/utils/io/k0;Lz90/u1;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public static final u(Lio/ktor/utils/io/f;Lqa0/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lio/ktor/utils/io/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lqa0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/utils/io/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/utils/io/y;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/y;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/y;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/y;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/y;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/y;->v:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/y;->e:Lqa0/a;

    .line 51
    .line 52
    iget-object p0, v0, Lio/ktor/utils/io/y;->d:Lio/ktor/utils/io/f;

    .line 53
    .line 54
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lqa0/a;->f()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput-object p0, v0, Lio/ktor/utils/io/y;->d:Lio/ktor/utils/io/f;

    .line 66
    .line 67
    iput-object p1, v0, Lio/ktor/utils/io/y;->e:Lqa0/a;

    .line 68
    .line 69
    iput v4, v0, Lio/ktor/utils/io/y;->v:I

    .line 70
    .line 71
    invoke-static {p0, p2, v0}, Lio/ktor/utils/io/a0;->i(Lio/ktor/utils/io/f;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Comparable;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Lqa0/a;->f()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-long p1, p1

    .line 89
    const/4 v2, 0x0

    .line 90
    iput-object v2, v0, Lio/ktor/utils/io/y;->d:Lio/ktor/utils/io/f;

    .line 91
    .line 92
    iput-object v2, v0, Lio/ktor/utils/io/y;->e:Lqa0/a;

    .line 93
    .line 94
    iput v3, v0, Lio/ktor/utils/io/y;->v:I

    .line 95
    .line 96
    invoke-static {p0, p1, p2, v0}, Lio/ktor/utils/io/a0;->f(Lio/ktor/utils/io/f;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    return-object p0
.end method

.method public static final v(Lio/ktor/utils/io/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 4
    .param p0    # Lio/ktor/utils/io/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/utils/io/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/utils/io/z;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/utils/io/z;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/utils/io/z;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/z;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/z;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/z;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lio/ktor/utils/io/z;->e:I

    .line 51
    .line 52
    invoke-static {p0, v0}, Lio/ktor/utils/io/a0;->k(Lio/ktor/utils/io/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Lpa0/a;

    .line 60
    .line 61
    invoke-virtual {p1}, Lpa0/a;->h()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    long-to-int p0, v0

    .line 66
    invoke-static {p1, p0}, Lpa0/m;->b(Lpa0/l;I)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
