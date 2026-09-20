.class public final Llq/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$e$a$a;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 27
    .param p0    # Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$e$a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x5c79b424

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    or-int/2addr v3, v2

    .line 27
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    and-int/lit8 v5, v3, 0x13

    .line 41
    .line 42
    const/16 v7, 0x12

    .line 43
    .line 44
    const/4 v15, 0x1

    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    move v5, v15

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v5, 0x0

    .line 50
    :goto_2
    and-int/2addr v3, v15

    .line 51
    invoke-virtual {v12, v3, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_8

    .line 56
    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v1, v3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/16 v9, 0x30

    .line 72
    .line 73
    invoke-static {v8, v7, v12, v9}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    ushr-long v13, v10, v6

    .line 82
    .line 83
    xor-long/2addr v10, v13

    .line 84
    long-to-int v6, v10

    .line 85
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v12, v5}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v10, Ly4/g;->F:Ly4/g$a;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    if-eqz v11, :cond_7

    .line 107
    .line 108
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_3

    .line 116
    .line 117
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-static {v12, v7, v12, v8, v6}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v12, v6, v12, v12, v5}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$e$a$a;->e()Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$e$a$a$a;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v6, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$e$a$a$a$a;->a:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$e$a$a$a$a;

    .line 136
    .line 137
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    invoke-static {}, Lf4/l2;->a()Lf4/l2$a;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    sget-object v6, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$e$a$a$a$b;->a:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$e$a$a$a$b;

    .line 149
    .line 150
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_6

    .line 155
    .line 156
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    :goto_4
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 161
    .line 162
    int-to-float v7, v9

    .line 163
    invoke-static {v6, v7}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v7, v5}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    int-to-float v4, v4

    .line 172
    const-wide/16 v22, 0x0

    .line 173
    .line 174
    const/16 v24, 0x1c

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const-wide/16 v20, 0x0

    .line 179
    .line 180
    move/from16 v17, v4

    .line 181
    .line 182
    move-object/from16 v18, v5

    .line 183
    .line 184
    invoke-static/range {v16 .. v24}, Lc4/d0;->a(Ly3/k;FLf4/r2;ZJJI)Ly3/k;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object/from16 v16, v6

    .line 189
    .line 190
    move-object v6, v4

    .line 191
    invoke-virtual {v0}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$e$a$a;->b()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/16 v13, 0x30

    .line 196
    .line 197
    const/16 v14, 0x1f8

    .line 198
    .line 199
    const-string v5, "Cover"

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    invoke-static/range {v4 .. v14}, Lwy/p0;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lw4/i;Lj4/c;Lwy/v1;Lnc0/b;Ly3/b;Landroidx/compose/runtime/q;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$e$a$a;->c()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sget-object v5, Le80/d;->a:Le80/d;

    .line 214
    .line 215
    invoke-static {v5, v12}, Loo/w;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 216
    .line 217
    .line 218
    move-result-object v22

    .line 219
    const v5, 0x7f060439

    .line 220
    .line 221
    .line 222
    invoke-static {v12, v5}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    const/16 v5, 0x18

    .line 227
    .line 228
    int-to-float v5, v5

    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0xe

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    move/from16 v17, v5

    .line 238
    .line 239
    invoke-static/range {v16 .. v21}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    float-to-double v8, v3

    .line 244
    const-wide/16 v10, 0x0

    .line 245
    .line 246
    cmpl-double v8, v8, v10

    .line 247
    .line 248
    if-lez v8, :cond_5

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_5
    const-string v8, "invalid weight; must be greater than zero"

    .line 252
    .line 253
    invoke-static {v8}, La2/a;->a(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_5
    new-instance v8, Lz1/y1;

    .line 257
    .line 258
    invoke-direct {v8, v3, v15}, Lz1/y1;-><init>(FZ)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v5, v8}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    const/16 v25, 0xc30

    .line 266
    .line 267
    const v26, 0xd7f8

    .line 268
    .line 269
    .line 270
    const-wide/16 v8, 0x0

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    move-object/from16 v23, v12

    .line 275
    .line 276
    const-wide/16 v12, 0x0

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    const-wide/16 v15, 0x0

    .line 280
    .line 281
    const/16 v17, 0x2

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v19, 0x1

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/16 v24, 0x0

    .line 292
    .line 293
    invoke-static/range {v4 .. v26}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v12, v23

    .line 297
    .line 298
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->r()V

    .line 299
    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_6
    invoke-static {}, Lpb0/m;->a()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    throw v0

    .line 311
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 312
    .line 313
    .line 314
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    if-eqz v3, :cond_9

    .line 319
    .line 320
    new-instance v4, Llq/z;

    .line 321
    .line 322
    invoke-direct {v4, v0, v1, v2}, Llq/z;-><init>(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$e$a$a;Ly3/k;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    :cond_9
    return-void
.end method

.method public static final b(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$e$a$b;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 27
    .param p0    # Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$e$a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x5b8125a0

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, v2

    .line 26
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v12, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    move v4, v12

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_2
    and-int/2addr v3, v12

    .line 51
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_8

    .line 56
    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v1, v3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/16 v10, 0x30

    .line 72
    .line 73
    invoke-static {v8, v6, v9, v10}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l()J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    ushr-long v15, v13, v5

    .line 82
    .line 83
    xor-long/2addr v13, v15

    .line 84
    long-to-int v8, v13

    .line 85
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v9, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v13, Ly4/g;->F:Ly4/g$a;

    .line 94
    .line 95
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const/4 v15, 0x0

    .line 107
    if-eqz v14, :cond_7

    .line 108
    .line 109
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->A()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    if-eqz v14, :cond_3

    .line 117
    .line 118
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o()V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-static {v9, v6, v9, v11, v8}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v9, v6, v9, v9, v4}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 130
    .line 131
    .line 132
    sget-object v13, Ly3/k;->D:Ly3/k$a;

    .line 133
    .line 134
    int-to-float v4, v10

    .line 135
    invoke-static {v13, v4}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v4, v6}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const v6, 0x7f06005c

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v6}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    invoke-static {v10, v11, v4}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v6, v7}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l()J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    ushr-long v16, v10, v5

    .line 171
    .line 172
    xor-long v10, v10, v16

    .line 173
    .line 174
    long-to-int v5, v10

    .line 175
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-static {v9, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    if-eqz v11, :cond_6

    .line 192
    .line 193
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->A()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->f()Z

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-eqz v11, :cond_4

    .line 201
    .line 202
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o()V

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-static {v9, v6, v9, v8, v5}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v9, v5, v9, v9, v4}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 214
    .line 215
    .line 216
    const v4, 0x7f080440

    .line 217
    .line 218
    .line 219
    invoke-static {v4, v9, v7}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const/16 v5, 0x18

    .line 224
    .line 225
    int-to-float v14, v5

    .line 226
    invoke-static {v13, v14}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5, v14}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    sget-object v7, Lz1/q;->a:Lz1/q;

    .line 239
    .line 240
    invoke-virtual {v7, v5, v6}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const v5, 0x7f06013d

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v5}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    const/16 v10, 0x38

    .line 252
    .line 253
    const/4 v11, 0x0

    .line 254
    const-string v5, "Search"

    .line 255
    .line 256
    invoke-static/range {v4 .. v11}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->r()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$e$a$b;->a()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    sget-object v5, Le80/d;->a:Le80/d;

    .line 267
    .line 268
    invoke-static {v5, v9}, Loo/w;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 269
    .line 270
    .line 271
    move-result-object v22

    .line 272
    invoke-static {v9}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v5}, Le80/b;->C()J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    invoke-static {}, Ln5/h0;->b()Ln5/h0;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v21, 0xe

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    move-object/from16 v16, v13

    .line 293
    .line 294
    move/from16 v17, v14

    .line 295
    .line 296
    invoke-static/range {v16 .. v21}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    float-to-double v13, v3

    .line 301
    const-wide/16 v15, 0x0

    .line 302
    .line 303
    cmpl-double v8, v13, v15

    .line 304
    .line 305
    if-lez v8, :cond_5

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_5
    const-string v8, "invalid weight; must be greater than zero"

    .line 309
    .line 310
    invoke-static {v8}, La2/a;->a(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_5
    new-instance v8, Lz1/y1;

    .line 314
    .line 315
    invoke-direct {v8, v3, v12}, Lz1/y1;-><init>(FZ)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v5, v8}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    const/16 v25, 0xc30

    .line 323
    .line 324
    const v26, 0xd7d8

    .line 325
    .line 326
    .line 327
    move-object/from16 v23, v9

    .line 328
    .line 329
    const-wide/16 v8, 0x0

    .line 330
    .line 331
    const/4 v11, 0x0

    .line 332
    const-wide/16 v12, 0x0

    .line 333
    .line 334
    const/4 v14, 0x0

    .line 335
    const-wide/16 v15, 0x0

    .line 336
    .line 337
    const/16 v17, 0x2

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    const/16 v19, 0x1

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const/high16 v24, 0x30000

    .line 348
    .line 349
    invoke-static/range {v4 .. v26}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/a1;->r()V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 357
    .line 358
    .line 359
    throw v15

    .line 360
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 361
    .line 362
    .line 363
    throw v15

    .line 364
    :cond_8
    move-object/from16 v23, v9

    .line 365
    .line 366
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/a1;->C()V

    .line 367
    .line 368
    .line 369
    :goto_6
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    if-eqz v3, :cond_9

    .line 374
    .line 375
    new-instance v4, Llq/b0;

    .line 376
    .line 377
    invoke-direct {v4, v0, v1, v2}, Llq/b0;-><init>(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$e$a$b;Ly3/k;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    :cond_9
    return-void
.end method

.method public static final c(Lnc0/b;Lkotlin/jvm/functions/Function1;Ly3/k$a;Landroidx/compose/runtime/q;I)V
    .locals 17
    .param p0    # Lnc0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v4, -0x61519f35    # -1.8463E-20f

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move v4, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v3

    .line 35
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    const/16 v8, 0x20

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    move v6, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v6, v7

    .line 48
    :goto_1
    or-int/2addr v4, v6

    .line 49
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    const/16 v6, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v6

    .line 61
    and-int/lit16 v6, v4, 0x93

    .line 62
    .line 63
    const/16 v9, 0x92

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x1

    .line 67
    if-eq v6, v9, :cond_3

    .line 68
    .line 69
    move v6, v11

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move v6, v10

    .line 72
    :goto_3
    and-int/lit8 v9, v4, 0x1

    .line 73
    .line 74
    invoke-virtual {v14, v9, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    invoke-static {}, Lz4/l1;->h()Landroidx/compose/runtime/f5;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ld4/q;

    .line 89
    .line 90
    const/high16 v9, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v2, v9}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const/16 v12, 0xc

    .line 97
    .line 98
    int-to-float v12, v12

    .line 99
    int-to-float v7, v7

    .line 100
    invoke-static {v9, v7, v12}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v12}, Lz1/b;->o(F)Lz1/b$i;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    and-int/lit8 v12, v4, 0xe

    .line 109
    .line 110
    if-eq v12, v5, :cond_4

    .line 111
    .line 112
    move v5, v10

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move v5, v11

    .line 115
    :goto_4
    and-int/lit8 v4, v4, 0x70

    .line 116
    .line 117
    if-ne v4, v8, :cond_5

    .line 118
    .line 119
    move v10, v11

    .line 120
    :cond_5
    or-int v4, v5, v10

    .line 121
    .line 122
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    or-int/2addr v4, v5

    .line 127
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-nez v4, :cond_6

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-ne v5, v4, :cond_7

    .line 138
    .line 139
    :cond_6
    new-instance v5, Llq/x;

    .line 140
    .line 141
    invoke-direct {v5, v0, v1, v6}, Llq/x;-><init>(Lnc0/b;Lkotlin/jvm/functions/Function1;Ld4/q;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    move-object v13, v5

    .line 148
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    const/16 v15, 0x6000

    .line 151
    .line 152
    const/16 v16, 0x1ee

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    move-object v5, v7

    .line 156
    const/4 v7, 0x0

    .line 157
    move-object v8, v9

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    invoke-static/range {v5 .. v16}, Lb2/d;->a(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$m;Ly3/b$b;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->C()V

    .line 167
    .line 168
    .line 169
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_9

    .line 174
    .line 175
    new-instance v5, Llq/y;

    .line 176
    .line 177
    invoke-direct {v5, v0, v1, v2, v3}, Llq/y;-><init>(Lnc0/b;Lkotlin/jvm/functions/Function1;Ly3/k$a;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    return-void
.end method

.method public static final d(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$e$a$d;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 27
    .param p0    # Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$e$a$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x27f18b80

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v4, 0x2

    .line 25
    :goto_0
    or-int/2addr v4, v2

    .line 26
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v4, v5

    .line 38
    and-int/lit8 v5, v4, 0x13

    .line 39
    .line 40
    const/16 v6, 0x12

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    if-eq v5, v6, :cond_2

    .line 44
    .line 45
    move v5, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v5, 0x0

    .line 48
    :goto_2
    and-int/2addr v4, v7

    .line 49
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$e$a$d;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Le80/d;->a:Le80/d;

    .line 60
    .line 61
    invoke-static {v5, v3}, Loo/w;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 62
    .line 63
    .line 64
    move-result-object v22

    .line 65
    invoke-static {v3}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Le80/b;->B()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v1, v5}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/16 v25, 0xc00

    .line 80
    .line 81
    const v26, 0xdff8

    .line 82
    .line 83
    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const-wide/16 v12, 0x0

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const-wide/16 v15, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x1

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    move-object/from16 v23, v3

    .line 106
    .line 107
    invoke-static/range {v4 .. v26}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move-object/from16 v23, v3

    .line 112
    .line 113
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/a1;->C()V

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    new-instance v4, Llq/a0;

    .line 123
    .line 124
    invoke-direct {v4, v0, v1, v2}, Llq/a0;-><init>(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$e$a$d;Ly3/k;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method
