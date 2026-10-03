.class public final Lkr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkr/f;La2/k;Lkr/c;Landroidx/compose/runtime/q;I)V
    .locals 32
    .param p0    # Lkr/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkr/c;
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
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x7faea998

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v9, 0x4

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v1

    .line 28
    or-int/lit16 v2, v2, 0xb0

    .line 29
    .line 30
    and-int/lit16 v3, v2, 0x93

    .line 31
    .line 32
    const/16 v4, 0x92

    .line 33
    .line 34
    const/16 v25, 0x1

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    move/from16 v3, v25

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v10

    .line 43
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 44
    .line 45
    invoke-virtual {v6, v4, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_18

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->V0()V

    .line 52
    .line 53
    .line 54
    and-int/lit8 v3, v1, 0x1

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w0()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->C()V

    .line 66
    .line 67
    .line 68
    and-int/lit16 v2, v2, -0x381

    .line 69
    .line 70
    move-object/from16 v11, p2

    .line 71
    .line 72
    move v3, v2

    .line 73
    move-object/from16 v2, p1

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_3
    :goto_2
    sget-object v11, La2/k;->a:La2/k$a;

    .line 77
    .line 78
    const v3, 0x70b323c8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/z0;->v(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v6}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_17

    .line 89
    .line 90
    invoke-static {v4, v6}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const v5, 0x671a9c9b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/z0;->v(I)V

    .line 98
    .line 99
    .line 100
    instance-of v5, v4, Landroidx/lifecycle/m;

    .line 101
    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    move-object v5, v4

    .line 105
    check-cast v5, Landroidx/lifecycle/m;

    .line 106
    .line 107
    invoke-interface {v5}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_3
    move-object v7, v5

    .line 112
    move-object/from16 v21, v6

    .line 113
    .line 114
    move-object v6, v3

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    sget-object v5, Lm7/a$a;->b:Lm7/a$a;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_4
    const-class v3, Lkr/c;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    move-object/from16 v8, v21

    .line 123
    .line 124
    invoke-static/range {v3 .. v8}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    move-object v6, v8

    .line 129
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->I()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->I()V

    .line 133
    .line 134
    .line 135
    check-cast v3, Lkr/c;

    .line 136
    .line 137
    and-int/lit16 v2, v2, -0x381

    .line 138
    .line 139
    move-object/from16 v31, v3

    .line 140
    .line 141
    move v3, v2

    .line 142
    move-object v2, v11

    .line 143
    move-object/from16 v11, v31

    .line 144
    .line 145
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->l0()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Lkr/c;->getState()Lca0/y1;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4, v6, v10}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 153
    .line 154
    .line 155
    move-result-object v26

    .line 156
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    and-int/lit8 v3, v3, 0xe

    .line 163
    .line 164
    if-eq v3, v9, :cond_5

    .line 165
    .line 166
    move v3, v10

    .line 167
    goto :goto_6

    .line 168
    :cond_5
    move/from16 v3, v25

    .line 169
    .line 170
    :goto_6
    or-int/2addr v3, v5

    .line 171
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/4 v7, 0x0

    .line 176
    if-nez v3, :cond_6

    .line 177
    .line 178
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-ne v5, v3, :cond_7

    .line 183
    .line 184
    :cond_6
    new-instance v5, Lkr/a;

    .line 185
    .line 186
    invoke-direct {v5, v11, v0, v7}, Lkr/a;-><init>(Lkr/c;Lkr/f;Ll60/b;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lkr/c$b;

    .line 202
    .line 203
    invoke-virtual {v3}, Lkr/c$b;->d()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/high16 v4, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const-string v5, "InputBindPhoneNumber"

    .line 210
    .line 211
    const/16 v8, 0x20

    .line 212
    .line 213
    if-eqz v3, :cond_a

    .line 214
    .line 215
    const v3, 0x795e8fd7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v4}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3, v5}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v4, v10}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->k()J

    .line 238
    .line 239
    .line 240
    move-result-wide v9

    .line 241
    ushr-long v12, v9, v8

    .line 242
    .line 243
    xor-long/2addr v9, v12

    .line 244
    long-to-int v5, v9

    .line 245
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v3, v6}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v9, La3/g;->c:La3/g$a;

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    if-eqz v10, :cond_9

    .line 267
    .line 268
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->A()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->f()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_8

    .line 276
    .line 277
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->n()V

    .line 282
    .line 283
    .line 284
    :goto_7
    invoke-static {v6, v4, v6, v8, v5}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v6, v4, v6, v6, v3}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 289
    .line 290
    .line 291
    sget-object v3, Ld30/a0;->a:Ld30/a0;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3}, Ld30/w;->q()J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    const/4 v7, 0x0

    .line 305
    const/4 v8, 0x2

    .line 306
    const/4 v5, 0x0

    .line 307
    invoke-static/range {v3 .. v8}, Leu/c0;->a(JLa2/k;Landroidx/compose/runtime/q;II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->q()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->E()V

    .line 314
    .line 315
    .line 316
    move-object/from16 v27, v2

    .line 317
    .line 318
    move-object/from16 v28, v11

    .line 319
    .line 320
    goto/16 :goto_f

    .line 321
    .line 322
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 323
    .line 324
    .line 325
    throw v7

    .line 326
    :cond_a
    const v3, 0x7963957e

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2, v4}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-static {v3, v5}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-static {v5, v9, v6, v10}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->k()J

    .line 353
    .line 354
    .line 355
    move-result-wide v12

    .line 356
    ushr-long v14, v12, v8

    .line 357
    .line 358
    xor-long/2addr v12, v14

    .line 359
    long-to-int v9, v12

    .line 360
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-static {v3, v6}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    sget-object v13, La3/g;->c:La3/g$a;

    .line 369
    .line 370
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    if-eqz v14, :cond_16

    .line 382
    .line 383
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->A()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->f()Z

    .line 387
    .line 388
    .line 389
    move-result v14

    .line 390
    if-eqz v14, :cond_b

    .line 391
    .line 392
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->n()V

    .line 397
    .line 398
    .line 399
    :goto_8
    invoke-static {v6, v5, v6, v12, v9}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v6, v5, v6, v6, v3}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 404
    .line 405
    .line 406
    const v3, 0x7f1305eb

    .line 407
    .line 408
    .line 409
    invoke-static {v6, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-static {v3, v7, v6, v10}, Lcom/vidio/android/tv/features/identity/ui/q;->a(Ljava/lang/String;La2/k;Landroidx/compose/runtime/q;I)V

    .line 414
    .line 415
    .line 416
    sget-object v3, La2/k;->a:La2/k$a;

    .line 417
    .line 418
    invoke-static {v3, v4}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    const/16 v4, 0x2d

    .line 423
    .line 424
    int-to-float v14, v4

    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    const/16 v17, 0xd

    .line 428
    .line 429
    const/4 v13, 0x0

    .line 430
    const/4 v15, 0x0

    .line 431
    invoke-static/range {v12 .. v17}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    invoke-static {v5, v9, v6, v10}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->k()J

    .line 448
    .line 449
    .line 450
    move-result-wide v12

    .line 451
    ushr-long v14, v12, v8

    .line 452
    .line 453
    xor-long/2addr v12, v14

    .line 454
    long-to-int v9, v12

    .line 455
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    invoke-static {v4, v6}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    if-eqz v14, :cond_15

    .line 472
    .line 473
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->A()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->f()Z

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    if-eqz v14, :cond_c

    .line 481
    .line 482
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->n()V

    .line 487
    .line 488
    .line 489
    :goto_9
    invoke-static {v6, v5, v6, v12, v9}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    invoke-static {v6, v5, v9}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-static {v6, v5}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 505
    .line 506
    .line 507
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 512
    .line 513
    .line 514
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-static {v4, v5, v6, v10}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->k()J

    .line 527
    .line 528
    .line 529
    move-result-wide v12

    .line 530
    ushr-long v8, v12, v8

    .line 531
    .line 532
    xor-long/2addr v8, v12

    .line 533
    long-to-int v5, v8

    .line 534
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-static {v3, v6}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 539
    .line 540
    .line 541
    move-result-object v9

    .line 542
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 547
    .line 548
    .line 549
    move-result-object v13

    .line 550
    if-eqz v13, :cond_14

    .line 551
    .line 552
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->A()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->f()Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_d

    .line 560
    .line 561
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 562
    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_d
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->n()V

    .line 566
    .line 567
    .line 568
    :goto_a
    invoke-static {v6, v4, v6, v8, v5}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-static {v6, v4, v6, v6, v9}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 573
    .line 574
    .line 575
    const v4, 0x7f1305ea

    .line 576
    .line 577
    .line 578
    invoke-static {v6, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    sget-object v5, Ld30/a0;->a:Ld30/a0;

    .line 583
    .line 584
    invoke-static {v5, v6}, Lcom/vidio/android/tv/activepackage/j;->c(Ld30/a0;Landroidx/compose/runtime/z0;)Ll3/u2;

    .line 585
    .line 586
    .line 587
    move-result-object v20

    .line 588
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-virtual {v5}, Ld30/w;->y()J

    .line 593
    .line 594
    .line 595
    move-result-wide v7

    .line 596
    const/16 v5, 0x154

    .line 597
    .line 598
    int-to-float v5, v5

    .line 599
    move-object v9, v4

    .line 600
    invoke-static {v3, v5}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    const/16 v23, 0x0

    .line 605
    .line 606
    const v24, 0xfff8

    .line 607
    .line 608
    .line 609
    move v12, v5

    .line 610
    move-object/from16 v21, v6

    .line 611
    .line 612
    move-wide v5, v7

    .line 613
    const-wide/16 v7, 0x0

    .line 614
    .line 615
    move-object v13, v3

    .line 616
    move-object v3, v9

    .line 617
    const/4 v9, 0x0

    .line 618
    move v14, v10

    .line 619
    const/4 v10, 0x0

    .line 620
    move-object v15, v11

    .line 621
    move/from16 v16, v12

    .line 622
    .line 623
    const-wide/16 v11, 0x0

    .line 624
    .line 625
    move-object/from16 v17, v13

    .line 626
    .line 627
    const/4 v13, 0x0

    .line 628
    move/from16 v19, v14

    .line 629
    .line 630
    move-object/from16 v18, v15

    .line 631
    .line 632
    const-wide/16 v14, 0x0

    .line 633
    .line 634
    move/from16 v22, v16

    .line 635
    .line 636
    const/16 v16, 0x0

    .line 637
    .line 638
    move-object/from16 v27, v17

    .line 639
    .line 640
    const/16 v17, 0x0

    .line 641
    .line 642
    move-object/from16 v28, v18

    .line 643
    .line 644
    const/16 v18, 0x0

    .line 645
    .line 646
    move/from16 v29, v19

    .line 647
    .line 648
    const/16 v19, 0x0

    .line 649
    .line 650
    move/from16 v30, v22

    .line 651
    .line 652
    const/16 v22, 0x30

    .line 653
    .line 654
    move-object/from16 v0, v27

    .line 655
    .line 656
    move-object/from16 v27, v2

    .line 657
    .line 658
    move-object v2, v0

    .line 659
    move/from16 v0, v30

    .line 660
    .line 661
    invoke-static/range {v3 .. v24}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v6, v21

    .line 665
    .line 666
    const/16 v3, 0x14

    .line 667
    .line 668
    int-to-float v3, v3

    .line 669
    invoke-static {v2, v3}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-static {v3, v6}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 674
    .line 675
    .line 676
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Lkr/c$b;

    .line 681
    .line 682
    invoke-virtual {v3}, Lkr/c$b;->b()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    const v4, 0x7f130054

    .line 687
    .line 688
    .line 689
    invoke-static {v6, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Lkr/c$b;

    .line 698
    .line 699
    invoke-virtual {v5}, Lkr/c$b;->c()Lkr/c$c;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    sget-object v7, Lkr/c$c$b;->a:Lkr/c$c$b;

    .line 704
    .line 705
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-nez v5, :cond_e

    .line 710
    .line 711
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    check-cast v5, Lkr/c$b;

    .line 716
    .line 717
    invoke-virtual {v5}, Lkr/c$b;->c()Lkr/c$c;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    if-eqz v5, :cond_e

    .line 722
    .line 723
    move/from16 v8, v25

    .line 724
    .line 725
    goto :goto_b

    .line 726
    :cond_e
    move/from16 v8, v29

    .line 727
    .line 728
    :goto_b
    const-string v5, "PhoneTextField"

    .line 729
    .line 730
    invoke-static {v2, v5}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 731
    .line 732
    .line 733
    move-result-object v5

    .line 734
    const/4 v7, 0x0

    .line 735
    const/16 v10, 0x6180

    .line 736
    .line 737
    move-object/from16 v21, v6

    .line 738
    .line 739
    move-object v6, v5

    .line 740
    const/4 v5, 0x1

    .line 741
    move-object/from16 v9, v21

    .line 742
    .line 743
    invoke-static/range {v3 .. v10}, Ler/f;->b(Ljava/lang/String;Ljava/lang/String;ZLa2/k;ZZLandroidx/compose/runtime/q;I)V

    .line 744
    .line 745
    .line 746
    move-object v6, v9

    .line 747
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, Lkr/c$b;

    .line 752
    .line 753
    invoke-virtual {v3}, Lkr/c$b;->c()Lkr/c$c;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    instance-of v3, v3, Lkr/c$c$a;

    .line 758
    .line 759
    if-eqz v3, :cond_13

    .line 760
    .line 761
    const v3, -0x6ecf761a

    .line 762
    .line 763
    .line 764
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 765
    .line 766
    .line 767
    const/16 v3, 0xc

    .line 768
    .line 769
    int-to-float v3, v3

    .line 770
    invoke-static {v2, v3}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    invoke-static {v3, v6}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 775
    .line 776
    .line 777
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, Lkr/c$b;

    .line 782
    .line 783
    invoke-virtual {v3}, Lkr/c$b;->c()Lkr/c$c;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    check-cast v3, Lkr/c$c$a;

    .line 791
    .line 792
    sget-object v4, Lkr/c$c$a$a;->a:Lkr/c$c$a$a;

    .line 793
    .line 794
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-eqz v4, :cond_f

    .line 799
    .line 800
    const v3, -0x4efca5d7

    .line 801
    .line 802
    .line 803
    const v4, 0x7f1307e2

    .line 804
    .line 805
    .line 806
    :goto_c
    invoke-static {v6, v3, v4, v6}, Ltp/j;->b(Landroidx/compose/runtime/z0;IILandroidx/compose/runtime/z0;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    goto :goto_d

    .line 811
    :cond_f
    sget-object v4, Lkr/c$c$a$b;->a:Lkr/c$c$a$b;

    .line 812
    .line 813
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-eqz v4, :cond_10

    .line 818
    .line 819
    const v3, -0x4efc959e

    .line 820
    .line 821
    .line 822
    const v4, 0x7f13082d

    .line 823
    .line 824
    .line 825
    goto :goto_c

    .line 826
    :cond_10
    instance-of v4, v3, Lkr/c$c$a$c;

    .line 827
    .line 828
    if-eqz v4, :cond_11

    .line 829
    .line 830
    const v4, -0x4efc83fa

    .line 831
    .line 832
    .line 833
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->E()V

    .line 837
    .line 838
    .line 839
    check-cast v3, Lkr/c$c$a$c;

    .line 840
    .line 841
    invoke-virtual {v3}, Lkr/c$c$a$c;->a()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    goto :goto_d

    .line 846
    :cond_11
    sget-object v4, Lkr/c$c$a$d;->a:Lkr/c$c$a$d;

    .line 847
    .line 848
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    if-eqz v3, :cond_12

    .line 853
    .line 854
    const v3, -0x4efc7d58

    .line 855
    .line 856
    .line 857
    const v4, 0x7f130510

    .line 858
    .line 859
    .line 860
    goto :goto_c

    .line 861
    :goto_d
    invoke-static {v6}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-virtual {v4}, Ld30/c0;->d()Ll3/u2;

    .line 866
    .line 867
    .line 868
    move-result-object v20

    .line 869
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-virtual {v4}, Ld30/w;->m()J

    .line 874
    .line 875
    .line 876
    move-result-wide v4

    .line 877
    invoke-static {v2, v0}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    const-string v7, "ErrorMessage"

    .line 882
    .line 883
    invoke-static {v0, v7}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    const/16 v23, 0x0

    .line 888
    .line 889
    const v24, 0xfff8

    .line 890
    .line 891
    .line 892
    const-wide/16 v7, 0x0

    .line 893
    .line 894
    const/4 v9, 0x0

    .line 895
    const/4 v10, 0x0

    .line 896
    const-wide/16 v11, 0x0

    .line 897
    .line 898
    const/4 v13, 0x0

    .line 899
    const-wide/16 v14, 0x0

    .line 900
    .line 901
    const/16 v16, 0x0

    .line 902
    .line 903
    const/16 v17, 0x0

    .line 904
    .line 905
    const/16 v18, 0x0

    .line 906
    .line 907
    const/16 v19, 0x0

    .line 908
    .line 909
    const/16 v22, 0x0

    .line 910
    .line 911
    move-object/from16 v21, v6

    .line 912
    .line 913
    move-wide v5, v4

    .line 914
    move-object v4, v0

    .line 915
    invoke-static/range {v3 .. v24}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 916
    .line 917
    .line 918
    move-object/from16 v6, v21

    .line 919
    .line 920
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->E()V

    .line 921
    .line 922
    .line 923
    goto :goto_e

    .line 924
    :cond_12
    const v0, -0x4efcacca

    .line 925
    .line 926
    .line 927
    invoke-static {v6, v0}, Lrn/j;->b(Landroidx/compose/runtime/z0;I)Lkotlin/NoWhenBranchMatchedException;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    throw v0

    .line 932
    :cond_13
    const v0, -0x6ec68bba

    .line 933
    .line 934
    .line 935
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->E()V

    .line 939
    .line 940
    .line 941
    :goto_e
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->q()V

    .line 942
    .line 943
    .line 944
    const/16 v0, 0xc0

    .line 945
    .line 946
    int-to-float v13, v0

    .line 947
    const/16 v16, 0x0

    .line 948
    .line 949
    const/16 v17, 0xe

    .line 950
    .line 951
    const/4 v14, 0x0

    .line 952
    const/4 v15, 0x0

    .line 953
    move-object v12, v2

    .line 954
    invoke-static/range {v12 .. v17}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    invoke-virtual/range {v28 .. v28}, Lkr/c;->k()Lyp/q;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    new-instance v5, Lyp/p;

    .line 963
    .line 964
    new-instance v0, Ltp/p1$b;

    .line 965
    .line 966
    const v2, 0x7f130313

    .line 967
    .line 968
    .line 969
    invoke-static {v6, v2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-direct {v0, v2}, Ltp/p1$b;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    const/4 v2, 0x3

    .line 977
    invoke-direct {v5, v0, v2}, Lyp/p;-><init>(Ltp/p1$b;I)V

    .line 978
    .line 979
    .line 980
    const/16 v7, 0x30

    .line 981
    .line 982
    const/4 v8, 0x0

    .line 983
    invoke-static/range {v3 .. v8}, Lyp/t;->b(Lyp/q;La2/k;Lyp/p;Landroidx/compose/runtime/q;II)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->q()V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->q()V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->E()V

    .line 993
    .line 994
    .line 995
    :goto_f
    move-object/from16 v0, v27

    .line 996
    .line 997
    move-object/from16 v2, v28

    .line 998
    .line 999
    goto :goto_10

    .line 1000
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1001
    .line 1002
    .line 1003
    throw v7

    .line 1004
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1005
    .line 1006
    .line 1007
    throw v7

    .line 1008
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1009
    .line 1010
    .line 1011
    throw v7

    .line 1012
    :cond_17
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 1013
    .line 1014
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :cond_18
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->C()V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v0, p1

    .line 1022
    .line 1023
    move-object/from16 v2, p2

    .line 1024
    .line 1025
    :goto_10
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    if-eqz v3, :cond_19

    .line 1030
    .line 1031
    new-instance v4, Lfr/n;

    .line 1032
    .line 1033
    move-object/from16 v5, p0

    .line 1034
    .line 1035
    invoke-direct {v4, v5, v0, v2, v1}, Lfr/n;-><init>(Lkr/f;La2/k;Lkr/c;I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_19
    return-void
.end method
