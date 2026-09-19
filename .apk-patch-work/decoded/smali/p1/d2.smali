.class public final Lp1/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkotlin/jvm/internal/q0;FLp1/j;Lp1/p;Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;
    .locals 7

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lp1/m;

    .line 8
    .line 9
    move v3, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p4

    .line 13
    move-wide v1, p5

    .line 14
    invoke-static/range {v0 .. v6}, Lp1/d2;->i(Lp1/m;JFLp1/j;Lp1/p;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b(Lkotlin/jvm/internal/q0;Ljava/lang/Object;Lp1/j;Lp1/v;Lp1/p;FLkotlin/jvm/functions/Function1;J)Lkotlin/Unit;
    .locals 10

    .line 1
    new-instance v0, Lp1/m;

    .line 2
    .line 3
    invoke-interface {p2}, Lp1/j;->f()Lp1/c3;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p2}, Lp1/j;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    new-instance v9, Ln90/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v9, p4, v1}, Ln90/a;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    move-wide/from16 v7, p7

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v3, p3

    .line 21
    move-wide/from16 v4, p7

    .line 22
    .line 23
    invoke-direct/range {v0 .. v9}, Lp1/m;-><init>(Ljava/lang/Object;Lp1/c3;Lp1/v;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    move v3, p5

    .line 27
    move-object/from16 v6, p6

    .line 28
    .line 29
    move-wide v1, v4

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p4

    .line 32
    invoke-static/range {v0 .. v6}, Lp1/d2;->i(Lp1/m;JFLp1/j;Lp1/p;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final c(FFFLp1/n;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;
    .locals 6
    .param p3    # Lp1/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lp1/u3;->b()Lp1/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-direct {v3, p0}, Ljava/lang/Float;-><init>(F)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 18
    .line 19
    .line 20
    move-object p1, v2

    .line 21
    check-cast p1, Lp1/d3;

    .line 22
    .line 23
    invoke-virtual {p1}, Lp1/d3;->a()Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lp1/v;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lp1/d3;->a()Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lp1/v;

    .line 44
    .line 45
    invoke-virtual {p0}, Lp1/v;->c()Lp1/v;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_0
    move-object v5, p0

    .line 50
    new-instance p1, Lp1/e2;

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    move-object v1, p3

    .line 54
    invoke-direct/range {v0 .. v5}, Lp1/e2;-><init>(Lp1/n;Lp1/c3;Ljava/lang/Object;Ljava/lang/Object;Lp1/v;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lp1/p;

    .line 58
    .line 59
    const/16 p2, 0x38

    .line 60
    .line 61
    invoke-direct {p0, v2, v3, v5, p2}, Lp1/p;-><init>(Lp1/c3;Ljava/lang/Object;Lp1/v;I)V

    .line 62
    .line 63
    .line 64
    move-object p2, p4

    .line 65
    new-instance p4, Lp1/a2;

    .line 66
    .line 67
    invoke-direct {p4, p2, v2}, Lp1/a2;-><init>(Lkotlin/jvm/functions/Function2;Lp1/c3;)V

    .line 68
    .line 69
    .line 70
    const-wide/high16 p2, -0x8000000000000000L

    .line 71
    .line 72
    invoke-static/range {p0 .. p5}, Lp1/d2;->d(Lp1/p;Lp1/j;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 77
    .line 78
    if-ne p0, p1, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    :goto_0
    if-ne p0, p1, :cond_2

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method

.method public static final d(Lp1/p;Lp1/j;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 22
    .param p0    # Lp1/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lp1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v1, v0, Lp1/c2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lp1/c2;

    .line 11
    .line 12
    iget v2, v1, Lp1/c2;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v2, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v4

    .line 21
    iput v2, v1, Lp1/c2;->w:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lp1/c2;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lp1/c2;->v:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v9, Lub0/a;->c:Lub0/a;

    .line 34
    .line 35
    iget v1, v8, Lp1/c2;->w:I

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    if-eq v1, v11, :cond_1

    .line 42
    .line 43
    if-ne v1, v10, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object v1, v8, Lp1/c2;->i:Lkotlin/jvm/internal/q0;

    .line 46
    .line 47
    iget-object v2, v8, Lp1/c2;->e:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object v3, v8, Lp1/c2;->d:Lp1/j;

    .line 50
    .line 51
    iget-object v4, v8, Lp1/c2;->c:Lp1/p;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :cond_3
    invoke-static {v0}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    invoke-interface {v3, v0, v1}, Lp1/j;->g(J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-interface {v3, v0, v1}, Lp1/j;->c(J)Lp1/v;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    new-instance v1, Lkotlin/jvm/internal/q0;

    .line 82
    .line 83
    invoke-direct {v1}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 84
    .line 85
    .line 86
    const-wide/high16 v4, -0x8000000000000000L

    .line 87
    .line 88
    cmp-long v0, p2, v4

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    :try_start_1
    invoke-interface {v8}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lp1/d2;->j(Lkotlin/coroutines/CoroutineContext;)F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    new-instance v0, Lp1/x1;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 101
    .line 102
    move-object/from16 v5, p0

    .line 103
    .line 104
    move-object/from16 v7, p4

    .line 105
    .line 106
    move-object v2, v13

    .line 107
    move-object v4, v15

    .line 108
    :try_start_2
    invoke-direct/range {v0 .. v7}, Lp1/x1;-><init>(Lkotlin/jvm/internal/q0;Ljava/lang/Object;Lp1/j;Lp1/v;Lp1/p;FLkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    .line 110
    .line 111
    move-object v7, v1

    .line 112
    :try_start_3
    iput-object v5, v8, Lp1/c2;->c:Lp1/p;

    .line 113
    .line 114
    iput-object v3, v8, Lp1/c2;->d:Lp1/j;

    .line 115
    .line 116
    move-object/from16 v6, p4

    .line 117
    .line 118
    iput-object v6, v8, Lp1/c2;->e:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    iput-object v7, v8, Lp1/c2;->i:Lkotlin/jvm/internal/q0;

    .line 121
    .line 122
    iput v11, v8, Lp1/c2;->w:I

    .line 123
    .line 124
    invoke-interface {v3}, Lp1/j;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {v0, v8}, Lp1/s0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance v1, Lp1/b2;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lp1/b2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v8}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Landroidx/compose/runtime/w1;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/u1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, v1, v8}, Landroidx/compose/runtime/u1;->S1(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 152
    :goto_2
    if-ne v0, v9, :cond_5

    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_5
    move-object v4, v5

    .line 157
    move-object v2, v6

    .line 158
    goto :goto_6

    .line 159
    :goto_3
    move-object v4, v5

    .line 160
    :goto_4
    move-object v1, v7

    .line 161
    goto/16 :goto_a

    .line 162
    .line 163
    :catch_1
    move-exception v0

    .line 164
    goto :goto_3

    .line 165
    :catch_2
    move-exception v0

    .line 166
    :goto_5
    move-object v7, v1

    .line 167
    move-object v4, v5

    .line 168
    goto/16 :goto_a

    .line 169
    .line 170
    :catch_3
    move-exception v0

    .line 171
    move-object/from16 v5, p0

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    move-object/from16 v5, p0

    .line 175
    .line 176
    move-object/from16 v6, p4

    .line 177
    .line 178
    move-object v7, v1

    .line 179
    :try_start_4
    new-instance v12, Lp1/m;

    .line 180
    .line 181
    invoke-interface {v3}, Lp1/j;->f()Lp1/c3;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-interface {v3}, Lp1/j;->h()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v18

    .line 189
    new-instance v0, Lp1/y1;

    .line 190
    .line 191
    invoke-direct {v0, v5}, Lp1/y1;-><init>(Lp1/p;)V

    .line 192
    .line 193
    .line 194
    move-wide/from16 v19, p2

    .line 195
    .line 196
    move-wide/from16 v16, p2

    .line 197
    .line 198
    move-object/from16 v21, v0

    .line 199
    .line 200
    invoke-direct/range {v12 .. v21}, Lp1/m;-><init>(Ljava/lang/Object;Lp1/c3;Lp1/v;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v8}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lp1/d2;->j(Lkotlin/coroutines/CoroutineContext;)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    move-wide/from16 v1, p2

    .line 212
    .line 213
    move-object v4, v3

    .line 214
    move v3, v0

    .line 215
    move-object v0, v12

    .line 216
    invoke-static/range {v0 .. v6}, Lp1/d2;->i(Lp1/m;JFLp1/j;Lp1/p;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    move-object v12, v0

    .line 220
    iput-object v12, v7, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 221
    .line 222
    move-object/from16 v4, p0

    .line 223
    .line 224
    move-object/from16 v3, p1

    .line 225
    .line 226
    move-object/from16 v2, p4

    .line 227
    .line 228
    :goto_6
    move-object v1, v7

    .line 229
    :cond_7
    :goto_7
    :try_start_5
    iget-object v0, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    check-cast v0, Lp1/m;

    .line 235
    .line 236
    invoke-virtual {v0}, Lp1/m;->h()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_9

    .line 241
    .line 242
    invoke-interface {v8}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lp1/d2;->j(Lkotlin/coroutines/CoroutineContext;)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    new-instance v5, Lp1/z1;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 251
    .line 252
    move/from16 p2, v0

    .line 253
    .line 254
    move-object/from16 p1, v1

    .line 255
    .line 256
    move-object/from16 p5, v2

    .line 257
    .line 258
    move-object/from16 p3, v3

    .line 259
    .line 260
    move-object/from16 p4, v4

    .line 261
    .line 262
    move-object/from16 p0, v5

    .line 263
    .line 264
    :try_start_6
    invoke-direct/range {p0 .. p5}, Lp1/z1;-><init>(Lkotlin/jvm/internal/q0;FLp1/j;Lp1/p;Lkotlin/jvm/functions/Function1;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 265
    .line 266
    .line 267
    move-object/from16 v0, p0

    .line 268
    .line 269
    move-object/from16 v1, p1

    .line 270
    .line 271
    move-object/from16 v3, p3

    .line 272
    .line 273
    move-object/from16 v4, p4

    .line 274
    .line 275
    move-object/from16 v2, p5

    .line 276
    .line 277
    :try_start_7
    iput-object v4, v8, Lp1/c2;->c:Lp1/p;

    .line 278
    .line 279
    iput-object v3, v8, Lp1/c2;->d:Lp1/j;

    .line 280
    .line 281
    iput-object v2, v8, Lp1/c2;->e:Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    iput-object v1, v8, Lp1/c2;->i:Lkotlin/jvm/internal/q0;

    .line 284
    .line 285
    iput v10, v8, Lp1/c2;->w:I

    .line 286
    .line 287
    invoke-interface {v3}, Lp1/j;->b()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_8

    .line 292
    .line 293
    invoke-static {v0, v8}, Lp1/s0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_8

    .line 298
    :cond_8
    new-instance v5, Lp1/b2;

    .line 299
    .line 300
    invoke-direct {v5, v0}, Lp1/b2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v8}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Landroidx/compose/runtime/w1;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/u1;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0, v5, v8}, Landroidx/compose/runtime/u1;->S1(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 315
    :goto_8
    if-ne v0, v9, :cond_7

    .line 316
    .line 317
    :goto_9
    return-object v9

    .line 318
    :catch_4
    move-exception v0

    .line 319
    move-object/from16 v1, p1

    .line 320
    .line 321
    move-object/from16 v4, p4

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object v0

    .line 327
    :catch_5
    move-exception v0

    .line 328
    move-object/from16 v4, p0

    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :goto_a
    iget-object v2, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Lp1/m;

    .line 335
    .line 336
    if-eqz v2, :cond_a

    .line 337
    .line 338
    invoke-virtual {v2}, Lp1/m;->k()V

    .line 339
    .line 340
    .line 341
    :cond_a
    iget-object v1, v1, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lp1/m;

    .line 344
    .line 345
    if-eqz v1, :cond_b

    .line 346
    .line 347
    invoke-virtual {v1}, Lp1/m;->c()J

    .line 348
    .line 349
    .line 350
    move-result-wide v1

    .line 351
    invoke-virtual {v4}, Lp1/p;->f()J

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    cmp-long v1, v1, v5

    .line 356
    .line 357
    if-nez v1, :cond_b

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    invoke-virtual {v4, v1}, Lp1/p;->A(Z)V

    .line 361
    .line 362
    .line 363
    :cond_b
    throw v0
.end method

.method public static synthetic e(FFLp1/n;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/j;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 p5, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p5, p5, v0, p2}, Lp1/o;->b(FFLjava/lang/Object;I)Lp1/u1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v3, p2

    .line 13
    const/4 v2, 0x0

    .line 14
    move v0, p0

    .line 15
    move v1, p1

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-static/range {v0 .. v5}, Lp1/d2;->c(FFFLp1/n;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final f(Lp1/p;Lp1/d0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9
    .param p0    # Lp1/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lp1/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
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
    invoke-virtual {p0}, Lp1/p;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lp1/p;->s()Lp1/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lp1/p;->k()Lp1/c3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Lp1/c0;

    .line 14
    .line 15
    invoke-direct {v4, p1, v2, v0, v1}, Lp1/c0;-><init>(Lp1/d0;Lp1/c3;Ljava/lang/Object;Lp1/v;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lp1/p;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    :goto_0
    move-object v3, p0

    .line 25
    move-wide v5, p1

    .line 26
    move-object v7, p3

    .line 27
    move-object v8, p4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-static/range {v3 .. v8}, Lp1/d2;->d(Lp1/p;Lp1/j;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 37
    .line 38
    if-ne p0, p1, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final g(Lp1/p;Ljava/lang/Float;Lp1/n;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lp1/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp1/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp1/p;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lp1/p;->k()Lp1/c3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lp1/p;->s()Lp1/v;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v0, Lp1/e2;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    move-object v1, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lp1/e2;-><init>(Lp1/n;Lp1/c3;Ljava/lang/Object;Ljava/lang/Object;Lp1/v;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lp1/p;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/high16 p2, -0x8000000000000000L

    .line 29
    .line 30
    :goto_0
    invoke-static/range {p0 .. p5}, Lp1/d2;->d(Lp1/p;Lp1/j;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 35
    .line 36
    if-ne p0, p1, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method public static synthetic h(Lp1/p;Ljava/lang/Float;Lp1/u1;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x7

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v0, v1, p2}, Lp1/o;->b(FFLjava/lang/Object;I)Lp1/u1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    move-object v2, p2

    .line 13
    and-int/lit8 p2, p6, 0x8

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    new-instance p4, Ld00/j;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p4, p2}, Ld00/j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move v3, p3

    .line 26
    move-object v4, p4

    .line 27
    move-object v5, p5

    .line 28
    invoke-static/range {v0 .. v5}, Lp1/d2;->g(Lp1/p;Ljava/lang/Float;Lp1/n;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static final i(Lp1/m;JFLp1/j;Lp1/p;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lp1/v;",
            ">(",
            "Lp1/m<",
            "TT;TV;>;JF",
            "Lp1/j<",
            "TT;TV;>;",
            "Lp1/p<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lp1/m<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p4}, Lp1/j;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lp1/m;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sub-long v0, p1, v0

    .line 16
    .line 17
    long-to-float v0, v0

    .line 18
    div-float/2addr v0, p3

    .line 19
    float-to-long v0, v0

    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2}, Lp1/m;->j(J)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p4, v0, v1}, Lp1/j;->g(J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lp1/m;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, v0, v1}, Lp1/j;->c(J)Lp1/v;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lp1/m;->m(Lp1/v;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p4, v0, v1}, Lp1/j;->d(J)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lp1/m;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-virtual {p0, p1, p2}, Lp1/m;->i(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lp1/m;->k()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p0, p5}, Lp1/d2;->k(Lp1/m;Lp1/p;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static final j(Lkotlin/coroutines/CoroutineContext;)F
    .locals 1
    .param p0    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ly3/n;->E:Ly3/n$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->U0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly3/n;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ly3/n;->S()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p0, v0

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "negative scale factor"

    .line 29
    .line 30
    invoke-static {v0}, Lp1/j1;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return p0
.end method

.method public static final k(Lp1/m;Lp1/p;)V
    .locals 5
    .param p0    # Lp1/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lp1/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lp1/v;",
            ">(",
            "Lp1/m<",
            "TT;TV;>;",
            "Lp1/p<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp1/m;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lp1/p;->B(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lp1/p;->s()Lp1/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lp1/m;->g()Lp1/v;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lp1/v;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lp1/v;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v4, v3}, Lp1/v;->e(FI)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lp1/m;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p1, v0, v1}, Lp1/p;->v(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lp1/m;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1, v0, v1}, Lp1/p;->y(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lp1/m;->h()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p1, p0}, Lp1/p;->A(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
