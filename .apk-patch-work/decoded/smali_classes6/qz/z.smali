.class public final Lqz/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo5/l0;Lkotlin/jvm/functions/Function1;Ly3/k;IILjava/lang/String;Ld4/c0;Landroidx/compose/runtime/q;I)V
    .locals 27
    .param p0    # Lo5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ld4/c0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x3838a8c2

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p7

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f13090d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int v1, p8, v1

    .line 35
    .line 36
    move-object/from16 v8, p0

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v4, 0x10

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    move v2, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v4

    .line 51
    :goto_1
    or-int/2addr v1, v2

    .line 52
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/16 v2, 0x800

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v2, 0x400

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v2

    .line 64
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/high16 v9, 0x100000

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    move v2, v9

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/high16 v2, 0x80000

    .line 75
    .line 76
    :goto_3
    or-int/2addr v1, v2

    .line 77
    const v2, 0x492493

    .line 78
    .line 79
    .line 80
    and-int/2addr v2, v1

    .line 81
    const v10, 0x492492

    .line 82
    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x1

    .line 86
    if-eq v2, v10, :cond_4

    .line 87
    .line 88
    move v2, v12

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v2, v11

    .line 91
    :goto_4
    and-int/lit8 v10, v1, 0x1

    .line 92
    .line 93
    invoke-virtual {v0, v10, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_c

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-ne v2, v10, :cond_5

    .line 108
    .line 109
    invoke-static {}, Lx1/k;->a()Lx1/l;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast v2, Lx1/l;

    .line 117
    .line 118
    const/4 v10, 0x6

    .line 119
    invoke-static {v2, v0, v10}, Lx1/g;->a(Lx1/l;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    if-ne v13, v14, :cond_6

    .line 132
    .line 133
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {v13}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    check-cast v13, Landroidx/compose/runtime/l2;

    .line 143
    .line 144
    const/high16 v14, 0x380000

    .line 145
    .line 146
    and-int/2addr v14, v1

    .line 147
    if-ne v14, v9, :cond_7

    .line 148
    .line 149
    move v11, v12

    .line 150
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-nez v11, :cond_8

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    if-ne v9, v11, :cond_9

    .line 161
    .line 162
    :cond_8
    new-instance v9, Lqz/y;

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    invoke-direct {v9, v6, v7, v13, v11}, Lqz/y;-><init>(Ljava/lang/String;Ld4/c0;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v7}, Ld4/f0;->a(Ly3/k;Ld4/c0;)Ly3/k;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    if-ne v11, v14, :cond_a

    .line 189
    .line 190
    new-instance v11, Lcom/vidio/domain/usecase/g6;

    .line 191
    .line 192
    invoke-direct {v11, v13, v12}, Lcom/vidio/domain/usecase/g6;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-static {v9, v11}, Lw4/u1;->a(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    int-to-float v5, v5

    .line 205
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 206
    .line 207
    invoke-static {v9, v11, v5}, Lz1/h3;->a(Ly3/k;FF)Ly3/k;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const v9, 0x7f060459

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v9}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    const/16 v9, 0x12

    .line 219
    .line 220
    int-to-float v9, v9

    .line 221
    invoke-static {v9}, Lg2/g;->b(F)Lg2/f;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v5, v11, v12, v9}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    int-to-float v4, v4

    .line 230
    const/16 v9, 0x8

    .line 231
    .line 232
    int-to-float v9, v9

    .line 233
    invoke-static {v5, v4, v9}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    new-instance v5, Lf4/u2;

    .line 238
    .line 239
    invoke-static {}, Lf4/k1;->c()J

    .line 240
    .line 241
    .line 242
    move-result-wide v11

    .line 243
    invoke-direct {v5, v11, v12}, Lf4/u2;-><init>(J)V

    .line 244
    .line 245
    .line 246
    const v9, 0x7f060439

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v9}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v12

    .line 253
    invoke-static {}, Ln5/h0;->e()Ln5/h0;

    .line 254
    .line 255
    .line 256
    move-result-object v16

    .line 257
    const/16 v9, 0xe

    .line 258
    .line 259
    invoke-static {v9}, Lc6/y;->d(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v14

    .line 263
    new-instance v11, Lj5/l3;

    .line 264
    .line 265
    const-wide/16 v22, 0x0

    .line 266
    .line 267
    const v24, 0xfffff8

    .line 268
    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const-wide/16 v18, 0x0

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    invoke-direct/range {v11 .. v24}, Lj5/l3;-><init>(JJLn5/h0;Ln5/r;JIIJI)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    if-ne v12, v13, :cond_b

    .line 290
    .line 291
    new-instance v12, Lqz/s;

    .line 292
    .line 293
    move-object/from16 v13, p1

    .line 294
    .line 295
    move-object v14, v4

    .line 296
    move/from16 v4, p3

    .line 297
    .line 298
    invoke-direct {v12, v4, v13}, Lqz/s;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_b
    move-object/from16 v13, p1

    .line 306
    .line 307
    move-object v14, v4

    .line 308
    move/from16 v4, p3

    .line 309
    .line 310
    :goto_5
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    new-instance v15, Lqz/t;

    .line 313
    .line 314
    invoke-direct {v15, v6, v10}, Lqz/t;-><init>(Ljava/lang/String;Landroidx/compose/runtime/l2;)V

    .line 315
    .line 316
    .line 317
    const v10, -0x28665705

    .line 318
    .line 319
    .line 320
    invoke-static {v10, v0, v15}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 321
    .line 322
    .line 323
    move-result-object v22

    .line 324
    shr-int/lit8 v1, v1, 0x3

    .line 325
    .line 326
    and-int/2addr v1, v9

    .line 327
    const/high16 v9, 0x30000000

    .line 328
    .line 329
    or-int v24, v1, v9

    .line 330
    .line 331
    const v25, 0x36c00

    .line 332
    .line 333
    .line 334
    const/16 v26, 0x1dd8

    .line 335
    .line 336
    move-object v9, v12

    .line 337
    move-object v12, v11

    .line 338
    const/4 v11, 0x0

    .line 339
    const/4 v13, 0x0

    .line 340
    move-object v10, v14

    .line 341
    const/4 v14, 0x0

    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v17, 0x0

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const/16 v19, 0x0

    .line 348
    .line 349
    move/from16 v16, p4

    .line 350
    .line 351
    move-object/from16 v23, v0

    .line 352
    .line 353
    move-object/from16 v20, v2

    .line 354
    .line 355
    move-object/from16 v21, v5

    .line 356
    .line 357
    invoke-static/range {v8 .. v26}, Lh2/e0;->b(Lo5/l0;Lkotlin/jvm/functions/Function1;Ly3/k;ZLj5/l3;Lh2/j3;Lh2/i3;ZIILo5/z0;Lkotlin/jvm/functions/Function1;Lx1/l;Lf4/b1;Ldc0/n;Landroidx/compose/runtime/q;III)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_c
    move/from16 v4, p3

    .line 362
    .line 363
    move-object/from16 v23, v0

    .line 364
    .line 365
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/a1;->C()V

    .line 366
    .line 367
    .line 368
    :goto_6
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    if-eqz v9, :cond_d

    .line 373
    .line 374
    new-instance v0, Lqz/u;

    .line 375
    .line 376
    move-object/from16 v1, p0

    .line 377
    .line 378
    move-object/from16 v2, p1

    .line 379
    .line 380
    move/from16 v5, p4

    .line 381
    .line 382
    move/from16 v8, p8

    .line 383
    .line 384
    invoke-direct/range {v0 .. v8}, Lqz/u;-><init>(Lo5/l0;Lkotlin/jvm/functions/Function1;Ly3/k;IILjava/lang/String;Ld4/c0;I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    :cond_d
    return-void
.end method

.method public static final b(Ljava/lang/String;Lo5/l0;Lkotlin/jvm/functions/Function1;Ly3/k;IIIZLj5/l3;Lo5/z0;Lh2/j3;Lh2/i3;Lw2/mb;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;III)V
    .locals 46
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lo5/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lo5/z0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lh2/j3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lh2/i3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lw2/mb;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo5/l0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo5/l0;",
            "Lkotlin/Unit;",
            ">;",
            "Ly3/k;",
            "IIIZ",
            "Lj5/l3;",
            "Lo5/z0;",
            "Lh2/j3;",
            "Lh2/i3;",
            "Lw2/mb;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move/from16 v4, p15

    move/from16 v5, p16

    move/from16 v6, p17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, -0x42c68038

    move-object/from16 v8, p14

    .line 1
    invoke-interface {v8, v7}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    move-result-object v7

    and-int/lit8 v8, v4, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v4

    goto :goto_1

    :cond_1
    move v8, v4

    :goto_1
    and-int/lit8 v11, v4, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v8, v11

    :cond_3
    and-int/lit16 v11, v4, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v8, v11

    :cond_5
    and-int/lit16 v11, v4, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v11, :cond_7

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move/from16 v11, v17

    goto :goto_4

    :cond_6
    move/from16 v11, v16

    :goto_4
    or-int/2addr v8, v11

    :cond_7
    and-int/lit8 v11, v6, 0x10

    if-eqz v11, :cond_9

    or-int/lit16 v8, v8, 0x6000

    :cond_8
    move/from16 v9, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v9, v4, 0x6000

    if-nez v9, :cond_8

    move/from16 v9, p4

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/a1;->d(I)Z

    move-result v19

    if-eqz v19, :cond_a

    const/16 v19, 0x4000

    goto :goto_5

    :cond_a
    const/16 v19, 0x2000

    :goto_5
    or-int v8, v8, v19

    :goto_6
    const/high16 v19, 0x30000

    or-int v19, v8, v19

    and-int/lit8 v20, v6, 0x40

    if-eqz v20, :cond_c

    const/high16 v19, 0x1b0000

    or-int v19, v8, v19

    :cond_b
    move/from16 v8, p6

    goto :goto_8

    :cond_c
    const/high16 v8, 0x180000

    and-int/2addr v8, v4

    if-nez v8, :cond_b

    move/from16 v8, p6

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/a1;->d(I)Z

    move-result v21

    if-eqz v21, :cond_d

    const/high16 v21, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v21, 0x80000

    :goto_7
    or-int v19, v19, v21

    :goto_8
    and-int/lit16 v10, v6, 0x80

    const/high16 v22, 0xc00000

    if-eqz v10, :cond_f

    or-int v19, v19, v22

    move/from16 v12, p7

    :cond_e
    const/16 v23, 0x10

    goto :goto_a

    :cond_f
    and-int v23, v4, v22

    move/from16 v12, p7

    if-nez v23, :cond_e

    const/16 v23, 0x10

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x800000

    goto :goto_9

    :cond_10
    const/high16 v24, 0x400000

    :goto_9
    or-int v19, v19, v24

    :goto_a
    const/high16 v24, 0x6000000

    and-int v24, v4, v24

    if-nez v24, :cond_13

    and-int/lit16 v13, v6, 0x100

    if-nez v13, :cond_11

    move-object/from16 v13, p8

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x4000000

    goto :goto_b

    :cond_11
    move-object/from16 v13, p8

    :cond_12
    const/high16 v25, 0x2000000

    :goto_b
    or-int v19, v19, v25

    goto :goto_c

    :cond_13
    move-object/from16 v13, p8

    :goto_c
    and-int/lit16 v14, v6, 0x200

    const/high16 v26, 0x30000000

    if-eqz v14, :cond_14

    or-int v19, v19, v26

    move-object/from16 v15, p9

    goto :goto_e

    :cond_14
    and-int v26, v4, v26

    move-object/from16 v15, p9

    if-nez v26, :cond_16

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_15

    const/high16 v27, 0x20000000

    goto :goto_d

    :cond_15
    const/high16 v27, 0x10000000

    :goto_d
    or-int v19, v19, v27

    :cond_16
    :goto_e
    and-int/lit16 v4, v6, 0x400

    if-eqz v4, :cond_17

    or-int/lit8 v21, v5, 0x6

    move/from16 v27, v4

    move-object/from16 v4, p10

    goto :goto_10

    :cond_17
    and-int/lit8 v27, v5, 0x6

    if-nez v27, :cond_19

    move/from16 v27, v4

    move-object/from16 v4, p10

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_18

    const/16 v21, 0x4

    goto :goto_f

    :cond_18
    const/16 v21, 0x2

    :goto_f
    or-int v21, v5, v21

    goto :goto_10

    :cond_19
    move/from16 v27, v4

    move-object/from16 v4, p10

    move/from16 v21, v5

    :goto_10
    and-int/lit16 v4, v6, 0x800

    if-eqz v4, :cond_1a

    or-int/lit8 v21, v21, 0x30

    move/from16 v28, v4

    move-object/from16 v4, p11

    goto :goto_12

    :cond_1a
    move/from16 v28, v4

    move-object/from16 v4, p11

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1b

    const/16 v29, 0x20

    goto :goto_11

    :cond_1b
    move/from16 v29, v23

    :goto_11
    or-int v21, v21, v29

    :goto_12
    and-int/lit16 v4, v6, 0x1000

    if-nez v4, :cond_1c

    move-object/from16 v4, p12

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1d

    const/16 v25, 0x100

    goto :goto_13

    :cond_1c
    move-object/from16 v4, p12

    :cond_1d
    const/16 v25, 0x80

    :goto_13
    or-int v4, v21, v25

    and-int/lit16 v8, v6, 0x2000

    if-eqz v8, :cond_1e

    or-int/lit16 v4, v4, 0xc00

    move/from16 v16, v8

    move v8, v4

    move-object/from16 v4, p13

    goto :goto_14

    :cond_1e
    move/from16 p14, v4

    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_20

    move-object/from16 v4, p13

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1f

    move/from16 v16, v17

    :cond_1f
    or-int v16, p14, v16

    move/from16 v45, v16

    move/from16 v16, v8

    move/from16 v8, v45

    goto :goto_14

    :cond_20
    move-object/from16 v4, p13

    move/from16 v16, v8

    move/from16 v8, p14

    :goto_14
    const v17, 0x12492493

    and-int v4, v19, v17

    const v5, 0x12492492

    const/16 v21, 0x1

    const/16 v25, 0x0

    if-ne v4, v5, :cond_22

    and-int/lit16 v4, v8, 0x493

    const/16 v5, 0x492

    if-eq v4, v5, :cond_21

    goto :goto_15

    :cond_21
    move/from16 v4, v25

    goto :goto_16

    :cond_22
    :goto_15
    move/from16 v4, v21

    :goto_16
    and-int/lit8 v5, v19, 0x1

    invoke-virtual {v7, v5, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->W0()V

    and-int/lit8 v4, p15, 0x1

    const v5, -0xe000001

    if-eqz v4, :cond_26

    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w0()Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_18

    .line 2
    :cond_23
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    and-int/lit16 v4, v6, 0x100

    if-eqz v4, :cond_24

    and-int v19, v19, v5

    :cond_24
    and-int/lit16 v4, v6, 0x1000

    if-eqz v4, :cond_25

    and-int/lit16 v8, v8, -0x381

    :cond_25
    move/from16 v14, p5

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v16, p12

    move v5, v9

    move-object v6, v13

    move/from16 v4, v19

    move/from16 v13, p6

    move-object v9, v7

    move v7, v8

    :goto_17
    move-object/from16 v8, p13

    goto/16 :goto_22

    :cond_26
    :goto_18
    if-eqz v11, :cond_27

    const/16 v4, 0xff

    goto :goto_19

    :cond_27
    move v4, v9

    :goto_19
    if-eqz v20, :cond_28

    const v9, 0x7fffffff

    move/from16 v20, v9

    goto :goto_1a

    :cond_28
    move/from16 v20, p6

    :goto_1a
    if-eqz v10, :cond_29

    move/from16 v29, v25

    goto :goto_1b

    :cond_29
    move/from16 v29, v12

    :goto_1b
    and-int/lit16 v9, v6, 0x100

    const v10, 0x7f060439

    if-eqz v9, :cond_2a

    .line 3
    invoke-static {v7, v10}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    move-result-wide v31

    .line 4
    invoke-static {}, Ln5/h0;->e()Ln5/h0;

    move-result-object v35

    .line 5
    invoke-static/range {v23 .. v23}, Lc6/y;->d(I)J

    move-result-wide v33

    .line 6
    new-instance v30, Lj5/l3;

    const-wide/16 v41, 0x0

    const v43, 0xfffff8

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v30 .. v43}, Lj5/l3;-><init>(JJLn5/h0;Ln5/r;JIIJI)V

    and-int v19, v19, v5

    :goto_1c
    move/from16 v5, v19

    goto :goto_1d

    :cond_2a
    move-object/from16 v30, v13

    goto :goto_1c

    :goto_1d
    if-eqz v14, :cond_2b

    .line 7
    invoke-static {}, Lo5/z0$a;->a()Lfo/k;

    move-result-object v9

    move-object/from16 v23, v9

    goto :goto_1e

    :cond_2b
    move-object/from16 v23, v15

    :goto_1e
    if-eqz v27, :cond_2c

    .line 8
    invoke-static {}, Lh2/j3;->a()Lh2/j3;

    move-result-object v9

    move-object/from16 v27, v9

    goto :goto_1f

    :cond_2c
    move-object/from16 v27, p10

    :goto_1f
    if-eqz v28, :cond_2d

    .line 9
    invoke-static {}, Lh2/i3;->a()Lh2/i3;

    move-result-object v9

    move-object/from16 v28, v9

    goto :goto_20

    :cond_2d
    move-object/from16 v28, p11

    :goto_20
    and-int/lit16 v9, v6, 0x1000

    if-eqz v9, :cond_2e

    .line 10
    sget-object v9, Lw2/rb;->a:Lw2/rb;

    .line 11
    invoke-static {v7, v10}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    move-result-wide v12

    const v9, 0x7f060121

    .line 12
    invoke-static {v7, v9}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    move-result-wide v14

    const v9, 0x7f06040c

    .line 13
    invoke-static {v7, v9}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    move-result-wide v10

    move/from16 v9, v16

    const-wide/16 v16, 0x0

    const v19, 0x1fff97

    move/from16 v32, v8

    move/from16 v31, v9

    const-wide/16 v8, 0x0

    move/from16 p4, v4

    move-object/from16 v18, v7

    move/from16 v7, v32

    const/16 v4, 0x20

    .line 14
    invoke-static/range {v8 .. v19}, Lw2/rb;->g(JJJJJLandroidx/compose/runtime/q;I)Lw2/mb;

    move-result-object v8

    move-object/from16 v9, v18

    and-int/lit16 v7, v7, -0x381

    goto :goto_21

    :cond_2e
    move/from16 p4, v4

    move-object v9, v7

    move v7, v8

    move/from16 v31, v16

    const/16 v4, 0x20

    move-object/from16 v8, p12

    :goto_21
    if-eqz v31, :cond_2f

    const/4 v10, 0x0

    move v4, v5

    move-object/from16 v16, v8

    move-object v8, v10

    move/from16 v13, v20

    move/from16 v14, v21

    move-object/from16 v15, v23

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move/from16 v12, v29

    move-object/from16 v6, v30

    move/from16 v5, p4

    goto :goto_22

    :cond_2f
    move v4, v5

    move-object/from16 v16, v8

    move/from16 v13, v20

    move/from16 v14, v21

    move-object/from16 v15, v23

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move/from16 v12, v29

    move-object/from16 v6, v30

    move/from16 v5, p4

    goto/16 :goto_17

    .line 15
    :goto_22
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l0()V

    move-object/from16 p4, v6

    and-int/lit8 v6, v4, 0x70

    move/from16 p5, v7

    const/16 v7, 0x20

    if-ne v6, v7, :cond_30

    move/from16 v6, v21

    goto :goto_23

    :cond_30
    move/from16 v6, v25

    .line 16
    :goto_23
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_31

    .line 17
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v6

    if-ne v7, v6, :cond_32

    .line 18
    :cond_31
    new-instance v7, Lqz/z$a;

    invoke-direct {v7, v2}, Lqz/z$a;-><init>(Lo5/l0;)V

    .line 19
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 20
    :cond_32
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v7}, Lq4/g;->b(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    move-result-object v6

    const p6, 0xe000

    and-int v7, v4, p6

    const/16 v2, 0x4000

    if-ne v7, v2, :cond_33

    move/from16 v2, v21

    goto :goto_24

    :cond_33
    move/from16 v2, v25

    :goto_24
    and-int/lit16 v7, v4, 0x380

    move/from16 p7, v2

    const/16 v2, 0x100

    if-ne v7, v2, :cond_34

    goto :goto_25

    :cond_34
    move/from16 v21, v25

    :goto_25
    or-int v2, p7, v21

    .line 21
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_35

    .line 22
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v2

    if-ne v7, v2, :cond_36

    .line 23
    :cond_35
    new-instance v7, Lqz/v;

    invoke-direct {v7, v5, v0}, Lqz/v;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 24
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 25
    :cond_36
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 26
    new-instance v2, Lqz/w;

    invoke-direct {v2, v1}, Lqz/w;-><init>(Ljava/lang/String;)V

    const v0, -0x3723e43f

    invoke-static {v0, v9, v2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    move-result-object v0

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v17, v2, 0xe

    or-int v17, v17, v22

    shr-int/lit8 v18, v4, 0x9

    const/high16 v19, 0x70000

    and-int v20, v18, v19

    or-int v17, v17, v20

    shl-int/lit8 v20, p5, 0x12

    const/high16 v21, 0x70000000

    and-int v20, v20, v21

    or-int v17, v17, v20

    shr-int/lit8 v20, v4, 0x18

    and-int/lit8 v20, v20, 0x70

    move-object/from16 p7, v0

    shl-int/lit8 v0, p5, 0x6

    and-int/lit16 v1, v0, 0x380

    or-int v1, v20, v1

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    and-int v1, v18, p6

    or-int/2addr v0, v1

    and-int v1, v2, v19

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    shl-int/lit8 v2, v4, 0x3

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, p5, 0x15

    and-int v1, v1, v21

    or-int v19, v0, v1

    move v0, v5

    const/4 v5, 0x0

    move-object/from16 v18, v9

    move-object v9, v15

    const/4 v15, 0x0

    move-object/from16 v2, v18

    move/from16 v18, v17

    move-object/from16 v17, v2

    move-object/from16 v2, p1

    move-object v4, v6

    move-object v3, v7

    move-object/from16 v6, p4

    move-object/from16 v7, p7

    .line 27
    invoke-static/range {v2 .. v19}, Lw2/f6;->b(Lo5/l0;Lkotlin/jvm/functions/Function1;Ly3/k;ZLj5/l3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lo5/z0;Lh2/j3;Lh2/i3;ZIILf4/r2;Lw2/mb;Landroidx/compose/runtime/q;II)V

    move-object/from16 v18, v17

    move-object v5, v9

    move-object v9, v6

    move v6, v14

    move-object v14, v8

    move v8, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v5

    move v5, v0

    move v7, v13

    move-object/from16 v13, v16

    goto :goto_26

    :cond_37
    move-object/from16 v18, v7

    .line 28
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/a1;->C()V

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v11, p10

    move-object/from16 v14, p13

    move v5, v9

    move v8, v12

    move-object v9, v13

    move-object v10, v15

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    .line 29
    :goto_26
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v1, v0

    new-instance v0, Lqz/x;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v44, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lqz/x;-><init>(Ljava/lang/String;Lo5/l0;Lkotlin/jvm/functions/Function1;Ly3/k;IIIZLj5/l3;Lo5/z0;Lh2/j3;Lh2/i3;Lw2/mb;Lkotlin/jvm/functions/Function2;III)V

    move-object/from16 v1, v44

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method
