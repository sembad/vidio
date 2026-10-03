.class public final Lyq/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;La2/k;Lyq/b3;Lau/p;Landroidx/compose/runtime/q;I)V
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lyq/b3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lau/p;
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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x2a069791

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p6

    .line 18
    .line 19
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v9, 0x4

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v9

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int v0, p7, v0

    .line 34
    .line 35
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 v10, 0x20

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    move v3, v10

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v3

    .line 48
    move-object/from16 v11, p2

    .line 49
    .line 50
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x100

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v3, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v3

    .line 62
    const v3, 0x12c00

    .line 63
    .line 64
    .line 65
    or-int/2addr v0, v3

    .line 66
    const v3, 0x12493

    .line 67
    .line 68
    .line 69
    and-int/2addr v3, v0

    .line 70
    const v4, 0x12492

    .line 71
    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x1

    .line 75
    if-eq v3, v4, :cond_3

    .line 76
    .line 77
    move v3, v14

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v3, v13

    .line 80
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v8, v4, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_14

    .line 87
    .line 88
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->V0()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v3, p7, 0x1

    .line 92
    .line 93
    const v15, -0x7e001

    .line 94
    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w0()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->C()V

    .line 106
    .line 107
    .line 108
    and-int/2addr v0, v15

    .line 109
    move-object/from16 v5, p4

    .line 110
    .line 111
    move-object/from16 v6, p5

    .line 112
    .line 113
    move v3, v0

    .line 114
    move-object/from16 v0, p3

    .line 115
    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_5
    :goto_4
    sget-object v16, La2/k;->a:La2/k$a;

    .line 119
    .line 120
    and-int/lit8 v3, v0, 0xe

    .line 121
    .line 122
    if-ne v3, v9, :cond_6

    .line 123
    .line 124
    move v3, v14

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    move v3, v13

    .line 127
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v3, :cond_7

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-ne v4, v3, :cond_8

    .line 138
    .line 139
    :cond_7
    new-instance v4, Lfq/z3;

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    invoke-direct {v4, v1, v3}, Lfq/z3;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    const v3, -0x4fb9eeb

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/z0;->v(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v8}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-eqz v3, :cond_13

    .line 161
    .line 162
    invoke-static {v3, v8}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    instance-of v5, v3, Landroidx/lifecycle/m;

    .line 167
    .line 168
    if-eqz v5, :cond_9

    .line 169
    .line 170
    move-object v5, v3

    .line 171
    check-cast v5, Landroidx/lifecycle/m;

    .line 172
    .line 173
    invoke-interface {v5}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {v5, v4}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    :goto_6
    move-object v7, v4

    .line 182
    goto :goto_7

    .line 183
    :cond_9
    sget-object v5, Lm7/a$a;->b:Lm7/a$a;

    .line 184
    .line 185
    invoke-static {v5, v4}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    goto :goto_6

    .line 190
    :goto_7
    const v4, 0x671a9c9b

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/z0;->v(I)V

    .line 194
    .line 195
    .line 196
    move-object v4, v3

    .line 197
    const-class v3, Lyq/b3;

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-static/range {v3 .. v8}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->I()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->I()V

    .line 208
    .line 209
    .line 210
    check-cast v3, Lyq/b3;

    .line 211
    .line 212
    const-class v4, Lau/p;

    .line 213
    .line 214
    invoke-static {v4}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v4, v8}, Leu/o;->a(Lkotlin/reflect/d;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lau/p;

    .line 223
    .line 224
    and-int/2addr v0, v15

    .line 225
    move-object v5, v3

    .line 226
    move-object v6, v4

    .line 227
    move v3, v0

    .line 228
    move-object/from16 v0, v16

    .line 229
    .line 230
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->l0()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Lyq/b3;->getState()Lca0/y1;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4, v8, v13}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    const/4 v12, 0x0

    .line 252
    if-nez v15, :cond_a

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    if-ne v13, v15, :cond_b

    .line 259
    .line 260
    :cond_a
    new-instance v13, Lyq/t2;

    .line 261
    .line 262
    invoke-direct {v13, v5, v12}, Lyq/t2;-><init>(Lyq/b3;Ll60/b;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    invoke-static {v8, v7, v13}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    and-int/lit8 v13, v3, 0x70

    .line 278
    .line 279
    if-ne v13, v10, :cond_c

    .line 280
    .line 281
    move v15, v14

    .line 282
    goto :goto_9

    .line 283
    :cond_c
    const/4 v15, 0x0

    .line 284
    :goto_9
    or-int/2addr v7, v15

    .line 285
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    if-nez v7, :cond_d

    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    if-ne v15, v7, :cond_e

    .line 296
    .line 297
    :cond_d
    new-instance v15, Lyq/u2;

    .line 298
    .line 299
    invoke-direct {v15, v2, v12, v5}, Lyq/u2;-><init>(Ljava/lang/String;Ll60/b;Lyq/b3;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_e
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    invoke-static {v8, v2, v15}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    const/high16 v7, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-static {v0, v7}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    int-to-float v7, v9

    .line 317
    invoke-static {v7}, Lg0/e;->o(F)Lg0/e$i;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    const/4 v15, 0x0

    .line 322
    invoke-static {v15, v7, v14}, Lg0/n2;->a(FFI)Lg0/s2;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-ne v13, v10, :cond_f

    .line 331
    .line 332
    move v10, v14

    .line 333
    goto :goto_a

    .line 334
    :cond_f
    const/4 v10, 0x0

    .line 335
    :goto_a
    or-int/2addr v7, v10

    .line 336
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    or-int/2addr v7, v10

    .line 341
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v10

    .line 345
    or-int/2addr v7, v10

    .line 346
    and-int/lit16 v3, v3, 0x380

    .line 347
    .line 348
    const/16 v10, 0x100

    .line 349
    .line 350
    if-ne v3, v10, :cond_10

    .line 351
    .line 352
    move v13, v14

    .line 353
    goto :goto_b

    .line 354
    :cond_10
    const/4 v13, 0x0

    .line 355
    :goto_b
    or-int v3, v7, v13

    .line 356
    .line 357
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    if-nez v3, :cond_12

    .line 362
    .line 363
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    if-ne v7, v3, :cond_11

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_11
    move-object v14, v5

    .line 371
    move-object/from16 v16, v6

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_12
    :goto_c
    new-instance v2, Lyq/n2;

    .line 375
    .line 376
    move-object v3, v4

    .line 377
    move-object v7, v11

    .line 378
    move-object/from16 v4, p1

    .line 379
    .line 380
    invoke-direct/range {v2 .. v7}, Lyq/n2;-><init>(Landroidx/compose/runtime/i2;Ljava/lang/String;Lyq/b3;Lau/p;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    move-object v14, v5

    .line 384
    move-object/from16 v16, v6

    .line 385
    .line 386
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    move-object v7, v2

    .line 390
    :goto_d
    move-object v10, v7

    .line 391
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 392
    .line 393
    move-object v2, v12

    .line 394
    const/16 v12, 0x6180

    .line 395
    .line 396
    const/16 v13, 0x1ea

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    const/4 v6, 0x0

    .line 400
    const/4 v7, 0x0

    .line 401
    move-object v11, v8

    .line 402
    const/4 v8, 0x0

    .line 403
    move-object v5, v9

    .line 404
    const/4 v9, 0x0

    .line 405
    move-object v4, v15

    .line 406
    invoke-static/range {v2 .. v13}, Li0/d;->a(La2/k;Li0/t0;Lg0/q2;Lg0/e$m;La2/b$b;Lc0/s0;ZLy/a3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 407
    .line 408
    .line 409
    move-object v8, v11

    .line 410
    move-object v4, v0

    .line 411
    move-object v5, v14

    .line 412
    move-object/from16 v6, v16

    .line 413
    .line 414
    goto :goto_e

    .line 415
    :cond_13
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 416
    .line 417
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_14
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->C()V

    .line 422
    .line 423
    .line 424
    move-object/from16 v4, p3

    .line 425
    .line 426
    move-object/from16 v5, p4

    .line 427
    .line 428
    move-object/from16 v6, p5

    .line 429
    .line 430
    :goto_e
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    if-eqz v8, :cond_15

    .line 435
    .line 436
    new-instance v0, Lyq/o2;

    .line 437
    .line 438
    move-object/from16 v2, p1

    .line 439
    .line 440
    move-object/from16 v3, p2

    .line 441
    .line 442
    move/from16 v7, p7

    .line 443
    .line 444
    invoke-direct/range {v0 .. v7}, Lyq/o2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;La2/k;Lyq/b3;Lau/p;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    :cond_15
    return-void
.end method

.method public static final b(Li0/j0;ILjava/lang/String;Ljava/util/List;Lu1/j;Lv60/n;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .param p0    # Li0/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lv60/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lyq/s2;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lyq/s2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lu1/j;

    .line 22
    .line 23
    const v1, 0x7ff974a9

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {p1, v1, v0, v2}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p0, v1, p1, v0}, Li0/h0;->a(Li0/j0;Ljava/lang/String;Lu1/j;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    new-instance v0, Lyq/v2;

    .line 40
    .line 41
    invoke-direct {v0, p3}, Lyq/v2;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lyq/w2;

    .line 45
    .line 46
    move-object v6, p2

    .line 47
    move-object v4, p3

    .line 48
    move-object v7, p4

    .line 49
    move-object v8, p5

    .line 50
    move-object v5, p6

    .line 51
    invoke-direct/range {v3 .. v8}, Lyq/w2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lu1/j;Lv60/n;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lu1/j;

    .line 55
    .line 56
    const p3, 0x2fd4df92

    .line 57
    .line 58
    .line 59
    invoke-direct {p2, p3, v3, v2}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1, v1, v0, p2}, Li0/j0;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method
