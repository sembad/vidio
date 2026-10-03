.class public final Lfq/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p3, p4}, Lfq/t;->g(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Lu90/c;)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p3, p4}, Lfq/t;->f(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Lu90/c;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static c(ILa2/k;Landroidx/compose/runtime/q;Lu90/c;)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lfq/t;->e(ILa2/k;Landroidx/compose/runtime/q;Lu90/c;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lcom/vidio/android/tv/cpp/i0$b;Lf2/f0;Lf2/f0;La2/k;Lfq/u;Landroidx/compose/runtime/q;I)V
    .locals 19
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vidio/android/tv/cpp/i0$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lfq/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, -0x67e196c4

    .line 21
    .line 22
    .line 23
    move-object/from16 v5, p6

    .line 24
    .line 25
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    and-int/lit8 v0, v7, 0x6

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move v0, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    or-int/2addr v0, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v7

    .line 46
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v6

    .line 62
    :cond_3
    and-int/lit16 v6, v7, 0x180

    .line 63
    .line 64
    const/16 v15, 0x100

    .line 65
    .line 66
    if-nez v6, :cond_5

    .line 67
    .line 68
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    move v6, v15

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v6

    .line 79
    :cond_5
    and-int/lit16 v6, v7, 0xc00

    .line 80
    .line 81
    if-nez v6, :cond_7

    .line 82
    .line 83
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_6

    .line 88
    .line 89
    const/16 v6, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v6, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v6

    .line 95
    :cond_7
    or-int/lit16 v6, v0, 0x6000

    .line 96
    .line 97
    const/high16 v8, 0x30000

    .line 98
    .line 99
    and-int/2addr v8, v7

    .line 100
    if-nez v8, :cond_8

    .line 101
    .line 102
    const v6, 0x16000

    .line 103
    .line 104
    .line 105
    or-int/2addr v6, v0

    .line 106
    :cond_8
    const v0, 0x12493

    .line 107
    .line 108
    .line 109
    and-int/2addr v0, v6

    .line 110
    const v8, 0x12492

    .line 111
    .line 112
    .line 113
    const/16 v16, 0x1

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    if-eq v0, v8, :cond_9

    .line 117
    .line 118
    move/from16 v0, v16

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_9
    move v0, v9

    .line 122
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 123
    .line 124
    invoke-virtual {v11, v8, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2f

    .line 129
    .line 130
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->V0()V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v0, v7, 0x1

    .line 134
    .line 135
    const v17, -0x70001

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w0()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->C()V

    .line 148
    .line 149
    .line 150
    and-int v0, v6, v17

    .line 151
    .line 152
    move-object/from16 v6, p5

    .line 153
    .line 154
    move v8, v0

    .line 155
    move v5, v9

    .line 156
    move-object v13, v11

    .line 157
    move-object/from16 v0, p4

    .line 158
    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :cond_b
    :goto_6
    sget-object v0, La2/k;->a:La2/k$a;

    .line 162
    .line 163
    and-int/lit8 v8, v6, 0xe

    .line 164
    .line 165
    if-ne v8, v5, :cond_c

    .line 166
    .line 167
    move/from16 v5, v16

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_c
    move v5, v9

    .line 171
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-nez v5, :cond_d

    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-ne v8, v5, :cond_e

    .line 182
    .line 183
    :cond_d
    new-instance v8, Le00/b;

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    invoke-direct {v8, v1, v5}, Le00/b;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    const v5, -0x4fb9eeb

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/z0;->v(I)V

    .line 198
    .line 199
    .line 200
    move v5, v9

    .line 201
    invoke-static {v11}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-eqz v9, :cond_2e

    .line 206
    .line 207
    invoke-static {v9, v11}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    instance-of v12, v9, Landroidx/lifecycle/m;

    .line 212
    .line 213
    if-eqz v12, :cond_f

    .line 214
    .line 215
    move-object v12, v9

    .line 216
    check-cast v12, Landroidx/lifecycle/m;

    .line 217
    .line 218
    invoke-interface {v12}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-static {v12, v8}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    :goto_8
    move-object v12, v8

    .line 227
    goto :goto_9

    .line 228
    :cond_f
    sget-object v12, Lm7/a$a;->b:Lm7/a$a;

    .line 229
    .line 230
    invoke-static {v12, v8}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    goto :goto_8

    .line 235
    :goto_9
    const v8, 0x671a9c9b

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/z0;->v(I)V

    .line 239
    .line 240
    .line 241
    const-class v8, Lfq/u;

    .line 242
    .line 243
    move-object v13, v11

    .line 244
    move-object v11, v10

    .line 245
    const/4 v10, 0x0

    .line 246
    invoke-static/range {v8 .. v13}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->I()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->I()V

    .line 254
    .line 255
    .line 256
    check-cast v8, Lfq/u;

    .line 257
    .line 258
    and-int v6, v6, v17

    .line 259
    .line 260
    move-object/from16 v18, v8

    .line 261
    .line 262
    move v8, v6

    .line 263
    move-object/from16 v6, v18

    .line 264
    .line 265
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->l0()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    if-ne v9, v10, :cond_10

    .line 277
    .line 278
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-static {v9}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_10
    check-cast v9, Landroidx/compose/runtime/i2;

    .line 288
    .line 289
    invoke-interface {v9}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    check-cast v10, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    and-int/lit16 v8, v8, 0x380

    .line 300
    .line 301
    if-ne v8, v15, :cond_11

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_11
    move/from16 v16, v5

    .line 305
    .line 306
    :goto_b
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    if-nez v16, :cond_12

    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    if-ne v8, v11, :cond_13

    .line 317
    .line 318
    :cond_12
    new-instance v8, Landroidx/compose/runtime/l3;

    .line 319
    .line 320
    const/4 v11, 0x1

    .line 321
    invoke-direct {v8, v3, v11}, Landroidx/compose/runtime/l3;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    invoke-static {v10, v8, v13, v5, v5}, Le/j;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 330
    .line 331
    .line 332
    const/high16 v8, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    if-eqz v2, :cond_14

    .line 336
    .line 337
    const v11, 0x3b018829

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/z0;->K(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 344
    .line 345
    .line 346
    const/16 p6, 0x20

    .line 347
    .line 348
    goto/16 :goto_d

    .line 349
    .line 350
    :cond_14
    const v11, 0x3b026f35

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/z0;->K(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Lsu/b;->getState()Lca0/y1;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    invoke-static {v11, v13, v5}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    const/16 p6, 0x20

    .line 371
    .line 372
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    if-nez v15, :cond_15

    .line 377
    .line 378
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    if-ne v14, v15, :cond_16

    .line 383
    .line 384
    :cond_15
    new-instance v14, Lfq/s;

    .line 385
    .line 386
    invoke-direct {v14, v6, v10}, Lfq/s;-><init>(Lfq/u;Ll60/b;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_16
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    invoke-static {v13, v12, v14}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v11}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    check-cast v12, Lfq/u$b;

    .line 402
    .line 403
    instance-of v14, v12, Lfq/u$b$c;

    .line 404
    .line 405
    if-eqz v14, :cond_19

    .line 406
    .line 407
    const v9, 0x3b055cc7

    .line 408
    .line 409
    .line 410
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/z0;->K(I)V

    .line 411
    .line 412
    .line 413
    sget-object v9, La2/k;->a:La2/k$a;

    .line 414
    .line 415
    invoke-static {v9, v8}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-static {v9, v5}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->k()J

    .line 428
    .line 429
    .line 430
    move-result-wide v11

    .line 431
    ushr-long v14, v11, p6

    .line 432
    .line 433
    xor-long/2addr v11, v14

    .line 434
    long-to-int v9, v11

    .line 435
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-static {v8, v13}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    sget-object v12, La3/g;->c:La3/g$a;

    .line 444
    .line 445
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    .line 451
    move-result-object v12

    .line 452
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    if-eqz v14, :cond_18

    .line 457
    .line 458
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->A()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->f()Z

    .line 462
    .line 463
    .line 464
    move-result v10

    .line 465
    if-eqz v10, :cond_17

    .line 466
    .line 467
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 468
    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_17
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->n()V

    .line 472
    .line 473
    .line 474
    :goto_c
    invoke-static {v13, v5, v13, v11, v9}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-static {v13, v5, v13, v13, v8}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 479
    .line 480
    .line 481
    const v5, 0x7f1308db

    .line 482
    .line 483
    .line 484
    invoke-static {v13, v5}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    const/4 v12, 0x0

    .line 489
    move-object v11, v13

    .line 490
    const/4 v13, 0x6

    .line 491
    const/4 v9, 0x0

    .line 492
    const/4 v10, 0x0

    .line 493
    invoke-static/range {v8 .. v13}, Leu/u0;->a(Ljava/lang/String;La2/k;FLandroidx/compose/runtime/q;II)V

    .line 494
    .line 495
    .line 496
    move-object v13, v11

    .line 497
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->q()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    if-eqz v8, :cond_30

    .line 511
    .line 512
    move-object v5, v0

    .line 513
    new-instance v0, Lfq/m;

    .line 514
    .line 515
    invoke-direct/range {v0 .. v7}, Lfq/m;-><init>(Ljava/lang/String;Lcom/vidio/android/tv/cpp/i0$b;Lf2/f0;Lf2/f0;La2/k;Lfq/u;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 523
    .line 524
    .line 525
    throw v10

    .line 526
    :cond_19
    instance-of v1, v12, Lfq/u$b$a;

    .line 527
    .line 528
    if-eqz v1, :cond_2a

    .line 529
    .line 530
    const v1, 0x3b0a65d2

    .line 531
    .line 532
    .line 533
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v11}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Lfq/u$b;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    check-cast v1, Lfq/u$b$a;

    .line 549
    .line 550
    invoke-virtual {v1}, Lfq/u$b$a;->a()Lcom/vidio/android/tv/cpp/i0$b;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 555
    .line 556
    .line 557
    :goto_d
    invoke-static {v0, v8}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-static {v1, v4}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    if-ne v3, v7, :cond_1a

    .line 574
    .line 575
    new-instance v3, Lfq/o;

    .line 576
    .line 577
    const/4 v7, 0x0

    .line 578
    invoke-direct {v3, v7, v9}, Lfq/o;-><init>(ILandroidx/compose/runtime/i2;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 585
    .line 586
    invoke-static {v1, v3}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v3, "cpp_about_container"

    .line 591
    .line 592
    invoke-static {v1, v3}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const/4 v3, 0x3

    .line 597
    invoke-static {v1, v5, v10, v3}, Ly/a1;->c(La2/k;ZLe0/l;I)La2/k;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    move/from16 v3, p6

    .line 602
    .line 603
    int-to-float v7, v3

    .line 604
    invoke-static {v7}, Lg0/e;->o(F)Lg0/e$i;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    const/4 v11, 0x6

    .line 613
    invoke-static {v7, v9, v13, v11}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->k()J

    .line 618
    .line 619
    .line 620
    move-result-wide v14

    .line 621
    ushr-long v16, v14, v3

    .line 622
    .line 623
    xor-long v14, v14, v16

    .line 624
    .line 625
    long-to-int v3, v14

    .line 626
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    invoke-static {v1, v13}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    sget-object v12, La3/g;->c:La3/g$a;

    .line 635
    .line 636
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 640
    .line 641
    .line 642
    move-result-object v12

    .line 643
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 644
    .line 645
    .line 646
    move-result-object v14

    .line 647
    if-eqz v14, :cond_29

    .line 648
    .line 649
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->A()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->f()Z

    .line 653
    .line 654
    .line 655
    move-result v14

    .line 656
    if-eqz v14, :cond_1b

    .line 657
    .line 658
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 659
    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_1b
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->n()V

    .line 663
    .line 664
    .line 665
    :goto_e
    invoke-static {v13, v7, v13, v9, v3}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-static {v13, v3, v13, v13, v1}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 670
    .line 671
    .line 672
    sget-object v1, La2/k;->a:La2/k$a;

    .line 673
    .line 674
    sget-object v3, Lg0/d3;->a:Lg0/d3;

    .line 675
    .line 676
    invoke-virtual {v3, v1, v8}, Lg0/d3;->a(La2/k;F)La2/k;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const/16 v7, 0x18

    .line 681
    .line 682
    int-to-float v7, v7

    .line 683
    invoke-static {v7}, Lg0/e;->o(F)Lg0/e$i;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    invoke-static {v7, v9, v13, v11}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->k()J

    .line 696
    .line 697
    .line 698
    move-result-wide v11

    .line 699
    const/16 v9, 0x20

    .line 700
    .line 701
    ushr-long v14, v11, v9

    .line 702
    .line 703
    xor-long/2addr v11, v14

    .line 704
    long-to-int v9, v11

    .line 705
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    invoke-static {v1, v13}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 714
    .line 715
    .line 716
    move-result-object v12

    .line 717
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 718
    .line 719
    .line 720
    move-result-object v14

    .line 721
    if-eqz v14, :cond_28

    .line 722
    .line 723
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->A()V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->f()Z

    .line 727
    .line 728
    .line 729
    move-result v14

    .line 730
    if-eqz v14, :cond_1c

    .line 731
    .line 732
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 733
    .line 734
    .line 735
    goto :goto_f

    .line 736
    :cond_1c
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->n()V

    .line 737
    .line 738
    .line 739
    :goto_f
    invoke-static {v13, v7, v13, v11, v9}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    invoke-static {v13, v7, v13, v13, v1}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2}, Lcom/vidio/android/tv/cpp/i0$b;->b()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    const-string v7, "-"

    .line 755
    .line 756
    if-lez v1, :cond_1d

    .line 757
    .line 758
    invoke-virtual {v2}, Lcom/vidio/android/tv/cpp/i0$b;->b()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-nez v1, :cond_1d

    .line 767
    .line 768
    const v1, -0x4c89babf

    .line 769
    .line 770
    .line 771
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 772
    .line 773
    .line 774
    const v1, 0x7f1302a9

    .line 775
    .line 776
    .line 777
    invoke-static {v13, v1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v2}, Lcom/vidio/android/tv/cpp/i0$b;->b()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    invoke-static {v5, v10, v13, v1, v9}, Lfq/t;->g(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 789
    .line 790
    .line 791
    goto :goto_10

    .line 792
    :cond_1d
    const v1, -0x4c87de00

    .line 793
    .line 794
    .line 795
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 799
    .line 800
    .line 801
    :goto_10
    invoke-virtual {v2}, Lcom/vidio/android/tv/cpp/i0$b;->g()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-lez v1, :cond_1e

    .line 810
    .line 811
    invoke-virtual {v2}, Lcom/vidio/android/tv/cpp/i0$b;->g()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-nez v1, :cond_1e

    .line 820
    .line 821
    const v1, -0x4c8669a3

    .line 822
    .line 823
    .line 824
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 825
    .line 826
    .line 827
    :try_start_0
    invoke-virtual {v2}, Lcom/vidio/android/tv/cpp/i0$b;->g()Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-static {v1}, Lj$/time/LocalDate;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalDate;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v1}, Lj$/time/LocalDate;->getYear()I

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 843
    goto :goto_11

    .line 844
    :catch_0
    invoke-virtual {v2}, Lcom/vidio/android/tv/cpp/i0$b;->g()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    :goto_11
    const v9, 0x7f1302ae

    .line 849
    .line 850
    .line 851
    invoke-static {v13, v9}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v9

    .line 855
    invoke-static {v5, v10, v13, v9, v1}, Lfq/t;->g(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 859
    .line 860
    .line 861
    goto :goto_12

    .line 862
    :cond_1e
    const v1, -0x4c81ad20

    .line 863
    .line 864
    .line 865
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 869
    .line 870
    .line 871
    :goto_12
    invoke-virtual {v2}, Lcom/vidio/android/tv/cpp/i0$b;->f()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-lez v1, :cond_1f

    .line 880
    .line 881
    const v1, -0x4c80e4d6

    .line 882
    .line 883
    .line 884
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 885
    .line 886
    .line 887
    const v1, 0x7f1302ad

    .line 888
    .line 889
    .line 890
    invoke-static {v13, v1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    invoke-virtual {v2}, Lcom/vidio/android/tv/cpp/i0$b;->f()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v9

    .line 898
    invoke-static {v5, v10, v13, v1, v9}, Lfq/t;->g(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 902
    .line 903
    .line 904
    goto :goto_13

    .line 905
    :cond_1f
    const v1, -0x4c7f29e0    # -5.9994136E-8f

    .line 906
    .line 907
    .line 908
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 912
    .line 913
    .line 914
    :goto_13
    invoke-virtual {v2}, Lcom/vidio/android/tv/cpp/i0$b;->c()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-lez v1, :cond_20

    .line 923
    .line 924
    invoke-virtual {v2}, Lcom/vidio/android/tv/cpp/i0$b;->c()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-nez v1, :cond_20

    .line 933
    .line 934
    const v1, -0x4c7decda

    .line 935
    .line 936
    .line 937
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 938
    .line 939
    .line 940
    const v1, 0x7f1302aa

    .line 941
    .line 942
    .line 943
    invoke-static {v13, v1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    invoke-virtual {v2}, Lcom/vidio/android/tv/cpp/i0$b;->c()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v9

    .line 951
    invoke-static {v5, v10, v13, v1, v9}, Lfq/t;->g(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 955
    .line 956
    .line 957
    goto :goto_14

    .line 958
    :cond_20
    const v1, -0x4c7c22e0

    .line 959
    .line 960
    .line 961
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 965
    .line 966
    .line 967
    :goto_14
    invoke-virtual {v2}, Lcom/vidio/android/tv/cpp/i0$b;->d()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-lez v1, :cond_21

    .line 976
    .line 977
    invoke-virtual {v2}, Lcom/vidio/android/tv/cpp/i0$b;->d()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-nez v1, :cond_21

    .line 986
    .line 987
    const v1, -0x4c7ac5e2

    .line 988
    .line 989
    .line 990
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 991
    .line 992
    .line 993
    const v1, 0x7f1302ab

    .line 994
    .line 995
    .line 996
    invoke-static {v13, v1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-virtual {v2}, Lcom/vidio/android/tv/cpp/i0$b;->d()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    invoke-static {v5, v10, v13, v1, v7}, Lfq/t;->g(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_15

    .line 1011
    :cond_21
    const v1, -0x4c78dde0

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 1018
    .line 1019
    .line 1020
    :goto_15
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->q()V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2}, Lcom/vidio/android/tv/cpp/i0$b;->e()Ljava/util/List;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, Ljava/util/Collection;

    .line 1028
    .line 1029
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    if-nez v1, :cond_24

    .line 1034
    .line 1035
    const v1, -0x5cb9d55e

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1039
    .line 1040
    .line 1041
    sget-object v1, La2/k;->a:La2/k$a;

    .line 1042
    .line 1043
    invoke-virtual {v3, v1, v8}, Lg0/d3;->a(La2/k;F)La2/k;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    invoke-static {v7, v5}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->k()J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v11

    .line 1059
    const/16 v9, 0x20

    .line 1060
    .line 1061
    ushr-long v14, v11, v9

    .line 1062
    .line 1063
    xor-long/2addr v11, v14

    .line 1064
    long-to-int v9, v11

    .line 1065
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v11

    .line 1069
    invoke-static {v1, v13}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    sget-object v12, La3/g;->c:La3/g$a;

    .line 1074
    .line 1075
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v12

    .line 1082
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v14

    .line 1086
    if-eqz v14, :cond_23

    .line 1087
    .line 1088
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->A()V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->f()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v14

    .line 1095
    if-eqz v14, :cond_22

    .line 1096
    .line 1097
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_16

    .line 1101
    :cond_22
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->n()V

    .line 1102
    .line 1103
    .line 1104
    :goto_16
    invoke-static {v13, v7, v13, v11, v9}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v7

    .line 1108
    invoke-static {v13, v7, v13, v13, v1}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 1109
    .line 1110
    .line 1111
    const v1, 0x7f1302ac

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v13, v1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-virtual {v2}, Lcom/vidio/android/tv/cpp/i0$b;->e()Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v7

    .line 1122
    check-cast v7, Ljava/lang/Iterable;

    .line 1123
    .line 1124
    invoke-static {v7}, Lu90/a;->c(Ljava/lang/Iterable;)Lu90/c;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    invoke-static {v5, v10, v13, v1, v7}, Lfq/t;->f(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Lu90/c;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->q()V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_17

    .line 1138
    :cond_23
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1139
    .line 1140
    .line 1141
    throw v10

    .line 1142
    :cond_24
    const v1, -0x5cb5f656

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 1149
    .line 1150
    .line 1151
    :goto_17
    invoke-virtual {v2}, Lcom/vidio/android/tv/cpp/i0$b;->a()Ljava/util/List;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    check-cast v1, Ljava/util/Collection;

    .line 1156
    .line 1157
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-nez v1, :cond_27

    .line 1162
    .line 1163
    const v1, -0x5cb528b8

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v1, La2/k;->a:La2/k$a;

    .line 1170
    .line 1171
    invoke-virtual {v3, v1, v8}, Lg0/d3;->a(La2/k;F)La2/k;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    invoke-static {v3, v5}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->k()J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v7

    .line 1187
    const/16 v9, 0x20

    .line 1188
    .line 1189
    ushr-long v11, v7, v9

    .line 1190
    .line 1191
    xor-long/2addr v7, v11

    .line 1192
    long-to-int v7, v7

    .line 1193
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v8

    .line 1197
    invoke-static {v1, v13}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    sget-object v9, La3/g;->c:La3/g$a;

    .line 1202
    .line 1203
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v9

    .line 1210
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v11

    .line 1214
    if-eqz v11, :cond_26

    .line 1215
    .line 1216
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->A()V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->f()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v11

    .line 1223
    if-eqz v11, :cond_25

    .line 1224
    .line 1225
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_18

    .line 1229
    :cond_25
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->n()V

    .line 1230
    .line 1231
    .line 1232
    :goto_18
    invoke-static {v13, v3, v13, v8, v7}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    invoke-static {v13, v3, v13, v13, v1}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 1237
    .line 1238
    .line 1239
    const v1, 0x7f1302a8

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v13, v1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    invoke-virtual {v2}, Lcom/vidio/android/tv/cpp/i0$b;->a()Ljava/util/List;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    check-cast v2, Ljava/lang/Iterable;

    .line 1251
    .line 1252
    invoke-static {v2}, Lu90/a;->c(Ljava/lang/Iterable;)Lu90/c;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v2

    .line 1256
    invoke-static {v5, v10, v13, v1, v2}, Lfq/t;->f(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Lu90/c;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->q()V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_19

    .line 1266
    :cond_26
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1267
    .line 1268
    .line 1269
    throw v10

    .line 1270
    :cond_27
    const v1, -0x5cb16036

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 1277
    .line 1278
    .line 1279
    :goto_19
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->q()V

    .line 1280
    .line 1281
    .line 1282
    move-object v5, v0

    .line 1283
    goto :goto_1a

    .line 1284
    :cond_28
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1285
    .line 1286
    .line 1287
    throw v10

    .line 1288
    :cond_29
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1289
    .line 1290
    .line 1291
    throw v10

    .line 1292
    :cond_2a
    instance-of v1, v12, Lfq/u$b$b;

    .line 1293
    .line 1294
    if-eqz v1, :cond_2d

    .line 1295
    .line 1296
    const v1, 0x3b0c7130

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    if-nez v1, :cond_2b

    .line 1311
    .line 1312
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    if-ne v2, v1, :cond_2c

    .line 1317
    .line 1318
    :cond_2b
    new-instance v2, Lcom/vidio/android/tv/features/identity/ui/x;

    .line 1319
    .line 1320
    const/4 v1, 0x1

    .line 1321
    invoke-direct {v2, v6, v1}, Lcom/vidio/android/tv/features/identity/ui/x;-><init>(Ljava/lang/Object;I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    :cond_2c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1328
    .line 1329
    invoke-static {v5, v10, v13, v2}, Lns/x;->b(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->E()V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v8

    .line 1342
    if-eqz v8, :cond_30

    .line 1343
    .line 1344
    move-object v5, v0

    .line 1345
    new-instance v0, Lfq/n;

    .line 1346
    .line 1347
    move-object/from16 v1, p0

    .line 1348
    .line 1349
    move-object/from16 v2, p1

    .line 1350
    .line 1351
    move-object/from16 v3, p2

    .line 1352
    .line 1353
    move/from16 v7, p7

    .line 1354
    .line 1355
    invoke-direct/range {v0 .. v7}, Lfq/n;-><init>(Ljava/lang/String;Lcom/vidio/android/tv/cpp/i0$b;Lf2/f0;Lf2/f0;La2/k;Lfq/u;I)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 1359
    .line 1360
    .line 1361
    return-void

    .line 1362
    :cond_2d
    const v0, 0xa296ff6

    .line 1363
    .line 1364
    .line 1365
    invoke-static {v13, v0}, Lrn/j;->b(Landroidx/compose/runtime/z0;I)Lkotlin/NoWhenBranchMatchedException;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    throw v0

    .line 1370
    :cond_2e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1371
    .line 1372
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    return-void

    .line 1376
    :cond_2f
    move-object v13, v11

    .line 1377
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->C()V

    .line 1378
    .line 1379
    .line 1380
    move-object/from16 v5, p4

    .line 1381
    .line 1382
    move-object/from16 v6, p5

    .line 1383
    .line 1384
    :goto_1a
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v8

    .line 1388
    if-eqz v8, :cond_30

    .line 1389
    .line 1390
    new-instance v0, Lfq/l;

    .line 1391
    .line 1392
    move-object/from16 v1, p0

    .line 1393
    .line 1394
    move-object/from16 v2, p1

    .line 1395
    .line 1396
    move-object/from16 v3, p2

    .line 1397
    .line 1398
    move-object/from16 v4, p3

    .line 1399
    .line 1400
    move/from16 v7, p7

    .line 1401
    .line 1402
    invoke-direct/range {v0 .. v7}, Lfq/l;-><init>(Ljava/lang/String;Lcom/vidio/android/tv/cpp/i0$b;Lf2/f0;Lf2/f0;La2/k;Lfq/u;I)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 1406
    .line 1407
    .line 1408
    :cond_30
    return-void
.end method

.method private static final e(ILa2/k;Landroidx/compose/runtime/q;Lu90/c;)V
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const v2, 0x81f97d3

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v0, 0x6

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v0

    .line 31
    :goto_1
    or-int/lit8 v3, v3, 0x30

    .line 32
    .line 33
    and-int/lit8 v5, v3, 0x13

    .line 34
    .line 35
    const/16 v6, 0x12

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    if-eq v5, v6, :cond_2

    .line 39
    .line 40
    move v5, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v5, 0x0

    .line 43
    :goto_2
    and-int/2addr v3, v7

    .line 44
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    sget-object v3, La2/k;->a:La2/k$a;

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    invoke-static {v4}, Lg0/e;->o(F)Lg0/e$i;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x6

    .line 62
    invoke-static {v4, v5, v2, v6}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->k()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    const/16 v7, 0x20

    .line 71
    .line 72
    ushr-long v7, v5, v7

    .line 73
    .line 74
    xor-long/2addr v5, v7

    .line 75
    long-to-int v5, v5

    .line 76
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v3, v2}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v8, La3/g;->c:La3/g$a;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    if-eqz v9, :cond_5

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->A()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->n()V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {v2, v4, v2, v6, v5}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v2, v4, v2, v2, v7}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 120
    .line 121
    .line 122
    const v4, 0x61a0cf5a

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v26

    .line 132
    :goto_4
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/String;

    .line 143
    .line 144
    sget-object v5, Ld30/a0;->a:Ld30/a0;

    .line 145
    .line 146
    invoke-static {v5, v2}, Ltp/i;->a(Ld30/a0;Landroidx/compose/runtime/z0;)Ll3/u2;

    .line 147
    .line 148
    .line 149
    move-result-object v21

    .line 150
    invoke-static {v2}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Ld30/w;->w()J

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const v25, 0xfffa

    .line 161
    .line 162
    .line 163
    move-object v7, v3

    .line 164
    move-object v3, v4

    .line 165
    const/4 v4, 0x0

    .line 166
    move-object v9, v7

    .line 167
    const-wide/16 v7, 0x0

    .line 168
    .line 169
    move-object v10, v9

    .line 170
    const/4 v9, 0x0

    .line 171
    move-object v12, v10

    .line 172
    const-wide/16 v10, 0x0

    .line 173
    .line 174
    move-object v13, v12

    .line 175
    const/4 v12, 0x0

    .line 176
    move-object v14, v13

    .line 177
    const/4 v13, 0x0

    .line 178
    move-object/from16 v16, v14

    .line 179
    .line 180
    const-wide/16 v14, 0x0

    .line 181
    .line 182
    move-object/from16 v17, v16

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    move-object/from16 v18, v17

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    move-object/from16 v19, v18

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    move-object/from16 v20, v19

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    move-object/from16 v22, v20

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    move-object/from16 v27, v22

    .line 205
    .line 206
    move-object/from16 v22, v2

    .line 207
    .line 208
    move-object/from16 v2, v27

    .line 209
    .line 210
    invoke-static/range {v3 .. v25}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 211
    .line 212
    .line 213
    move-object v3, v2

    .line 214
    move-object/from16 v2, v22

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    move-object/from16 v22, v2

    .line 218
    .line 219
    move-object v2, v3

    .line 220
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->E()V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->q()V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    throw v0

    .line 232
    :cond_6
    move-object/from16 v22, v2

    .line 233
    .line 234
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->C()V

    .line 235
    .line 236
    .line 237
    move-object/from16 v2, p1

    .line 238
    .line 239
    :goto_5
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_7

    .line 244
    .line 245
    new-instance v4, Lfq/r;

    .line 246
    .line 247
    const/4 v5, 0x0

    .line 248
    invoke-direct {v4, v1, v0, v5, v2}, Lfq/r;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    :cond_7
    return-void
.end method

.method private static final f(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Lu90/c;)V
    .locals 30

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const v3, -0x921f2fb

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p0, v4

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v7, 0x20

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    move v6, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v6

    .line 39
    or-int/lit16 v4, v4, 0x180

    .line 40
    .line 41
    and-int/lit16 v6, v4, 0x93

    .line 42
    .line 43
    const/16 v8, 0x92

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-eq v6, v8, :cond_2

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, v9

    .line 51
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    sget-object v6, La2/k;->a:La2/k$a;

    .line 60
    .line 61
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v8, v10, v3, v9}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->k()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    ushr-long v11, v9, v7

    .line 78
    .line 79
    xor-long/2addr v9, v11

    .line 80
    long-to-int v7, v9

    .line 81
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v6, v3}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    sget-object v11, La3/g;->c:La3/g$a;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const/4 v13, 0x0

    .line 103
    if-eqz v12, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->A()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->n()V

    .line 119
    .line 120
    .line 121
    :goto_3
    invoke-static {v3, v8, v3, v9, v7}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v3, v7, v3, v3, v10}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 126
    .line 127
    .line 128
    sget-object v7, Ld30/a0;->a:Ld30/a0;

    .line 129
    .line 130
    invoke-static {v7, v3}, Ltp/i;->a(Ld30/a0;Landroidx/compose/runtime/z0;)Ll3/u2;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    invoke-static {v3}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7}, Ld30/w;->y()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    and-int/lit8 v21, v4, 0xe

    .line 143
    .line 144
    const/16 v22, 0x0

    .line 145
    .line 146
    const v23, 0xfffa

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    move v10, v5

    .line 151
    move-object v9, v6

    .line 152
    const-wide/16 v5, 0x0

    .line 153
    .line 154
    move-object/from16 v20, v3

    .line 155
    .line 156
    move-wide/from16 v28, v7

    .line 157
    .line 158
    move v8, v4

    .line 159
    move-wide/from16 v3, v28

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    move v11, v8

    .line 163
    move-object v12, v9

    .line 164
    const-wide/16 v8, 0x0

    .line 165
    .line 166
    move v14, v10

    .line 167
    const/4 v10, 0x0

    .line 168
    move v15, v11

    .line 169
    const/4 v11, 0x0

    .line 170
    move-object/from16 v16, v12

    .line 171
    .line 172
    move-object/from16 v17, v13

    .line 173
    .line 174
    const-wide/16 v12, 0x0

    .line 175
    .line 176
    move/from16 v18, v14

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    move/from16 v24, v15

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    move-object/from16 v25, v16

    .line 183
    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    move-object/from16 v26, v17

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    move/from16 v27, v18

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    move/from16 v0, v27

    .line 195
    .line 196
    invoke-static/range {v1 .. v23}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v2, v20

    .line 200
    .line 201
    int-to-float v0, v0

    .line 202
    move-object/from16 v12, v25

    .line 203
    .line 204
    invoke-static {v12, v0}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/4 v3, 0x6

    .line 209
    invoke-static {v3, v0, v2}, Ldq/b;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 210
    .line 211
    .line 212
    shr-int/lit8 v0, v24, 0x3

    .line 213
    .line 214
    and-int/lit8 v0, v0, 0xe

    .line 215
    .line 216
    move-object/from16 v3, p4

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-static {v0, v4, v2, v3}, Lfq/t;->e(ILa2/k;Landroidx/compose/runtime/q;Lu90/c;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->q()V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_4
    move-object v4, v13

    .line 227
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 228
    .line 229
    .line 230
    throw v4

    .line 231
    :cond_5
    move-object/from16 v28, v3

    .line 232
    .line 233
    move-object v3, v2

    .line 234
    move-object/from16 v2, v28

    .line 235
    .line 236
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->C()V

    .line 237
    .line 238
    .line 239
    move-object/from16 v12, p1

    .line 240
    .line 241
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    new-instance v2, Lfq/q;

    .line 248
    .line 249
    move/from16 v4, p0

    .line 250
    .line 251
    invoke-direct {v2, v4, v12, v1, v3}, Lfq/q;-><init>(ILa2/k;Ljava/lang/String;Lu90/c;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    return-void
.end method

.method private static final g(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const v3, 0x60b72971

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int v4, p0, v4

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v7, 0x20

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    move v6, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v6

    .line 39
    or-int/lit16 v4, v4, 0x180

    .line 40
    .line 41
    and-int/lit16 v6, v4, 0x93

    .line 42
    .line 43
    const/16 v8, 0x92

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-eq v6, v8, :cond_2

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, v9

    .line 51
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 52
    .line 53
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    sget-object v6, La2/k;->a:La2/k$a;

    .line 60
    .line 61
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v8, v10, v3, v9}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->k()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    ushr-long v11, v9, v7

    .line 78
    .line 79
    xor-long/2addr v9, v11

    .line 80
    long-to-int v7, v9

    .line 81
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v6, v3}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    sget-object v11, La3/g;->c:La3/g$a;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    if-eqz v12, :cond_4

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->A()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->n()V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-static {v3, v8, v3, v9, v7}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v3, v7, v3, v3, v10}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 125
    .line 126
    .line 127
    sget-object v7, Ld30/a0;->a:Ld30/a0;

    .line 128
    .line 129
    invoke-static {v7, v3}, Ltp/i;->a(Ld30/a0;Landroidx/compose/runtime/z0;)Ll3/u2;

    .line 130
    .line 131
    .line 132
    move-result-object v19

    .line 133
    invoke-static {v3}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Ld30/w;->y()J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    and-int/lit8 v21, v4, 0xe

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    const v23, 0xfffa

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    move v10, v5

    .line 150
    move-object v9, v6

    .line 151
    const-wide/16 v5, 0x0

    .line 152
    .line 153
    move-object/from16 v20, v3

    .line 154
    .line 155
    move-wide/from16 v27, v7

    .line 156
    .line 157
    move v8, v4

    .line 158
    move-wide/from16 v3, v27

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    move v11, v8

    .line 162
    move-object v12, v9

    .line 163
    const-wide/16 v8, 0x0

    .line 164
    .line 165
    move v13, v10

    .line 166
    const/4 v10, 0x0

    .line 167
    move v14, v11

    .line 168
    const/4 v11, 0x0

    .line 169
    move-object v15, v12

    .line 170
    move/from16 v16, v13

    .line 171
    .line 172
    const-wide/16 v12, 0x0

    .line 173
    .line 174
    move/from16 v17, v14

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    move-object/from16 v18, v15

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    move/from16 v24, v16

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    move/from16 v25, v17

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    move-object/from16 v26, v18

    .line 189
    .line 190
    const/16 v18, 0x0

    .line 191
    .line 192
    move/from16 v0, v24

    .line 193
    .line 194
    invoke-static/range {v1 .. v23}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v1, v20

    .line 198
    .line 199
    int-to-float v0, v0

    .line 200
    move-object/from16 v2, v26

    .line 201
    .line 202
    invoke-static {v2, v0}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/4 v3, 0x6

    .line 207
    invoke-static {v3, v0, v1}, Ldq/b;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ld30/c0;->e()Ll3/u2;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    invoke-static {v1}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ld30/w;->w()J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    shr-int/lit8 v0, v25, 0x3

    .line 227
    .line 228
    and-int/lit8 v21, v0, 0xe

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    move-object/from16 v0, p3

    .line 232
    .line 233
    move-object/from16 v1, p4

    .line 234
    .line 235
    invoke-static/range {v1 .. v23}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/z0;->q()V

    .line 239
    .line 240
    .line 241
    move-object/from16 v2, v26

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 245
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    throw v0

    .line 249
    :cond_5
    move-object v0, v1

    .line 250
    move-object v1, v2

    .line 251
    move-object/from16 v20, v3

    .line 252
    .line 253
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/z0;->C()V

    .line 254
    .line 255
    .line 256
    move-object/from16 v2, p1

    .line 257
    .line 258
    :goto_4
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_6

    .line 263
    .line 264
    new-instance v4, Lfq/p;

    .line 265
    .line 266
    move/from16 v5, p0

    .line 267
    .line 268
    invoke-direct {v4, v5, v2, v0, v1}, Lfq/p;-><init>(ILa2/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    return-void
.end method
