.class public final Liq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Z)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p3, p4}, Liq/c;->c(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final b(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, 0x548bcba9

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    and-int/lit8 v4, v0, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v0

    .line 35
    :goto_1
    or-int/lit8 v4, v4, 0x30

    .line 36
    .line 37
    and-int/lit16 v5, v0, 0x180

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v4, 0x93

    .line 54
    .line 55
    const/16 v6, 0x92

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    if-eq v5, v6, :cond_4

    .line 60
    .line 61
    move v5, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v5, v8

    .line 64
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 65
    .line 66
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_10

    .line 71
    .line 72
    sget-object v5, La2/k;->a:La2/k$a;

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move v7, v8

    .line 84
    :cond_6
    :goto_4
    xor-int/lit8 v6, v7, 0x1

    .line 85
    .line 86
    const/4 v9, 0x6

    .line 87
    const/16 v10, 0x20

    .line 88
    .line 89
    invoke-static {v1, v9, v10}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;IC)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-static {v12, v13, v3, v8}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->k()J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    ushr-long v15, v13, v10

    .line 110
    .line 111
    xor-long/2addr v13, v15

    .line 112
    long-to-int v13, v13

    .line 113
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-static {v5, v3}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    sget-object v16, La3/g;->c:La3/g$a;

    .line 122
    .line 123
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    move/from16 p1, v10

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    if-eqz v16, :cond_f

    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->A()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->f()Z

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_7

    .line 147
    .line 148
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->n()V

    .line 153
    .line 154
    .line 155
    :goto_5
    invoke-static {v3, v12, v3, v14, v13}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v3, v8, v3, v3, v15}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 160
    .line 161
    .line 162
    const/high16 v8, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {v5, v8}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {}, Lg0/e;->f()Lg0/e$h;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v12, v13, v3, v9}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->k()J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    ushr-long v15, v13, p1

    .line 185
    .line 186
    xor-long/2addr v13, v15

    .line 187
    long-to-int v13, v13

    .line 188
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {v8, v3}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    if-eqz v16, :cond_e

    .line 205
    .line 206
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->A()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->f()Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    if-eqz v16, :cond_8

    .line 214
    .line 215
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->n()V

    .line 220
    .line 221
    .line 222
    :goto_6
    invoke-static {v3, v12, v3, v14, v13}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-static {v3, v12, v3, v3, v8}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 227
    .line 228
    .line 229
    const v8, 0x2e0db05d

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/z0;->K(I)V

    .line 233
    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    :goto_7
    if-ge v8, v9, :cond_c

    .line 237
    .line 238
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    move/from16 v14, p1

    .line 247
    .line 248
    if-eq v12, v14, :cond_9

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_9
    move-object v13, v10

    .line 252
    :goto_8
    if-eqz v13, :cond_a

    .line 253
    .line 254
    invoke-virtual {v13}, Ljava/lang/Character;->charValue()C

    .line 255
    .line 256
    .line 257
    move-result v12

    .line 258
    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    goto :goto_9

    .line 263
    :cond_a
    move-object v12, v10

    .line 264
    :goto_9
    if-nez v12, :cond_b

    .line 265
    .line 266
    const-string v12, ""

    .line 267
    .line 268
    :cond_b
    const/4 v13, 0x0

    .line 269
    invoke-static {v13, v10, v3, v12, v6}, Liq/c;->c(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v8, v8, 0x1

    .line 273
    .line 274
    move/from16 p1, v14

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->E()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->q()V

    .line 281
    .line 282
    .line 283
    if-nez v7, :cond_d

    .line 284
    .line 285
    const v6, -0xb304bf5

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/z0;->K(I)V

    .line 289
    .line 290
    .line 291
    sget-object v6, Ld30/a0;->a:Ld30/a0;

    .line 292
    .line 293
    invoke-static {v6, v3}, Ltp/i;->a(Ld30/a0;Landroidx/compose/runtime/z0;)Ll3/u2;

    .line 294
    .line 295
    .line 296
    move-result-object v19

    .line 297
    invoke-static {v3}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v6}, Ld30/w;->m()J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    const v8, 0x3f23d70a    # 0.64f

    .line 306
    .line 307
    .line 308
    invoke-static {v6, v7, v8}, Lh2/r0;->j(JF)J

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    sget-object v10, La2/k;->a:La2/k$a;

    .line 313
    .line 314
    const/16 v8, 0x8

    .line 315
    .line 316
    int-to-float v12, v8

    .line 317
    const/4 v14, 0x0

    .line 318
    const/16 v15, 0xd

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v13, 0x0

    .line 322
    invoke-static/range {v10 .. v15}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    shr-int/2addr v4, v9

    .line 327
    and-int/lit8 v4, v4, 0xe

    .line 328
    .line 329
    or-int/lit8 v21, v4, 0x30

    .line 330
    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    const v23, 0xfff8

    .line 334
    .line 335
    .line 336
    move-object v9, v5

    .line 337
    move-wide v4, v6

    .line 338
    const-wide/16 v6, 0x0

    .line 339
    .line 340
    move-object/from16 v20, v3

    .line 341
    .line 342
    move-object v3, v8

    .line 343
    const/4 v8, 0x0

    .line 344
    move-object v10, v9

    .line 345
    const/4 v9, 0x0

    .line 346
    move-object v12, v10

    .line 347
    const-wide/16 v10, 0x0

    .line 348
    .line 349
    move-object v13, v12

    .line 350
    const/4 v12, 0x0

    .line 351
    move-object v15, v13

    .line 352
    const-wide/16 v13, 0x0

    .line 353
    .line 354
    move-object/from16 v16, v15

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    move-object/from16 v17, v16

    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    move-object/from16 v18, v17

    .line 362
    .line 363
    const/16 v17, 0x0

    .line 364
    .line 365
    move-object/from16 v24, v18

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    .line 369
    invoke-static/range {v2 .. v23}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v3, v20

    .line 373
    .line 374
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->E()V

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_d
    move-object/from16 v24, v5

    .line 379
    .line 380
    const v4, -0xb2c823d

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->E()V

    .line 387
    .line 388
    .line 389
    :goto_a
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->q()V

    .line 390
    .line 391
    .line 392
    move-object/from16 v4, v24

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 396
    .line 397
    .line 398
    throw v10

    .line 399
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 400
    .line 401
    .line 402
    throw v10

    .line 403
    :cond_10
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->C()V

    .line 404
    .line 405
    .line 406
    move-object/from16 v4, p1

    .line 407
    .line 408
    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-eqz v3, :cond_11

    .line 413
    .line 414
    new-instance v5, Liq/a;

    .line 415
    .line 416
    invoke-direct {v5, v0, v4, v1, v2}, Liq/a;-><init>(ILa2/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    :cond_11
    return-void
.end method

.method private static final c(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Z)V
    .locals 26

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x6e2c1a61

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x2

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v5

    .line 26
    :goto_0
    or-int/2addr v4, v0

    .line 27
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/16 v7, 0x20

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    move v6, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v6

    .line 40
    or-int/lit16 v4, v4, 0x180

    .line 41
    .line 42
    and-int/lit16 v6, v4, 0x93

    .line 43
    .line 44
    const/16 v8, 0x92

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v6, v9

    .line 52
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 53
    .line 54
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_6

    .line 59
    .line 60
    sget-object v6, La2/k;->a:La2/k$a;

    .line 61
    .line 62
    sget-object v8, Ld30/a0;->a:Ld30/a0;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/16 v10, 0x30

    .line 72
    .line 73
    int-to-float v10, v10

    .line 74
    invoke-static {v6, v10}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v8}, Ld30/w;->g()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    const v13, 0x3ecccccd    # 0.4f

    .line 83
    .line 84
    .line 85
    invoke-static {v11, v12, v13}, Lh2/r0;->j(JF)J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    invoke-static {v11, v12, v10}, Ly/n;->c(JLa2/k;)La2/k;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    int-to-float v5, v5

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v8}, Ld30/w;->m()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    const v13, 0x3e75c28f    # 0.24f

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-static {v11, v12, v13}, Lh2/r0;->j(JF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    invoke-virtual {v8}, Ld30/w;->j()J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    const v13, 0x3d23d70a    # 0.04f

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_4
    invoke-static {}, Lh2/t1;->a()Lh2/t1$a;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v10, v5, v11, v12, v13}, Ly/t;->c(La2/k;FJLh2/y1;)La2/k;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v10, v9}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->k()J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    ushr-long v12, v10, v7

    .line 137
    .line 138
    xor-long/2addr v10, v12

    .line 139
    long-to-int v7, v10

    .line 140
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v5, v3}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v11, La3/g;->c:La3/g$a;

    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    if-eqz v12, :cond_5

    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->A()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_4

    .line 171
    .line 172
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->n()V

    .line 177
    .line 178
    .line 179
    :goto_5
    invoke-static {v3, v9, v3, v10, v7}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v3, v7, v3, v3, v5}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, Ld30/c0;->m()Ll3/u2;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    invoke-virtual {v8}, Ld30/w;->y()J

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    and-int/lit8 v20, v4, 0xe

    .line 199
    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const v22, 0xfffa

    .line 203
    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    move-object v4, v6

    .line 207
    const-wide/16 v5, 0x0

    .line 208
    .line 209
    move-object/from16 v19, v3

    .line 210
    .line 211
    move-wide/from16 v24, v7

    .line 212
    .line 213
    move-object v8, v4

    .line 214
    move-wide/from16 v3, v24

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    move-object v9, v8

    .line 218
    const/4 v8, 0x0

    .line 219
    move-object v11, v9

    .line 220
    const-wide/16 v9, 0x0

    .line 221
    .line 222
    move-object v12, v11

    .line 223
    const/4 v11, 0x0

    .line 224
    move-object v14, v12

    .line 225
    const-wide/16 v12, 0x0

    .line 226
    .line 227
    move-object v15, v14

    .line 228
    const/4 v14, 0x0

    .line 229
    move-object/from16 v16, v15

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    move-object/from16 v17, v16

    .line 233
    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    move-object/from16 v23, v17

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    invoke-static/range {v1 .. v22}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->q()V

    .line 244
    .line 245
    .line 246
    move-object/from16 v2, v23

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    throw v0

    .line 254
    :cond_6
    move-object/from16 v19, v3

    .line 255
    .line 256
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->C()V

    .line 257
    .line 258
    .line 259
    move-object/from16 v2, p1

    .line 260
    .line 261
    :goto_6
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_7

    .line 266
    .line 267
    new-instance v4, Liq/b;

    .line 268
    .line 269
    move/from16 v5, p4

    .line 270
    .line 271
    invoke-direct {v4, v0, v2, v1, v5}, Liq/b;-><init>(ILa2/k;Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    return-void
.end method
