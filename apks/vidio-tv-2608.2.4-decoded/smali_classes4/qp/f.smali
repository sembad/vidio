.class public final Lqp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lca0/n1;Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 31
    .param p0    # Lca0/n1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v1, 0x7140c635

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v8

    .line 34
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move v3, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v1, v3

    .line 47
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    and-int/lit16 v3, v1, 0x93

    .line 60
    .line 61
    const/16 v5, 0x92

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    if-eq v3, v5, :cond_3

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v3, v6

    .line 69
    :goto_3
    and-int/lit8 v9, v1, 0x1

    .line 70
    .line 71
    invoke-virtual {v15, v9, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_9

    .line 76
    .line 77
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-ne v3, v9, :cond_4

    .line 86
    .line 87
    invoke-static {v15}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_4
    check-cast v3, Lf2/f0;

    .line 92
    .line 93
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const/4 v12, 0x0

    .line 104
    if-nez v10, :cond_5

    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-ne v11, v10, :cond_6

    .line 111
    .line 112
    :cond_5
    new-instance v11, Lqp/e;

    .line 113
    .line 114
    invoke-direct {v11, v0, v3, v12}, Lqp/e;-><init>(Lca0/n1;Lf2/f0;Ll60/b;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v15, v9, v11}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    const/high16 v9, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {v7, v9}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    sget-object v10, Ld30/a0;->a:Ld30/a0;

    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v15}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10}, Ld30/w;->i()J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    invoke-static {v10, v11, v9}, Ly/n;->c(JLa2/k;)La2/k;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const/16 v10, 0x28

    .line 149
    .line 150
    int-to-float v10, v10

    .line 151
    invoke-static {v9, v10}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const/16 v13, 0x36

    .line 164
    .line 165
    invoke-static {v11, v10, v15, v13}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->k()J

    .line 170
    .line 171
    .line 172
    move-result-wide v13

    .line 173
    ushr-long v16, v13, v4

    .line 174
    .line 175
    xor-long v13, v13, v16

    .line 176
    .line 177
    long-to-int v4, v13

    .line 178
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v9, v15}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    sget-object v13, La3/g;->c:La3/g$a;

    .line 187
    .line 188
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    if-eqz v14, :cond_8

    .line 200
    .line 201
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->A()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->f()Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    if-eqz v12, :cond_7

    .line 209
    .line 210
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/z0;->n()V

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-static {v15, v10, v15, v11, v4}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v15, v4, v15, v15, v9}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 222
    .line 223
    .line 224
    const v4, 0x7f080292

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v15, v6}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const v4, 0x7f1300ed

    .line 232
    .line 233
    .line 234
    invoke-static {v15, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    sget-object v6, La2/k;->a:La2/k$a;

    .line 239
    .line 240
    int-to-float v5, v5

    .line 241
    invoke-static {v6, v5}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const/16 v16, 0x188

    .line 246
    .line 247
    const/16 v17, 0x78

    .line 248
    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    invoke-static/range {v9 .. v17}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 253
    .line 254
    .line 255
    const/16 v5, 0xc

    .line 256
    .line 257
    int-to-float v5, v5

    .line 258
    invoke-static {v6, v5}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v5, v15}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v15, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v15}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Ld30/c0;->n()Ll3/u2;

    .line 274
    .line 275
    .line 276
    move-result-object v26

    .line 277
    invoke-static {v15}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, Ld30/w;->w()J

    .line 282
    .line 283
    .line 284
    move-result-wide v11

    .line 285
    const/16 v29, 0x0

    .line 286
    .line 287
    const v30, 0xfffa

    .line 288
    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    const-wide/16 v13, 0x0

    .line 292
    .line 293
    move-object/from16 v27, v15

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const-wide/16 v17, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const-wide/16 v20, 0x0

    .line 303
    .line 304
    const/16 v22, 0x0

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    const/16 v24, 0x0

    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    const/16 v28, 0x0

    .line 313
    .line 314
    invoke-static/range {v9 .. v30}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v15, v27

    .line 318
    .line 319
    const/16 v4, 0x8

    .line 320
    .line 321
    int-to-float v4, v4

    .line 322
    invoke-static {v6, v4}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-static {v4, v15}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 327
    .line 328
    .line 329
    const v4, 0x7f1300e2

    .line 330
    .line 331
    .line 332
    invoke-static {v15, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-static {v15}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4}, Ld30/c0;->c()Ll3/u2;

    .line 341
    .line 342
    .line 343
    move-result-object v26

    .line 344
    invoke-static {v15}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4}, Ld30/w;->u()J

    .line 349
    .line 350
    .line 351
    move-result-wide v11

    .line 352
    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    invoke-static {v4, v5}, Le4/w;->b(D)J

    .line 358
    .line 359
    .line 360
    move-result-wide v17

    .line 361
    const v30, 0xff7a

    .line 362
    .line 363
    .line 364
    const/4 v15, 0x0

    .line 365
    const/high16 v28, 0xc00000

    .line 366
    .line 367
    invoke-static/range {v9 .. v30}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v15, v27

    .line 371
    .line 372
    const/16 v4, 0x18

    .line 373
    .line 374
    int-to-float v4, v4

    .line 375
    invoke-static {v6, v4}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v4, v15}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 380
    .line 381
    .line 382
    const v4, 0x7f13037b

    .line 383
    .line 384
    .line 385
    invoke-static {v15, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v6, v3}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    and-int/lit8 v6, v1, 0x70

    .line 394
    .line 395
    move-object v1, v4

    .line 396
    const/4 v4, 0x0

    .line 397
    move-object v5, v15

    .line 398
    invoke-static/range {v1 .. v6}, Ltp/t;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;Ltp/v;Landroidx/compose/runtime/q;I)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v27, v5

    .line 402
    .line 403
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/z0;->q()V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 408
    .line 409
    .line 410
    throw v12

    .line 411
    :cond_9
    move-object/from16 v27, v15

    .line 412
    .line 413
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/z0;->C()V

    .line 414
    .line 415
    .line 416
    :goto_5
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    if-eqz v1, :cond_a

    .line 421
    .line 422
    new-instance v3, Lcom/vidio/android/tv/watch/s;

    .line 423
    .line 424
    invoke-direct {v3, v0, v2, v7, v8}, Lcom/vidio/android/tv/watch/s;-><init>(Lca0/n1;Lkotlin/jvm/functions/Function0;La2/k;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    :cond_a
    return-void
.end method
