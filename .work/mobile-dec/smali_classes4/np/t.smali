.class public final Lnp/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/content/tag/advance/ui/d0$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 30
    .param p0    # Lcom/vidio/android/content/tag/advance/ui/d0$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, 0x5c92c840

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p5

    .line 22
    .line 23
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x2

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    const/4 v6, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v6, v7

    .line 39
    :goto_0
    or-int v6, p6, v6

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    const/16 v9, 0x20

    .line 46
    .line 47
    const/16 v10, 0x10

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    move v8, v9

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v8, v10

    .line 54
    :goto_1
    or-int/2addr v6, v8

    .line 55
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/16 v11, 0x100

    .line 60
    .line 61
    if-eqz v8, :cond_2

    .line 62
    .line 63
    move v8, v11

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v8, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v6, v8

    .line 68
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    const/16 v8, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v8, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v6, v8

    .line 80
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    const/16 v8, 0x4000

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v8, 0x2000

    .line 90
    .line 91
    :goto_4
    or-int/2addr v6, v8

    .line 92
    and-int/lit16 v8, v6, 0x2493

    .line 93
    .line 94
    const/16 v12, 0x2492

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    if-eq v8, v12, :cond_5

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move v8, v14

    .line 102
    :goto_5
    and-int/lit8 v12, v6, 0x1

    .line 103
    .line 104
    invoke-virtual {v0, v12, v8}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_f

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    if-ne v8, v12, :cond_6

    .line 119
    .line 120
    new-instance v8, Lh2/o0;

    .line 121
    .line 122
    invoke-direct {v8, v4, v7}, Lh2/o0;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    check-cast v8, Landroidx/compose/runtime/e5;

    .line 133
    .line 134
    invoke-interface {v8}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    and-int/lit16 v6, v6, 0x380

    .line 144
    .line 145
    if-ne v6, v11, :cond_7

    .line 146
    .line 147
    const/4 v6, 0x1

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    move v6, v14

    .line 150
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const/4 v15, 0x0

    .line 155
    if-nez v6, :cond_8

    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-ne v11, v6, :cond_9

    .line 162
    .line 163
    :cond_8
    new-instance v11, Lnp/s;

    .line 164
    .line 165
    invoke-direct {v11, v8, v3, v15}, Lnp/s;-><init>(Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function0;Ltb0/c;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v0, v12, v11}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 177
    .line 178
    const/high16 v8, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-static {v6, v8}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const/4 v11, 0x7

    .line 185
    invoke-static {v11, v2, v8, v14}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v8, v5}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const-string v11, "tagHeaderViewAll"

    .line 194
    .line 195
    invoke-static {v8, v11}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const-string v11, "TagHeaderViewAll"

    .line 200
    .line 201
    invoke-static {v8, v11}, Lmv/c;->b(Ly3/k;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lz1/b;->e()Lz1/b$g;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    const/16 v14, 0x36

    .line 213
    .line 214
    invoke-static {v11, v12, v0, v14}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l()J

    .line 219
    .line 220
    .line 221
    move-result-wide v16

    .line 222
    ushr-long v18, v16, v9

    .line 223
    .line 224
    xor-long v13, v16, v18

    .line 225
    .line 226
    long-to-int v9, v13

    .line 227
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-static {v0, v8}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    sget-object v13, Ly4/g;->F:Ly4/g$a;

    .line 236
    .line 237
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    if-eqz v14, :cond_e

    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-eqz v14, :cond_a

    .line 258
    .line 259
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 264
    .line 265
    .line 266
    :goto_7
    invoke-static {v0, v11, v0, v12, v9}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v0, v9, v0, v0, v8}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/vidio/android/content/tag/advance/ui/d0$c;->b()Lcom/vidio/android/content/tag/advance/ui/d0$c$a;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_d

    .line 282
    .line 283
    const/4 v9, 0x1

    .line 284
    if-eq v8, v9, :cond_c

    .line 285
    .line 286
    if-ne v8, v7, :cond_b

    .line 287
    .line 288
    const v7, -0x7c647a39

    .line 289
    .line 290
    .line 291
    const v8, 0x7f13083e

    .line 292
    .line 293
    .line 294
    :goto_8
    invoke-static {v0, v7, v8, v0}, Lnp/r;->b(Landroidx/compose/runtime/a1;IILandroidx/compose/runtime/a1;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    goto :goto_9

    .line 299
    :cond_b
    const v1, -0x7c648e2e

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :cond_c
    const v7, -0x7c6481f5

    .line 308
    .line 309
    .line 310
    const v8, 0x7f13088a

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_d
    const v7, -0x7c648b0b

    .line 315
    .line 316
    .line 317
    const v8, 0x7f13018f

    .line 318
    .line 319
    .line 320
    goto :goto_8

    .line 321
    :goto_9
    sget-object v8, Le80/d;->a:Le80/d;

    .line 322
    .line 323
    invoke-static {v8, v0}, Lep/h;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 324
    .line 325
    .line 326
    move-result-object v24

    .line 327
    const v8, 0x7f060439

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v8}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v8

    .line 334
    const/16 v27, 0x0

    .line 335
    .line 336
    const v28, 0xfffa

    .line 337
    .line 338
    .line 339
    move-object v11, v6

    .line 340
    move-object v6, v7

    .line 341
    const/4 v7, 0x0

    .line 342
    move v13, v10

    .line 343
    move-object v12, v11

    .line 344
    const-wide/16 v10, 0x0

    .line 345
    .line 346
    move-object v14, v12

    .line 347
    const/4 v12, 0x0

    .line 348
    move v15, v13

    .line 349
    const/4 v13, 0x0

    .line 350
    move-object/from16 v16, v14

    .line 351
    .line 352
    move/from16 v17, v15

    .line 353
    .line 354
    const-wide/16 v14, 0x0

    .line 355
    .line 356
    move-object/from16 v18, v16

    .line 357
    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    move/from16 v20, v17

    .line 361
    .line 362
    move-object/from16 v19, v18

    .line 363
    .line 364
    const-wide/16 v17, 0x0

    .line 365
    .line 366
    move-object/from16 v21, v19

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    move/from16 v22, v20

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    move-object/from16 v23, v21

    .line 375
    .line 376
    const/16 v21, 0x0

    .line 377
    .line 378
    move/from16 v25, v22

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    move-object/from16 v26, v23

    .line 383
    .line 384
    const/16 v23, 0x0

    .line 385
    .line 386
    move-object/from16 v29, v26

    .line 387
    .line 388
    const/16 v26, 0x0

    .line 389
    .line 390
    move/from16 v1, v25

    .line 391
    .line 392
    move-object/from16 v25, v0

    .line 393
    .line 394
    move-object/from16 v0, v29

    .line 395
    .line 396
    invoke-static/range {v6 .. v28}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v6, v25

    .line 400
    .line 401
    int-to-float v1, v1

    .line 402
    invoke-static {v0, v1}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const/4 v1, 0x6

    .line 407
    invoke-static {v1, v6, v0}, Leq/k1;->g(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->r()V

    .line 411
    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 415
    .line 416
    .line 417
    throw v15

    .line 418
    :cond_f
    move-object v6, v0

    .line 419
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 420
    .line 421
    .line 422
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    if-eqz v7, :cond_10

    .line 427
    .line 428
    new-instance v0, Lnp/q;

    .line 429
    .line 430
    move-object/from16 v1, p0

    .line 431
    .line 432
    move/from16 v6, p6

    .line 433
    .line 434
    invoke-direct/range {v0 .. v6}, Lnp/q;-><init>(Lcom/vidio/android/content/tag/advance/ui/d0$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    :cond_10
    return-void
.end method
