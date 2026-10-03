.class public final Llo/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Lcom/vidio/domain/entity/Content;Lkq/d;Llo/r;Ly3/k;)Lkotlin/Unit;
    .locals 6

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-static/range {v0 .. v5}, Llo/k;->d(ILandroidx/compose/runtime/q;Lcom/vidio/domain/entity/Content;Lkq/d;Llo/r;Ly3/k;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static b(ILandroidx/compose/runtime/q;Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function0;Ly3/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Llo/k;->c(ILandroidx/compose/runtime/q;Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final c(ILandroidx/compose/runtime/q;Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function0;Ly3/k;)V
    .locals 46

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    const v4, -0x5c17e23d

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    and-int/lit8 v4, v0, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 35
    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v6

    .line 50
    :goto_2
    or-int/2addr v4, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v5

    .line 67
    :cond_5
    move v12, v4

    .line 68
    and-int/lit16 v4, v12, 0x93

    .line 69
    .line 70
    const/16 v5, 0x92

    .line 71
    .line 72
    const/4 v13, 0x1

    .line 73
    if-eq v4, v5, :cond_6

    .line 74
    .line 75
    move v4, v13

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/4 v4, 0x0

    .line 78
    :goto_4
    and-int/lit8 v5, v12, 0x1

    .line 79
    .line 80
    invoke-virtual {v9, v5, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1a

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    move-object v15, v4

    .line 95
    check-cast v15, Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v9}, Lwy/g2;->b(Landroidx/compose/runtime/q;)Lcom/vidio/kmm/tracker/screen/ScreenName;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    int-to-float v5, v6

    .line 102
    const/16 v6, 0x18

    .line 103
    .line 104
    int-to-float v7, v6

    .line 105
    const/4 v8, 0x5

    .line 106
    move-object v6, v4

    .line 107
    const/4 v4, 0x0

    .line 108
    move-object/from16 v16, v6

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    move-object/from16 v10, v16

    .line 112
    .line 113
    invoke-static/range {v3 .. v8}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    or-int/2addr v6, v7

    .line 126
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    or-int/2addr v6, v7

    .line 131
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-nez v6, :cond_7

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-ne v7, v6, :cond_8

    .line 142
    .line 143
    :cond_7
    new-instance v7, Lbq/x0;

    .line 144
    .line 145
    invoke-direct {v7, v1, v10, v15, v13}, Lbq/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-static {v7, v4}, Lm80/d;->a(Lkotlin/jvm/functions/Function0;Ly3/k;)Ly3/k;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/16 v6, 0x8

    .line 158
    .line 159
    int-to-float v6, v6

    .line 160
    invoke-static {v6}, Lz1/b;->o(F)Lz1/b$i;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const/16 v16, 0x20

    .line 169
    .line 170
    const/4 v11, 0x6

    .line 171
    invoke-static {v7, v8, v9, v11}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l()J

    .line 176
    .line 177
    .line 178
    move-result-wide v17

    .line 179
    ushr-long v19, v17, v16

    .line 180
    .line 181
    move-object v11, v15

    .line 182
    xor-long v14, v17, v19

    .line 183
    .line 184
    long-to-int v14, v14

    .line 185
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-static {v9, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    sget-object v17, Ly4/g;->F:Ly4/g$a;

    .line 194
    .line 195
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    const/16 v28, 0x0

    .line 207
    .line 208
    if-eqz v18, :cond_19

    .line 209
    .line 210
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->A()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->f()Z

    .line 214
    .line 215
    .line 216
    move-result v18

    .line 217
    if-eqz v18, :cond_9

    .line 218
    .line 219
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o()V

    .line 224
    .line 225
    .line 226
    :goto_5
    invoke-static {v9, v7, v9, v15, v14}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Ly4/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v9, v7}, Landroidx/compose/runtime/k5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v9, v4, v7}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Lz1/b;->e()Lz1/b$g;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    sget-object v8, Ly3/k;->D:Ly3/k$a;

    .line 260
    .line 261
    const/16 v14, 0x36

    .line 262
    .line 263
    invoke-static {v4, v7, v9, v14}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l()J

    .line 268
    .line 269
    .line 270
    move-result-wide v18

    .line 271
    ushr-long v20, v18, v16

    .line 272
    .line 273
    xor-long v14, v18, v20

    .line 274
    .line 275
    long-to-int v14, v14

    .line 276
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    invoke-static {v9, v8}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 289
    .line 290
    .line 291
    move-result-object v20

    .line 292
    if-eqz v20, :cond_18

    .line 293
    .line 294
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->A()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->f()Z

    .line 298
    .line 299
    .line 300
    move-result v20

    .line 301
    if-eqz v20, :cond_a

    .line 302
    .line 303
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o()V

    .line 308
    .line 309
    .line 310
    :goto_6
    invoke-static {v9, v4, v9, v15, v14}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v9, v4, v9, v9, v7}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 315
    .line 316
    .line 317
    const/high16 v4, 0x3f800000    # 1.0f

    .line 318
    .line 319
    float-to-double v13, v4

    .line 320
    const-wide/16 v29, 0x0

    .line 321
    .line 322
    cmpl-double v7, v13, v29

    .line 323
    .line 324
    const-string v31, "invalid weight; must be greater than zero"

    .line 325
    .line 326
    if-lez v7, :cond_b

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_b
    invoke-static/range {v31 .. v31}, La2/a;->a(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_7
    new-instance v7, Lz1/y1;

    .line 333
    .line 334
    const v32, 0x7f7fffff    # Float.MAX_VALUE

    .line 335
    .line 336
    .line 337
    cmpl-float v13, v4, v32

    .line 338
    .line 339
    if-lez v13, :cond_c

    .line 340
    .line 341
    move/from16 v13, v32

    .line 342
    .line 343
    :goto_8
    const/4 v14, 0x1

    .line 344
    goto :goto_9

    .line 345
    :cond_c
    move v13, v4

    .line 346
    goto :goto_8

    .line 347
    :goto_9
    invoke-direct {v7, v13, v14}, Lz1/y1;-><init>(FZ)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    const/4 v14, 0x0

    .line 359
    invoke-static {v13, v15, v9, v14}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l()J

    .line 364
    .line 365
    .line 366
    move-result-wide v20

    .line 367
    ushr-long v22, v20, v16

    .line 368
    .line 369
    xor-long v14, v20, v22

    .line 370
    .line 371
    long-to-int v14, v14

    .line 372
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    invoke-static {v9, v7}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 385
    .line 386
    .line 387
    move-result-object v20

    .line 388
    if-eqz v20, :cond_17

    .line 389
    .line 390
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->A()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->f()Z

    .line 394
    .line 395
    .line 396
    move-result v20

    .line 397
    if-eqz v20, :cond_d

    .line 398
    .line 399
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 400
    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o()V

    .line 404
    .line 405
    .line 406
    :goto_a
    invoke-static {v9, v13, v9, v15, v14}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v9, v4, v9, v9, v7}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 411
    .line 412
    .line 413
    move v4, v5

    .line 414
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content;->L()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    sget-object v7, Le80/d;->a:Le80/d;

    .line 419
    .line 420
    invoke-static {v7, v9}, Lb0/k0;->b(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 421
    .line 422
    .line 423
    move-result-object v23

    .line 424
    move-object v7, v11

    .line 425
    invoke-static {}, Ln5/h0;->b()Ln5/h0;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    const-string v13, "content_highlight_title"

    .line 430
    .line 431
    invoke-static {v8, v13}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    const/16 v26, 0xc30

    .line 436
    .line 437
    const v27, 0xd7dc

    .line 438
    .line 439
    .line 440
    move-object v14, v7

    .line 441
    move-object v15, v8

    .line 442
    const-wide/16 v7, 0x0

    .line 443
    .line 444
    move-object/from16 v24, v9

    .line 445
    .line 446
    move-object/from16 v20, v10

    .line 447
    .line 448
    const-wide/16 v9, 0x0

    .line 449
    .line 450
    move/from16 v21, v12

    .line 451
    .line 452
    const/4 v12, 0x0

    .line 453
    move/from16 v25, v6

    .line 454
    .line 455
    move-object v6, v13

    .line 456
    move-object/from16 v22, v14

    .line 457
    .line 458
    const-wide/16 v13, 0x0

    .line 459
    .line 460
    move-object/from16 v33, v15

    .line 461
    .line 462
    const/4 v15, 0x0

    .line 463
    move/from16 v34, v16

    .line 464
    .line 465
    const/16 v35, 0x0

    .line 466
    .line 467
    const-wide/16 v16, 0x0

    .line 468
    .line 469
    const/16 v36, 0x36

    .line 470
    .line 471
    const/16 v18, 0x2

    .line 472
    .line 473
    const/16 v37, 0x1

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    move-object/from16 v38, v20

    .line 478
    .line 479
    const/16 v20, 0x1

    .line 480
    .line 481
    move/from16 v39, v21

    .line 482
    .line 483
    const/16 v21, 0x0

    .line 484
    .line 485
    move-object/from16 v40, v22

    .line 486
    .line 487
    const/16 v22, 0x0

    .line 488
    .line 489
    move/from16 v41, v25

    .line 490
    .line 491
    const/high16 v25, 0x30000

    .line 492
    .line 493
    move/from16 v44, v4

    .line 494
    .line 495
    move-object/from16 v43, v38

    .line 496
    .line 497
    move-object/from16 v42, v40

    .line 498
    .line 499
    const/4 v4, 0x4

    .line 500
    invoke-static/range {v5 .. v27}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 501
    .line 502
    .line 503
    move-object/from16 v5, v24

    .line 504
    .line 505
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-static/range {v41 .. v41}, Lz1/b;->o(F)Lz1/b$i;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    int-to-float v4, v4

    .line 514
    const/16 v22, 0x0

    .line 515
    .line 516
    const/16 v23, 0xd

    .line 517
    .line 518
    const/16 v19, 0x0

    .line 519
    .line 520
    const/16 v21, 0x0

    .line 521
    .line 522
    move/from16 v20, v4

    .line 523
    .line 524
    move-object/from16 v18, v33

    .line 525
    .line 526
    invoke-static/range {v18 .. v23}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    const/16 v8, 0x36

    .line 531
    .line 532
    invoke-static {v7, v6, v5, v8}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->l()J

    .line 537
    .line 538
    .line 539
    move-result-wide v7

    .line 540
    const/16 v45, 0x20

    .line 541
    .line 542
    ushr-long v9, v7, v45

    .line 543
    .line 544
    xor-long/2addr v7, v9

    .line 545
    long-to-int v7, v7

    .line 546
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-static {v5, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    if-eqz v10, :cond_16

    .line 563
    .line 564
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->A()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->f()Z

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    if-eqz v10, :cond_e

    .line 572
    .line 573
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 574
    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o()V

    .line 578
    .line 579
    .line 580
    :goto_b
    invoke-static {v5, v6, v5, v8, v7}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-static {v5, v6, v5, v5, v4}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content;->I()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    if-nez v4, :cond_f

    .line 592
    .line 593
    const-string v4, ""

    .line 594
    .line 595
    :cond_f
    invoke-static {v5}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    invoke-virtual {v6}, Le80/j;->c()Lj5/l3;

    .line 600
    .line 601
    .line 602
    move-result-object v23

    .line 603
    invoke-static {v5}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-virtual {v6}, Le80/b;->B()J

    .line 608
    .line 609
    .line 610
    move-result-wide v7

    .line 611
    const/high16 v6, 0x3f800000    # 1.0f

    .line 612
    .line 613
    float-to-double v9, v6

    .line 614
    cmpl-double v9, v9, v29

    .line 615
    .line 616
    if-lez v9, :cond_10

    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_10
    invoke-static/range {v31 .. v31}, La2/a;->a(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :goto_c
    new-instance v9, Lz1/y1;

    .line 623
    .line 624
    cmpl-float v10, v6, v32

    .line 625
    .line 626
    if-lez v10, :cond_11

    .line 627
    .line 628
    move/from16 v6, v32

    .line 629
    .line 630
    :cond_11
    const/4 v10, 0x1

    .line 631
    invoke-direct {v9, v6, v10}, Lz1/y1;-><init>(FZ)V

    .line 632
    .line 633
    .line 634
    const-string v6, "content_highlight_subtitle"

    .line 635
    .line 636
    invoke-static {v9, v6}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    const/16 v26, 0xc30

    .line 641
    .line 642
    const v27, 0xd7f8

    .line 643
    .line 644
    .line 645
    move/from16 v19, v10

    .line 646
    .line 647
    const-wide/16 v9, 0x0

    .line 648
    .line 649
    const/4 v11, 0x0

    .line 650
    const/4 v12, 0x0

    .line 651
    const-wide/16 v13, 0x0

    .line 652
    .line 653
    const/4 v15, 0x0

    .line 654
    const-wide/16 v16, 0x0

    .line 655
    .line 656
    const/16 v18, 0x2

    .line 657
    .line 658
    move/from16 v37, v19

    .line 659
    .line 660
    const/16 v19, 0x0

    .line 661
    .line 662
    const/16 v20, 0x1

    .line 663
    .line 664
    const/16 v21, 0x0

    .line 665
    .line 666
    const/16 v22, 0x0

    .line 667
    .line 668
    const/16 v25, 0x0

    .line 669
    .line 670
    move-object/from16 v24, v5

    .line 671
    .line 672
    move/from16 v0, v45

    .line 673
    .line 674
    move-object v5, v4

    .line 675
    move-object/from16 v4, v33

    .line 676
    .line 677
    invoke-static/range {v5 .. v27}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v5, v24

    .line 681
    .line 682
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->r()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->r()V

    .line 686
    .line 687
    .line 688
    move/from16 v6, v44

    .line 689
    .line 690
    invoke-static {v4, v6}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-static {v5, v6}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 695
    .line 696
    .line 697
    const v6, 0x7f1301b1

    .line 698
    .line 699
    .line 700
    invoke-static {v5, v6}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    sget-object v9, Lv70/b$c;->c:Lv70/b$c;

    .line 705
    .line 706
    sget-object v8, Lv70/j$d;->h:Lv70/j$d;

    .line 707
    .line 708
    const-string v7, "content_highlight_watch_button"

    .line 709
    .line 710
    invoke-static {v4, v7}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 711
    .line 712
    .line 713
    move-result-object v7

    .line 714
    and-int/lit8 v10, v39, 0x70

    .line 715
    .line 716
    if-ne v10, v0, :cond_12

    .line 717
    .line 718
    move/from16 v13, v37

    .line 719
    .line 720
    :goto_d
    move-object/from16 v11, v42

    .line 721
    .line 722
    goto :goto_e

    .line 723
    :cond_12
    move/from16 v13, v35

    .line 724
    .line 725
    goto :goto_d

    .line 726
    :goto_e
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    or-int/2addr v0, v13

    .line 731
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v10

    .line 735
    or-int/2addr v0, v10

    .line 736
    move-object/from16 v10, v43

    .line 737
    .line 738
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v12

    .line 742
    or-int/2addr v0, v12

    .line 743
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v12

    .line 747
    if-nez v0, :cond_13

    .line 748
    .line 749
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-ne v12, v0, :cond_14

    .line 754
    .line 755
    :cond_13
    new-instance v12, Llo/h;

    .line 756
    .line 757
    invoke-direct {v12, v2, v11, v1, v10}, Llo/h;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/Context;Lcom/vidio/domain/entity/Content;Lcom/vidio/kmm/tracker/screen/ScreenName;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 764
    .line 765
    const/16 v18, 0x0

    .line 766
    .line 767
    const/16 v19, 0xfe0

    .line 768
    .line 769
    const/4 v10, 0x0

    .line 770
    const/4 v11, 0x0

    .line 771
    move-object/from16 v24, v5

    .line 772
    .line 773
    move-object v5, v6

    .line 774
    move-object v6, v12

    .line 775
    const/4 v12, 0x0

    .line 776
    const/4 v13, 0x0

    .line 777
    const/4 v14, 0x0

    .line 778
    const/4 v15, 0x0

    .line 779
    const/16 v17, 0x0

    .line 780
    .line 781
    move-object/from16 v16, v24

    .line 782
    .line 783
    invoke-static/range {v5 .. v19}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v5, v16

    .line 787
    .line 788
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->r()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content;->j()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_15

    .line 800
    .line 801
    const v0, 0x28e247f

    .line 802
    .line 803
    .line 804
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v24, v5

    .line 808
    .line 809
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content;->j()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-static/range {v24 .. v24}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v0}, Le80/j;->c()Lj5/l3;

    .line 818
    .line 819
    .line 820
    move-result-object v23

    .line 821
    invoke-static/range {v24 .. v24}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v0}, Le80/b;->C()J

    .line 826
    .line 827
    .line 828
    move-result-wide v7

    .line 829
    const-string v0, "content_highlight_description"

    .line 830
    .line 831
    invoke-static {v4, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    const/16 v26, 0xc30

    .line 836
    .line 837
    const v27, 0xd7f8

    .line 838
    .line 839
    .line 840
    const-wide/16 v9, 0x0

    .line 841
    .line 842
    const/4 v11, 0x0

    .line 843
    const/4 v12, 0x0

    .line 844
    const-wide/16 v13, 0x0

    .line 845
    .line 846
    const/4 v15, 0x0

    .line 847
    const-wide/16 v16, 0x0

    .line 848
    .line 849
    const/16 v18, 0x2

    .line 850
    .line 851
    const/16 v19, 0x0

    .line 852
    .line 853
    const/16 v20, 0x2

    .line 854
    .line 855
    const/16 v21, 0x0

    .line 856
    .line 857
    const/16 v22, 0x0

    .line 858
    .line 859
    const/16 v25, 0x0

    .line 860
    .line 861
    invoke-static/range {v5 .. v27}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v5, v24

    .line 865
    .line 866
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->E()V

    .line 867
    .line 868
    .line 869
    goto :goto_f

    .line 870
    :cond_15
    const v0, 0x2934f15

    .line 871
    .line 872
    .line 873
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->E()V

    .line 877
    .line 878
    .line 879
    :goto_f
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->r()V

    .line 880
    .line 881
    .line 882
    goto :goto_10

    .line 883
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 884
    .line 885
    .line 886
    throw v28

    .line 887
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 888
    .line 889
    .line 890
    throw v28

    .line 891
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 892
    .line 893
    .line 894
    throw v28

    .line 895
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 896
    .line 897
    .line 898
    throw v28

    .line 899
    :cond_1a
    move-object v5, v9

    .line 900
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 901
    .line 902
    .line 903
    :goto_10
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    if-eqz v0, :cond_1b

    .line 908
    .line 909
    new-instance v4, Llo/i;

    .line 910
    .line 911
    move/from16 v5, p0

    .line 912
    .line 913
    invoke-direct {v4, v1, v2, v3, v5}, Llo/i;-><init>(Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 917
    .line 918
    .line 919
    :cond_1b
    return-void
.end method

.method private static final d(ILandroidx/compose/runtime/q;Lcom/vidio/domain/entity/Content;Lkq/d;Llo/r;Ly3/k;)V
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    const v1, 0x310e47d0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    :goto_0
    or-int v1, p0, v1

    .line 24
    .line 25
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v8, 0x20

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    move v2, v8

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    or-int/lit16 v1, v1, 0x480

    .line 39
    .line 40
    and-int/lit16 v2, v1, 0x493

    .line 41
    .line 42
    const/16 v3, 0x492

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v2, v11

    .line 50
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v7, v3, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_12

    .line 57
    .line 58
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->W0()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v2, p0, 0x1

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w0()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 73
    .line 74
    .line 75
    and-int/lit16 v1, v1, -0x1f81

    .line 76
    .line 77
    move-object/from16 v15, p3

    .line 78
    .line 79
    move-object/from16 v12, p4

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_4
    :goto_3
    const v12, 0x70b323c8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/a1;->v(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v7}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v13, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 94
    .line 95
    if-eqz v3, :cond_11

    .line 96
    .line 97
    invoke-static {v3, v7}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const v14, 0x671a9c9b

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/a1;->v(I)V

    .line 105
    .line 106
    .line 107
    instance-of v2, v3, Landroidx/lifecycle/l;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    move-object v2, v3

    .line 112
    check-cast v2, Landroidx/lifecycle/l;

    .line 113
    .line 114
    invoke-interface {v2}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_4
    move-object v6, v2

    .line 119
    goto :goto_5

    .line 120
    :cond_5
    sget-object v2, Lf9/a$a;->b:Lf9/a$a;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_5
    const-class v2, Lkq/d;

    .line 124
    .line 125
    const-string v4, "BaseContentTrackerViewModel"

    .line 126
    .line 127
    invoke-static/range {v2 .. v7}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->I()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->I()V

    .line 135
    .line 136
    .line 137
    move-object v15, v2

    .line 138
    check-cast v15, Lkq/d;

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/a1;->v(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_10

    .line 148
    .line 149
    invoke-static {v3, v7}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/a1;->v(I)V

    .line 154
    .line 155
    .line 156
    instance-of v2, v3, Landroidx/lifecycle/l;

    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    move-object v2, v3

    .line 161
    check-cast v2, Landroidx/lifecycle/l;

    .line 162
    .line 163
    invoke-interface {v2}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_6
    move-object v6, v2

    .line 168
    goto :goto_7

    .line 169
    :cond_6
    sget-object v2, Lf9/a$a;->b:Lf9/a$a;

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :goto_7
    const-class v2, Llo/r;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-static/range {v2 .. v7}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->I()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->I()V

    .line 183
    .line 184
    .line 185
    check-cast v2, Llo/r;

    .line 186
    .line 187
    and-int/lit16 v1, v1, -0x1f81

    .line 188
    .line 189
    move-object v12, v2

    .line 190
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->l0()V

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v11}, Lcom/kmklabs/vidioplayer/api/compose/PlayerDependenciesProviderKt;->rememberVidioPlayerPool(Landroidx/compose/runtime/q;I)Lyt/f;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-array v3, v11, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-ne v4, v5, :cond_7

    .line 208
    .line 209
    new-instance v4, Llo/d;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    const/16 v5, 0x30

    .line 220
    .line 221
    invoke-static {v3, v4, v7, v5}, Lv3/d;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lcom/vidio/android/player/api/PlayerKey;

    .line 226
    .line 227
    invoke-static {v7}, Lpq/e;->b(Landroidx/compose/runtime/q;)Lpq/o;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    or-int/2addr v6, v13

    .line 242
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    if-nez v6, :cond_8

    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-ne v13, v6, :cond_9

    .line 253
    .line 254
    :cond_8
    new-instance v13, Li10/f;

    .line 255
    .line 256
    const/4 v6, 0x1

    .line 257
    invoke-direct {v13, v6, v2, v3}, Li10/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    invoke-static {v5, v13, v7}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 266
    .line 267
    .line 268
    const/high16 v13, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-static {v9, v13}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const-string v6, "content_highlight_section"

    .line 275
    .line 276
    invoke-static {v5, v6}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-static {v6, v14, v7, v11}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->l()J

    .line 293
    .line 294
    .line 295
    move-result-wide v16

    .line 296
    ushr-long v18, v16, v8

    .line 297
    .line 298
    xor-long v10, v16, v18

    .line 299
    .line 300
    long-to-int v8, v10

    .line 301
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-static {v7, v5}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    sget-object v11, Ly4/g;->F:Ly4/g$a;

    .line 310
    .line 311
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    if-eqz v14, :cond_f

    .line 323
    .line 324
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->A()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->f()Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-eqz v14, :cond_a

    .line 332
    .line 333
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o()V

    .line 338
    .line 339
    .line 340
    :goto_9
    invoke-static {v7, v6, v7, v10, v8}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-static {v7, v6, v7, v7, v5}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 345
    .line 346
    .line 347
    sget-object v10, Ly3/k;->D:Ly3/k$a;

    .line 348
    .line 349
    invoke-static {v10, v13}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v8

    .line 361
    or-int/2addr v6, v8

    .line 362
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    if-nez v6, :cond_b

    .line 367
    .line 368
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    if-ne v8, v6, :cond_c

    .line 373
    .line 374
    :cond_b
    new-instance v8, Llo/e;

    .line 375
    .line 376
    invoke-direct {v8, v3, v2}, Llo/e;-><init>(Lcom/vidio/android/player/api/PlayerKey;Lyt/f;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 383
    .line 384
    and-int/lit8 v1, v1, 0xe

    .line 385
    .line 386
    or-int/lit16 v1, v1, 0x180

    .line 387
    .line 388
    move-object v3, v4

    .line 389
    const/4 v4, 0x0

    .line 390
    move-object v2, v5

    .line 391
    const/4 v5, 0x0

    .line 392
    const/4 v6, 0x0

    .line 393
    move-object/from16 v20, v8

    .line 394
    .line 395
    move v8, v1

    .line 396
    move-object/from16 v1, v20

    .line 397
    .line 398
    invoke-static/range {v0 .. v8}, Llo/a0;->a(Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function0;Ly3/k;Lpq/o;Lcom/vidio/kmm/tracker/screen/ScreenName;Ljava/lang/String;Llo/f0;Landroidx/compose/runtime/q;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v10, v13}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/16 v2, 0x18

    .line 406
    .line 407
    int-to-float v2, v2

    .line 408
    const/4 v3, 0x0

    .line 409
    const/4 v4, 0x2

    .line 410
    invoke-static {v1, v2, v3, v4}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    or-int/2addr v2, v3

    .line 423
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    or-int/2addr v2, v3

    .line 428
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    if-nez v2, :cond_d

    .line 433
    .line 434
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    if-ne v3, v2, :cond_e

    .line 439
    .line 440
    :cond_d
    new-instance v3, Llo/f;

    .line 441
    .line 442
    invoke-direct {v3, v12, v0, v15}, Llo/f;-><init>(Llo/r;Lcom/vidio/domain/entity/Content;Lkq/d;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    invoke-static {v8, v7, v0, v3, v1}, Llo/k;->c(ILandroidx/compose/runtime/q;Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->r()V

    .line 454
    .line 455
    .line 456
    move-object v4, v12

    .line 457
    move-object v3, v15

    .line 458
    goto :goto_a

    .line 459
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 460
    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    throw v0

    .line 464
    :cond_10
    invoke-static {v13}, Lf4/s;->a(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_11
    invoke-static {v13}, Lf4/s;->a(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_12
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 473
    .line 474
    .line 475
    move-object/from16 v3, p3

    .line 476
    .line 477
    move-object/from16 v4, p4

    .line 478
    .line 479
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    if-eqz v6, :cond_13

    .line 484
    .line 485
    new-instance v0, Llo/g;

    .line 486
    .line 487
    move/from16 v5, p0

    .line 488
    .line 489
    move-object/from16 v1, p2

    .line 490
    .line 491
    move-object v2, v9

    .line 492
    invoke-direct/range {v0 .. v5}, Llo/g;-><init>(Lcom/vidio/domain/entity/Content;Ly3/k;Lkq/d;Llo/r;I)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    :cond_13
    return-void
.end method

.method public static final synthetic e(Lcom/vidio/domain/entity/Content;Ly3/k;Landroidx/compose/runtime/q;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v5, p1

    .line 6
    move-object v1, p2

    .line 7
    invoke-static/range {v0 .. v5}, Llo/k;->d(ILandroidx/compose/runtime/q;Lcom/vidio/domain/entity/Content;Lkq/d;Llo/r;Ly3/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
