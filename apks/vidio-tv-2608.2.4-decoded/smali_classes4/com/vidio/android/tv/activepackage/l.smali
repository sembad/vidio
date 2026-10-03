.class public final Lcom/vidio/android/tv/activepackage/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/activepackage/m$b;)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p3}, Lcom/vidio/android/tv/activepackage/l;->g(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/activepackage/m$b;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(IILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 7

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    move v6, p6

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/vidio/android/tv/activepackage/l;->d(IILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static c(ILa2/k;Landroidx/compose/runtime/q;Lis/a;)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p3}, Lcom/vidio/android/tv/activepackage/l;->f(ILa2/k;Landroidx/compose/runtime/q;Lis/a;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final d(IILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 30

    .line 1
    const v0, 0x3df31efb

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p0, v2

    .line 23
    .line 24
    move-object/from16 v4, p5

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v6

    .line 39
    :goto_1
    or-int/2addr v2, v5

    .line 40
    or-int/lit16 v5, v2, 0x180

    .line 41
    .line 42
    and-int/lit8 v8, p1, 0x8

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    or-int/lit16 v2, v2, 0xd80

    .line 47
    .line 48
    move v5, v2

    .line 49
    move/from16 v2, p6

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move/from16 v2, p6

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    const/16 v9, 0x800

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/16 v9, 0x400

    .line 64
    .line 65
    :goto_2
    or-int/2addr v5, v9

    .line 66
    :goto_3
    and-int/lit16 v9, v5, 0x493

    .line 67
    .line 68
    const/16 v10, 0x492

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    const/4 v12, 0x0

    .line 72
    if-eq v9, v10, :cond_4

    .line 73
    .line 74
    move v9, v11

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v9, v12

    .line 77
    :goto_4
    and-int/lit8 v10, v5, 0x1

    .line 78
    .line 79
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-eqz v9, :cond_b

    .line 84
    .line 85
    sget-object v9, La2/k;->a:La2/k$a;

    .line 86
    .line 87
    if-eqz v8, :cond_5

    .line 88
    .line 89
    move/from16 v23, v12

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move/from16 v23, v2

    .line 93
    .line 94
    :goto_5
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v2, v8, v0, v12}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->k()J

    .line 107
    .line 108
    .line 109
    move-result-wide v12

    .line 110
    ushr-long v14, v12, v7

    .line 111
    .line 112
    xor-long/2addr v12, v14

    .line 113
    long-to-int v8, v12

    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v9, v0}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    sget-object v13, La3/g;->c:La3/g$a;

    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    const/4 v15, 0x0

    .line 136
    if-eqz v14, :cond_a

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->A()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->f()Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_6

    .line 146
    .line 147
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->n()V

    .line 152
    .line 153
    .line 154
    :goto_6
    invoke-static {v0, v2, v0, v10, v8}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v0, v2, v0, v0, v12}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x3f800000    # 1.0f

    .line 162
    .line 163
    invoke-static {v9, v2}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-static {}, Lg0/e;->e()Lg0/e$g;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    const/16 v13, 0x36

    .line 176
    .line 177
    invoke-static {v10, v12, v0, v13}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->k()J

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    ushr-long v16, v12, v7

    .line 186
    .line 187
    xor-long v12, v12, v16

    .line 188
    .line 189
    long-to-int v7, v12

    .line 190
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-static {v8, v0}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    if-eqz v14, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->A()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->f()Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_7

    .line 216
    .line 217
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->n()V

    .line 222
    .line 223
    .line 224
    :goto_7
    invoke-static {v0, v10, v0, v12, v7}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v0, v7, v0, v0, v8}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 229
    .line 230
    .line 231
    sget-object v7, Ld30/a0;->a:Ld30/a0;

    .line 232
    .line 233
    invoke-static {v7, v0}, Lcom/vidio/android/tv/activepackage/j;->c(Ld30/a0;Landroidx/compose/runtime/z0;)Ll3/u2;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    invoke-static {v0}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v7}, Ld30/w;->w()J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    int-to-float v6, v6

    .line 246
    const/4 v10, 0x0

    .line 247
    invoke-static {v9, v10, v6, v11}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    and-int/lit8 v10, v5, 0xe

    .line 252
    .line 253
    or-int/lit8 v20, v10, 0x30

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const v22, 0xfff8

    .line 258
    .line 259
    .line 260
    move v12, v2

    .line 261
    move v10, v5

    .line 262
    move-object v2, v6

    .line 263
    const-wide/16 v5, 0x0

    .line 264
    .line 265
    move-wide/from16 v28, v7

    .line 266
    .line 267
    move v8, v3

    .line 268
    move-wide/from16 v3, v28

    .line 269
    .line 270
    const/4 v7, 0x0

    .line 271
    move v13, v8

    .line 272
    const/4 v8, 0x0

    .line 273
    move-object v15, v9

    .line 274
    move v14, v10

    .line 275
    const-wide/16 v9, 0x0

    .line 276
    .line 277
    move/from16 v16, v11

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    move/from16 v17, v12

    .line 281
    .line 282
    move/from16 v19, v13

    .line 283
    .line 284
    const-wide/16 v12, 0x0

    .line 285
    .line 286
    move/from16 v24, v14

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    move-object/from16 v25, v15

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    move/from16 v26, v16

    .line 293
    .line 294
    const/16 v16, 0x0

    .line 295
    .line 296
    move/from16 v27, v17

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    move/from16 v28, v19

    .line 301
    .line 302
    move-object/from16 v19, v0

    .line 303
    .line 304
    move/from16 v0, v28

    .line 305
    .line 306
    invoke-static/range {v1 .. v22}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v1, v19

    .line 310
    .line 311
    invoke-static {v1}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Ld30/c0;->n()Ll3/u2;

    .line 316
    .line 317
    .line 318
    move-result-object v18

    .line 319
    invoke-static {v1}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Ld30/w;->w()J

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    if-eqz v23, :cond_8

    .line 328
    .line 329
    const v2, -0x164e76f7

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 333
    .line 334
    .line 335
    const v2, 0x7f060150

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v2}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v5

    .line 342
    int-to-float v0, v0

    .line 343
    invoke-static {v0}, Ln0/h;->b(F)Ln0/g;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    move-object/from16 v7, v25

    .line 348
    .line 349
    invoke-static {v7, v5, v6, v2}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const/16 v5, 0x8

    .line 354
    .line 355
    int-to-float v5, v5

    .line 356
    invoke-static {v2, v5, v0}, Lg0/n2;->g(La2/k;FF)La2/k;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->E()V

    .line 361
    .line 362
    .line 363
    move-object v2, v9

    .line 364
    goto :goto_8

    .line 365
    :cond_8
    move-object/from16 v7, v25

    .line 366
    .line 367
    const v0, -0x164b2f0f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->E()V

    .line 374
    .line 375
    .line 376
    move-object v2, v7

    .line 377
    :goto_8
    shr-int/lit8 v0, v24, 0x3

    .line 378
    .line 379
    and-int/lit8 v20, v0, 0xe

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    const v22, 0xfff8

    .line 384
    .line 385
    .line 386
    const-wide/16 v5, 0x0

    .line 387
    .line 388
    move-object/from16 v25, v7

    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    const/4 v8, 0x0

    .line 392
    const-wide/16 v9, 0x0

    .line 393
    .line 394
    const/4 v11, 0x0

    .line 395
    const-wide/16 v12, 0x0

    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    const/4 v15, 0x0

    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    move-object/from16 v19, v1

    .line 404
    .line 405
    move-object/from16 v0, v25

    .line 406
    .line 407
    move-object/from16 v1, p5

    .line 408
    .line 409
    invoke-static/range {v1 .. v22}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 410
    .line 411
    .line 412
    move-object/from16 v1, v19

    .line 413
    .line 414
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->q()V

    .line 415
    .line 416
    .line 417
    const/4 v2, 0x1

    .line 418
    int-to-float v2, v2

    .line 419
    invoke-static {v0, v2}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const/high16 v12, 0x3f800000    # 1.0f

    .line 424
    .line 425
    invoke-static {v2, v12}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v1}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v3}, Ld30/w;->t()J

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    invoke-static {v3, v4, v2}, Ly/n;->c(JLa2/k;)La2/k;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2, v1}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->q()V

    .line 445
    .line 446
    .line 447
    move-object v4, v0

    .line 448
    move/from16 v5, v23

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 452
    .line 453
    .line 454
    throw v15

    .line 455
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 456
    .line 457
    .line 458
    throw v15

    .line 459
    :cond_b
    move-object v1, v0

    .line 460
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->C()V

    .line 461
    .line 462
    .line 463
    move-object/from16 v4, p2

    .line 464
    .line 465
    move v5, v2

    .line 466
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_c

    .line 471
    .line 472
    new-instance v1, Lcom/vidio/android/tv/activepackage/i;

    .line 473
    .line 474
    move/from16 v6, p0

    .line 475
    .line 476
    move/from16 v7, p1

    .line 477
    .line 478
    move-object/from16 v2, p4

    .line 479
    .line 480
    move-object/from16 v3, p5

    .line 481
    .line 482
    invoke-direct/range {v1 .. v7}, Lcom/vidio/android/tv/activepackage/i;-><init>(Ljava/lang/String;Ljava/lang/String;La2/k;ZII)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 486
    .line 487
    .line 488
    :cond_c
    return-void
.end method

.method public static final e(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/activepackage/m$b;)V
    .locals 12
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/tv/activepackage/m$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x2b933de9

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p0

    .line 21
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    and-int/lit8 v1, v0, 0x13

    .line 35
    .line 36
    const/16 v3, 0x12

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    move v1, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v1, v5

    .line 45
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 46
    .line 47
    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_9

    .line 52
    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {p1, v1}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v6, Ld30/a0;->a:Ld30/a0;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ld30/w;->i()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-static {v6, v7, v3}, Ly/n;->c(JLa2/k;)La2/k;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/16 v8, 0x36

    .line 85
    .line 86
    invoke-static {v7, v6, p2, v8}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->k()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    ushr-long v9, v7, v2

    .line 95
    .line 96
    xor-long/2addr v7, v9

    .line 97
    long-to-int v7, v7

    .line 98
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v3, p2}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v9, La3/g;->c:La3/g$a;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const/4 v11, 0x0

    .line 120
    if-eqz v10, :cond_8

    .line 121
    .line 122
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->A()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->f()Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_3

    .line 130
    .line 131
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->n()V

    .line 136
    .line 137
    .line 138
    :goto_3
    invoke-static {p2, v6, p2, v8, v7}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {p2, v6, p2, p2, v3}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 143
    .line 144
    .line 145
    sget-object v3, La2/k;->a:La2/k$a;

    .line 146
    .line 147
    const/high16 v6, 0x3f000000    # 0.5f

    .line 148
    .line 149
    invoke-static {v3, v6}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6, v1}, Lg0/f3;->b(La2/k;F)La2/k;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    and-int/lit8 v0, v0, 0xe

    .line 158
    .line 159
    or-int/lit8 v0, v0, 0x30

    .line 160
    .line 161
    invoke-static {v0, v6, p2, p3}, Lcom/vidio/android/tv/activepackage/l;->g(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/activepackage/m$b;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Lcom/vidio/android/tv/activepackage/m$b;->d()Lis/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    const v0, -0x54a34ced

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v1}, Lg0/f3;->b(La2/k;F)La2/k;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    int-to-float v3, v4

    .line 181
    invoke-static {v0, v3}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {p2}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ld30/w;->t()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    invoke-static {v6, v7, v0}, Ly/n;->c(JLa2/k;)La2/k;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, p2}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 198
    .line 199
    .line 200
    float-to-double v6, v1

    .line 201
    const-wide/16 v8, 0x0

    .line 202
    .line 203
    cmpl-double v0, v6, v8

    .line 204
    .line 205
    if-lez v0, :cond_4

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_4
    const-string v0, "invalid weight; must be greater than zero"

    .line 209
    .line 210
    invoke-static {v0}, Lh0/a;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_4
    new-instance v0, Lg0/w1;

    .line 214
    .line 215
    invoke-direct {v0, v1, v4}, Lg0/w1;-><init>(FZ)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1}, Lg0/f3;->b(La2/k;F)La2/k;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {p2}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ld30/w;->d()J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    invoke-static {v3, v4, v0}, Ly/n;->c(JLa2/k;)La2/k;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1, v5}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->k()J

    .line 243
    .line 244
    .line 245
    move-result-wide v3

    .line 246
    ushr-long v6, v3, v2

    .line 247
    .line 248
    xor-long/2addr v3, v6

    .line 249
    long-to-int v2, v3

    .line 250
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v0, p2}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-eqz v6, :cond_6

    .line 267
    .line 268
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->A()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->f()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_5

    .line 276
    .line 277
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->n()V

    .line 282
    .line 283
    .line 284
    :goto_5
    invoke-static {p2, v1, p2, v3, v2}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {p2, v1, p2, p2, v0}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3}, Lcom/vidio/android/tv/activepackage/m$b;->d()Lis/a;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v5, v11, p2, v0}, Lcom/vidio/android/tv/activepackage/l;->f(ILa2/k;Landroidx/compose/runtime/q;Lis/a;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->q()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->E()V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 306
    .line 307
    .line 308
    throw v11

    .line 309
    :cond_7
    const v0, -0x549b61d1

    .line 310
    .line 311
    .line 312
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->E()V

    .line 316
    .line 317
    .line 318
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->q()V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 323
    .line 324
    .line 325
    throw v11

    .line 326
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->C()V

    .line 327
    .line 328
    .line 329
    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    if-eqz p2, :cond_a

    .line 334
    .line 335
    new-instance v0, Lcom/vidio/android/tv/activepackage/f;

    .line 336
    .line 337
    invoke-direct {v0, p3, p1, p0}, Lcom/vidio/android/tv/activepackage/f;-><init>(Lcom/vidio/android/tv/activepackage/m$b;La2/k;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    :cond_a
    return-void
.end method

.method private static final f(ILa2/k;Landroidx/compose/runtime/q;Lis/a;)V
    .locals 49

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const v2, -0x3fc6840e

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    or-int v2, p0, v2

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x30

    .line 25
    .line 26
    and-int/lit8 v4, v2, 0x13

    .line 27
    .line 28
    const/16 v5, 0x12

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    move v4, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v8

    .line 37
    :goto_1
    and-int/2addr v2, v7

    .line 38
    invoke-virtual {v6, v2, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_9

    .line 43
    .line 44
    sget-object v2, La2/k;->a:La2/k$a;

    .line 45
    .line 46
    const-string v4, "merchant_voucher_panel"

    .line 47
    .line 48
    invoke-static {v2, v4}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    int-to-float v9, v5

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-static {v4, v9, v10, v3}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const/16 v10, 0x10

    .line 65
    .line 66
    int-to-float v10, v10

    .line 67
    invoke-static {v10}, Lg0/e;->o(F)Lg0/e$i;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    const/16 v11, 0x36

    .line 72
    .line 73
    invoke-static {v10, v9, v6, v11}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->k()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    ushr-long v12, v10, v5

    .line 82
    .line 83
    xor-long/2addr v10, v12

    .line 84
    long-to-int v10, v10

    .line 85
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v4, v6}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v12, La3/g;->c:La3/g$a;

    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    if-eqz v13, :cond_8

    .line 109
    .line 110
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->A()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_2

    .line 118
    .line 119
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->n()V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-static {v6, v9, v6, v11, v10}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v6, v9, v6, v6, v4}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 131
    .line 132
    .line 133
    move v4, v3

    .line 134
    invoke-virtual {v1}, Lis/a;->c()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v9, Ld30/a0;->a:Ld30/a0;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v9}, Ld30/c0;->m()Ll3/u2;

    .line 148
    .line 149
    .line 150
    move-result-object v20

    .line 151
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Ld30/w;->w()J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    const-string v11, "merchant_voucher_title"

    .line 160
    .line 161
    invoke-static {v2, v11}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const/16 v26, 0x3

    .line 166
    .line 167
    invoke-static/range {v26 .. v26}, Lw3/h;->a(I)Lw3/h;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const v24, 0xfdf8

    .line 174
    .line 175
    .line 176
    move v12, v7

    .line 177
    move v14, v8

    .line 178
    const-wide/16 v7, 0x0

    .line 179
    .line 180
    move-object/from16 v21, v6

    .line 181
    .line 182
    move-wide/from16 v47, v9

    .line 183
    .line 184
    move v10, v5

    .line 185
    move-wide/from16 v5, v47

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    move v15, v10

    .line 189
    const/4 v10, 0x0

    .line 190
    move/from16 v17, v4

    .line 191
    .line 192
    move-object v4, v11

    .line 193
    move/from16 v16, v12

    .line 194
    .line 195
    const-wide/16 v11, 0x0

    .line 196
    .line 197
    move/from16 v19, v14

    .line 198
    .line 199
    move/from16 v18, v15

    .line 200
    .line 201
    const-wide/16 v14, 0x0

    .line 202
    .line 203
    move/from16 v22, v16

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    move/from16 v27, v17

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    move/from16 v28, v18

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    move/from16 v29, v19

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    move/from16 v30, v22

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    move/from16 v0, v29

    .line 224
    .line 225
    invoke-static/range {v3 .. v24}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v6, v21

    .line 229
    .line 230
    invoke-virtual {v1}, Lis/a;->a()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-lez v3, :cond_3

    .line 239
    .line 240
    const v3, 0x609f18d4

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Lis/a;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/16 v4, 0xc8

    .line 251
    .line 252
    int-to-float v4, v4

    .line 253
    const/16 v7, 0xc30

    .line 254
    .line 255
    const/4 v8, 0x4

    .line 256
    const/4 v5, -0x1

    .line 257
    invoke-static/range {v3 .. v8}, Ldu/f;->a(Ljava/lang/String;FILandroidx/compose/runtime/q;II)Ll2/a;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object/from16 v21, v6

    .line 262
    .line 263
    const-string v5, "merchant_voucher_qr"

    .line 264
    .line 265
    invoke-static {v2, v5}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v5, v4}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {}, Lh2/r0;->g()J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    const/16 v7, 0x8

    .line 278
    .line 279
    int-to-float v7, v7

    .line 280
    invoke-static {v7}, Ln0/h;->b(F)Ln0/g;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-static {v4, v5, v6, v8}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4, v7}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const/16 v10, 0x38

    .line 293
    .line 294
    const/16 v11, 0x78

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    const/4 v6, 0x0

    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    move-object/from16 v9, v21

    .line 301
    .line 302
    invoke-static/range {v3 .. v11}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 303
    .line 304
    .line 305
    move-object v6, v9

    .line 306
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->E()V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_3
    const v3, 0x60a75686

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->E()V

    .line 317
    .line 318
    .line 319
    :goto_3
    const/16 v3, 0xf0

    .line 320
    .line 321
    int-to-float v3, v3

    .line 322
    invoke-static {v2, v3}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v4}, Ld30/w;->g()J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    const/16 v7, 0x32

    .line 335
    .line 336
    invoke-static {v7}, Ln0/h;->a(I)Ln0/g;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v3, v4, v5, v7}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const/16 v4, 0x18

    .line 345
    .line 346
    int-to-float v4, v4

    .line 347
    const/16 v5, 0xc

    .line 348
    .line 349
    int-to-float v5, v5

    .line 350
    invoke-static {v3, v4, v5}, Lg0/n2;->g(La2/k;FF)La2/k;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v4, v0}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->k()J

    .line 363
    .line 364
    .line 365
    move-result-wide v7

    .line 366
    ushr-long v9, v7, v28

    .line 367
    .line 368
    xor-long/2addr v7, v9

    .line 369
    long-to-int v5, v7

    .line 370
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v3, v6}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    if-eqz v9, :cond_7

    .line 387
    .line 388
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->A()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->f()Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-eqz v9, :cond_4

    .line 396
    .line 397
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 398
    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->n()V

    .line 402
    .line 403
    .line 404
    :goto_4
    invoke-static {v6, v4, v6, v7, v5}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v6, v4, v6, v6, v3}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1}, Lis/a;->d()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v6}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v4}, Ld30/c0;->n()Ll3/u2;

    .line 420
    .line 421
    .line 422
    move-result-object v20

    .line 423
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v4}, Ld30/w;->w()J

    .line 428
    .line 429
    .line 430
    move-result-wide v4

    .line 431
    const-string v7, "merchant_voucher_code"

    .line 432
    .line 433
    invoke-static {v2, v7}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    const/16 v23, 0x0

    .line 438
    .line 439
    const v24, 0xfff8

    .line 440
    .line 441
    .line 442
    move-object/from16 v21, v6

    .line 443
    .line 444
    move-wide v5, v4

    .line 445
    move-object v4, v7

    .line 446
    const-wide/16 v7, 0x0

    .line 447
    .line 448
    const/4 v9, 0x0

    .line 449
    const/4 v10, 0x0

    .line 450
    const-wide/16 v11, 0x0

    .line 451
    .line 452
    const/4 v13, 0x0

    .line 453
    const-wide/16 v14, 0x0

    .line 454
    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    const/16 v22, 0x0

    .line 464
    .line 465
    invoke-static/range {v3 .. v24}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->q()V

    .line 469
    .line 470
    .line 471
    new-instance v3, Ll3/c$b;

    .line 472
    .line 473
    invoke-direct {v3, v0}, Ll3/c$b;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Lis/a;->a()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-nez v4, :cond_5

    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_5
    invoke-virtual {v1}, Lis/a;->b()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v1}, Lis/a;->a()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-static {v4, v5, v0}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-nez v4, :cond_6

    .line 500
    .line 501
    :goto_5
    invoke-virtual {v1}, Lis/a;->b()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v3, v0}, Ll3/c$b;->c(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_6
    invoke-virtual {v1}, Lis/a;->b()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v1}, Lis/a;->a()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    filled-new-array {v5}, [Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    const/4 v6, 0x2

    .line 522
    invoke-static {v4, v5, v6, v6}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Ljava/lang/String;

    .line 531
    .line 532
    const/4 v12, 0x1

    .line 533
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    check-cast v4, Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v3, v0}, Ll3/c$b;->c(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    new-instance v27, Ll3/g2;

    .line 543
    .line 544
    invoke-static {}, Lp3/g0;->d()Lp3/g0;

    .line 545
    .line 546
    .line 547
    move-result-object v32

    .line 548
    const/16 v45, 0x0

    .line 549
    .line 550
    const v46, 0xfffb

    .line 551
    .line 552
    .line 553
    const-wide/16 v28, 0x0

    .line 554
    .line 555
    const-wide/16 v30, 0x0

    .line 556
    .line 557
    const/16 v33, 0x0

    .line 558
    .line 559
    const/16 v34, 0x0

    .line 560
    .line 561
    const/16 v35, 0x0

    .line 562
    .line 563
    const/16 v36, 0x0

    .line 564
    .line 565
    const-wide/16 v37, 0x0

    .line 566
    .line 567
    const/16 v39, 0x0

    .line 568
    .line 569
    const/16 v40, 0x0

    .line 570
    .line 571
    const/16 v41, 0x0

    .line 572
    .line 573
    const-wide/16 v42, 0x0

    .line 574
    .line 575
    const/16 v44, 0x0

    .line 576
    .line 577
    invoke-direct/range {v27 .. v46}, Ll3/g2;-><init>(JJLp3/g0;Lp3/b0;Lp3/c0;Lp3/q;Ljava/lang/String;JLw3/a;Lw3/o;Ls3/d;JLw3/i;Lh2/w1;I)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v0, v27

    .line 581
    .line 582
    invoke-virtual {v3, v0}, Ll3/c$b;->h(Ll3/g2;)I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    :try_start_0
    invoke-virtual {v1}, Lis/a;->a()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v3, v0}, Ll3/c$b;->c(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 594
    .line 595
    invoke-virtual {v3, v5}, Ll3/c$b;->g(I)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v4}, Ll3/c$b;->c(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :goto_6
    invoke-virtual {v3}, Ll3/c$b;->i()Ll3/c;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-static/range {v21 .. v21}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual {v0}, Ld30/c0;->c()Ll3/u2;

    .line 610
    .line 611
    .line 612
    move-result-object v20

    .line 613
    invoke-static/range {v21 .. v21}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Ld30/w;->y()J

    .line 618
    .line 619
    .line 620
    move-result-wide v5

    .line 621
    const-string v0, "merchant_voucher_description"

    .line 622
    .line 623
    invoke-static {v2, v0}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-static/range {v26 .. v26}, Lw3/h;->a(I)Lw3/h;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    const/16 v23, 0x0

    .line 632
    .line 633
    const v24, 0x1fdf8

    .line 634
    .line 635
    .line 636
    const-wide/16 v7, 0x0

    .line 637
    .line 638
    const-wide/16 v9, 0x0

    .line 639
    .line 640
    const-wide/16 v12, 0x0

    .line 641
    .line 642
    const/4 v14, 0x0

    .line 643
    const/4 v15, 0x0

    .line 644
    const/16 v16, 0x0

    .line 645
    .line 646
    const/16 v17, 0x0

    .line 647
    .line 648
    const/16 v18, 0x0

    .line 649
    .line 650
    const/16 v19, 0x0

    .line 651
    .line 652
    const/16 v22, 0x0

    .line 653
    .line 654
    invoke-static/range {v3 .. v24}, Ld1/t7;->c(Ll3/c;La2/k;JJJLw3/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->q()V

    .line 658
    .line 659
    .line 660
    goto :goto_7

    .line 661
    :catchall_0
    move-exception v0

    .line 662
    invoke-virtual {v3, v5}, Ll3/c$b;->g(I)V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 667
    .line 668
    .line 669
    throw v25

    .line 670
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 671
    .line 672
    .line 673
    throw v25

    .line 674
    :cond_9
    move-object/from16 v21, v6

    .line 675
    .line 676
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->C()V

    .line 677
    .line 678
    .line 679
    move-object/from16 v2, p1

    .line 680
    .line 681
    :goto_7
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_a

    .line 686
    .line 687
    new-instance v3, Lcom/vidio/android/tv/activepackage/g;

    .line 688
    .line 689
    move/from16 v4, p0

    .line 690
    .line 691
    invoke-direct {v3, v1, v2, v4}, Lcom/vidio/android/tv/activepackage/g;-><init>(Lis/a;La2/k;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 695
    .line 696
    .line 697
    :cond_a
    return-void
.end method

.method private static final g(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/android/tv/activepackage/m$b;)V
    .locals 33

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const v3, 0x31a450ca

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
    move-result-object v7

    .line 14
    and-int/lit8 v3, p0, 0x6

    .line 15
    .line 16
    const/4 v13, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v3, v13

    .line 28
    :goto_0
    or-int v3, p0, v3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v3, p0

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v4, p0, 0x30

    .line 34
    .line 35
    const/16 v14, 0x10

    .line 36
    .line 37
    const/16 v26, 0x20

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move/from16 v4, v26

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v14

    .line 51
    :goto_2
    or-int/2addr v3, v4

    .line 52
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 53
    .line 54
    const/16 v5, 0x12

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eq v4, v5, :cond_4

    .line 59
    .line 60
    move v4, v6

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v4, v8

    .line 63
    :goto_3
    and-int/2addr v3, v6

    .line 64
    invoke-virtual {v7, v3, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_d

    .line 69
    .line 70
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-ne v3, v4, :cond_5

    .line 79
    .line 80
    invoke-static {v7}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_5
    check-cast v3, Lf2/f0;

    .line 85
    .line 86
    const-string v4, "subscription_info_panel"

    .line 87
    .line 88
    invoke-static {v1, v4}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/16 v5, 0x18

    .line 93
    .line 94
    int-to-float v5, v5

    .line 95
    const/4 v15, 0x0

    .line 96
    invoke-static {v4, v5, v15, v13}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/16 v9, 0x36

    .line 109
    .line 110
    invoke-static {v6, v5, v7, v9}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->k()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    ushr-long v11, v9, v26

    .line 119
    .line 120
    xor-long/2addr v9, v11

    .line 121
    long-to-int v6, v9

    .line 122
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v4, v7}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget-object v10, La3/g;->c:La3/g$a;

    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const/4 v12, 0x0

    .line 144
    if-eqz v11, :cond_c

    .line 145
    .line 146
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->A()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_6

    .line 154
    .line 155
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->n()V

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-static {v7, v5, v7, v9, v6}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v7, v5, v7, v7, v4}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 167
    .line 168
    .line 169
    const v4, 0x7f0804de

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v7, v8}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v5, La2/k;->a:La2/k$a;

    .line 177
    .line 178
    const-string v6, "iv_illust"

    .line 179
    .line 180
    invoke-static {v5, v6}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const/16 v8, 0x96

    .line 185
    .line 186
    int-to-float v8, v8

    .line 187
    invoke-static {v6, v8}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/16 v11, 0x38

    .line 192
    .line 193
    move-object v8, v12

    .line 194
    const/16 v12, 0x78

    .line 195
    .line 196
    move-object/from16 v16, v5

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    move-object/from16 v22, v7

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    move-object v9, v8

    .line 203
    const/4 v8, 0x0

    .line 204
    move-object v10, v9

    .line 205
    const/4 v9, 0x0

    .line 206
    move-object/from16 v13, v16

    .line 207
    .line 208
    move-object/from16 v10, v22

    .line 209
    .line 210
    invoke-static/range {v4 .. v12}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 211
    .line 212
    .line 213
    move-object v7, v10

    .line 214
    invoke-virtual {v2}, Lcom/vidio/android/tv/activepackage/m$b;->i()Leu/r0;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v4, v7}, Leu/r0;->a(Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    sget-object v5, Ld30/a0;->a:Ld30/a0;

    .line 223
    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v7}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5}, Ld30/c0;->m()Ll3/u2;

    .line 232
    .line 233
    .line 234
    move-result-object v21

    .line 235
    invoke-static {v7}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v5}, Ld30/w;->w()J

    .line 240
    .line 241
    .line 242
    move-result-wide v5

    .line 243
    const-string v8, "package_title"

    .line 244
    .line 245
    invoke-static {v13, v8}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    const v25, 0xfff8

    .line 252
    .line 253
    .line 254
    move-object/from16 v22, v7

    .line 255
    .line 256
    move-wide v6, v5

    .line 257
    move-object v5, v8

    .line 258
    const-wide/16 v8, 0x0

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    const-wide/16 v12, 0x0

    .line 263
    .line 264
    move/from16 v17, v14

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    move/from16 v19, v15

    .line 268
    .line 269
    move-object/from16 v18, v16

    .line 270
    .line 271
    const-wide/16 v15, 0x0

    .line 272
    .line 273
    move/from16 v20, v17

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    move-object/from16 v23, v18

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    move/from16 v28, v19

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    move/from16 v29, v20

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    move-object/from16 v30, v23

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    move-object/from16 v31, v3

    .line 294
    .line 295
    move/from16 v0, v29

    .line 296
    .line 297
    move-object/from16 v3, v30

    .line 298
    .line 299
    invoke-static/range {v4 .. v25}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v7, v22

    .line 303
    .line 304
    const/16 v4, 0x8

    .line 305
    .line 306
    int-to-float v4, v4

    .line 307
    invoke-static {v3, v4}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v5, v7}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Lcom/vidio/android/tv/activepackage/m$b;->h()Leu/r0;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-interface {v5, v7}, Leu/r0;->a(Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v7}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-virtual {v6}, Ld30/c0;->c()Ll3/u2;

    .line 327
    .line 328
    .line 329
    move-result-object v21

    .line 330
    invoke-static {v7}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v6}, Ld30/w;->y()J

    .line 335
    .line 336
    .line 337
    move-result-wide v8

    .line 338
    const-string v6, "package_description"

    .line 339
    .line 340
    invoke-static {v3, v6}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    const/4 v10, 0x3

    .line 345
    invoke-static {v10}, Lw3/h;->a(I)Lw3/h;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    const v25, 0xfdf8

    .line 350
    .line 351
    .line 352
    move/from16 v18, v4

    .line 353
    .line 354
    move-object v4, v5

    .line 355
    move-object v5, v6

    .line 356
    move-wide v6, v8

    .line 357
    const-wide/16 v8, 0x0

    .line 358
    .line 359
    const/4 v10, 0x0

    .line 360
    move/from16 v19, v18

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    move/from16 v20, v19

    .line 365
    .line 366
    const/16 v19, 0x0

    .line 367
    .line 368
    move/from16 v23, v20

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    move/from16 v28, v23

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    invoke-static/range {v4 .. v25}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v7, v22

    .line 380
    .line 381
    const v4, 0x7f1303b0

    .line 382
    .line 383
    .line 384
    invoke-static {v7, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v2}, Lcom/vidio/android/tv/activepackage/m$b;->l()Leu/r0;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-interface {v4, v7}, Leu/r0;->a(Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-virtual {v2}, Lcom/vidio/android/tv/activepackage/m$b;->m()Z

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    const/4 v4, 0x0

    .line 401
    const/4 v5, 0x4

    .line 402
    const/4 v6, 0x0

    .line 403
    invoke-static/range {v4 .. v10}, Lcom/vidio/android/tv/activepackage/l;->d(IILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 404
    .line 405
    .line 406
    const v4, 0x7f1303ae

    .line 407
    .line 408
    .line 409
    invoke-static {v7, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v2}, Lcom/vidio/android/tv/activepackage/m$b;->k()Leu/r0;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-interface {v4, v7}, Leu/r0;->a(Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    const/4 v4, 0x0

    .line 422
    const/16 v5, 0xc

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    invoke-static/range {v4 .. v10}, Lcom/vidio/android/tv/activepackage/l;->d(IILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Lcom/vidio/android/tv/activepackage/m$b;->b()Leu/r0;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-interface {v4, v7}, Leu/r0;->a(Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v2}, Lcom/vidio/android/tv/activepackage/m$b;->c()Leu/r0;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-interface {v4, v7}, Leu/r0;->a(Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    const/4 v4, 0x0

    .line 445
    invoke-static/range {v4 .. v10}, Lcom/vidio/android/tv/activepackage/l;->d(IILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2}, Lcom/vidio/android/tv/activepackage/m$b;->g()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_7

    .line 453
    .line 454
    const v4, 0x7e34d01f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 458
    .line 459
    .line 460
    const v4, 0x7f1307ad

    .line 461
    .line 462
    .line 463
    invoke-static {v7, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-static {v7}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v5}, Ld30/c0;->k()Ll3/u2;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-static {v7}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual {v6}, Ld30/w;->y()J

    .line 480
    .line 481
    .line 482
    move-result-wide v8

    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    const/16 v21, 0xd

    .line 486
    .line 487
    const/16 v17, 0x0

    .line 488
    .line 489
    const/16 v19, 0x0

    .line 490
    .line 491
    move-object/from16 v16, v3

    .line 492
    .line 493
    move/from16 v18, v28

    .line 494
    .line 495
    invoke-static/range {v16 .. v21}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    move-object/from16 v30, v16

    .line 500
    .line 501
    const/16 v24, 0x0

    .line 502
    .line 503
    const v25, 0xfff8

    .line 504
    .line 505
    .line 506
    move-object/from16 v22, v7

    .line 507
    .line 508
    move-wide v6, v8

    .line 509
    const-wide/16 v8, 0x0

    .line 510
    .line 511
    const/4 v10, 0x0

    .line 512
    const/4 v11, 0x0

    .line 513
    const-wide/16 v12, 0x0

    .line 514
    .line 515
    const/4 v14, 0x0

    .line 516
    const-wide/16 v15, 0x0

    .line 517
    .line 518
    const/16 v17, 0x0

    .line 519
    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    const/16 v20, 0x0

    .line 525
    .line 526
    const/16 v23, 0x30

    .line 527
    .line 528
    move-object/from16 v21, v5

    .line 529
    .line 530
    move-object v5, v3

    .line 531
    invoke-static/range {v4 .. v25}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v7, v22

    .line 535
    .line 536
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->E()V

    .line 537
    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_7
    move-object/from16 v30, v3

    .line 541
    .line 542
    const v3, 0x7e38f02e

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->E()V

    .line 549
    .line 550
    .line 551
    :goto_5
    int-to-float v0, v0

    .line 552
    const/16 v20, 0x0

    .line 553
    .line 554
    const/16 v21, 0xd

    .line 555
    .line 556
    const/16 v17, 0x0

    .line 557
    .line 558
    const/16 v19, 0x0

    .line 559
    .line 560
    move/from16 v18, v0

    .line 561
    .line 562
    move-object/from16 v16, v30

    .line 563
    .line 564
    invoke-static/range {v16 .. v21}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    move-object/from16 v3, v16

    .line 569
    .line 570
    const/16 v4, 0xc

    .line 571
    .line 572
    int-to-float v4, v4

    .line 573
    invoke-static {v4}, Lg0/e;->o(F)Lg0/e$i;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    const/4 v15, 0x6

    .line 582
    invoke-static {v4, v5, v7, v15}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->k()J

    .line 587
    .line 588
    .line 589
    move-result-wide v5

    .line 590
    ushr-long v8, v5, v26

    .line 591
    .line 592
    xor-long/2addr v5, v8

    .line 593
    long-to-int v5, v5

    .line 594
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-static {v0, v7}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    if-eqz v9, :cond_b

    .line 611
    .line 612
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->A()V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->f()Z

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    if-eqz v9, :cond_8

    .line 620
    .line 621
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 622
    .line 623
    .line 624
    goto :goto_6

    .line 625
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->n()V

    .line 626
    .line 627
    .line 628
    :goto_6
    invoke-static {v7, v4, v7, v6, v5}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-static {v7, v4, v5}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 637
    .line 638
    .line 639
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-static {v7, v4}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 644
    .line 645
    .line 646
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-static {v7, v0, v4}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 651
    .line 652
    .line 653
    new-instance v4, Ltp/u;

    .line 654
    .line 655
    const v0, 0x7f13038b

    .line 656
    .line 657
    .line 658
    invoke-static {v7, v0}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    const/4 v5, 0x0

    .line 663
    invoke-direct {v4, v0, v5, v5, v15}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 664
    .line 665
    .line 666
    const-string v0, "watch_now_button"

    .line 667
    .line 668
    invoke-static {v3, v0}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const/16 v6, 0xa0

    .line 673
    .line 674
    int-to-float v6, v6

    .line 675
    const/4 v8, 0x0

    .line 676
    const/4 v9, 0x2

    .line 677
    invoke-static {v0, v6, v8, v9}, Lg0/f3;->o(La2/k;FFI)La2/k;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    move-object v10, v5

    .line 682
    invoke-virtual {v2}, Lcom/vidio/android/tv/activepackage/m$b;->j()Lkotlin/jvm/functions/Function0;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    const v13, 0xc00008

    .line 687
    .line 688
    .line 689
    const/16 v14, 0x78

    .line 690
    .line 691
    move-object/from16 v22, v7

    .line 692
    .line 693
    const/4 v7, 0x0

    .line 694
    move/from16 v28, v8

    .line 695
    .line 696
    const/4 v8, 0x0

    .line 697
    move/from16 v32, v9

    .line 698
    .line 699
    const/4 v9, 0x0

    .line 700
    move-object/from16 v27, v10

    .line 701
    .line 702
    const/4 v10, 0x0

    .line 703
    move v1, v6

    .line 704
    move-object v6, v0

    .line 705
    move v0, v1

    .line 706
    move-object/from16 v12, v22

    .line 707
    .line 708
    move-object/from16 v1, v27

    .line 709
    .line 710
    move-object/from16 v11, v31

    .line 711
    .line 712
    invoke-static/range {v4 .. v14}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 713
    .line 714
    .line 715
    move-object v7, v12

    .line 716
    invoke-virtual {v2}, Lcom/vidio/android/tv/activepackage/m$b;->e()Lkotlin/jvm/functions/Function0;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    if-nez v5, :cond_9

    .line 721
    .line 722
    const v0, -0x4c6b1b1e

    .line 723
    .line 724
    .line 725
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->E()V

    .line 729
    .line 730
    .line 731
    move-object/from16 v3, v31

    .line 732
    .line 733
    goto :goto_7

    .line 734
    :cond_9
    const v4, -0x4c6b1b1d

    .line 735
    .line 736
    .line 737
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 738
    .line 739
    .line 740
    new-instance v4, Ltp/u;

    .line 741
    .line 742
    invoke-virtual {v2}, Lcom/vidio/android/tv/activepackage/m$b;->f()Leu/r0;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-interface {v6, v7}, Leu/r0;->a(Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    invoke-direct {v4, v6, v1, v1, v15}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 751
    .line 752
    .line 753
    const-string v6, "negative_button"

    .line 754
    .line 755
    invoke-static {v3, v6}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    const/4 v8, 0x0

    .line 760
    const/4 v9, 0x2

    .line 761
    invoke-static {v3, v0, v8, v9}, Lg0/f3;->o(La2/k;FFI)La2/k;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    const/16 v13, 0x8

    .line 766
    .line 767
    const/16 v14, 0xf8

    .line 768
    .line 769
    move-object/from16 v22, v7

    .line 770
    .line 771
    const/4 v7, 0x0

    .line 772
    const/4 v8, 0x0

    .line 773
    const/4 v9, 0x0

    .line 774
    const/4 v10, 0x0

    .line 775
    const/4 v11, 0x0

    .line 776
    move-object/from16 v12, v22

    .line 777
    .line 778
    move-object/from16 v3, v31

    .line 779
    .line 780
    invoke-static/range {v4 .. v14}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 781
    .line 782
    .line 783
    move-object v7, v12

    .line 784
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 785
    .line 786
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->E()V

    .line 787
    .line 788
    .line 789
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->q()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->q()V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2}, Lcom/vidio/android/tv/activepackage/m$b;->j()Lkotlin/jvm/functions/Function0;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    if-ne v4, v5, :cond_a

    .line 808
    .line 809
    new-instance v4, Lcom/vidio/android/tv/activepackage/k;

    .line 810
    .line 811
    invoke-direct {v4, v3, v1}, Lcom/vidio/android/tv/activepackage/k;-><init>(Lf2/f0;Ll60/b;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 818
    .line 819
    invoke-static {v7, v0, v4}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 820
    .line 821
    .line 822
    goto :goto_8

    .line 823
    :cond_b
    const/4 v1, 0x0

    .line 824
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 825
    .line 826
    .line 827
    throw v1

    .line 828
    :cond_c
    move-object v1, v12

    .line 829
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 830
    .line 831
    .line 832
    throw v1

    .line 833
    :cond_d
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 834
    .line 835
    .line 836
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    if-eqz v0, :cond_e

    .line 841
    .line 842
    new-instance v1, Lcom/vidio/android/tv/activepackage/h;

    .line 843
    .line 844
    move/from16 v3, p0

    .line 845
    .line 846
    move-object/from16 v4, p1

    .line 847
    .line 848
    invoke-direct {v1, v2, v4, v3}, Lcom/vidio/android/tv/activepackage/h;-><init>(Lcom/vidio/android/tv/activepackage/m$b;La2/k;I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 852
    .line 853
    .line 854
    :cond_e
    return-void
.end method
