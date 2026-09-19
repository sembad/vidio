.class public final Laq/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Ldc0/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Z)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-static/range {v0 .. v6}, Laq/w;->c(ILandroidx/compose/runtime/q;Ldc0/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ly3/k;Ldc0/n;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Laq/y;Landroidx/compose/runtime/q;II)V
    .locals 22
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ldc0/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Laq/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ly3/k;",
            "Ldc0/n<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Laq/y;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x2d547003

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p8

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v9

    .line 27
    and-int/lit8 v4, p10, 0x2

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x30

    .line 32
    .line 33
    :cond_1
    move-object/from16 v5, p1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    and-int/lit8 v5, v9, 0x30

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    move-object/from16 v5, p1

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v2, v6

    .line 54
    :goto_2
    and-int/lit8 v6, p10, 0x4

    .line 55
    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    :cond_4
    move-object/from16 v7, p2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    and-int/lit16 v7, v9, 0x180

    .line 64
    .line 65
    if-nez v7, :cond_4

    .line 66
    .line 67
    move-object/from16 v7, p2

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_6

    .line 74
    .line 75
    const/16 v8, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/16 v8, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v2, v8

    .line 81
    :goto_4
    and-int/lit8 v8, p10, 0x8

    .line 82
    .line 83
    if-eqz v8, :cond_7

    .line 84
    .line 85
    or-int/lit16 v2, v2, 0xc00

    .line 86
    .line 87
    move-object/from16 v11, p3

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object/from16 v11, p3

    .line 91
    .line 92
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    if-eqz v12, :cond_8

    .line 97
    .line 98
    const/16 v12, 0x800

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v12, 0x400

    .line 102
    .line 103
    :goto_5
    or-int/2addr v2, v12

    .line 104
    :goto_6
    and-int/lit8 v12, p10, 0x10

    .line 105
    .line 106
    if-eqz v12, :cond_a

    .line 107
    .line 108
    or-int/lit16 v2, v2, 0x6000

    .line 109
    .line 110
    :cond_9
    move-object/from16 v14, p4

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_a
    and-int/lit16 v14, v9, 0x6000

    .line 114
    .line 115
    if-nez v14, :cond_9

    .line 116
    .line 117
    move-object/from16 v14, p4

    .line 118
    .line 119
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_b

    .line 124
    .line 125
    const/16 v15, 0x4000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_b
    const/16 v15, 0x2000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v2, v15

    .line 131
    :goto_8
    and-int/lit8 v15, p10, 0x20

    .line 132
    .line 133
    if-eqz v15, :cond_c

    .line 134
    .line 135
    const/high16 v16, 0x30000

    .line 136
    .line 137
    or-int v2, v2, v16

    .line 138
    .line 139
    move-object/from16 v10, p5

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_c
    move-object/from16 v10, p5

    .line 143
    .line 144
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v17

    .line 148
    if-eqz v17, :cond_d

    .line 149
    .line 150
    const/high16 v17, 0x20000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_d
    const/high16 v17, 0x10000

    .line 154
    .line 155
    :goto_9
    or-int v2, v2, v17

    .line 156
    .line 157
    :goto_a
    and-int/lit8 v17, p10, 0x40

    .line 158
    .line 159
    if-eqz v17, :cond_e

    .line 160
    .line 161
    const/high16 v18, 0x180000

    .line 162
    .line 163
    or-int v2, v2, v18

    .line 164
    .line 165
    move-object/from16 v13, p6

    .line 166
    .line 167
    goto :goto_c

    .line 168
    :cond_e
    move-object/from16 v13, p6

    .line 169
    .line 170
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v19

    .line 174
    if-eqz v19, :cond_f

    .line 175
    .line 176
    const/high16 v19, 0x100000

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_f
    const/high16 v19, 0x80000

    .line 180
    .line 181
    :goto_b
    or-int v2, v2, v19

    .line 182
    .line 183
    :goto_c
    const/high16 v19, 0x400000

    .line 184
    .line 185
    or-int v2, v2, v19

    .line 186
    .line 187
    const v19, 0x492493

    .line 188
    .line 189
    .line 190
    and-int v3, v2, v19

    .line 191
    .line 192
    move/from16 v19, v2

    .line 193
    .line 194
    const v2, 0x492492

    .line 195
    .line 196
    .line 197
    const/16 v20, 0x1

    .line 198
    .line 199
    move/from16 v21, v4

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    if-eq v3, v2, :cond_10

    .line 203
    .line 204
    move/from16 v2, v20

    .line 205
    .line 206
    goto :goto_d

    .line 207
    :cond_10
    move v2, v4

    .line 208
    :goto_d
    and-int/lit8 v3, v19, 0x1

    .line 209
    .line 210
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_30

    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->W0()V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v2, v9, 0x1

    .line 220
    .line 221
    const v3, -0x1c00001

    .line 222
    .line 223
    .line 224
    if-eqz v2, :cond_12

    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w0()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_11

    .line 231
    .line 232
    goto :goto_e

    .line 233
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 234
    .line 235
    .line 236
    and-int v2, v19, v3

    .line 237
    .line 238
    move v3, v2

    .line 239
    move-object v2, v0

    .line 240
    move-object/from16 v0, p7

    .line 241
    .line 242
    goto/16 :goto_11

    .line 243
    .line 244
    :cond_12
    :goto_e
    if-eqz v21, :cond_13

    .line 245
    .line 246
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 247
    .line 248
    move-object v5, v2

    .line 249
    :cond_13
    if-eqz v6, :cond_14

    .line 250
    .line 251
    invoke-static {}, Laq/c;->a()Ls3/i;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object v7, v2

    .line 256
    :cond_14
    if-eqz v8, :cond_15

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    move-object v11, v2

    .line 260
    :cond_15
    if-eqz v12, :cond_17

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-ne v2, v6, :cond_16

    .line 271
    .line 272
    new-instance v2, Laq/i;

    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    invoke-direct {v2, v6}, Laq/i;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    move-object v14, v2

    .line 284
    :cond_17
    if-eqz v15, :cond_19

    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    if-ne v2, v6, :cond_18

    .line 295
    .line 296
    new-instance v2, Laq/m;

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    invoke-direct {v2, v6}, Laq/m;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    move-object v10, v2

    .line 308
    :cond_19
    if-eqz v17, :cond_1b

    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-ne v2, v6, :cond_1a

    .line 319
    .line 320
    new-instance v2, Laq/n;

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    invoke-direct {v2, v6}, Laq/n;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_1a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    move-object v13, v2

    .line 332
    :cond_1b
    const-string v2, "FollowButtonViewModel - "

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    and-int/lit8 v6, v19, 0xe

    .line 339
    .line 340
    const/4 v8, 0x4

    .line 341
    if-ne v6, v8, :cond_1c

    .line 342
    .line 343
    move/from16 v6, v20

    .line 344
    .line 345
    goto :goto_f

    .line 346
    :cond_1c
    move v6, v4

    .line 347
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    if-nez v6, :cond_1d

    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    if-ne v8, v6, :cond_1e

    .line 358
    .line 359
    :cond_1d
    new-instance v8, Laq/o;

    .line 360
    .line 361
    invoke-direct {v8, v1}, Laq/o;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_1e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 368
    .line 369
    const v6, -0x4fb9eeb

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->v(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    if-eqz v6, :cond_2f

    .line 380
    .line 381
    invoke-static {v6, v0}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    instance-of v15, v6, Landroidx/lifecycle/l;

    .line 386
    .line 387
    if-eqz v15, :cond_1f

    .line 388
    .line 389
    move-object v15, v6

    .line 390
    check-cast v15, Landroidx/lifecycle/l;

    .line 391
    .line 392
    invoke-interface {v15}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    invoke-static {v15, v8}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    goto :goto_10

    .line 401
    :cond_1f
    sget-object v15, Lf9/a$a;->b:Lf9/a$a;

    .line 402
    .line 403
    invoke-static {v15, v8}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    :goto_10
    const v15, 0x671a9c9b

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a1;->v(I)V

    .line 411
    .line 412
    .line 413
    const-class v15, Laq/y;

    .line 414
    .line 415
    move-object/from16 p6, v0

    .line 416
    .line 417
    move-object/from16 p3, v2

    .line 418
    .line 419
    move-object/from16 p2, v6

    .line 420
    .line 421
    move-object/from16 p5, v8

    .line 422
    .line 423
    move-object/from16 p4, v12

    .line 424
    .line 425
    move-object/from16 p1, v15

    .line 426
    .line 427
    invoke-static/range {p1 .. p6}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    move-object/from16 v2, p6

    .line 432
    .line 433
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->I()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->I()V

    .line 437
    .line 438
    .line 439
    check-cast v0, Laq/y;

    .line 440
    .line 441
    and-int v3, v19, v3

    .line 442
    .line 443
    :goto_11
    invoke-static {v2}, Leo/p;->a(Landroidx/compose/runtime/a1;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Landroid/content/Context;

    .line 448
    .line 449
    invoke-virtual {v0}, Lpz/z;->getState()Lvc0/i2;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    new-array v12, v4, [Ljava/lang/Object;

    .line 458
    .line 459
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    if-ne v15, v4, :cond_20

    .line 468
    .line 469
    new-instance v15, Laq/p;

    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    invoke-direct {v15, v4}, Laq/p;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_20
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 479
    .line 480
    const/16 v4, 0x30

    .line 481
    .line 482
    invoke-static {v12, v15, v2, v4}, Lv3/d;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Landroidx/compose/runtime/l2;

    .line 487
    .line 488
    new-instance v12, Li/d;

    .line 489
    .line 490
    invoke-direct {v12}, Li/a;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v15

    .line 497
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v19

    .line 501
    or-int v15, v15, v19

    .line 502
    .line 503
    const v19, 0xe000

    .line 504
    .line 505
    .line 506
    and-int v1, v3, v19

    .line 507
    .line 508
    move-object/from16 v19, v5

    .line 509
    .line 510
    const/16 v5, 0x4000

    .line 511
    .line 512
    if-ne v1, v5, :cond_21

    .line 513
    .line 514
    move/from16 v1, v20

    .line 515
    .line 516
    goto :goto_12

    .line 517
    :cond_21
    const/4 v1, 0x0

    .line 518
    :goto_12
    or-int/2addr v1, v15

    .line 519
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    if-nez v1, :cond_22

    .line 524
    .line 525
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-ne v5, v1, :cond_23

    .line 530
    .line 531
    :cond_22
    new-instance v5, Laq/q;

    .line 532
    .line 533
    invoke-direct {v5, v0, v14, v4}, Laq/q;-><init>(Laq/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/l2;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_23
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    invoke-static {v12, v5, v2, v1}, Lf/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lf/j;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v12

    .line 550
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v15

    .line 554
    or-int/2addr v12, v15

    .line 555
    and-int/lit16 v15, v3, 0x1c00

    .line 556
    .line 557
    const/16 v1, 0x800

    .line 558
    .line 559
    if-ne v15, v1, :cond_24

    .line 560
    .line 561
    move/from16 v1, v20

    .line 562
    .line 563
    goto :goto_13

    .line 564
    :cond_24
    const/4 v1, 0x0

    .line 565
    :goto_13
    or-int/2addr v1, v12

    .line 566
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    if-nez v1, :cond_25

    .line 571
    .line 572
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    if-ne v12, v1, :cond_26

    .line 577
    .line 578
    :cond_25
    new-instance v12, Laq/r;

    .line 579
    .line 580
    invoke-direct {v12, v0, v11, v4}, Laq/r;-><init>(Laq/y;Ljava/lang/Boolean;Landroidx/compose/runtime/l2;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_26
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 587
    .line 588
    and-int/lit8 v1, v3, 0xe

    .line 589
    .line 590
    shr-int/lit8 v4, v3, 0x6

    .line 591
    .line 592
    and-int/lit8 v4, v4, 0x70

    .line 593
    .line 594
    or-int/2addr v1, v4

    .line 595
    const/4 v4, 0x0

    .line 596
    move-object/from16 p1, p0

    .line 597
    .line 598
    move/from16 p6, v1

    .line 599
    .line 600
    move-object/from16 p5, v2

    .line 601
    .line 602
    move-object/from16 p3, v4

    .line 603
    .line 604
    move-object/from16 p2, v11

    .line 605
    .line 606
    move-object/from16 p4, v12

    .line 607
    .line 608
    invoke-static/range {p1 .. p6}, Ld9/h;->c(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v1, p1

    .line 612
    .line 613
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    or-int/2addr v4, v12

    .line 622
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v12

    .line 626
    or-int/2addr v4, v12

    .line 627
    const/high16 v12, 0x70000

    .line 628
    .line 629
    and-int/2addr v12, v3

    .line 630
    const/high16 v15, 0x20000

    .line 631
    .line 632
    if-ne v12, v15, :cond_27

    .line 633
    .line 634
    move/from16 v12, v20

    .line 635
    .line 636
    goto :goto_14

    .line 637
    :cond_27
    const/4 v12, 0x0

    .line 638
    :goto_14
    or-int/2addr v4, v12

    .line 639
    const/high16 v12, 0x380000

    .line 640
    .line 641
    and-int/2addr v12, v3

    .line 642
    const/high16 v15, 0x100000

    .line 643
    .line 644
    if-ne v12, v15, :cond_28

    .line 645
    .line 646
    goto :goto_15

    .line 647
    :cond_28
    const/16 v20, 0x0

    .line 648
    .line 649
    :goto_15
    or-int v4, v4, v20

    .line 650
    .line 651
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v12

    .line 655
    if-nez v4, :cond_29

    .line 656
    .line 657
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    if-ne v12, v4, :cond_2a

    .line 662
    .line 663
    :cond_29
    new-instance v4, Laq/w$a;

    .line 664
    .line 665
    const/4 v12, 0x0

    .line 666
    move-object/from16 p2, v0

    .line 667
    .line 668
    move-object/from16 p1, v4

    .line 669
    .line 670
    move-object/from16 p4, v5

    .line 671
    .line 672
    move-object/from16 p3, v6

    .line 673
    .line 674
    move-object/from16 p5, v10

    .line 675
    .line 676
    move-object/from16 p7, v12

    .line 677
    .line 678
    move-object/from16 p6, v13

    .line 679
    .line 680
    invoke-direct/range {p1 .. p7}, Laq/w$a;-><init>(Laq/y;Landroid/content/Context;Lf/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltb0/c;)V

    .line 681
    .line 682
    .line 683
    move-object/from16 v12, p1

    .line 684
    .line 685
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :cond_2a
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 689
    .line 690
    invoke-static {v2, v1, v12}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 691
    .line 692
    .line 693
    invoke-interface {v8}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    check-cast v4, Laq/y$c;

    .line 698
    .line 699
    invoke-virtual {v4}, Laq/y$c;->a()Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    if-nez v5, :cond_2b

    .line 712
    .line 713
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    if-ne v6, v5, :cond_2c

    .line 718
    .line 719
    :cond_2b
    new-instance v6, Laq/s;

    .line 720
    .line 721
    invoke-direct {v6, v0}, Laq/s;-><init>(Laq/y;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :cond_2c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 728
    .line 729
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    if-nez v5, :cond_2d

    .line 738
    .line 739
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    if-ne v8, v5, :cond_2e

    .line 744
    .line 745
    :cond_2d
    new-instance v8, Laq/t;

    .line 746
    .line 747
    const/4 v5, 0x0

    .line 748
    invoke-direct {v8, v0, v5}, Laq/t;-><init>(Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    :cond_2e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 755
    .line 756
    shl-int/lit8 v3, v3, 0x6

    .line 757
    .line 758
    const v5, 0xfc00

    .line 759
    .line 760
    .line 761
    and-int/2addr v3, v5

    .line 762
    move-object/from16 p2, v2

    .line 763
    .line 764
    move/from16 p1, v3

    .line 765
    .line 766
    move/from16 p7, v4

    .line 767
    .line 768
    move-object/from16 p4, v6

    .line 769
    .line 770
    move-object/from16 p3, v7

    .line 771
    .line 772
    move-object/from16 p5, v8

    .line 773
    .line 774
    move-object/from16 p6, v19

    .line 775
    .line 776
    invoke-static/range {p1 .. p7}, Laq/w;->c(ILandroidx/compose/runtime/q;Ldc0/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Z)V

    .line 777
    .line 778
    .line 779
    move-object v8, v0

    .line 780
    move-object/from16 v5, v19

    .line 781
    .line 782
    :goto_16
    move-object v3, v7

    .line 783
    move-object v6, v10

    .line 784
    move-object v4, v11

    .line 785
    move-object v7, v13

    .line 786
    goto :goto_17

    .line 787
    :cond_2f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 788
    .line 789
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :cond_30
    move-object v2, v0

    .line 794
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->C()V

    .line 795
    .line 796
    .line 797
    move-object/from16 v8, p7

    .line 798
    .line 799
    goto :goto_16

    .line 800
    :goto_17
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    if-eqz v11, :cond_31

    .line 805
    .line 806
    new-instance v0, Laq/u;

    .line 807
    .line 808
    move/from16 v10, p10

    .line 809
    .line 810
    move-object v2, v5

    .line 811
    move-object v5, v14

    .line 812
    invoke-direct/range {v0 .. v10}, Laq/u;-><init>(Ljava/lang/String;Ly3/k;Ldc0/n;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Laq/y;II)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 816
    .line 817
    .line 818
    :cond_31
    return-void
.end method

.method private static final c(ILandroidx/compose/runtime/q;Ldc0/n;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Z)V
    .locals 22

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    move/from16 v1, p6

    .line 8
    .line 9
    const v0, -0x67fa34ea

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v2, v6, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v6

    .line 34
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    move-object/from16 v3, p3

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v7

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v3, p3

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v7, v6, 0x180

    .line 56
    .line 57
    move-object/from16 v8, p4

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v2, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    const/16 v7, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v7, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v2, v7

    .line 89
    :cond_7
    and-int/lit16 v7, v6, 0x6000

    .line 90
    .line 91
    if-nez v7, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    const/16 v7, 0x4000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v7, 0x2000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v2, v7

    .line 105
    :cond_9
    and-int/lit16 v7, v2, 0x2493

    .line 106
    .line 107
    const/16 v9, 0x2492

    .line 108
    .line 109
    if-eq v7, v9, :cond_a

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    const/4 v7, 0x0

    .line 114
    :goto_7
    and-int/lit8 v9, v2, 0x1

    .line 115
    .line 116
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_c

    .line 121
    .line 122
    const/high16 v7, 0xc00000

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    const v9, 0xa302a27

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->K(I)V

    .line 130
    .line 131
    .line 132
    const-string v9, "tag_following_button"

    .line 133
    .line 134
    invoke-static {v4, v9}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const v10, 0x7f130428

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v10}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    move v11, v7

    .line 146
    move-object v7, v10

    .line 147
    sget-object v10, Lv70/j$b;->h:Lv70/j$b;

    .line 148
    .line 149
    move v12, v11

    .line 150
    sget-object v11, Lv70/b$c;->c:Lv70/b$c;

    .line 151
    .line 152
    new-instance v13, Laq/j;

    .line 153
    .line 154
    invoke-direct {v13, v5}, Laq/j;-><init>(Ldc0/n;)V

    .line 155
    .line 156
    .line 157
    const v14, 0x40b66fbd

    .line 158
    .line 159
    .line 160
    invoke-static {v14, v0, v13}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    shr-int/lit8 v2, v2, 0x3

    .line 165
    .line 166
    and-int/lit8 v2, v2, 0x70

    .line 167
    .line 168
    or-int v19, v2, v12

    .line 169
    .line 170
    const/16 v20, 0x6

    .line 171
    .line 172
    const/16 v21, 0xb60

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x1

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    move-object/from16 v18, v0

    .line 182
    .line 183
    invoke-static/range {v7 .. v21}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_b
    move v12, v7

    .line 191
    const v7, 0xa35e6c7

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->K(I)V

    .line 195
    .line 196
    .line 197
    const-string v7, "tag_follow_button"

    .line 198
    .line 199
    invoke-static {v4, v7}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const v7, 0x7f130288

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v7}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    sget-object v10, Lv70/j$c;->h:Lv70/j$c;

    .line 211
    .line 212
    sget-object v11, Lv70/b$c;->c:Lv70/b$c;

    .line 213
    .line 214
    new-instance v8, Laq/k;

    .line 215
    .line 216
    invoke-direct {v8, v5}, Laq/k;-><init>(Ldc0/n;)V

    .line 217
    .line 218
    .line 219
    const v13, -0x3a17286c

    .line 220
    .line 221
    .line 222
    invoke-static {v13, v0, v8}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    and-int/lit8 v2, v2, 0x70

    .line 227
    .line 228
    or-int v19, v2, v12

    .line 229
    .line 230
    const/16 v20, 0x6

    .line 231
    .line 232
    const/16 v21, 0xb60

    .line 233
    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v16, 0x1

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    move-object/from16 v18, v0

    .line 242
    .line 243
    move-object v8, v3

    .line 244
    invoke-static/range {v7 .. v21}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/a1;->E()V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_c
    move-object/from16 v18, v0

    .line 252
    .line 253
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/a1;->C()V

    .line 254
    .line 255
    .line 256
    :goto_8
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-eqz v7, :cond_d

    .line 261
    .line 262
    new-instance v0, Laq/l;

    .line 263
    .line 264
    move-object/from16 v2, p3

    .line 265
    .line 266
    move-object/from16 v3, p4

    .line 267
    .line 268
    invoke-direct/range {v0 .. v6}, Laq/l;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Ldc0/n;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    :cond_d
    return-void
.end method
