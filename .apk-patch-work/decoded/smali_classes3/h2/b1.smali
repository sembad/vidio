.class public final Lh2/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj5/c;Ly3/k;Lj5/l3;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V
    .locals 24
    .param p0    # Lj5/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/c;",
            "Ly3/k;",
            "Lj5/l3;",
            "ZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lj5/d3;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .annotation runtime Lpb0/e;
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    const v0, -0xeb2f629

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p8

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    and-int/lit8 v1, v9, 0x6

    .line 17
    .line 18
    move-object/from16 v10, p0

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v9

    .line 34
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    or-int/2addr v1, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 51
    .line 52
    move-object/from16 v12, p2

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v3

    .line 68
    :cond_5
    or-int/lit16 v3, v1, 0xc00

    .line 69
    .line 70
    and-int/lit8 v4, p10, 0x10

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    or-int/lit16 v3, v1, 0x6c00

    .line 75
    .line 76
    :cond_6
    move/from16 v1, p4

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    and-int/lit16 v1, v9, 0x6000

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    move/from16 v1, p4

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_8

    .line 90
    .line 91
    const/16 v5, 0x4000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_8
    const/16 v5, 0x2000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v5

    .line 97
    :goto_5
    and-int/lit8 v5, p10, 0x20

    .line 98
    .line 99
    const/high16 v6, 0x30000

    .line 100
    .line 101
    if-eqz v5, :cond_a

    .line 102
    .line 103
    or-int/2addr v3, v6

    .line 104
    :cond_9
    move/from16 v6, p5

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_a
    and-int/2addr v6, v9

    .line 108
    if-nez v6, :cond_9

    .line 109
    .line 110
    move/from16 v6, p5

    .line 111
    .line 112
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_b

    .line 117
    .line 118
    const/high16 v7, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_b
    const/high16 v7, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v3, v7

    .line 124
    :goto_7
    and-int/lit8 v7, p10, 0x40

    .line 125
    .line 126
    const/high16 v13, 0x180000

    .line 127
    .line 128
    if-eqz v7, :cond_d

    .line 129
    .line 130
    or-int/2addr v3, v13

    .line 131
    :cond_c
    move-object/from16 v13, p6

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_d
    and-int/2addr v13, v9

    .line 135
    if-nez v13, :cond_c

    .line 136
    .line 137
    move-object/from16 v13, p6

    .line 138
    .line 139
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v14, :cond_e

    .line 144
    .line 145
    const/high16 v14, 0x100000

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_e
    const/high16 v14, 0x80000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v3, v14

    .line 151
    :goto_9
    const/high16 v14, 0xc00000

    .line 152
    .line 153
    and-int/2addr v14, v9

    .line 154
    const/high16 v15, 0x800000

    .line 155
    .line 156
    if-nez v14, :cond_10

    .line 157
    .line 158
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_f

    .line 163
    .line 164
    move v14, v15

    .line 165
    goto :goto_a

    .line 166
    :cond_f
    const/high16 v14, 0x400000

    .line 167
    .line 168
    :goto_a
    or-int/2addr v3, v14

    .line 169
    :cond_10
    const v14, 0x492493

    .line 170
    .line 171
    .line 172
    and-int/2addr v14, v3

    .line 173
    const v11, 0x492492

    .line 174
    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x1

    .line 179
    .line 180
    if-eq v14, v11, :cond_11

    .line 181
    .line 182
    move/from16 v11, v17

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_11
    move/from16 v11, v16

    .line 186
    .line 187
    :goto_b
    and-int/lit8 v14, v3, 0x1

    .line 188
    .line 189
    invoke-virtual {v0, v14, v11}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_1d

    .line 194
    .line 195
    if-eqz v4, :cond_12

    .line 196
    .line 197
    move/from16 v14, v17

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_12
    move v14, v1

    .line 201
    :goto_c
    if-eqz v5, :cond_13

    .line 202
    .line 203
    const v1, 0x7fffffff

    .line 204
    .line 205
    .line 206
    move/from16 v23, v16

    .line 207
    .line 208
    move/from16 v16, v1

    .line 209
    .line 210
    move/from16 v1, v23

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_13
    move/from16 v1, v16

    .line 214
    .line 215
    move/from16 v16, v6

    .line 216
    .line 217
    :goto_d
    if-eqz v7, :cond_15

    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-ne v4, v5, :cond_14

    .line 228
    .line 229
    new-instance v4, Lh2/x0;

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-direct {v4, v5}, Lh2/x0;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    goto :goto_e

    .line 241
    :cond_15
    move-object v4, v13

    .line 242
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-ne v5, v6, :cond_16

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-static {v5}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_16
    check-cast v5, Landroidx/compose/runtime/l2;

    .line 261
    .line 262
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 263
    .line 264
    const/high16 v7, 0x1c00000

    .line 265
    .line 266
    and-int/2addr v7, v3

    .line 267
    if-ne v7, v15, :cond_17

    .line 268
    .line 269
    move/from16 v7, v17

    .line 270
    .line 271
    goto :goto_f

    .line 272
    :cond_17
    move v7, v1

    .line 273
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    if-nez v7, :cond_18

    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-ne v11, v7, :cond_19

    .line 284
    .line 285
    :cond_18
    new-instance v11, Lh2/b1$a;

    .line 286
    .line 287
    invoke-direct {v11, v5, v8}, Lh2/b1$a;-><init>(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_19
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 294
    .line 295
    invoke-static {v6, v8, v11}, Ls4/r0;->b(Ly3/k;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ly3/k;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-interface {v2, v6}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    const/high16 v6, 0x380000

    .line 304
    .line 305
    and-int v7, v3, v6

    .line 306
    .line 307
    const/high16 v13, 0x100000

    .line 308
    .line 309
    if-ne v7, v13, :cond_1a

    .line 310
    .line 311
    goto :goto_10

    .line 312
    :cond_1a
    move/from16 v17, v1

    .line 313
    .line 314
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-nez v17, :cond_1b

    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    if-ne v1, v7, :cond_1c

    .line 325
    .line 326
    :cond_1b
    new-instance v1, Lh2/y0;

    .line 327
    .line 328
    invoke-direct {v1, v5, v4}, Lh2/y0;-><init>(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/Function1;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_1c
    move-object v13, v1

    .line 335
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    const v1, 0xe38e

    .line 338
    .line 339
    .line 340
    and-int/2addr v1, v3

    .line 341
    const/high16 v5, 0x70000

    .line 342
    .line 343
    shl-int/lit8 v7, v3, 0x6

    .line 344
    .line 345
    and-int/2addr v5, v7

    .line 346
    or-int/2addr v1, v5

    .line 347
    shl-int/lit8 v3, v3, 0x3

    .line 348
    .line 349
    and-int/2addr v3, v6

    .line 350
    or-int v21, v1, v3

    .line 351
    .line 352
    const/16 v22, 0x780

    .line 353
    .line 354
    const/4 v15, 0x1

    .line 355
    const/16 v17, 0x0

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    move-object/from16 v20, v0

    .line 362
    .line 363
    invoke-static/range {v10 .. v22}, Lh2/s0;->b(Lj5/c;Ly3/k;Lj5/l3;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lf4/n1;Landroidx/compose/runtime/q;II)V

    .line 364
    .line 365
    .line 366
    move-object v7, v4

    .line 367
    move v5, v14

    .line 368
    move v4, v15

    .line 369
    move/from16 v6, v16

    .line 370
    .line 371
    goto :goto_11

    .line 372
    :cond_1d
    move-object/from16 v20, v0

    .line 373
    .line 374
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/a1;->C()V

    .line 375
    .line 376
    .line 377
    move/from16 v4, p3

    .line 378
    .line 379
    move v5, v1

    .line 380
    move-object v7, v13

    .line 381
    :goto_11
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    if-eqz v11, :cond_1e

    .line 386
    .line 387
    new-instance v0, Lh2/z0;

    .line 388
    .line 389
    move-object/from16 v1, p0

    .line 390
    .line 391
    move-object/from16 v3, p2

    .line 392
    .line 393
    move/from16 v10, p10

    .line 394
    .line 395
    invoke-direct/range {v0 .. v10}, Lh2/z0;-><init>(Lj5/c;Ly3/k;Lj5/l3;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 399
    .line 400
    .line 401
    :cond_1e
    return-void
.end method
