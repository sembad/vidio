.class public final Lio/ktor/utils/io/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ltb0/c;)Ljava/lang/Object;
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

.method public static final synthetic b(Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p0, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-static {v0, v0, v0, v0, p0}, Lio/ktor/utils/io/a0;->s(Lio/ktor/utils/io/d0;[BLkotlin/jvm/internal/o0;Lkotlin/jvm/internal/p0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    iget v1, v0, Lio/ktor/utils/io/h;->i:I

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
    iput v1, v0, Lio/ktor/utils/io/h;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/h;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/h;-><init>(Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/h;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/h;->i:I

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
    iget p0, v0, Lio/ktor/utils/io/h;->d:I

    .line 40
    .line 41
    iget-object p1, v0, Lio/ktor/utils/io/h;->c:Lio/ktor/utils/io/f;

    .line 42
    .line 43
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_3
    iget p0, v0, Lio/ktor/utils/io/h;->d:I

    .line 58
    .line 59
    iget-object p1, v0, Lio/ktor/utils/io/h;->c:Lio/ktor/utils/io/f;

    .line 60
    .line 61
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

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
    iput-object p0, v0, Lio/ktor/utils/io/h;->c:Lio/ktor/utils/io/f;

    .line 75
    .line 76
    iput p1, v0, Lio/ktor/utils/io/h;->d:I

    .line 77
    .line 78
    iput v4, v0, Lio/ktor/utils/io/h;->i:I

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
    iput-object p1, v0, Lio/ktor/utils/io/h;->c:Lio/ktor/utils/io/f;

    .line 99
    .line 100
    iput p0, v0, Lio/ktor/utils/io/h;->d:I

    .line 101
    .line 102
    iput v3, v0, Lio/ktor/utils/io/h;->i:I

    .line 103
    .line 104
    invoke-static {v0}, Lsc0/h3;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    iget v2, v1, Lio/ktor/utils/io/j;->w:I

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
    iput v2, v1, Lio/ktor/utils/io/j;->w:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/utils/io/j;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/ktor/utils/io/j;-><init>(Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/j;->v:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v3, v1, Lio/ktor/utils/io/j;->w:I

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
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_1
    iget-object v1, v1, Lio/ktor/utils/io/j;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_2
    iget-wide v2, v1, Lio/ktor/utils/io/j;->i:J

    .line 65
    .line 66
    iget-wide v4, v1, Lio/ktor/utils/io/j;->e:J

    .line 67
    .line 68
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    iget-wide v9, v1, Lio/ktor/utils/io/j;->i:J

    .line 74
    .line 75
    iget-wide v11, v1, Lio/ktor/utils/io/j;->e:J

    .line 76
    .line 77
    iget-object v3, v1, Lio/ktor/utils/io/j;->d:Lio/ktor/utils/io/d0;

    .line 78
    .line 79
    iget-object v13, v1, Lio/ktor/utils/io/j;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v13, Lio/ktor/utils/io/f;

    .line 82
    .line 83
    :try_start_0
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V
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
    iget-wide v9, v1, Lio/ktor/utils/io/j;->i:J

    .line 97
    .line 98
    iget-wide v11, v1, Lio/ktor/utils/io/j;->e:J

    .line 99
    .line 100
    iget-object v3, v1, Lio/ktor/utils/io/j;->d:Lio/ktor/utils/io/d0;

    .line 101
    .line 102
    iget-object v13, v1, Lio/ktor/utils/io/j;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v13, Lio/ktor/utils/io/f;

    .line 105
    .line 106
    :try_start_1
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

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
    invoke-interface {v1}, Lio/ktor/utils/io/f;->f()Lid0/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lid0/a;->d1()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iput-object v1, v13, Lio/ktor/utils/io/j;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v3, v13, Lio/ktor/utils/io/j;->d:Lio/ktor/utils/io/d0;

    .line 146
    .line 147
    iput-wide v11, v13, Lio/ktor/utils/io/j;->e:J

    .line 148
    .line 149
    iput-wide v9, v13, Lio/ktor/utils/io/j;->i:J

    .line 150
    .line 151
    iput v7, v13, Lio/ktor/utils/io/j;->w:I

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
    invoke-interface {v13}, Lio/ktor/utils/io/f;->f()Lid0/a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lka0/b;->b(Lid0/n;)J

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
    invoke-interface {v13}, Lio/ktor/utils/io/f;->f()Lid0/a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v3}, Lio/ktor/utils/io/d0;->c()Lid0/m;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v0, v7, v14, v15}, Lid0/a;->l(Lid0/m;J)V

    .line 193
    .line 194
    .line 195
    sub-long/2addr v9, v14

    .line 196
    iput-object v13, v1, Lio/ktor/utils/io/j;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v3, v1, Lio/ktor/utils/io/j;->d:Lio/ktor/utils/io/d0;

    .line 199
    .line 200
    iput-wide v11, v1, Lio/ktor/utils/io/j;->e:J

    .line 201
    .line 202
    iput-wide v9, v1, Lio/ktor/utils/io/j;->i:J

    .line 203
    .line 204
    iput v6, v1, Lio/ktor/utils/io/j;->w:I

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
    iput-object v8, v13, Lio/ktor/utils/io/j;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v8, v13, Lio/ktor/utils/io/j;->d:Lio/ktor/utils/io/d0;

    .line 218
    .line 219
    iput-wide v11, v13, Lio/ktor/utils/io/j;->e:J

    .line 220
    .line 221
    iput-wide v9, v13, Lio/ktor/utils/io/j;->i:J

    .line 222
    .line 223
    iput v5, v13, Lio/ktor/utils/io/j;->w:I

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
    invoke-static {v3, v0}, Lio/ktor/utils/io/h0;->a(Lio/ktor/utils/io/d0;Ljava/lang/Throwable;)V

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
    iput-object v0, v1, Lio/ktor/utils/io/j;->c:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v8, v1, Lio/ktor/utils/io/j;->d:Lio/ktor/utils/io/d0;

    .line 252
    .line 253
    iput v4, v1, Lio/ktor/utils/io/j;->w:I

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
    iget v2, v1, Lio/ktor/utils/io/i;->v:I

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
    iput v2, v1, Lio/ktor/utils/io/i;->v:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lio/ktor/utils/io/i;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/ktor/utils/io/i;-><init>(Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/i;->i:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v3, v1, Lio/ktor/utils/io/i;->v:I

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
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_1
    iget-object v1, v1, Lio/ktor/utils/io/i;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_2
    iget-wide v1, v1, Lio/ktor/utils/io/i;->e:J

    .line 65
    .line 66
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_3
    iget-wide v9, v1, Lio/ktor/utils/io/i;->e:J

    .line 72
    .line 73
    iget-object v3, v1, Lio/ktor/utils/io/i;->d:Lio/ktor/utils/io/d0;

    .line 74
    .line 75
    iget-object v11, v1, Lio/ktor/utils/io/i;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, Lio/ktor/utils/io/f;

    .line 78
    .line 79
    :try_start_0
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V
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
    iget-wide v9, v1, Lio/ktor/utils/io/i;->e:J

    .line 91
    .line 92
    iget-object v3, v1, Lio/ktor/utils/io/i;->d:Lio/ktor/utils/io/d0;

    .line 93
    .line 94
    iget-object v11, v1, Lio/ktor/utils/io/i;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, Lio/ktor/utils/io/f;

    .line 97
    .line 98
    :try_start_1
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

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
    invoke-interface {v1}, Lio/ktor/utils/io/f;->f()Lid0/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v3}, Lio/ktor/utils/io/d0;->c()Lid0/m;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v0, v12}, Lid0/a;->C(Lid0/m;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    add-long/2addr v10, v12

    .line 132
    iput-object v1, v9, Lio/ktor/utils/io/i;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v3, v9, Lio/ktor/utils/io/i;->d:Lio/ktor/utils/io/d0;

    .line 135
    .line 136
    iput-wide v10, v9, Lio/ktor/utils/io/i;->e:J

    .line 137
    .line 138
    iput v7, v9, Lio/ktor/utils/io/i;->v:I

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
    iput-object v11, v1, Lio/ktor/utils/io/i;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v3, v1, Lio/ktor/utils/io/i;->d:Lio/ktor/utils/io/d0;

    .line 154
    .line 155
    iput-wide v9, v1, Lio/ktor/utils/io/i;->e:J

    .line 156
    .line 157
    iput v6, v1, Lio/ktor/utils/io/i;->v:I

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
    iput-object v8, v9, Lio/ktor/utils/io/i;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v8, v9, Lio/ktor/utils/io/i;->d:Lio/ktor/utils/io/d0;

    .line 173
    .line 174
    iput-wide v10, v9, Lio/ktor/utils/io/i;->e:J

    .line 175
    .line 176
    iput v5, v9, Lio/ktor/utils/io/i;->v:I

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
    invoke-static {v3, v0}, Lio/ktor/utils/io/h0;->a(Lio/ktor/utils/io/d0;Ljava/lang/Throwable;)V

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
    iput-object v0, v1, Lio/ktor/utils/io/i;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v8, v1, Lio/ktor/utils/io/i;->d:Lio/ktor/utils/io/d0;

    .line 203
    .line 204
    iput v4, v1, Lio/ktor/utils/io/i;->v:I

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
    iget v1, v0, Lio/ktor/utils/io/k;->v:I

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
    iput v1, v0, Lio/ktor/utils/io/k;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/k;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lio/ktor/utils/io/k;-><init>(Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/k;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/k;->v:I

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
    iget-wide p0, v0, Lio/ktor/utils/io/k;->e:J

    .line 37
    .line 38
    iget-wide v4, v0, Lio/ktor/utils/io/k;->d:J

    .line 39
    .line 40
    iget-object p2, v0, Lio/ktor/utils/io/k;->c:Lio/ktor/utils/io/f;

    .line 41
    .line 42
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

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
    iput-object p0, v0, Lio/ktor/utils/io/k;->c:Lio/ktor/utils/io/f;

    .line 76
    .line 77
    iput-wide v4, v0, Lio/ktor/utils/io/k;->d:J

    .line 78
    .line 79
    iput-wide p1, v0, Lio/ktor/utils/io/k;->e:J

    .line 80
    .line 81
    iput v3, v0, Lio/ktor/utils/io/k;->v:I

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
    invoke-interface {p0}, Lio/ktor/utils/io/f;->f()Lid0/a;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p3}, Lka0/b;->b(Lid0/n;)J

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
    invoke-interface {p0}, Lio/ktor/utils/io/f;->f()Lid0/a;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {p3, v6, v7}, Lka0/b;->a(Lid0/n;J)J

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
    iget v1, v0, Lio/ktor/utils/io/l;->e:I

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
    iput v1, v0, Lio/ktor/utils/io/l;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/l;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lio/ktor/utils/io/l;-><init>(Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/l;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/l;->e:I

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
    iget-wide p1, v0, Lio/ktor/utils/io/l;->c:J

    .line 37
    .line 38
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-wide p1, v0, Lio/ktor/utils/io/l;->c:J

    .line 53
    .line 54
    iput v3, v0, Lio/ktor/utils/io/l;->e:I

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
    invoke-static {p1, p2, p3, v0}, Lg4/e;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-interface {p0}, Lio/ktor/utils/io/f;->f()Lid0/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lid0/a;->g()J

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
    .locals 4
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
    iget v1, v0, Lio/ktor/utils/io/m;->i:I

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
    iput v1, v0, Lio/ktor/utils/io/m;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/m;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/m;-><init>(Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/m;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/m;->i:I

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
    iget p1, v0, Lio/ktor/utils/io/m;->d:I

    .line 37
    .line 38
    iget-object p0, v0, Lio/ktor/utils/io/m;->c:Lio/ktor/utils/io/f;

    .line 39
    .line 40
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lio/ktor/utils/io/f;->i()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iput-object p0, v0, Lio/ktor/utils/io/m;->c:Lio/ktor/utils/io/f;

    .line 62
    .line 63
    iput p1, v0, Lio/ktor/utils/io/m;->d:I

    .line 64
    .line 65
    iput v3, v0, Lio/ktor/utils/io/m;->i:I

    .line 66
    .line 67
    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/f;->h(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_4

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_5

    .line 81
    .line 82
    :goto_2
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/f;->f()Lid0/a;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lid0/a;->peek()Lid0/g;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0, p1}, Lid0/b;->b(Lid0/n;I)Ljd0/a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
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
    iget v1, v0, Lio/ktor/utils/io/n;->v:I

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
    iput v1, v0, Lio/ktor/utils/io/n;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/n;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lio/ktor/utils/io/n;-><init>(Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/n;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/n;->v:I

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
    iget p2, v0, Lio/ktor/utils/io/n;->e:I

    .line 38
    .line 39
    iget-object p1, v0, Lio/ktor/utils/io/n;->d:[B

    .line 40
    .line 41
    iget-object p0, v0, Lio/ktor/utils/io/n;->c:Lio/ktor/utils/io/f;

    .line 42
    .line 43
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

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
    invoke-interface {p0}, Lio/ktor/utils/io/f;->f()Lid0/a;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Lid0/a;->d1()Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    iput-object p0, v0, Lio/ktor/utils/io/n;->c:Lio/ktor/utils/io/f;

    .line 80
    .line 81
    iput-object p1, v0, Lio/ktor/utils/io/n;->d:[B

    .line 82
    .line 83
    iput p2, v0, Lio/ktor/utils/io/n;->e:I

    .line 84
    .line 85
    iput v4, v0, Lio/ktor/utils/io/n;->v:I

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
    invoke-interface {p0}, Lio/ktor/utils/io/f;->f()Lid0/a;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0, p1, p2}, Lka0/c;->a(Lid0/n;[BI)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    new-instance p1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 117
    .line 118
    .line 119
    return-object p1
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
    iget v1, v0, Lio/ktor/utils/io/o;->i:I

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
    iput v1, v0, Lio/ktor/utils/io/o;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/o;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/utils/io/o;-><init>(Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/o;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/o;->i:I

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
    iget-object p0, v0, Lio/ktor/utils/io/o;->d:Lid0/a;

    .line 37
    .line 38
    iget-object v2, v0, Lio/ktor/utils/io/o;->c:Lio/ktor/utils/io/f;

    .line 39
    .line 40
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lid0/a;

    .line 57
    .line 58
    invoke-direct {p1}, Lid0/a;-><init>()V

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
    invoke-interface {p0}, Lio/ktor/utils/io/f;->f()Lid0/a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1, v2}, Lid0/a;->j0(Lid0/f;)J

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lio/ktor/utils/io/o;->c:Lio/ktor/utils/io/f;

    .line 75
    .line 76
    iput-object p1, v0, Lio/ktor/utils/io/o;->d:Lid0/a;

    .line 77
    .line 78
    iput v3, v0, Lio/ktor/utils/io/o;->i:I

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
    iget v1, v0, Lio/ktor/utils/io/p;->e:I

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
    iput v1, v0, Lio/ktor/utils/io/p;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/p;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/utils/io/p;-><init>(Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/p;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/p;->e:I

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
    iget-object p0, v0, Lio/ktor/utils/io/p;->c:Lio/ktor/utils/io/f;

    .line 37
    .line 38
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Lio/ktor/utils/io/f;->f()Lid0/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lid0/a;->d1()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iput-object p0, v0, Lio/ktor/utils/io/p;->c:Lio/ktor/utils/io/f;

    .line 63
    .line 64
    iput v3, v0, Lio/ktor/utils/io/p;->e:I

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
    invoke-interface {p0}, Lio/ktor/utils/io/f;->f()Lid0/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lid0/a;->d1()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    invoke-interface {p0}, Lio/ktor/utils/io/f;->f()Lid0/a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lid0/a;->readByte()B

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
    iget v1, v0, Lio/ktor/utils/io/q;->v:I

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
    iput v1, v0, Lio/ktor/utils/io/q;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/q;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/q;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/q;->v:I

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
    iget p0, v0, Lio/ktor/utils/io/q;->e:I

    .line 37
    .line 38
    iget-object p1, v0, Lio/ktor/utils/io/q;->d:Lid0/a;

    .line 39
    .line 40
    iget-object v2, v0, Lio/ktor/utils/io/q;->c:Lio/ktor/utils/io/f;

    .line 41
    .line 42
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lid0/a;

    .line 57
    .line 58
    invoke-direct {p2}, Lid0/a;-><init>()V

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
    invoke-virtual {p1}, Lid0/a;->g()J

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
    invoke-interface {p0}, Lio/ktor/utils/io/f;->f()Lid0/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lid0/a;->d1()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iput-object p0, v0, Lio/ktor/utils/io/q;->c:Lio/ktor/utils/io/f;

    .line 84
    .line 85
    iput-object p1, v0, Lio/ktor/utils/io/q;->d:Lid0/a;

    .line 86
    .line 87
    iput p2, v0, Lio/ktor/utils/io/q;->e:I

    .line 88
    .line 89
    iput v3, v0, Lio/ktor/utils/io/q;->v:I

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
    invoke-interface {p0}, Lio/ktor/utils/io/f;->f()Lid0/a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lka0/b;->b(Lid0/n;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    int-to-long v6, p2

    .line 117
    invoke-virtual {p1}, Lid0/a;->g()J

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
    invoke-interface {p0}, Lio/ktor/utils/io/f;->f()Lid0/a;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {p1}, Lid0/a;->g()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    sub-long/2addr v6, v4

    .line 136
    invoke-virtual {v2, p1, v6, v7}, Lid0/a;->l(Lid0/m;J)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    invoke-interface {p0}, Lio/ktor/utils/io/f;->f()Lid0/a;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, p1}, Lid0/a;->C(Lid0/m;)J

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
    invoke-virtual {p1}, Lid0/a;->g()J

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
    invoke-static {p2, v0, v1}, Ll/d;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p1}, Lid0/a;->g()J

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
    iget v1, v0, Lio/ktor/utils/io/r;->i:I

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
    iput v1, v0, Lio/ktor/utils/io/r;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/r;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/r;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/r;->i:I

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
    iget-object p0, v0, Lio/ktor/utils/io/r;->d:Lid0/m;

    .line 37
    .line 38
    iget-object v2, v0, Lio/ktor/utils/io/r;->c:Lio/ktor/utils/io/f;

    .line 39
    .line 40
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lid0/a;

    .line 57
    .line 58
    invoke-direct {p1}, Lid0/a;-><init>()V

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
    invoke-interface {p0}, Lio/ktor/utils/io/f;->f()Lid0/a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p1, v2}, Lid0/m;->j0(Lid0/f;)J

    .line 72
    .line 73
    .line 74
    iput-object p0, v0, Lio/ktor/utils/io/r;->c:Lio/ktor/utils/io/f;

    .line 75
    .line 76
    iput-object p1, v0, Lio/ktor/utils/io/r;->d:Lid0/m;

    .line 77
    .line 78
    iput v3, v0, Lio/ktor/utils/io/r;->i:I

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
    invoke-interface {p1}, Lid0/m;->a()Lid0/a;

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
    iget v1, v0, Lio/ktor/utils/io/s;->e:I

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
    iput v1, v0, Lio/ktor/utils/io/s;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/s;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/utils/io/s;-><init>(Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/s;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/s;->e:I

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
    iget-object p0, v0, Lio/ktor/utils/io/s;->c:Lio/ktor/utils/io/f;

    .line 37
    .line 38
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p0, v0, Lio/ktor/utils/io/s;->c:Lio/ktor/utils/io/f;

    .line 53
    .line 54
    iput v3, v0, Lio/ktor/utils/io/s;->e:I

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
    invoke-interface {p0}, Lio/ktor/utils/io/f;->f()Lid0/a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lid0/a;->readShort()S

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

.method public static final p(Lio/ktor/utils/io/f;Lx90/d;IILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 16
    .param p0    # Lio/ktor/utils/io/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lx90/d;
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
    iget v3, v2, Lio/ktor/utils/io/t;->I:I

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
    iput v3, v2, Lio/ktor/utils/io/t;->I:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/utils/io/t;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lio/ktor/utils/io/t;-><init>(Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/t;->H:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 32
    .line 33
    iget v4, v2, Lio/ktor/utils/io/t;->I:I

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
    iget v0, v2, Lio/ktor/utils/io/t;->w:I

    .line 50
    .line 51
    iget v4, v2, Lio/ktor/utils/io/t;->v:I

    .line 52
    .line 53
    iget-object v10, v2, Lio/ktor/utils/io/t;->i:Lid0/a;

    .line 54
    .line 55
    iget-object v11, v2, Lio/ktor/utils/io/t;->e:Ljava/lang/AutoCloseable;

    .line 56
    .line 57
    iget-object v12, v2, Lio/ktor/utils/io/t;->d:Ljava/lang/Appendable;

    .line 58
    .line 59
    iget-object v13, v2, Lio/ktor/utils/io/t;->c:Lio/ktor/utils/io/f;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v9

    .line 77
    :cond_2
    iget v0, v2, Lio/ktor/utils/io/t;->v:I

    .line 78
    .line 79
    iget-object v3, v2, Lio/ktor/utils/io/t;->i:Lid0/a;

    .line 80
    .line 81
    iget-object v11, v2, Lio/ktor/utils/io/t;->e:Ljava/lang/AutoCloseable;

    .line 82
    .line 83
    iget-object v4, v2, Lio/ktor/utils/io/t;->d:Ljava/lang/Appendable;

    .line 84
    .line 85
    iget-object v2, v2, Lio/ktor/utils/io/t;->c:Lio/ktor/utils/io/f;

    .line 86
    .line 87
    :try_start_1
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_3
    iget v0, v2, Lio/ktor/utils/io/t;->w:I

    .line 93
    .line 94
    iget v4, v2, Lio/ktor/utils/io/t;->v:I

    .line 95
    .line 96
    iget-object v10, v2, Lio/ktor/utils/io/t;->d:Ljava/lang/Appendable;

    .line 97
    .line 98
    iget-object v11, v2, Lio/ktor/utils/io/t;->c:Lio/ktor/utils/io/f;

    .line 99
    .line 100
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v10

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lio/ktor/utils/io/f;->f()Lid0/a;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lid0/a;->d1()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    iput-object v0, v2, Lio/ktor/utils/io/t;->c:Lio/ktor/utils/io/f;

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    iput-object v1, v2, Lio/ktor/utils/io/t;->d:Ljava/lang/Appendable;

    .line 123
    .line 124
    move/from16 v4, p2

    .line 125
    .line 126
    iput v4, v2, Lio/ktor/utils/io/t;->v:I

    .line 127
    .line 128
    move/from16 v10, p3

    .line 129
    .line 130
    iput v10, v2, Lio/ktor/utils/io/t;->w:I

    .line 131
    .line 132
    iput v8, v2, Lio/ktor/utils/io/t;->I:I

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
    new-instance v10, Lid0/a;

    .line 160
    .line 161
    invoke-direct {v10}, Lid0/a;-><init>()V

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
    invoke-interface {v13}, Lio/ktor/utils/io/f;->f()Lid0/a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lid0/a;->d1()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_d

    .line 182
    .line 183
    invoke-interface {v13}, Lio/ktor/utils/io/f;->f()Lid0/a;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lid0/a;->readByte()B

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
    invoke-interface {v13}, Lio/ktor/utils/io/f;->f()Lid0/a;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lid0/a;->d1()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    iput-object v13, v2, Lio/ktor/utils/io/t;->c:Lio/ktor/utils/io/f;

    .line 206
    .line 207
    iput-object v12, v2, Lio/ktor/utils/io/t;->d:Ljava/lang/Appendable;

    .line 208
    .line 209
    iput-object v11, v2, Lio/ktor/utils/io/t;->e:Ljava/lang/AutoCloseable;

    .line 210
    .line 211
    iput-object v10, v2, Lio/ktor/utils/io/t;->i:Lid0/a;

    .line 212
    .line 213
    iput v0, v2, Lio/ktor/utils/io/t;->v:I

    .line 214
    .line 215
    iput v7, v2, Lio/ktor/utils/io/t;->I:I

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
    invoke-interface {v13}, Lio/ktor/utils/io/f;->f()Lid0/a;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lid0/a;->e()B

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-ne v1, v5, :cond_a

    .line 243
    .line 244
    sget v1, Lio/ktor/utils/io/v0;->c:I

    .line 245
    .line 246
    invoke-static {}, Lio/ktor/utils/io/v0$a;->b()V

    .line 247
    .line 248
    .line 249
    const/4 v1, 0x4

    .line 250
    invoke-static {v0, v1}, Lio/ktor/utils/io/a0;->q(II)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v13}, Lio/ktor/utils/io/f;->f()Lid0/a;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-wide/16 v1, 0x1

    .line 258
    .line 259
    invoke-static {v0, v1, v2}, Lka0/b;->a(Lid0/n;J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    new-instance v2, Ljava/lang/Long;

    .line 264
    .line 265
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    sget v1, Lio/ktor/utils/io/v0;->c:I

    .line 270
    .line 271
    invoke-static {}, Lio/ktor/utils/io/v0$a;->a()V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v8}, Lio/ktor/utils/io/a0;->q(II)V

    .line 275
    .line 276
    .line 277
    :goto_5
    invoke-static {v10}, Lid0/p;->b(Lid0/a;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v12, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 282
    .line 283
    .line 284
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    .line 286
    invoke-static {v11, v9}, Lbc0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_b
    if-ne v1, v5, :cond_c

    .line 291
    .line 292
    :try_start_3
    sget v1, Lio/ktor/utils/io/v0;->c:I

    .line 293
    .line 294
    invoke-static {}, Lio/ktor/utils/io/v0$a;->c()V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v7}, Lio/ktor/utils/io/a0;->q(II)V

    .line 298
    .line 299
    .line 300
    invoke-static {v10}, Lid0/p;->b(Lid0/a;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v12, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 305
    .line 306
    .line 307
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    .line 309
    invoke-static {v11, v9}, Lbc0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :cond_c
    int-to-byte v1, v1

    .line 314
    :try_start_4
    invoke-virtual {v10, v1}, Lid0/a;->f1(B)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_d
    invoke-virtual {v10}, Lid0/a;->g()J

    .line 320
    .line 321
    .line 322
    move-result-wide v14

    .line 323
    int-to-long v7, v4

    .line 324
    cmp-long v7, v14, v7

    .line 325
    .line 326
    if-gez v7, :cond_f

    .line 327
    .line 328
    iput-object v13, v2, Lio/ktor/utils/io/t;->c:Lio/ktor/utils/io/f;

    .line 329
    .line 330
    iput-object v12, v2, Lio/ktor/utils/io/t;->d:Ljava/lang/Appendable;

    .line 331
    .line 332
    iput-object v11, v2, Lio/ktor/utils/io/t;->e:Ljava/lang/AutoCloseable;

    .line 333
    .line 334
    iput-object v10, v2, Lio/ktor/utils/io/t;->i:Lid0/a;

    .line 335
    .line 336
    iput v4, v2, Lio/ktor/utils/io/t;->v:I

    .line 337
    .line 338
    iput v0, v2, Lio/ktor/utils/io/t;->w:I

    .line 339
    .line 340
    iput v6, v2, Lio/ktor/utils/io/t;->I:I

    .line 341
    .line 342
    const/4 v7, 0x1

    .line 343
    invoke-interface {v13, v7, v2}, Lio/ktor/utils/io/f;->h(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    if-ne v8, v3, :cond_e

    .line 348
    .line 349
    :goto_6
    return-object v3

    .line 350
    :cond_e
    :goto_7
    move v8, v7

    .line 351
    const/4 v7, 0x2

    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_f
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    .line 355
    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v2, "Line exceeds limit of "

    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v2, " characters"

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_10
    move v7, v8

    .line 383
    invoke-virtual {v10}, Lid0/a;->g()J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    const-wide/16 v2, 0x0

    .line 388
    .line 389
    cmp-long v0, v0, v2

    .line 390
    .line 391
    if-lez v0, :cond_11

    .line 392
    .line 393
    move v8, v7

    .line 394
    goto :goto_8

    .line 395
    :cond_11
    const/4 v8, 0x0

    .line 396
    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    if-eqz v8, :cond_12

    .line 401
    .line 402
    invoke-static {v10}, Lid0/p;->b(Lid0/a;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v12, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 407
    .line 408
    .line 409
    :cond_12
    invoke-static {v11, v9}, Lbc0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :goto_9
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    invoke-static {v11, v1}, Lbc0/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    throw v0
.end method

.method private static final q(II)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lio/ktor/utils/io/v0;->a(II)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

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
    invoke-static {p1}, Lio/ktor/utils/io/v0;->b(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lio/ktor/utils/io/v0;->b(I)Ljava/lang/String;

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

.method public static final r(Lio/ktor/utils/io/f;Ljd0/a;Lio/ktor/utils/io/d0;JZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 21
    .param p0    # Lio/ktor/utils/io/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljd0/a;
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
    iget v3, v2, Lio/ktor/utils/io/u;->M:I

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
    iput v3, v2, Lio/ktor/utils/io/u;->M:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/utils/io/u;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lio/ktor/utils/io/u;-><init>(Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/u;->L:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lub0/a;->c:Lub0/a;

    .line 32
    .line 33
    iget v4, v2, Lio/ktor/utils/io/u;->M:I

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
    iget-object v0, v2, Lio/ktor/utils/io/u;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lkotlin/jvm/internal/p0;

    .line 56
    .line 57
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v10

    .line 68
    :cond_2
    iget-object v0, v2, Lio/ktor/utils/io/u;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lkotlin/jvm/internal/p0;

    .line 71
    .line 72
    iget-object v4, v2, Lio/ktor/utils/io/u;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lio/ktor/utils/io/d0;

    .line 75
    .line 76
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

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
    iget-boolean v0, v2, Lio/ktor/utils/io/u;->J:Z

    .line 84
    .line 85
    iget-wide v11, v2, Lio/ktor/utils/io/u;->I:J

    .line 86
    .line 87
    iget-object v4, v2, Lio/ktor/utils/io/u;->H:Lkotlin/jvm/internal/p0;

    .line 88
    .line 89
    iget-object v13, v2, Lio/ktor/utils/io/u;->w:[B

    .line 90
    .line 91
    iget-object v14, v2, Lio/ktor/utils/io/u;->v:Lkotlin/jvm/internal/o0;

    .line 92
    .line 93
    iget-object v15, v2, Lio/ktor/utils/io/u;->i:[I

    .line 94
    .line 95
    iget-object v5, v2, Lio/ktor/utils/io/u;->e:Lio/ktor/utils/io/d0;

    .line 96
    .line 97
    iget-object v6, v2, Lio/ktor/utils/io/u;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Ljd0/a;

    .line 100
    .line 101
    iget-object v10, v2, Lio/ktor/utils/io/u;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v10, Lio/ktor/utils/io/f;

    .line 104
    .line 105
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move v1, v7

    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_4
    iget-byte v0, v2, Lio/ktor/utils/io/u;->K:B

    .line 112
    .line 113
    iget-boolean v4, v2, Lio/ktor/utils/io/u;->J:Z

    .line 114
    .line 115
    iget-wide v5, v2, Lio/ktor/utils/io/u;->I:J

    .line 116
    .line 117
    iget-object v10, v2, Lio/ktor/utils/io/u;->H:Lkotlin/jvm/internal/p0;

    .line 118
    .line 119
    iget-object v11, v2, Lio/ktor/utils/io/u;->w:[B

    .line 120
    .line 121
    iget-object v12, v2, Lio/ktor/utils/io/u;->v:Lkotlin/jvm/internal/o0;

    .line 122
    .line 123
    iget-object v13, v2, Lio/ktor/utils/io/u;->i:[I

    .line 124
    .line 125
    iget-object v14, v2, Lio/ktor/utils/io/u;->e:Lio/ktor/utils/io/d0;

    .line 126
    .line 127
    iget-object v15, v2, Lio/ktor/utils/io/u;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v15, Ljd0/a;

    .line 130
    .line 131
    iget-object v7, v2, Lio/ktor/utils/io/u;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, Lio/ktor/utils/io/f;

    .line 134
    .line 135
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_5
    iget-boolean v0, v2, Lio/ktor/utils/io/u;->J:Z

    .line 141
    .line 142
    iget-wide v4, v2, Lio/ktor/utils/io/u;->I:J

    .line 143
    .line 144
    iget-object v6, v2, Lio/ktor/utils/io/u;->H:Lkotlin/jvm/internal/p0;

    .line 145
    .line 146
    iget-object v7, v2, Lio/ktor/utils/io/u;->w:[B

    .line 147
    .line 148
    iget-object v10, v2, Lio/ktor/utils/io/u;->v:Lkotlin/jvm/internal/o0;

    .line 149
    .line 150
    iget-object v11, v2, Lio/ktor/utils/io/u;->i:[I

    .line 151
    .line 152
    iget-object v12, v2, Lio/ktor/utils/io/u;->e:Lio/ktor/utils/io/d0;

    .line 153
    .line 154
    iget-object v13, v2, Lio/ktor/utils/io/u;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v13, Ljd0/a;

    .line 157
    .line 158
    iget-object v14, v2, Lio/ktor/utils/io/u;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v14, Lio/ktor/utils/io/f;

    .line 161
    .line 162
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

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
    invoke-static {v1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljd0/a;->c()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-lez v1, :cond_16

    .line 184
    .line 185
    invoke-virtual {v0}, Ljd0/a;->c()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    new-array v1, v1, [I

    .line 190
    .line 191
    invoke-virtual {v0}, Ljd0/a;->c()I

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
    invoke-virtual {v0, v6}, Ljd0/a;->a(I)B

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-virtual {v0, v5}, Ljd0/a;->a(I)B

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
    invoke-virtual {v0, v6}, Ljd0/a;->a(I)B

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-virtual {v0, v5}, Ljd0/a;->a(I)B

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
    new-instance v4, Lkotlin/jvm/internal/o0;

    .line 234
    .line 235
    invoke-direct {v4}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljd0/a;->c()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    new-array v5, v5, [B

    .line 243
    .line 244
    new-instance v6, Lkotlin/jvm/internal/p0;

    .line 245
    .line 246
    invoke-direct {v6}, Lkotlin/jvm/internal/p0;-><init>()V

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
    iput-object v0, v10, Lio/ktor/utils/io/u;->c:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v1, v10, Lio/ktor/utils/io/u;->d:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v2, v10, Lio/ktor/utils/io/u;->e:Lio/ktor/utils/io/d0;

    .line 274
    .line 275
    iput-object v7, v10, Lio/ktor/utils/io/u;->i:[I

    .line 276
    .line 277
    iput-object v11, v10, Lio/ktor/utils/io/u;->v:Lkotlin/jvm/internal/o0;

    .line 278
    .line 279
    iput-object v12, v10, Lio/ktor/utils/io/u;->w:[B

    .line 280
    .line 281
    iput-object v13, v10, Lio/ktor/utils/io/u;->H:Lkotlin/jvm/internal/p0;

    .line 282
    .line 283
    iput-wide v4, v10, Lio/ktor/utils/io/u;->I:J

    .line 284
    .line 285
    iput-boolean v6, v10, Lio/ktor/utils/io/u;->J:Z

    .line 286
    .line 287
    iput v9, v10, Lio/ktor/utils/io/u;->M:I

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
    iget v1, v12, Lkotlin/jvm/internal/o0;->c:I

    .line 319
    .line 320
    if-lez v1, :cond_c

    .line 321
    .line 322
    invoke-virtual {v15, v1}, Ljd0/a;->a(I)B

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eq v0, v1, :cond_c

    .line 327
    .line 328
    iput-object v7, v2, Lio/ktor/utils/io/u;->c:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v15, v2, Lio/ktor/utils/io/u;->d:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v14, v2, Lio/ktor/utils/io/u;->e:Lio/ktor/utils/io/d0;

    .line 333
    .line 334
    iput-object v13, v2, Lio/ktor/utils/io/u;->i:[I

    .line 335
    .line 336
    iput-object v12, v2, Lio/ktor/utils/io/u;->v:Lkotlin/jvm/internal/o0;

    .line 337
    .line 338
    iput-object v11, v2, Lio/ktor/utils/io/u;->w:[B

    .line 339
    .line 340
    iput-object v10, v2, Lio/ktor/utils/io/u;->H:Lkotlin/jvm/internal/p0;

    .line 341
    .line 342
    iput-wide v5, v2, Lio/ktor/utils/io/u;->I:J

    .line 343
    .line 344
    iput-boolean v4, v2, Lio/ktor/utils/io/u;->J:Z

    .line 345
    .line 346
    iput-byte v0, v2, Lio/ktor/utils/io/u;->K:B

    .line 347
    .line 348
    iput v8, v2, Lio/ktor/utils/io/u;->M:I

    .line 349
    .line 350
    invoke-static {v14, v11, v12, v10, v2}, Lio/ktor/utils/io/a0;->s(Lio/ktor/utils/io/d0;[BLkotlin/jvm/internal/o0;Lkotlin/jvm/internal/p0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    iget v8, v12, Lkotlin/jvm/internal/o0;->c:I

    .line 360
    .line 361
    if-lez v8, :cond_c

    .line 362
    .line 363
    invoke-virtual {v15, v8}, Ljd0/a;->a(I)B

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eq v1, v8, :cond_c

    .line 368
    .line 369
    iget v8, v12, Lkotlin/jvm/internal/o0;->c:I

    .line 370
    .line 371
    sub-int/2addr v8, v9

    .line 372
    aget v8, v13, v8

    .line 373
    .line 374
    iput v8, v12, Lkotlin/jvm/internal/o0;->c:I

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
    iget v1, v14, Lkotlin/jvm/internal/o0;->c:I

    .line 390
    .line 391
    invoke-virtual {v6, v1}, Ljd0/a;->a(I)B

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-ne v0, v1, :cond_e

    .line 396
    .line 397
    iget v1, v14, Lkotlin/jvm/internal/o0;->c:I

    .line 398
    .line 399
    int-to-byte v0, v0

    .line 400
    aput-byte v0, v13, v1

    .line 401
    .line 402
    add-int/2addr v1, v9

    .line 403
    iput v1, v14, Lkotlin/jvm/internal/o0;->c:I

    .line 404
    .line 405
    invoke-virtual {v6}, Ljd0/a;->c()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-ne v1, v0, :cond_d

    .line 410
    .line 411
    iget-wide v0, v10, Lkotlin/jvm/internal/p0;->c:J

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
    iput-object v7, v2, Lio/ktor/utils/io/u;->c:Ljava/lang/Object;

    .line 435
    .line 436
    iput-object v6, v2, Lio/ktor/utils/io/u;->d:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v5, v2, Lio/ktor/utils/io/u;->e:Lio/ktor/utils/io/d0;

    .line 439
    .line 440
    iput-object v15, v2, Lio/ktor/utils/io/u;->i:[I

    .line 441
    .line 442
    iput-object v14, v2, Lio/ktor/utils/io/u;->v:Lkotlin/jvm/internal/o0;

    .line 443
    .line 444
    iput-object v13, v2, Lio/ktor/utils/io/u;->w:[B

    .line 445
    .line 446
    iput-object v10, v2, Lio/ktor/utils/io/u;->H:Lkotlin/jvm/internal/p0;

    .line 447
    .line 448
    iput-wide v11, v2, Lio/ktor/utils/io/u;->I:J

    .line 449
    .line 450
    iput-boolean v4, v2, Lio/ktor/utils/io/u;->J:Z

    .line 451
    .line 452
    const/4 v1, 0x3

    .line 453
    iput v1, v2, Lio/ktor/utils/io/u;->M:I

    .line 454
    .line 455
    sget v8, Lio/ktor/utils/io/h0;->b:I

    .line 456
    .line 457
    invoke-interface {v5}, Lio/ktor/utils/io/d0;->c()Lid0/m;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-interface {v8, v0}, Lid0/m;->f1(B)V

    .line 462
    .line 463
    .line 464
    invoke-static {v5, v2}, Lio/ktor/utils/io/e0;->b(Lio/ktor/utils/io/d0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    sget-object v8, Lub0/a;->c:Lub0/a;

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
    iget-wide v7, v4, Lkotlin/jvm/internal/p0;->c:J

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
    iput-wide v1, v4, Lkotlin/jvm/internal/p0;->c:J

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
    iget-wide v14, v13, Lkotlin/jvm/internal/p0;->c:J

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
    const-string v2, "Limit of "

    .line 522
    .line 523
    const-string v3, " bytes exceeded while scanning for \""

    .line 524
    .line 525
    invoke-static {v4, v5, v2, v3}, Lw3/h0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v1}, Ljd0/c;->a(Ljd0/a;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const/16 v1, 0x22

    .line 537
    .line 538
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :cond_12
    if-eqz v6, :cond_15

    .line 550
    .line 551
    iput-object v2, v10, Lio/ktor/utils/io/u;->c:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v13, v10, Lio/ktor/utils/io/u;->d:Ljava/lang/Object;

    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    iput-object v0, v10, Lio/ktor/utils/io/u;->e:Lio/ktor/utils/io/d0;

    .line 557
    .line 558
    iput-object v0, v10, Lio/ktor/utils/io/u;->i:[I

    .line 559
    .line 560
    iput-object v0, v10, Lio/ktor/utils/io/u;->v:Lkotlin/jvm/internal/o0;

    .line 561
    .line 562
    iput-object v0, v10, Lio/ktor/utils/io/u;->w:[B

    .line 563
    .line 564
    iput-object v0, v10, Lio/ktor/utils/io/u;->H:Lkotlin/jvm/internal/p0;

    .line 565
    .line 566
    const/4 v1, 0x4

    .line 567
    iput v1, v10, Lio/ktor/utils/io/u;->M:I

    .line 568
    .line 569
    invoke-static {v2, v12, v11, v13, v10}, Lio/ktor/utils/io/a0;->s(Lio/ktor/utils/io/d0;[BLkotlin/jvm/internal/o0;Lkotlin/jvm/internal/p0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    if-ne v1, v3, :cond_13

    .line 574
    .line 575
    goto :goto_c

    .line 576
    :cond_13
    move-object v4, v2

    .line 577
    move-object v2, v10

    .line 578
    :goto_b
    iput-object v13, v2, Lio/ktor/utils/io/u;->c:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v0, v2, Lio/ktor/utils/io/u;->d:Ljava/lang/Object;

    .line 581
    .line 582
    const/4 v0, 0x5

    .line 583
    iput v0, v2, Lio/ktor/utils/io/u;->M:I

    .line 584
    .line 585
    invoke-interface {v4, v2}, Lio/ktor/utils/io/d0;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-ne v0, v3, :cond_14

    .line 590
    .line 591
    :goto_c
    return-object v3

    .line 592
    :cond_14
    move-object v0, v13

    .line 593
    :goto_d
    iget-wide v0, v0, Lkotlin/jvm/internal/p0;->c:J

    .line 594
    .line 595
    new-instance v2, Ljava/lang/Long;

    .line 596
    .line 597
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 598
    .line 599
    .line 600
    return-object v2

    .line 601
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 602
    .line 603
    invoke-static {v1}, Ljd0/c;->a(Ljd0/a;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v2, "\n"

    .line 608
    .line 609
    const-string v3, "\\n"

    .line 610
    .line 611
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    new-instance v2, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    const-string v3, "Expected \""

    .line 618
    .line 619
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v1, "\" but encountered end of input"

    .line 626
    .line 627
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :cond_16
    const-string v0, "Empty match string not permitted for readUntil"

    .line 639
    .line 640
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const/16 v16, 0x0

    .line 644
    .line 645
    return-object v16
.end method

.method private static final s(Lio/ktor/utils/io/d0;[BLkotlin/jvm/internal/o0;Lkotlin/jvm/internal/p0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
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
    iget v1, v0, Lio/ktor/utils/io/v;->i:I

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
    iput v1, v0, Lio/ktor/utils/io/v;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/v;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lio/ktor/utils/io/v;-><init>(Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/v;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/v;->i:I

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
    iget-object p3, v0, Lio/ktor/utils/io/v;->d:Lkotlin/jvm/internal/p0;

    .line 37
    .line 38
    iget-object p2, v0, Lio/ktor/utils/io/v;->c:Lkotlin/jvm/internal/o0;

    .line 39
    .line 40
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p4}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget p4, p2, Lkotlin/jvm/internal/o0;->c:I

    .line 55
    .line 56
    iput-object p2, v0, Lio/ktor/utils/io/v;->c:Lkotlin/jvm/internal/o0;

    .line 57
    .line 58
    iput-object p3, v0, Lio/ktor/utils/io/v;->d:Lkotlin/jvm/internal/p0;

    .line 59
    .line 60
    iput v3, v0, Lio/ktor/utils/io/v;->i:I

    .line 61
    .line 62
    invoke-static {p0, p1, p4, v0}, Lio/ktor/utils/io/h0;->c(Lio/ktor/utils/io/d0;[BILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    iget-wide p0, p3, Lkotlin/jvm/internal/p0;->c:J

    .line 70
    .line 71
    iget p4, p2, Lkotlin/jvm/internal/o0;->c:I

    .line 72
    .line 73
    int-to-long v0, p4

    .line 74
    add-long/2addr p0, v0

    .line 75
    iput-wide p0, p3, Lkotlin/jvm/internal/p0;->c:J

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    iput p0, p2, Lkotlin/jvm/internal/o0;->c:I

    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method

.method public static final t(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/w0;
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
    new-instance v0, Lio/ktor/utils/io/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/utils/io/b;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/ktor/utils/io/x;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v0, v2}, Lio/ktor/utils/io/x;-><init>(Lkotlin/jvm/functions/Function2;Lio/ktor/utils/io/b;Ltb0/c;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    sget-object v3, Lsc0/p1;->c:Lsc0/p1;

    .line 15
    .line 16
    invoke-static {v3, p0, v2, v1, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lax/d;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {p1, v0, v1}, Lax/d;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Lsc0/d2;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lsc0/d2;->g0(Lkotlin/jvm/functions/Function1;)Lsc0/c1;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/ktor/utils/io/w0;

    .line 33
    .line 34
    new-instance v1, Lio/ktor/utils/io/w;

    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lio/ktor/utils/io/w;-><init>(Lsc0/x1;Ltb0/c;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lio/ktor/utils/io/m0;->a(Lio/ktor/utils/io/b;Lkotlin/jvm/functions/Function1;)Lio/ktor/utils/io/l0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0, p0}, Lio/ktor/utils/io/w0;-><init>(Lio/ktor/utils/io/l0;Lsc0/x1;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public static final u(Lio/ktor/utils/io/f;Ljd0/a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lio/ktor/utils/io/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljd0/a;
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
    iget v1, v0, Lio/ktor/utils/io/y;->i:I

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
    iput v1, v0, Lio/ktor/utils/io/y;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/y;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lio/ktor/utils/io/y;-><init>(Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/y;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/y;->i:I

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
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    iget-object p1, v0, Lio/ktor/utils/io/y;->d:Ljd0/a;

    .line 51
    .line 52
    iget-object p0, v0, Lio/ktor/utils/io/y;->c:Lio/ktor/utils/io/f;

    .line 53
    .line 54
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljd0/a;->c()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput-object p0, v0, Lio/ktor/utils/io/y;->c:Lio/ktor/utils/io/f;

    .line 66
    .line 67
    iput-object p1, v0, Lio/ktor/utils/io/y;->d:Ljd0/a;

    .line 68
    .line 69
    iput v4, v0, Lio/ktor/utils/io/y;->i:I

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
    invoke-virtual {p1}, Ljd0/a;->c()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-long p1, p1

    .line 89
    const/4 v2, 0x0

    .line 90
    iput-object v2, v0, Lio/ktor/utils/io/y;->c:Lio/ktor/utils/io/f;

    .line 91
    .line 92
    iput-object v2, v0, Lio/ktor/utils/io/y;->d:Ljd0/a;

    .line 93
    .line 94
    iput v3, v0, Lio/ktor/utils/io/y;->i:I

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
    iget v1, v0, Lio/ktor/utils/io/z;->d:I

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
    iput v1, v0, Lio/ktor/utils/io/z;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/utils/io/z;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/ktor/utils/io/z;-><init>(Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/z;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/utils/io/z;->d:I

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lio/ktor/utils/io/z;->d:I

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
    check-cast p1, Lid0/a;

    .line 60
    .line 61
    invoke-static {p1}, Lka0/a;->a(Lid0/a;)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
