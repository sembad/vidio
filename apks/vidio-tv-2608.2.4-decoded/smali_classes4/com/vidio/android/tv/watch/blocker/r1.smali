.class public final Lcom/vidio/android/tv/watch/blocker/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lcom/vidio/android/tv/watch/blocker/r1;->b(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final b(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x32ebda3c

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v0

    .line 26
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int v24, v4, v5

    .line 39
    .line 40
    and-int/lit8 v4, v24, 0x13

    .line 41
    .line 42
    const/16 v5, 0x12

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_2
    and-int/lit8 v5, v24, 0x1

    .line 51
    .line 52
    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v5, La2/k;->a:La2/k$a;

    .line 63
    .line 64
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/16 v9, 0x30

    .line 69
    .line 70
    invoke-static {v8, v4, v3, v9}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->k()J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    ushr-long v12, v10, v6

    .line 79
    .line 80
    xor-long/2addr v10, v12

    .line 81
    long-to-int v8, v10

    .line 82
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v5, v3}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    sget-object v12, La3/g;->c:La3/g$a;

    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const/4 v14, 0x0

    .line 104
    if-eqz v13, :cond_6

    .line 105
    .line 106
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->A()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->f()Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_3

    .line 114
    .line 115
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->n()V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-static {v3, v4, v3, v10, v8}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v3, v4, v3, v3, v11}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 127
    .line 128
    .line 129
    int-to-float v4, v6

    .line 130
    invoke-static {v5, v4}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/16 v8, 0x32

    .line 135
    .line 136
    invoke-static {v8}, Ln0/h;->a(I)Ln0/g;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v4, v8}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v8, Ld30/a0;->a:Ld30/a0;

    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Ld30/w;->e()J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    invoke-static {v10, v11, v4}, Ly/n;->c(JLa2/k;)La2/k;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v8, v7}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->k()J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    ushr-long v12, v10, v6

    .line 174
    .line 175
    xor-long/2addr v10, v12

    .line 176
    long-to-int v6, v10

    .line 177
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v4, v3}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    if-eqz v11, :cond_5

    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->A()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->f()Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_4

    .line 203
    .line 204
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->n()V

    .line 209
    .line 210
    .line 211
    :goto_4
    invoke-static {v3, v7, v3, v8, v6}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v3, v6, v3, v3, v4}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Ld30/c0;->c()Ll3/u2;

    .line 223
    .line 224
    .line 225
    move-result-object v19

    .line 226
    invoke-static {v3}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v4}, Ld30/w;->y()J

    .line 231
    .line 232
    .line 233
    move-result-wide v6

    .line 234
    and-int/lit8 v21, v24, 0xe

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const v23, 0xfffa

    .line 239
    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    move-object/from16 v20, v3

    .line 243
    .line 244
    move-object v8, v5

    .line 245
    move-wide v3, v6

    .line 246
    const-wide/16 v5, 0x0

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    move-object v10, v8

    .line 250
    move v11, v9

    .line 251
    const-wide/16 v8, 0x0

    .line 252
    .line 253
    move-object v12, v10

    .line 254
    const/4 v10, 0x0

    .line 255
    move v13, v11

    .line 256
    const/4 v11, 0x0

    .line 257
    move-object v14, v12

    .line 258
    move v15, v13

    .line 259
    const-wide/16 v12, 0x0

    .line 260
    .line 261
    move-object/from16 v16, v14

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    move/from16 v17, v15

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    move-object/from16 v18, v16

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    move/from16 v25, v17

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    move-object/from16 v26, v18

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    invoke-static/range {v1 .. v23}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/z0;->q()V

    .line 283
    .line 284
    .line 285
    invoke-static/range {v20 .. v20}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Ld30/c0;->c()Ll3/u2;

    .line 290
    .line 291
    .line 292
    move-result-object v19

    .line 293
    invoke-static/range {v20 .. v20}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Ld30/w;->y()J

    .line 298
    .line 299
    .line 300
    move-result-wide v3

    .line 301
    const/16 v1, 0xc

    .line 302
    .line 303
    int-to-float v9, v1

    .line 304
    const/4 v12, 0x0

    .line 305
    const/16 v13, 0xe

    .line 306
    .line 307
    const/4 v10, 0x0

    .line 308
    const/4 v11, 0x0

    .line 309
    move-object/from16 v8, v26

    .line 310
    .line 311
    invoke-static/range {v8 .. v13}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    shr-int/lit8 v1, v24, 0x3

    .line 316
    .line 317
    and-int/lit8 v1, v1, 0xe

    .line 318
    .line 319
    or-int/lit8 v21, v1, 0x30

    .line 320
    .line 321
    const v23, 0xfff8

    .line 322
    .line 323
    .line 324
    const-wide/16 v8, 0x0

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    const/4 v11, 0x0

    .line 328
    const-wide/16 v12, 0x0

    .line 329
    .line 330
    move-object/from16 v1, p3

    .line 331
    .line 332
    invoke-static/range {v1 .. v23}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/z0;->q()V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 340
    .line 341
    .line 342
    throw v14

    .line 343
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 344
    .line 345
    .line 346
    throw v14

    .line 347
    :cond_7
    move-object v1, v2

    .line 348
    move-object/from16 v20, v3

    .line 349
    .line 350
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/z0;->C()V

    .line 351
    .line 352
    .line 353
    :goto_5
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_8

    .line 358
    .line 359
    new-instance v3, Lcom/vidio/android/tv/watch/blocker/q1;

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    move-object/from16 v5, p2

    .line 363
    .line 364
    invoke-direct {v3, v5, v0, v4, v1}, Lcom/vidio/android/tv/watch/blocker/q1;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    :cond_8
    return-void
.end method

.method public static final c(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V
    .locals 37
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v2, 0x2459777c

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p0, v2

    .line 25
    .line 26
    const/16 v5, 0x30

    .line 27
    .line 28
    or-int/2addr v2, v5

    .line 29
    and-int/lit8 v6, v2, 0x13

    .line 30
    .line 31
    const/16 v7, 0x12

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    move v6, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v6, v10

    .line 40
    :goto_1
    and-int/lit8 v7, v2, 0x1

    .line 41
    .line 42
    invoke-virtual {v9, v7, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_10

    .line 47
    .line 48
    sget-object v6, La2/k;->a:La2/k$a;

    .line 49
    .line 50
    const-string v7, "blocker_page"

    .line 51
    .line 52
    invoke-static {v6, v7}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/high16 v11, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v7, v11}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    sget-object v12, Ld30/a0;->a:Ld30/a0;

    .line 63
    .line 64
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v9}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v12}, Ld30/w;->i()J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    invoke-static {v12, v13, v7}, Ly/n;->c(JLa2/k;)La2/k;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-static {v12, v10}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    .line 88
    .line 89
    .line 90
    move-result-wide v13

    .line 91
    const/16 v26, 0x20

    .line 92
    .line 93
    ushr-long v15, v13, v26

    .line 94
    .line 95
    xor-long/2addr v13, v15

    .line 96
    long-to-int v13, v13

    .line 97
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-static {v7, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v15, La3/g;->c:La3/g$a;

    .line 106
    .line 107
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    const/4 v10, 0x0

    .line 119
    if-eqz v16, :cond_f

    .line 120
    .line 121
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_2

    .line 129
    .line 130
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {v9, v12, v9, v14, v13}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v9, v12, v9, v9, v7}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v11}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const/16 v12, 0x41

    .line 149
    .line 150
    int-to-float v12, v12

    .line 151
    int-to-float v13, v5

    .line 152
    invoke-static {v7, v12, v13}, Lg0/n2;->g(La2/k;FF)La2/k;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v13}, Lg0/e;->o(F)Lg0/e$i;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    const/16 v14, 0x36

    .line 165
    .line 166
    invoke-static {v12, v13, v9, v14}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    ushr-long v15, v13, v26

    .line 175
    .line 176
    xor-long/2addr v13, v15

    .line 177
    long-to-int v13, v13

    .line 178
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    invoke-static {v7, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    if-eqz v16, :cond_e

    .line 195
    .line 196
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    if-eqz v16, :cond_3

    .line 204
    .line 205
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-static {v9, v12, v9, v14, v13}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v9, v12, v9, v9, v7}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 217
    .line 218
    .line 219
    float-to-double v12, v11

    .line 220
    const-wide/16 v14, 0x0

    .line 221
    .line 222
    cmpl-double v7, v12, v14

    .line 223
    .line 224
    if-lez v7, :cond_4

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_4
    const-string v7, "invalid weight; must be greater than zero"

    .line 228
    .line 229
    invoke-static {v7}, Lh0/a;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_4
    new-instance v7, Lg0/w1;

    .line 233
    .line 234
    invoke-direct {v7, v11, v8}, Lg0/w1;-><init>(FZ)V

    .line 235
    .line 236
    .line 237
    const/16 v12, 0x18

    .line 238
    .line 239
    int-to-float v12, v12

    .line 240
    invoke-static {v12}, Lg0/e;->o(F)Lg0/e$i;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    const/4 v14, 0x6

    .line 249
    invoke-static {v12, v13, v9, v14}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    .line 254
    .line 255
    .line 256
    move-result-wide v15

    .line 257
    ushr-long v17, v15, v26

    .line 258
    .line 259
    xor-long v3, v15, v17

    .line 260
    .line 261
    long-to-int v3, v3

    .line 262
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v7, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 275
    .line 276
    .line 277
    move-result-object v16

    .line 278
    if-eqz v16, :cond_d

    .line 279
    .line 280
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    if-eqz v16, :cond_5

    .line 288
    .line 289
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 290
    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 294
    .line 295
    .line 296
    :goto_5
    invoke-static {v9, v12, v9, v4, v3}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v9, v3, v9, v9, v7}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 301
    .line 302
    .line 303
    const v3, 0x7f130067

    .line 304
    .line 305
    .line 306
    invoke-static {v9, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v9}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4}, Ld30/c0;->j()Ll3/u2;

    .line 315
    .line 316
    .line 317
    move-result-object v21

    .line 318
    invoke-static {v9}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4}, Ld30/w;->w()J

    .line 323
    .line 324
    .line 325
    move-result-wide v15

    .line 326
    const-string v4, "title"

    .line 327
    .line 328
    invoke-static {v6, v4}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const/16 v24, 0x0

    .line 333
    .line 334
    const v25, 0xfff8

    .line 335
    .line 336
    .line 337
    move v12, v8

    .line 338
    const-wide/16 v7, 0x0

    .line 339
    .line 340
    move-object/from16 v22, v9

    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    move-object/from16 v18, v10

    .line 344
    .line 345
    move/from16 v17, v11

    .line 346
    .line 347
    const-wide/16 v10, 0x0

    .line 348
    .line 349
    move/from16 v20, v12

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    const/16 v23, 0x4

    .line 353
    .line 354
    const/4 v13, 0x0

    .line 355
    move/from16 v27, v5

    .line 356
    .line 357
    move/from16 v28, v14

    .line 358
    .line 359
    move-wide/from16 v35, v15

    .line 360
    .line 361
    move-object/from16 v16, v6

    .line 362
    .line 363
    move-wide/from16 v5, v35

    .line 364
    .line 365
    const-wide/16 v14, 0x0

    .line 366
    .line 367
    move-object/from16 v29, v16

    .line 368
    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    move/from16 v30, v17

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    move-object/from16 v31, v18

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/16 v32, 0x2

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    move/from16 v33, v20

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    move/from16 v34, v23

    .line 388
    .line 389
    const/16 v23, 0x0

    .line 390
    .line 391
    move/from16 p2, v2

    .line 392
    .line 393
    move-object/from16 v2, v29

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-static/range {v3 .. v25}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v9, v22

    .line 400
    .line 401
    const v3, 0x7f130587

    .line 402
    .line 403
    .line 404
    invoke-static {v9, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v9}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v4}, Ld30/c0;->c()Ll3/u2;

    .line 413
    .line 414
    .line 415
    move-result-object v21

    .line 416
    invoke-static {v9}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4}, Ld30/w;->y()J

    .line 421
    .line 422
    .line 423
    move-result-wide v5

    .line 424
    const-string v4, "message"

    .line 425
    .line 426
    invoke-static {v2, v4}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    const/4 v9, 0x0

    .line 431
    invoke-static/range {v3 .. v25}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v9, v22

    .line 435
    .line 436
    const v3, 0x7f130aed

    .line 437
    .line 438
    .line 439
    invoke-static {v9, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const v4, 0x7f130aee

    .line 444
    .line 445
    .line 446
    invoke-static {v9, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-static {v0, v9, v3, v4}, Lcom/vidio/android/tv/watch/blocker/r1;->b(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const v3, 0x7f130aef

    .line 454
    .line 455
    .line 456
    invoke-static {v9, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    const v4, 0x7f130af0

    .line 461
    .line 462
    .line 463
    invoke-static {v9, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-static {v0, v9, v3, v4}, Lcom/vidio/android/tv/watch/blocker/r1;->b(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const v3, 0x7f130af1

    .line 471
    .line 472
    .line 473
    invoke-static {v9, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const v4, 0x7f130af2

    .line 478
    .line 479
    .line 480
    invoke-static {v9, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v0, v9, v3, v4}, Lcom/vidio/android/tv/watch/blocker/r1;->b(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const/high16 v3, 0x3f800000    # 1.0f

    .line 488
    .line 489
    invoke-static {v2, v3}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    const/16 v3, 0x25

    .line 494
    .line 495
    int-to-float v3, v3

    .line 496
    invoke-static {v4, v3}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    const/4 v12, 0x4

    .line 501
    int-to-float v4, v12

    .line 502
    invoke-static {v4}, Ln0/h;->b(F)Ln0/g;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-static {v3, v4}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v9}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-virtual {v4}, Ld30/w;->e()J

    .line 515
    .line 516
    .line 517
    move-result-wide v4

    .line 518
    invoke-static {v4, v5, v3}, Ly/n;->c(JLa2/k;)La2/k;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    const/16 v4, 0xc

    .line 523
    .line 524
    int-to-float v4, v4

    .line 525
    const/4 v5, 0x0

    .line 526
    const/4 v6, 0x2

    .line 527
    invoke-static {v3, v4, v5, v6}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-static {}, La2/b$a;->h()La2/d;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {v4, v0}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    .line 540
    .line 541
    .line 542
    move-result-wide v5

    .line 543
    ushr-long v7, v5, v26

    .line 544
    .line 545
    xor-long/2addr v5, v7

    .line 546
    long-to-int v5, v5

    .line 547
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-static {v3, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    if-eqz v8, :cond_c

    .line 564
    .line 565
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 569
    .line 570
    .line 571
    move-result v8

    .line 572
    if-eqz v8, :cond_6

    .line 573
    .line 574
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 575
    .line 576
    .line 577
    goto :goto_6

    .line 578
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 579
    .line 580
    .line 581
    :goto_6
    invoke-static {v9, v4, v9, v6, v5}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 590
    .line 591
    .line 592
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-static {v9, v4}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 597
    .line 598
    .line 599
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 604
    .line 605
    .line 606
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    const/16 v5, 0x30

    .line 615
    .line 616
    invoke-static {v4, v3, v9, v5}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->k()J

    .line 621
    .line 622
    .line 623
    move-result-wide v4

    .line 624
    ushr-long v6, v4, v26

    .line 625
    .line 626
    xor-long/2addr v4, v6

    .line 627
    long-to-int v4, v4

    .line 628
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-static {v2, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    if-eqz v8, :cond_b

    .line 645
    .line 646
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->A()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->f()Z

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    if-eqz v8, :cond_7

    .line 654
    .line 655
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 656
    .line 657
    .line 658
    goto :goto_7

    .line 659
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->n()V

    .line 660
    .line 661
    .line 662
    :goto_7
    invoke-static {v9, v3, v9, v5, v4}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-static {v9, v3, v9, v9, v6}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 667
    .line 668
    .line 669
    const v3, 0x7f080437

    .line 670
    .line 671
    .line 672
    invoke-static {v3, v9, v0}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    const/4 v4, 0x5

    .line 677
    int-to-float v4, v4

    .line 678
    const/16 v5, 0xb

    .line 679
    .line 680
    int-to-float v5, v5

    .line 681
    invoke-static {v2, v4, v5}, Lg0/f3;->k(La2/k;FF)La2/k;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    const/16 v11, 0x78

    .line 686
    .line 687
    const/4 v4, 0x0

    .line 688
    const/4 v6, 0x0

    .line 689
    const/4 v7, 0x0

    .line 690
    const/4 v8, 0x0

    .line 691
    const/16 v10, 0x1b8

    .line 692
    .line 693
    invoke-static/range {v3 .. v11}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 694
    .line 695
    .line 696
    move/from16 v26, v10

    .line 697
    .line 698
    const v3, 0x7f1304fc

    .line 699
    .line 700
    .line 701
    invoke-static {v9, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-static {v9}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-virtual {v4}, Ld30/c0;->e()Ll3/u2;

    .line 710
    .line 711
    .line 712
    move-result-object v21

    .line 713
    invoke-static {v9}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-virtual {v4}, Ld30/w;->y()J

    .line 718
    .line 719
    .line 720
    move-result-wide v5

    .line 721
    const/16 v4, 0x8

    .line 722
    .line 723
    int-to-float v4, v4

    .line 724
    const/4 v15, 0x0

    .line 725
    const/16 v16, 0xe

    .line 726
    .line 727
    const/4 v13, 0x0

    .line 728
    const/4 v14, 0x0

    .line 729
    move-object v11, v2

    .line 730
    move v2, v12

    .line 731
    move v12, v4

    .line 732
    invoke-static/range {v11 .. v16}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    move-object/from16 v29, v11

    .line 737
    .line 738
    const/16 v24, 0x0

    .line 739
    .line 740
    const v25, 0xfff8

    .line 741
    .line 742
    .line 743
    const-wide/16 v7, 0x0

    .line 744
    .line 745
    move-object/from16 v22, v9

    .line 746
    .line 747
    const/4 v9, 0x0

    .line 748
    const-wide/16 v10, 0x0

    .line 749
    .line 750
    const/4 v12, 0x0

    .line 751
    const/4 v13, 0x0

    .line 752
    const-wide/16 v14, 0x0

    .line 753
    .line 754
    const/16 v16, 0x0

    .line 755
    .line 756
    const/16 v17, 0x0

    .line 757
    .line 758
    const/16 v18, 0x0

    .line 759
    .line 760
    const/16 v19, 0x0

    .line 761
    .line 762
    const/16 v20, 0x0

    .line 763
    .line 764
    const/16 v23, 0x30

    .line 765
    .line 766
    move-object/from16 v0, v29

    .line 767
    .line 768
    invoke-static/range {v3 .. v25}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v9, v22

    .line 772
    .line 773
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->q()V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->q()V

    .line 777
    .line 778
    .line 779
    new-instance v3, Ltp/u;

    .line 780
    .line 781
    const v4, 0x7f130af3

    .line 782
    .line 783
    .line 784
    invoke-static {v9, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    const/4 v5, 0x0

    .line 789
    const/4 v6, 0x6

    .line 790
    invoke-direct {v3, v4, v5, v5, v6}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 791
    .line 792
    .line 793
    and-int/lit8 v4, p2, 0xe

    .line 794
    .line 795
    if-ne v4, v2, :cond_8

    .line 796
    .line 797
    move/from16 v8, v33

    .line 798
    .line 799
    goto :goto_8

    .line 800
    :cond_8
    const/4 v8, 0x0

    .line 801
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    if-nez v8, :cond_9

    .line 806
    .line 807
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    if-ne v2, v4, :cond_a

    .line 812
    .line 813
    :cond_9
    new-instance v2, Lcom/vidio/android/tv/features/multiprofile/q0;

    .line 814
    .line 815
    const/4 v4, 0x1

    .line 816
    invoke-direct {v2, v1, v4}, Lcom/vidio/android/tv/features/multiprofile/q0;-><init>(Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :cond_a
    move-object v4, v2

    .line 823
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 824
    .line 825
    const-string v2, "primary_button"

    .line 826
    .line 827
    invoke-static {v0, v2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    const/16 v12, 0x8

    .line 832
    .line 833
    const/16 v13, 0xf8

    .line 834
    .line 835
    const/4 v6, 0x0

    .line 836
    const/4 v7, 0x0

    .line 837
    const/4 v8, 0x0

    .line 838
    move-object/from16 v22, v9

    .line 839
    .line 840
    const/4 v9, 0x0

    .line 841
    const/4 v10, 0x0

    .line 842
    move-object/from16 v11, v22

    .line 843
    .line 844
    invoke-static/range {v3 .. v13}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 845
    .line 846
    .line 847
    move-object v9, v11

    .line 848
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->q()V

    .line 849
    .line 850
    .line 851
    const v2, 0x7f0804e0

    .line 852
    .line 853
    .line 854
    const/4 v3, 0x0

    .line 855
    invoke-static {v2, v9, v3}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    const/16 v2, 0x13b

    .line 860
    .line 861
    int-to-float v2, v2

    .line 862
    invoke-static {v0, v2}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    const/high16 v4, 0x3f800000    # 1.0f

    .line 867
    .line 868
    invoke-static {v2, v4}, Lg0/f3;->b(La2/k;F)La2/k;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    const/4 v8, 0x0

    .line 873
    const/16 v11, 0x78

    .line 874
    .line 875
    const/4 v4, 0x0

    .line 876
    const/4 v6, 0x0

    .line 877
    move/from16 v10, v26

    .line 878
    .line 879
    invoke-static/range {v3 .. v11}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 880
    .line 881
    .line 882
    move-object/from16 v22, v9

    .line 883
    .line 884
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->q()V

    .line 885
    .line 886
    .line 887
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->q()V

    .line 888
    .line 889
    .line 890
    goto :goto_9

    .line 891
    :cond_b
    const/4 v5, 0x0

    .line 892
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 893
    .line 894
    .line 895
    throw v5

    .line 896
    :cond_c
    const/4 v5, 0x0

    .line 897
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 898
    .line 899
    .line 900
    throw v5

    .line 901
    :cond_d
    move-object v5, v10

    .line 902
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 903
    .line 904
    .line 905
    throw v5

    .line 906
    :cond_e
    move-object v5, v10

    .line 907
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 908
    .line 909
    .line 910
    throw v5

    .line 911
    :cond_f
    move-object v5, v10

    .line 912
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 913
    .line 914
    .line 915
    throw v5

    .line 916
    :cond_10
    move-object/from16 v22, v9

    .line 917
    .line 918
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->C()V

    .line 919
    .line 920
    .line 921
    move-object/from16 v0, p1

    .line 922
    .line 923
    :goto_9
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    if-eqz v2, :cond_11

    .line 928
    .line 929
    new-instance v3, Lcom/vidio/android/tv/watch/blocker/p1;

    .line 930
    .line 931
    move/from16 v4, p0

    .line 932
    .line 933
    invoke-direct {v3, v4, v0, v1}, Lcom/vidio/android/tv/watch/blocker/p1;-><init>(ILa2/k;Lkotlin/jvm/functions/Function1;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 937
    .line 938
    .line 939
    :cond_11
    return-void
.end method
