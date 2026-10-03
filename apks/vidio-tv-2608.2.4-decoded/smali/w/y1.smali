.class public final Lw/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkotlin/jvm/internal/p0;FLw/j;Lw/p;Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;
    .locals 7

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lw/m;

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
    invoke-static/range {v0 .. v6}, Lw/y1;->i(Lw/m;JFLw/j;Lw/p;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b(Lkotlin/jvm/internal/p0;Ljava/lang/Object;Lw/j;Lw/v;Lw/p;FLkotlin/jvm/functions/Function1;J)Lkotlin/Unit;
    .locals 10

    .line 1
    new-instance v0, Lw/m;

    .line 2
    .line 3
    invoke-interface {p2}, Lw/j;->f()Lw/u2;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p2}, Lw/j;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    new-instance v9, Lno/s;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v9, p4, v1}, Lno/s;-><init>(Ljava/lang/Object;I)V

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
    invoke-direct/range {v0 .. v9}, Lw/m;-><init>(Ljava/lang/Object;Lw/u2;Lw/v;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

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
    invoke-static/range {v0 .. v6}, Lw/y1;->i(Lw/m;JFLw/j;Lw/p;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final c(FFFLw/n;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 6
    .param p3    # Lw/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/jvm/internal/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lw/f3;->b()Lw/u2;

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
    check-cast p1, Lw/v2;

    .line 22
    .line 23
    invoke-virtual {p1}, Lw/v2;->a()Lkotlin/jvm/functions/Function1;

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
    check-cast p0, Lw/v;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lw/v2;->a()Lkotlin/jvm/functions/Function1;

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
    check-cast p0, Lw/v;

    .line 44
    .line 45
    invoke-virtual {p0}, Lw/v;->c()Lw/v;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_0
    move-object v5, p0

    .line 50
    new-instance p1, Lw/z1;

    .line 51
    .line 52
    move-object v0, p1

    .line 53
    move-object v1, p3

    .line 54
    invoke-direct/range {v0 .. v5}, Lw/z1;-><init>(Lw/n;Lw/u2;Ljava/lang/Object;Ljava/lang/Object;Lw/v;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lw/p;

    .line 58
    .line 59
    const/16 p2, 0x38

    .line 60
    .line 61
    invoke-direct {p0, v2, v3, v5, p2}, Lw/p;-><init>(Lw/u2;Ljava/lang/Object;Lw/v;I)V

    .line 62
    .line 63
    .line 64
    move-object p2, p4

    .line 65
    new-instance p4, Lw/v1;

    .line 66
    .line 67
    invoke-direct {p4, p2, v2}, Lw/v1;-><init>(Lkotlin/jvm/functions/Function2;Lw/u2;)V

    .line 68
    .line 69
    .line 70
    const-wide/high16 p2, -0x8000000000000000L

    .line 71
    .line 72
    invoke-static/range {p0 .. p5}, Lw/y1;->d(Lw/p;Lw/j;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lm60/a;->d:Lm60/a;

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

.method public static final d(Lw/p;Lw/j;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 22
    .param p0    # Lw/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lw/j;
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
    instance-of v1, v0, Lw/x1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lw/x1;

    .line 11
    .line 12
    iget v2, v1, Lw/x1;->F:I

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
    iput v2, v1, Lw/x1;->F:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lw/x1;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lw/x1;->w:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v9, Lm60/a;->d:Lm60/a;

    .line 34
    .line 35
    iget v1, v8, Lw/x1;->F:I

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
    iget-object v1, v8, Lw/x1;->v:Lkotlin/jvm/internal/p0;

    .line 46
    .line 47
    iget-object v2, v8, Lw/x1;->i:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iget-object v3, v8, Lw/x1;->e:Lw/j;

    .line 50
    .line 51
    iget-object v4, v8, Lw/x1;->d:Lw/p;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V
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
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    return-object v0

    .line 68
    :cond_3
    invoke-static {v0}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    invoke-interface {v3, v0, v1}, Lw/j;->g(J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-interface {v3, v0, v1}, Lw/j;->c(J)Lw/v;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    new-instance v1, Lkotlin/jvm/internal/p0;

    .line 82
    .line 83
    invoke-direct {v1}, Lkotlin/jvm/internal/p0;-><init>()V

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
    invoke-interface {v8}, Ll60/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lw/y1;->j(Lkotlin/coroutines/CoroutineContext;)F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    new-instance v0, Lw/t1;
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
    invoke-direct/range {v0 .. v7}, Lw/t1;-><init>(Lkotlin/jvm/internal/p0;Ljava/lang/Object;Lw/j;Lw/v;Lw/p;FLkotlin/jvm/functions/Function1;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 109
    .line 110
    .line 111
    move-object v7, v1

    .line 112
    :try_start_3
    iput-object v5, v8, Lw/x1;->d:Lw/p;

    .line 113
    .line 114
    iput-object v3, v8, Lw/x1;->e:Lw/j;

    .line 115
    .line 116
    move-object/from16 v6, p4

    .line 117
    .line 118
    iput-object v6, v8, Lw/x1;->i:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    iput-object v7, v8, Lw/x1;->v:Lkotlin/jvm/internal/p0;

    .line 121
    .line 122
    iput v11, v8, Lw/x1;->F:I

    .line 123
    .line 124
    invoke-interface {v3}, Lw/j;->b()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-static {v0, v8}, Lw/o0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    new-instance v1, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/h0;

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    invoke-direct {v1, v0, v2}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/h0;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v8}, Ll60/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/t1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0, v1, v8}, Landroidx/compose/runtime/t1;->W0(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 153
    :goto_2
    if-ne v0, v9, :cond_5

    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_5
    move-object v4, v5

    .line 158
    move-object v2, v6

    .line 159
    goto :goto_6

    .line 160
    :goto_3
    move-object v4, v5

    .line 161
    :goto_4
    move-object v1, v7

    .line 162
    goto/16 :goto_a

    .line 163
    .line 164
    :catch_1
    move-exception v0

    .line 165
    goto :goto_3

    .line 166
    :catch_2
    move-exception v0

    .line 167
    :goto_5
    move-object v7, v1

    .line 168
    move-object v4, v5

    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :catch_3
    move-exception v0

    .line 172
    move-object/from16 v5, p0

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_6
    move-object/from16 v5, p0

    .line 176
    .line 177
    move-object/from16 v6, p4

    .line 178
    .line 179
    move-object v7, v1

    .line 180
    :try_start_4
    new-instance v12, Lw/m;

    .line 181
    .line 182
    invoke-interface {v3}, Lw/j;->f()Lw/u2;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-interface {v3}, Lw/j;->h()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    new-instance v0, Lno/q;

    .line 191
    .line 192
    const/4 v1, 0x2

    .line 193
    invoke-direct {v0, v5, v1}, Lno/q;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    move-wide/from16 v19, p2

    .line 197
    .line 198
    move-wide/from16 v16, p2

    .line 199
    .line 200
    move-object/from16 v21, v0

    .line 201
    .line 202
    invoke-direct/range {v12 .. v21}, Lw/m;-><init>(Ljava/lang/Object;Lw/u2;Lw/v;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v8}, Ll60/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lw/y1;->j(Lkotlin/coroutines/CoroutineContext;)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    move-wide/from16 v1, p2

    .line 214
    .line 215
    move-object v4, v3

    .line 216
    move v3, v0

    .line 217
    move-object v0, v12

    .line 218
    invoke-static/range {v0 .. v6}, Lw/y1;->i(Lw/m;JFLw/j;Lw/p;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    move-object v12, v0

    .line 222
    iput-object v12, v7, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 223
    .line 224
    move-object/from16 v4, p0

    .line 225
    .line 226
    move-object/from16 v3, p1

    .line 227
    .line 228
    move-object/from16 v2, p4

    .line 229
    .line 230
    :goto_6
    move-object v1, v7

    .line 231
    :cond_7
    :goto_7
    :try_start_5
    iget-object v0, v1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    check-cast v0, Lw/m;

    .line 237
    .line 238
    invoke-virtual {v0}, Lw/m;->h()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    invoke-interface {v8}, Ll60/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0}, Lw/y1;->j(Lkotlin/coroutines/CoroutineContext;)F

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    new-instance v5, Lw/u1;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 253
    .line 254
    move/from16 p2, v0

    .line 255
    .line 256
    move-object/from16 p1, v1

    .line 257
    .line 258
    move-object/from16 p5, v2

    .line 259
    .line 260
    move-object/from16 p3, v3

    .line 261
    .line 262
    move-object/from16 p4, v4

    .line 263
    .line 264
    move-object/from16 p0, v5

    .line 265
    .line 266
    :try_start_6
    invoke-direct/range {p0 .. p5}, Lw/u1;-><init>(Lkotlin/jvm/internal/p0;FLw/j;Lw/p;Lkotlin/jvm/functions/Function1;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 267
    .line 268
    .line 269
    move-object/from16 v0, p0

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    move-object/from16 v3, p3

    .line 274
    .line 275
    move-object/from16 v4, p4

    .line 276
    .line 277
    move-object/from16 v2, p5

    .line 278
    .line 279
    :try_start_7
    iput-object v4, v8, Lw/x1;->d:Lw/p;

    .line 280
    .line 281
    iput-object v3, v8, Lw/x1;->e:Lw/j;

    .line 282
    .line 283
    iput-object v2, v8, Lw/x1;->i:Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    iput-object v1, v8, Lw/x1;->v:Lkotlin/jvm/internal/p0;

    .line 286
    .line 287
    iput v10, v8, Lw/x1;->F:I

    .line 288
    .line 289
    invoke-interface {v3}, Lw/j;->b()Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_8

    .line 294
    .line 295
    invoke-static {v0, v8}, Lw/o0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_8

    .line 300
    :cond_8
    new-instance v5, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/h0;

    .line 301
    .line 302
    const/4 v6, 0x2

    .line 303
    invoke-direct {v5, v0, v6}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/h0;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v8}, Ll60/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Lkotlin/coroutines/CoroutineContext;)Landroidx/compose/runtime/t1;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0, v5, v8}, Landroidx/compose/runtime/t1;->W0(Lkotlin/jvm/functions/Function1;Ll60/b;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 318
    :goto_8
    if-ne v0, v9, :cond_7

    .line 319
    .line 320
    :goto_9
    return-object v9

    .line 321
    :catch_4
    move-exception v0

    .line 322
    move-object/from16 v1, p1

    .line 323
    .line 324
    move-object/from16 v4, p4

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object v0

    .line 330
    :catch_5
    move-exception v0

    .line 331
    move-object/from16 v4, p0

    .line 332
    .line 333
    goto/16 :goto_4

    .line 334
    .line 335
    :goto_a
    iget-object v2, v1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lw/m;

    .line 338
    .line 339
    if-eqz v2, :cond_a

    .line 340
    .line 341
    invoke-virtual {v2}, Lw/m;->k()V

    .line 342
    .line 343
    .line 344
    :cond_a
    iget-object v1, v1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Lw/m;

    .line 347
    .line 348
    if-eqz v1, :cond_b

    .line 349
    .line 350
    invoke-virtual {v1}, Lw/m;->c()J

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    invoke-virtual {v4}, Lw/p;->h()J

    .line 355
    .line 356
    .line 357
    move-result-wide v5

    .line 358
    cmp-long v1, v1, v5

    .line 359
    .line 360
    if-nez v1, :cond_b

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    invoke-virtual {v4, v1}, Lw/p;->A(Z)V

    .line 364
    .line 365
    .line 366
    :cond_b
    throw v0
.end method

.method public static synthetic e(FFLw/n;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/i;I)Ljava/lang/Object;
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
    invoke-static {p5, p2, v0}, Lw/o;->b(FILjava/lang/Object;)Lw/q1;

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
    invoke-static/range {v0 .. v5}, Lw/y1;->c(FFFLw/n;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final f(Lw/p;Lw/d0;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9
    .param p0    # Lw/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lw/d0;
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
    invoke-virtual {p0}, Lw/p;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lw/p;->r()Lw/v;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lw/p;->k()Lw/u2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v4, Lw/c0;

    .line 14
    .line 15
    invoke-direct {v4, p1, v2, v0, v1}, Lw/c0;-><init>(Lw/d0;Lw/u2;Ljava/lang/Object;Lw/v;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lw/p;->h()J

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
    invoke-static/range {v3 .. v8}, Lw/y1;->d(Lw/p;Lw/j;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lm60/a;->d:Lm60/a;

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

.method public static final g(Lw/p;Ljava/lang/Float;Lw/n;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lw/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw/n;
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
    invoke-virtual {p0}, Lw/p;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lw/p;->k()Lw/u2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lw/p;->r()Lw/v;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v0, Lw/z1;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    move-object v1, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lw/z1;-><init>(Lw/n;Lw/u2;Ljava/lang/Object;Ljava/lang/Object;Lw/v;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lw/p;->h()J

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
    invoke-static/range {p0 .. p5}, Lw/y1;->d(Lw/p;Lw/j;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lm60/a;->d:Lm60/a;

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

.method public static synthetic h(Lw/p;Ljava/lang/Float;Lw/q1;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;I)Ljava/lang/Object;
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
    invoke-static {v0, p2, v1}, Lw/o;->b(FILjava/lang/Object;)Lw/q1;

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
    new-instance p4, Lw/w1;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p4, p2}, Lw/w1;-><init>(I)V

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
    invoke-static/range {v0 .. v5}, Lw/y1;->g(Lw/p;Ljava/lang/Float;Lw/n;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static final i(Lw/m;JFLw/j;Lw/p;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lw/v;",
            ">(",
            "Lw/m<",
            "TT;TV;>;JF",
            "Lw/j<",
            "TT;TV;>;",
            "Lw/p<",
            "TT;TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw/m<",
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
    invoke-interface {p4}, Lw/j;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lw/m;->d()J

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
    invoke-virtual {p0, p1, p2}, Lw/m;->j(J)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p4, v0, v1}, Lw/j;->g(J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lw/m;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4, v0, v1}, Lw/j;->c(J)Lw/v;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lw/m;->m(Lw/v;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p4, v0, v1}, Lw/j;->d(J)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lw/m;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    invoke-virtual {p0, p1, p2}, Lw/m;->i(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lw/m;->k()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p0, p5}, Lw/y1;->k(Lw/m;Lw/p;)V

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
    sget-object v0, La2/n;->b:La2/n$a;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->u0(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La2/n;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, La2/n;->O()F

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
    invoke-static {v0}, Lw/f1;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return p0
.end method

.method public static final k(Lw/m;Lw/p;)V
    .locals 5
    .param p0    # Lw/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lw/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lw/v;",
            ">(",
            "Lw/m<",
            "TT;TV;>;",
            "Lw/p<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw/m;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lw/p;->B(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lw/p;->r()Lw/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lw/m;->g()Lw/v;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lw/v;->b()I

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
    invoke-virtual {v1, v3}, Lw/v;->a(I)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v4, v3}, Lw/v;->e(FI)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lw/m;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p1, v0, v1}, Lw/p;->y(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lw/m;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p1, v0, v1}, Lw/p;->z(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lw/m;->h()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p1, p0}, Lw/p;->A(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
