.class public final Lw2/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf4/r2;JJLg6/k0;Landroidx/compose/runtime/q;II)V
    .locals 28
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lf4/r2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lg6/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v13, p13

    .line 6
    .line 7
    move/from16 v14, p14

    .line 8
    .line 9
    const v0, 0x754d1143

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p12

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v1, v13, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object/from16 v1, p0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v13

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v1, p0

    .line 36
    .line 37
    move v3, v13

    .line 38
    :goto_1
    and-int/lit8 v5, v13, 0x30

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v5

    .line 54
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 55
    .line 56
    and-int/lit16 v5, v13, 0xc00

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v5

    .line 72
    :cond_5
    and-int/lit8 v5, v14, 0x10

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x6000

    .line 77
    .line 78
    :cond_6
    move-object/from16 v6, p4

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v6, v13, 0x6000

    .line 82
    .line 83
    if-nez v6, :cond_6

    .line 84
    .line 85
    move-object/from16 v6, p4

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    const/16 v7, 0x4000

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v7, 0x2000

    .line 97
    .line 98
    :goto_4
    or-int/2addr v3, v7

    .line 99
    :goto_5
    const/high16 v7, 0x30000

    .line 100
    .line 101
    and-int/2addr v7, v13

    .line 102
    if-nez v7, :cond_a

    .line 103
    .line 104
    move-object/from16 v7, p5

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_9

    .line 111
    .line 112
    const/high16 v8, 0x20000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/high16 v8, 0x10000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v3, v8

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move-object/from16 v7, p5

    .line 120
    .line 121
    :goto_7
    const/high16 v8, 0x180000

    .line 122
    .line 123
    and-int/2addr v8, v13

    .line 124
    if-nez v8, :cond_b

    .line 125
    .line 126
    const/high16 v8, 0x80000

    .line 127
    .line 128
    or-int/2addr v3, v8

    .line 129
    :cond_b
    const/high16 v8, 0xc00000

    .line 130
    .line 131
    and-int/2addr v8, v13

    .line 132
    if-nez v8, :cond_e

    .line 133
    .line 134
    and-int/lit16 v8, v14, 0x80

    .line 135
    .line 136
    if-nez v8, :cond_c

    .line 137
    .line 138
    move-wide/from16 v8, p7

    .line 139
    .line 140
    invoke-virtual {v0, v8, v9}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_d

    .line 145
    .line 146
    const/high16 v10, 0x800000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_c
    move-wide/from16 v8, p7

    .line 150
    .line 151
    :cond_d
    const/high16 v10, 0x400000

    .line 152
    .line 153
    :goto_8
    or-int/2addr v3, v10

    .line 154
    goto :goto_9

    .line 155
    :cond_e
    move-wide/from16 v8, p7

    .line 156
    .line 157
    :goto_9
    const/high16 v10, 0x6000000

    .line 158
    .line 159
    and-int/2addr v10, v13

    .line 160
    if-nez v10, :cond_f

    .line 161
    .line 162
    const/high16 v10, 0x2000000

    .line 163
    .line 164
    or-int/2addr v3, v10

    .line 165
    :cond_f
    const/high16 v10, 0x30000000

    .line 166
    .line 167
    and-int/2addr v10, v13

    .line 168
    move-object/from16 v12, p11

    .line 169
    .line 170
    if-nez v10, :cond_11

    .line 171
    .line 172
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_10

    .line 177
    .line 178
    const/high16 v10, 0x20000000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_10
    const/high16 v10, 0x10000000

    .line 182
    .line 183
    :goto_a
    or-int/2addr v3, v10

    .line 184
    :cond_11
    const v10, 0x12492493

    .line 185
    .line 186
    .line 187
    and-int/2addr v10, v3

    .line 188
    const v11, 0x12492492

    .line 189
    .line 190
    .line 191
    if-eq v10, v11, :cond_12

    .line 192
    .line 193
    const/4 v10, 0x1

    .line 194
    goto :goto_b

    .line 195
    :cond_12
    const/4 v10, 0x0

    .line 196
    :goto_b
    and-int/lit8 v11, v3, 0x1

    .line 197
    .line 198
    invoke-virtual {v0, v11, v10}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_18

    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->W0()V

    .line 205
    .line 206
    .line 207
    and-int/lit8 v10, v13, 0x1

    .line 208
    .line 209
    const v11, -0x1f80001

    .line 210
    .line 211
    .line 212
    const v15, -0xe000001

    .line 213
    .line 214
    .line 215
    const v16, -0x380001

    .line 216
    .line 217
    .line 218
    if-eqz v10, :cond_15

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w0()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_13

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 228
    .line 229
    .line 230
    and-int v5, v3, v16

    .line 231
    .line 232
    and-int/lit16 v10, v14, 0x80

    .line 233
    .line 234
    if-eqz v10, :cond_14

    .line 235
    .line 236
    and-int v5, v3, v11

    .line 237
    .line 238
    :cond_14
    and-int v3, v5, v15

    .line 239
    .line 240
    move-object/from16 v17, p2

    .line 241
    .line 242
    move-object/from16 v20, p6

    .line 243
    .line 244
    move-wide/from16 v23, p9

    .line 245
    .line 246
    move-object/from16 v18, v6

    .line 247
    .line 248
    :goto_c
    move-wide/from16 v21, v8

    .line 249
    .line 250
    goto :goto_f

    .line 251
    :cond_15
    :goto_d
    sget-object v10, Ly3/k;->D:Ly3/k$a;

    .line 252
    .line 253
    if-eqz v5, :cond_16

    .line 254
    .line 255
    const/4 v5, 0x0

    .line 256
    goto :goto_e

    .line 257
    :cond_16
    move-object v5, v6

    .line 258
    :goto_e
    invoke-static {}, Lw2/z7;->a()Landroidx/compose/runtime/f5;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lw2/y7;

    .line 267
    .line 268
    invoke-virtual {v6}, Lw2/y7;->b()Lg2/a;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    and-int v16, v3, v16

    .line 273
    .line 274
    move/from16 p12, v11

    .line 275
    .line 276
    and-int/lit16 v11, v14, 0x80

    .line 277
    .line 278
    if-eqz v11, :cond_17

    .line 279
    .line 280
    invoke-static {}, Lw2/r1;->b()Landroidx/compose/runtime/f5;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Lw2/p1;

    .line 289
    .line 290
    invoke-virtual {v8}, Lw2/p1;->l()J

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    and-int v16, v3, p12

    .line 295
    .line 296
    :cond_17
    invoke-static {v8, v9, v0}, Lw2/r1;->a(JLandroidx/compose/runtime/q;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v17

    .line 300
    and-int v3, v16, v15

    .line 301
    .line 302
    move-object/from16 v20, v6

    .line 303
    .line 304
    move-wide/from16 v23, v17

    .line 305
    .line 306
    move-object/from16 v18, v5

    .line 307
    .line 308
    move-object/from16 v17, v10

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l0()V

    .line 312
    .line 313
    .line 314
    const v5, 0x7ffffffe

    .line 315
    .line 316
    .line 317
    and-int/2addr v5, v3

    .line 318
    new-instance v6, Lw2/m;

    .line 319
    .line 320
    invoke-direct {v6, v4, v2}, Lw2/m;-><init>(Lkotlin/jvm/functions/Function2;Ls3/i;)V

    .line 321
    .line 322
    .line 323
    const v8, -0x126f8127

    .line 324
    .line 325
    .line 326
    invoke-static {v8, v0, v6}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 327
    .line 328
    .line 329
    move-result-object v16

    .line 330
    and-int/lit8 v6, v3, 0xe

    .line 331
    .line 332
    or-int/lit8 v6, v6, 0x30

    .line 333
    .line 334
    and-int/lit16 v3, v3, 0x380

    .line 335
    .line 336
    or-int/2addr v3, v6

    .line 337
    shr-int/lit8 v5, v5, 0x3

    .line 338
    .line 339
    and-int/lit16 v6, v5, 0x1c00

    .line 340
    .line 341
    or-int/2addr v3, v6

    .line 342
    const v6, 0xe000

    .line 343
    .line 344
    .line 345
    and-int/2addr v6, v5

    .line 346
    or-int/2addr v3, v6

    .line 347
    const/high16 v6, 0x380000

    .line 348
    .line 349
    and-int/2addr v6, v5

    .line 350
    or-int/2addr v3, v6

    .line 351
    const/high16 v6, 0xe000000

    .line 352
    .line 353
    and-int/2addr v5, v6

    .line 354
    or-int v27, v3, v5

    .line 355
    .line 356
    move-object/from16 v26, v0

    .line 357
    .line 358
    move-object v15, v1

    .line 359
    move-object/from16 v19, v7

    .line 360
    .line 361
    move-object/from16 v25, v12

    .line 362
    .line 363
    invoke-static/range {v15 .. v27}, Lw2/c0;->b(Lkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf4/r2;JJLg6/k0;Landroidx/compose/runtime/q;I)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v3, v17

    .line 367
    .line 368
    move-object/from16 v5, v18

    .line 369
    .line 370
    move-object/from16 v7, v20

    .line 371
    .line 372
    move-wide/from16 v8, v21

    .line 373
    .line 374
    move-wide/from16 v10, v23

    .line 375
    .line 376
    goto :goto_10

    .line 377
    :cond_18
    move-object/from16 v26, v0

    .line 378
    .line 379
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/a1;->C()V

    .line 380
    .line 381
    .line 382
    move-object/from16 v3, p2

    .line 383
    .line 384
    move-object/from16 v7, p6

    .line 385
    .line 386
    move-wide/from16 v10, p9

    .line 387
    .line 388
    move-object v5, v6

    .line 389
    :goto_10
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    if-eqz v15, :cond_19

    .line 394
    .line 395
    new-instance v0, Lw2/a0;

    .line 396
    .line 397
    move-object/from16 v1, p0

    .line 398
    .line 399
    move-object/from16 v6, p5

    .line 400
    .line 401
    move-object/from16 v12, p11

    .line 402
    .line 403
    invoke-direct/range {v0 .. v14}, Lw2/a0;-><init>(Lkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf4/r2;JJLg6/k0;II)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    :cond_19
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf4/r2;JJLg6/k0;Landroidx/compose/runtime/q;I)V
    .locals 24
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lf4/r2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lg6/k0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p10

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const v0, 0x53fed562

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p11

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v2, v12, 0x6

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v12

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v12

    .line 32
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 33
    .line 34
    move-object/from16 v14, p1

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v12, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v4

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object/from16 v3, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v4, v12, 0xc00

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    move-object/from16 v4, p3

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    const/16 v5, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v5, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v2, v5

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object/from16 v4, p3

    .line 91
    .line 92
    :goto_6
    and-int/lit16 v5, v12, 0x6000

    .line 93
    .line 94
    if-nez v5, :cond_9

    .line 95
    .line 96
    move-object/from16 v5, p4

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_8

    .line 103
    .line 104
    const/16 v6, 0x4000

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    const/16 v6, 0x2000

    .line 108
    .line 109
    :goto_7
    or-int/2addr v2, v6

    .line 110
    goto :goto_8

    .line 111
    :cond_9
    move-object/from16 v5, p4

    .line 112
    .line 113
    :goto_8
    const/high16 v6, 0x30000

    .line 114
    .line 115
    and-int/2addr v6, v12

    .line 116
    if-nez v6, :cond_b

    .line 117
    .line 118
    move-object/from16 v6, p5

    .line 119
    .line 120
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_a

    .line 125
    .line 126
    const/high16 v7, 0x20000

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_a
    const/high16 v7, 0x10000

    .line 130
    .line 131
    :goto_9
    or-int/2addr v2, v7

    .line 132
    goto :goto_a

    .line 133
    :cond_b
    move-object/from16 v6, p5

    .line 134
    .line 135
    :goto_a
    const/high16 v7, 0x180000

    .line 136
    .line 137
    and-int/2addr v7, v12

    .line 138
    if-nez v7, :cond_d

    .line 139
    .line 140
    move-wide/from16 v7, p6

    .line 141
    .line 142
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_c

    .line 147
    .line 148
    const/high16 v9, 0x100000

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_c
    const/high16 v9, 0x80000

    .line 152
    .line 153
    :goto_b
    or-int/2addr v2, v9

    .line 154
    goto :goto_c

    .line 155
    :cond_d
    move-wide/from16 v7, p6

    .line 156
    .line 157
    :goto_c
    const/high16 v9, 0xc00000

    .line 158
    .line 159
    and-int/2addr v9, v12

    .line 160
    if-nez v9, :cond_f

    .line 161
    .line 162
    move-wide/from16 v9, p8

    .line 163
    .line 164
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_e

    .line 169
    .line 170
    const/high16 v13, 0x800000

    .line 171
    .line 172
    goto :goto_d

    .line 173
    :cond_e
    const/high16 v13, 0x400000

    .line 174
    .line 175
    :goto_d
    or-int/2addr v2, v13

    .line 176
    goto :goto_e

    .line 177
    :cond_f
    move-wide/from16 v9, p8

    .line 178
    .line 179
    :goto_e
    const/high16 v13, 0x6000000

    .line 180
    .line 181
    and-int/2addr v13, v12

    .line 182
    if-nez v13, :cond_11

    .line 183
    .line 184
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_10

    .line 189
    .line 190
    const/high16 v13, 0x4000000

    .line 191
    .line 192
    goto :goto_f

    .line 193
    :cond_10
    const/high16 v13, 0x2000000

    .line 194
    .line 195
    :goto_f
    or-int/2addr v2, v13

    .line 196
    :cond_11
    const v13, 0x2492493

    .line 197
    .line 198
    .line 199
    and-int/2addr v13, v2

    .line 200
    const v15, 0x2492492

    .line 201
    .line 202
    .line 203
    if-eq v13, v15, :cond_12

    .line 204
    .line 205
    const/4 v13, 0x1

    .line 206
    goto :goto_10

    .line 207
    :cond_12
    const/4 v13, 0x0

    .line 208
    :goto_10
    and-int/lit8 v15, v2, 0x1

    .line 209
    .line 210
    invoke-virtual {v0, v15, v13}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_15

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->W0()V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v13, v12, 0x1

    .line 220
    .line 221
    if-eqz v13, :cond_14

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w0()Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_13

    .line 228
    .line 229
    goto :goto_11

    .line 230
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 231
    .line 232
    .line 233
    :cond_14
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l0()V

    .line 234
    .line 235
    .line 236
    const v13, 0xffffffe

    .line 237
    .line 238
    .line 239
    and-int v23, v2, v13

    .line 240
    .line 241
    new-instance v13, Lw2/n;

    .line 242
    .line 243
    move-object v15, v3

    .line 244
    move-object/from16 v16, v4

    .line 245
    .line 246
    move-object/from16 v17, v5

    .line 247
    .line 248
    move-object/from16 v18, v6

    .line 249
    .line 250
    move-wide/from16 v19, v7

    .line 251
    .line 252
    move-wide/from16 v21, v9

    .line 253
    .line 254
    invoke-direct/range {v13 .. v22}, Lw2/n;-><init>(Ls3/i;Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf4/r2;JJ)V

    .line 255
    .line 256
    .line 257
    const v3, -0x1d1b2925

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v0, v13}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    and-int/lit8 v2, v2, 0xe

    .line 265
    .line 266
    or-int/lit16 v2, v2, 0x180

    .line 267
    .line 268
    shr-int/lit8 v4, v23, 0x15

    .line 269
    .line 270
    and-int/lit8 v4, v4, 0x70

    .line 271
    .line 272
    or-int/2addr v2, v4

    .line 273
    invoke-static {v1, v11, v3, v0, v2}, Lg6/k;->a(Lkotlin/jvm/functions/Function0;Lg6/k0;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_12

    .line 277
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 278
    .line 279
    .line 280
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    if-eqz v13, :cond_16

    .line 285
    .line 286
    new-instance v0, Lw2/b0;

    .line 287
    .line 288
    move-object/from16 v2, p1

    .line 289
    .line 290
    move-object/from16 v3, p2

    .line 291
    .line 292
    move-object/from16 v4, p3

    .line 293
    .line 294
    move-object/from16 v5, p4

    .line 295
    .line 296
    move-object/from16 v6, p5

    .line 297
    .line 298
    move-wide/from16 v7, p6

    .line 299
    .line 300
    move-wide/from16 v9, p8

    .line 301
    .line 302
    invoke-direct/range {v0 .. v12}, Lw2/b0;-><init>(Lkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf4/r2;JJLg6/k0;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    :cond_16
    return-void
.end method
