.class public final Lvr/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La2/k;Lfo/a;Landroidx/compose/runtime/q;I)V
    .locals 29
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lfo/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v1, 0x2346bbaa

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    or-int/lit8 v1, p3, 0x16

    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x13

    .line 13
    .line 14
    const/16 v3, 0x12

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    move v2, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    and-int/2addr v1, v5

    .line 24
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->V0()V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, p3, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->C()V

    .line 45
    .line 46
    .line 47
    move-object/from16 v1, p0

    .line 48
    .line 49
    move-object/from16 v11, p1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    sget-object v1, La2/k;->a:La2/k$a;

    .line 53
    .line 54
    const-class v2, Lfo/a;

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v8}, Leu/o;->a(Lkotlin/reflect/d;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lfo/a;

    .line 65
    .line 66
    move-object v11, v2

    .line 67
    :goto_2
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->l0()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-ne v3, v2, :cond_4

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v11}, Lfo/a;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    move-object v12, v3

    .line 102
    check-cast v12, Landroidx/compose/runtime/i2;

    .line 103
    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v1, v2}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/16 v6, 0x36

    .line 119
    .line 120
    invoke-static {v3, v5, v8, v6}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->k()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    const/16 v7, 0x20

    .line 129
    .line 130
    ushr-long v9, v5, v7

    .line 131
    .line 132
    xor-long/2addr v5, v9

    .line 133
    long-to-int v5, v5

    .line 134
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v2, v8}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v7, La3/g;->c:La3/g$a;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const/4 v13, 0x0

    .line 156
    if-eqz v9, :cond_9

    .line 157
    .line 158
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->A()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->f()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_5

    .line 166
    .line 167
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->n()V

    .line 172
    .line 173
    .line 174
    :goto_3
    invoke-static {v8, v3, v8, v6, v5}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v8, v3, v8, v8, v2}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 179
    .line 180
    .line 181
    sget-object v14, La2/k;->a:La2/k$a;

    .line 182
    .line 183
    const/16 v2, 0x3c

    .line 184
    .line 185
    int-to-float v2, v2

    .line 186
    invoke-static {v14, v2}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2, v8}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 191
    .line 192
    .line 193
    const v2, 0x7f08049f

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v8, v4}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v9, 0x38

    .line 201
    .line 202
    const/16 v10, 0x7c

    .line 203
    .line 204
    const-string v3, "Icon Support"

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    const/4 v7, 0x0

    .line 210
    invoke-static/range {v2 .. v10}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 211
    .line 212
    .line 213
    const/16 v2, 0x18

    .line 214
    .line 215
    int-to-float v2, v2

    .line 216
    invoke-static {v14, v2}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2, v8}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 221
    .line 222
    .line 223
    const v2, 0x7f130b29

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v3, Ld30/a0;->a:Ld30/a0;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {v8}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Ld30/c0;->m()Ll3/u2;

    .line 240
    .line 241
    .line 242
    move-result-object v20

    .line 243
    invoke-static {v8}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v3}, Ld30/w;->w()J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    const/16 v23, 0x0

    .line 252
    .line 253
    const v24, 0xfffa

    .line 254
    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    const-wide/16 v6, 0x0

    .line 258
    .line 259
    move-object/from16 v21, v8

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    const-wide/16 v9, 0x0

    .line 263
    .line 264
    move-object v15, v11

    .line 265
    const/4 v11, 0x0

    .line 266
    move-object/from16 v16, v12

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    move-object/from16 v18, v13

    .line 270
    .line 271
    move-object/from16 v17, v14

    .line 272
    .line 273
    const-wide/16 v13, 0x0

    .line 274
    .line 275
    move-object/from16 v19, v15

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    move-object/from16 v22, v16

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    move-object/from16 v25, v17

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    move-object/from16 v26, v18

    .line 287
    .line 288
    const/16 v18, 0x0

    .line 289
    .line 290
    move-object/from16 v27, v19

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    move-object/from16 v28, v22

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    move-object/from16 p0, v1

    .line 299
    .line 300
    move-object/from16 v0, v25

    .line 301
    .line 302
    move-object/from16 v1, v26

    .line 303
    .line 304
    invoke-static/range {v2 .. v24}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v8, v21

    .line 308
    .line 309
    const/16 v2, 0x11

    .line 310
    .line 311
    int-to-float v2, v2

    .line 312
    invoke-static {v0, v2}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2, v8}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 317
    .line 318
    .line 319
    const v2, 0x7f130b27

    .line 320
    .line 321
    .line 322
    invoke-static {v8, v2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v8}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Ld30/c0;->e()Ll3/u2;

    .line 331
    .line 332
    .line 333
    move-result-object v20

    .line 334
    invoke-static {v8}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Ld30/w;->y()J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    const/4 v3, 0x0

    .line 343
    const/4 v8, 0x0

    .line 344
    invoke-static/range {v2 .. v24}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v8, v21

    .line 348
    .line 349
    const/16 v2, 0x8

    .line 350
    .line 351
    int-to-float v2, v2

    .line 352
    invoke-static {v0, v2}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2, v8}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 357
    .line 358
    .line 359
    const v2, 0x7f130b28

    .line 360
    .line 361
    .line 362
    invoke-static {v8, v2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v8}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3}, Ld30/c0;->c()Ll3/u2;

    .line 371
    .line 372
    .line 373
    move-result-object v20

    .line 374
    invoke-static {v8}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3}, Ld30/w;->w()J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    const/4 v3, 0x0

    .line 383
    const/4 v8, 0x0

    .line 384
    invoke-static/range {v2 .. v24}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v8, v21

    .line 388
    .line 389
    const/16 v2, 0x28

    .line 390
    .line 391
    int-to-float v2, v2

    .line 392
    invoke-static {v0, v2}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0, v8}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 397
    .line 398
    .line 399
    new-instance v2, Ltp/u;

    .line 400
    .line 401
    const v0, 0x7f130a1d

    .line 402
    .line 403
    .line 404
    invoke-static {v8, v0}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, Ljava/lang/Boolean;

    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_6

    .line 419
    .line 420
    const-string v3, "ON"

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_6
    const-string v3, "OFF"

    .line 424
    .line 425
    :goto_4
    const-string v4, ": "

    .line 426
    .line 427
    invoke-static {v0, v4, v3}, Landroidx/concurrent/futures/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const/4 v3, 0x6

    .line 432
    invoke-direct {v2, v0, v1, v1, v3}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 433
    .line 434
    .line 435
    move-object/from16 v3, v28

    .line 436
    .line 437
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    move-object/from16 v15, v27

    .line 442
    .line 443
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    or-int/2addr v0, v1

    .line 448
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-nez v0, :cond_7

    .line 453
    .line 454
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-ne v1, v0, :cond_8

    .line 459
    .line 460
    :cond_7
    new-instance v1, Lvr/m1;

    .line 461
    .line 462
    invoke-direct {v1, v15, v3}, Lvr/m1;-><init>(Lfo/a;Landroidx/compose/runtime/i2;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_8
    move-object v3, v1

    .line 469
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 470
    .line 471
    const/16 v11, 0x8

    .line 472
    .line 473
    const/16 v12, 0xfc

    .line 474
    .line 475
    const/4 v4, 0x0

    .line 476
    const/4 v5, 0x0

    .line 477
    const/4 v6, 0x0

    .line 478
    const/4 v7, 0x0

    .line 479
    move-object/from16 v21, v8

    .line 480
    .line 481
    const/4 v8, 0x0

    .line 482
    const/4 v9, 0x0

    .line 483
    move-object/from16 v10, v21

    .line 484
    .line 485
    invoke-static/range {v2 .. v12}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->q()V

    .line 489
    .line 490
    .line 491
    :goto_5
    move-object/from16 v0, p0

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_9
    move-object v1, v13

    .line 495
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 496
    .line 497
    .line 498
    throw v1

    .line 499
    :cond_a
    move-object/from16 v21, v8

    .line 500
    .line 501
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->C()V

    .line 502
    .line 503
    .line 504
    move-object/from16 v15, p1

    .line 505
    .line 506
    goto :goto_5

    .line 507
    :goto_6
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    if-eqz v1, :cond_b

    .line 512
    .line 513
    new-instance v2, Lvr/n1;

    .line 514
    .line 515
    move/from16 v3, p3

    .line 516
    .line 517
    invoke-direct {v2, v0, v15, v3}, Lvr/n1;-><init>(La2/k;Lfo/a;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 521
    .line 522
    .line 523
    :cond_b
    return-void
.end method
