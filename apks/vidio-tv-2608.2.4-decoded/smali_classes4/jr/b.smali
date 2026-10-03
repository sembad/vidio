.class public final Ljr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILa2/k;Landroidx/compose/runtime/q;)V
    .locals 26
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v4, -0x1a5ba8a

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p2

    .line 18
    .line 19
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    or-int/lit8 v5, v0, 0x6

    .line 24
    .line 25
    and-int/lit8 v6, v5, 0x3

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eq v6, v7, :cond_0

    .line 31
    .line 32
    move v6, v9

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v6, v8

    .line 35
    :goto_0
    and-int/2addr v5, v9

    .line 36
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    sget-object v5, La2/k;->a:La2/k$a;

    .line 43
    .line 44
    invoke-static {v4}, Leu/l0;->a(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/d5;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v6}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    check-cast v10, Le4/r;

    .line 53
    .line 54
    invoke-virtual {v10}, Le4/r;->e()J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    const/16 v12, 0x20

    .line 59
    .line 60
    shr-long/2addr v10, v12

    .line 61
    long-to-int v10, v10

    .line 62
    invoke-interface {v6}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Le4/r;

    .line 67
    .line 68
    invoke-virtual {v6}, Le4/r;->e()J

    .line 69
    .line 70
    .line 71
    move-result-wide v13

    .line 72
    const-wide v15, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v13, v15

    .line 78
    long-to-int v6, v13

    .line 79
    const/high16 v11, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-static {v5, v11}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    int-to-float v6, v6

    .line 86
    const v13, 0x3e19999a    # 0.15f

    .line 87
    .line 88
    .line 89
    mul-float v21, v6, v13

    .line 90
    .line 91
    invoke-static {v2, v11}, Leq/a;->a(FF)J

    .line 92
    .line 93
    .line 94
    move-result-wide v22

    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    const v25, 0x7fbed

    .line 98
    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const v19, 0x3f19999a    # 0.6f

    .line 103
    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    invoke-static/range {v17 .. v25}, Lh2/d1;->e(La2/k;FFFFJLh2/y1;I)La2/k;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-static {v13, v8}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->k()J

    .line 120
    .line 121
    .line 122
    move-result-wide v17

    .line 123
    ushr-long v19, v17, v12

    .line 124
    .line 125
    move/from16 p2, v8

    .line 126
    .line 127
    move v14, v9

    .line 128
    xor-long v8, v17, v19

    .line 129
    .line 130
    long-to-int v8, v8

    .line 131
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v6, v4}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v17, La3/g;->c:La3/g$a;

    .line 140
    .line 141
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move/from16 v17, v2

    .line 145
    .line 146
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    move/from16 p1, v12

    .line 155
    .line 156
    const/4 v12, 0x0

    .line 157
    if-eqz v18, :cond_2

    .line 158
    .line 159
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->A()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v18

    .line 166
    if-eqz v18, :cond_1

    .line 167
    .line 168
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->n()V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-static {v4, v13, v4, v9, v8}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v4, v2, v4, v4, v6}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v11}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-wide v8, 0xaa2d085eL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v8, v9}, Lh2/t0;->c(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    invoke-static {v8, v9}, Lh2/r0;->h(J)Lh2/r0;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance v8, Lkotlin/Pair;

    .line 200
    .line 201
    invoke-direct {v8, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lh2/r0;->e()J

    .line 205
    .line 206
    .line 207
    move-result-wide v18

    .line 208
    invoke-static/range {v18 .. v19}, Lh2/r0;->h(J)Lh2/r0;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    new-instance v9, Lkotlin/Pair;

    .line 213
    .line 214
    invoke-direct {v9, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-array v6, v7, [Lkotlin/Pair;

    .line 218
    .line 219
    aput-object v8, v6, p2

    .line 220
    .line 221
    aput-object v9, v6, v14

    .line 222
    .line 223
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    int-to-long v8, v8

    .line 228
    const/high16 v17, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 229
    .line 230
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    move-wide/from16 v18, v15

    .line 235
    .line 236
    move/from16 v16, v14

    .line 237
    .line 238
    int-to-long v14, v13

    .line 239
    shl-long v8, v8, p1

    .line 240
    .line 241
    and-long v14, v14, v18

    .line 242
    .line 243
    or-long/2addr v8, v14

    .line 244
    int-to-float v10, v10

    .line 245
    invoke-static {v6, v8, v9, v10}, Lh2/j0$a;->c([Lkotlin/Pair;JF)Lh2/r1;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const/4 v8, 0x6

    .line 250
    invoke-static {v2, v6, v12, v8}, Ly/n;->a(La2/k;Lh2/j0;Ln0/g;I)La2/k;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move/from16 v6, p2

    .line 255
    .line 256
    invoke-static {v6, v2, v4}, Lg0/m;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 257
    .line 258
    .line 259
    const v2, 0x3f4ccccd    # 0.8f

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v2, v11}, Le2/u;->a(La2/k;FF)La2/k;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2, v11}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-wide v13, 0xaa5c0a55L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-static {v13, v14}, Lh2/t0;->c(J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v13

    .line 279
    invoke-static {v13, v14}, Lh2/r0;->h(J)Lh2/r0;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    new-instance v9, Lkotlin/Pair;

    .line 284
    .line 285
    invoke-direct {v9, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lh2/r0;->e()J

    .line 289
    .line 290
    .line 291
    move-result-wide v13

    .line 292
    invoke-static {v13, v14}, Lh2/r0;->h(J)Lh2/r0;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    new-instance v13, Lkotlin/Pair;

    .line 297
    .line 298
    invoke-direct {v13, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-array v6, v7, [Lkotlin/Pair;

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    aput-object v9, v6, v14

    .line 305
    .line 306
    aput-object v13, v6, v16

    .line 307
    .line 308
    const v9, 0x3f051eb8    # 0.52f

    .line 309
    .line 310
    .line 311
    mul-float/2addr v9, v10

    .line 312
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    int-to-long v13, v9

    .line 317
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    int-to-long v7, v9

    .line 322
    shl-long v13, v13, p1

    .line 323
    .line 324
    and-long v7, v7, v18

    .line 325
    .line 326
    or-long/2addr v7, v13

    .line 327
    invoke-static {v6, v7, v8, v10}, Lh2/j0$a;->c([Lkotlin/Pair;JF)Lh2/r1;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    const/4 v7, 0x6

    .line 332
    invoke-static {v2, v6, v12, v7}, Ly/n;->a(La2/k;Lh2/j0;Ln0/g;I)La2/k;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/4 v14, 0x0

    .line 337
    invoke-static {v14, v2, v4}, Lg0/m;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v5, v11}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-wide v6, 0xaa5c0a1bL

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-static {v6, v7}, Lh2/t0;->c(J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v6

    .line 353
    invoke-static {v6, v7}, Lh2/r0;->h(J)Lh2/r0;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    new-instance v7, Lkotlin/Pair;

    .line 358
    .line 359
    invoke-direct {v7, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {}, Lh2/r0;->e()J

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    invoke-static {v8, v9}, Lh2/r0;->h(J)Lh2/r0;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    new-instance v6, Lkotlin/Pair;

    .line 371
    .line 372
    invoke-direct {v6, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const/4 v15, 0x2

    .line 376
    new-array v1, v15, [Lkotlin/Pair;

    .line 377
    .line 378
    const/4 v14, 0x0

    .line 379
    aput-object v7, v1, v14

    .line 380
    .line 381
    aput-object v6, v1, v16

    .line 382
    .line 383
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    int-to-long v6, v3

    .line 388
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    int-to-long v8, v3

    .line 393
    shl-long v6, v6, p1

    .line 394
    .line 395
    and-long v8, v8, v18

    .line 396
    .line 397
    or-long/2addr v6, v8

    .line 398
    invoke-static {v1, v6, v7, v10}, Lh2/j0$a;->c([Lkotlin/Pair;JF)Lh2/r1;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/4 v7, 0x6

    .line 403
    invoke-static {v2, v1, v12, v7}, Ly/n;->a(La2/k;Lh2/j0;Ln0/g;I)La2/k;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v14, v1, v4}, Lg0/m;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->q()V

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 415
    .line 416
    .line 417
    throw v12

    .line 418
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->C()V

    .line 419
    .line 420
    .line 421
    move-object/from16 v5, p1

    .line 422
    .line 423
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-eqz v1, :cond_4

    .line 428
    .line 429
    new-instance v2, Ljr/a;

    .line 430
    .line 431
    invoke-direct {v2, v5, v0}, Ljr/a;-><init>(La2/k;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 435
    .line 436
    .line 437
    :cond_4
    return-void
.end method
