.class public final Lor/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lor/g1$a;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V
    .locals 30
    .param p0    # Ljava/lang/String;
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
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "La2/k;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x791ba5c1

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p5

    .line 17
    .line 18
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    and-int/lit8 v0, v6, 0x6

    .line 23
    .line 24
    move-object/from16 v7, p0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v6

    .line 40
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    move-object/from16 v8, p1

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    move v1, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v1, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v1

    .line 59
    :cond_3
    and-int/lit16 v1, v6, 0x180

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/16 v1, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v1, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v1

    .line 75
    :cond_5
    and-int/lit8 v1, p7, 0x8

    .line 76
    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    or-int/lit16 v0, v0, 0xc00

    .line 80
    .line 81
    :cond_6
    move/from16 v4, p3

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    and-int/lit16 v4, v6, 0xc00

    .line 85
    .line 86
    if-nez v4, :cond_6

    .line 87
    .line 88
    move/from16 v4, p3

    .line 89
    .line 90
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_8

    .line 95
    .line 96
    const/16 v9, 0x800

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/16 v9, 0x400

    .line 100
    .line 101
    :goto_4
    or-int/2addr v0, v9

    .line 102
    :goto_5
    and-int/lit16 v9, v6, 0x6000

    .line 103
    .line 104
    const/16 v10, 0x4000

    .line 105
    .line 106
    if-nez v9, :cond_a

    .line 107
    .line 108
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_9

    .line 113
    .line 114
    move v9, v10

    .line 115
    goto :goto_6

    .line 116
    :cond_9
    const/16 v9, 0x2000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v0, v9

    .line 119
    :cond_a
    and-int/lit16 v9, v0, 0x2493

    .line 120
    .line 121
    const/16 v11, 0x2492

    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    const/4 v14, 0x0

    .line 125
    if-eq v9, v11, :cond_b

    .line 126
    .line 127
    move v9, v13

    .line 128
    goto :goto_7

    .line 129
    :cond_b
    move v9, v14

    .line 130
    :goto_7
    and-int/lit8 v11, v0, 0x1

    .line 131
    .line 132
    invoke-virtual {v12, v11, v9}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_13

    .line 137
    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    move v4, v13

    .line 141
    :cond_c
    const/16 v1, 0x38

    .line 142
    .line 143
    const/16 v9, 0xa2

    .line 144
    .line 145
    if-eqz v4, :cond_10

    .line 146
    .line 147
    const v2, 0x7860f6d9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Ld30/a0;->a:Ld30/a0;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v12}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ld30/c0;->n()Ll3/u2;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const v2, 0xe000

    .line 167
    .line 168
    .line 169
    and-int/2addr v2, v0

    .line 170
    if-ne v2, v10, :cond_d

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_d
    move v13, v14

    .line 174
    :goto_8
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-nez v13, :cond_e

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    if-ne v2, v10, :cond_f

    .line 185
    .line 186
    :cond_e
    new-instance v2, Lor/u0;

    .line 187
    .line 188
    invoke-direct {v2, v5}, Lor/u0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-static {v3, v2}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    int-to-float v9, v9

    .line 201
    invoke-static {v2, v9}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    int-to-float v1, v1

    .line 206
    invoke-static {v2, v1}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    and-int/lit8 v13, v0, 0x7e

    .line 211
    .line 212
    const/16 v14, 0x8

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    invoke-static/range {v7 .. v14}, Ltp/z0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;Lg0/q2;Ll3/u2;Landroidx/compose/runtime/q;II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->E()V

    .line 219
    .line 220
    .line 221
    move-object/from16 v26, v12

    .line 222
    .line 223
    goto/16 :goto_a

    .line 224
    .line 225
    :cond_10
    const v7, 0x786637d6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/z0;->K(I)V

    .line 229
    .line 230
    .line 231
    int-to-float v7, v9

    .line 232
    invoke-static {v3, v7}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    int-to-float v1, v1

    .line 237
    invoke-static {v7, v1}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v7, 0x3ecccccd    # 0.4f

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v7}, Le2/a;->a(La2/k;F)La2/k;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v7, 0x64

    .line 249
    .line 250
    invoke-static {v7}, Ln0/h;->a(I)Ln0/g;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v1, v7}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v7, 0x7f060033

    .line 259
    .line 260
    .line 261
    invoke-static {v12, v7}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    invoke-static {v7, v8, v1}, Ly/n;->c(JLa2/k;)La2/k;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v7, v14}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->k()J

    .line 278
    .line 279
    .line 280
    move-result-wide v8

    .line 281
    ushr-long v10, v8, v2

    .line 282
    .line 283
    xor-long/2addr v8, v10

    .line 284
    long-to-int v2, v8

    .line 285
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-static {v1, v12}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    sget-object v9, La3/g;->c:La3/g$a;

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    if-eqz v10, :cond_12

    .line 307
    .line 308
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->A()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->f()Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-eqz v10, :cond_11

    .line 316
    .line 317
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->n()V

    .line 322
    .line 323
    .line 324
    :goto_9
    invoke-static {v12, v7, v12, v8, v2}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v12, v2, v12, v12, v1}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Ld30/a0;->a:Ld30/a0;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {v12}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-virtual {v1}, Ld30/c0;->n()Ll3/u2;

    .line 341
    .line 342
    .line 343
    move-result-object v25

    .line 344
    const v1, 0x7f0604db

    .line 345
    .line 346
    .line 347
    invoke-static {v12, v1}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v9

    .line 351
    and-int/lit8 v27, v0, 0xe

    .line 352
    .line 353
    const/16 v28, 0x0

    .line 354
    .line 355
    const v29, 0xfffa

    .line 356
    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    move-object/from16 v26, v12

    .line 360
    .line 361
    const-wide/16 v11, 0x0

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    const-wide/16 v14, 0x0

    .line 365
    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const-wide/16 v18, 0x0

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    const/16 v23, 0x0

    .line 379
    .line 380
    const/16 v24, 0x0

    .line 381
    .line 382
    move-object/from16 v7, p0

    .line 383
    .line 384
    invoke-static/range {v7 .. v29}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/z0;->q()V

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/z0;->E()V

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 395
    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    throw v0

    .line 399
    :cond_13
    move-object/from16 v26, v12

    .line 400
    .line 401
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/z0;->C()V

    .line 402
    .line 403
    .line 404
    :goto_a
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-eqz v8, :cond_14

    .line 409
    .line 410
    new-instance v0, Lor/y0;

    .line 411
    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    move-object/from16 v2, p1

    .line 415
    .line 416
    move/from16 v7, p7

    .line 417
    .line 418
    invoke-direct/range {v0 .. v7}, Lor/y0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;ZLkotlin/jvm/functions/Function0;II)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    :cond_14
    return-void
.end method

.method public static final b(Ljava/lang/String;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 23
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, 0x2a1f9d8d

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int v3, p3, v3

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v5

    .line 42
    and-int/lit8 v5, v3, 0x13

    .line 43
    .line 44
    const/16 v7, 0x12

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v5, 0x0

    .line 51
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v2, v7, v5}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5

    .line 58
    .line 59
    const/16 v5, 0x64

    .line 60
    .line 61
    invoke-static {v5}, Ln0/h;->a(I)Ln0/g;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 v7, 0x154

    .line 66
    .line 67
    int-to-float v7, v7

    .line 68
    invoke-static {v1, v7}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/16 v8, 0x38

    .line 73
    .line 74
    int-to-float v8, v8

    .line 75
    invoke-static {v7, v8}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const v8, 0x7f060033

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v8}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-static {v7, v8, v9, v5}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/16 v7, 0x18

    .line 91
    .line 92
    int-to-float v7, v7

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static {v5, v7, v8, v4}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/16 v8, 0x30

    .line 107
    .line 108
    invoke-static {v7, v5, v2, v8}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->k()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    ushr-long v9, v7, v6

    .line 117
    .line 118
    xor-long/2addr v7, v9

    .line 119
    long-to-int v6, v7

    .line 120
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v4, v2}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget-object v8, La3/g;->c:La3/g$a;

    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    if-eqz v9, :cond_4

    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->A()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->f()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_3

    .line 151
    .line 152
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/z0;->n()V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-static {v2, v5, v2, v7, v6}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v2, v5, v2, v2, v4}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 164
    .line 165
    .line 166
    sget-object v4, Ld30/a0;->a:Ld30/a0;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ld30/c0;->n()Ll3/u2;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    invoke-static {v2}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ld30/w;->w()J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    and-int/lit8 v20, v3, 0xe

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const v22, 0xfffa

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    move-object/from16 v19, v2

    .line 196
    .line 197
    move-wide v2, v4

    .line 198
    const-wide/16 v4, 0x0

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const-wide/16 v7, 0x0

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const-wide/16 v11, 0x0

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    invoke-static/range {v0 .. v22}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->q()V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    throw v0

    .line 226
    :cond_5
    move-object/from16 v19, v2

    .line 227
    .line 228
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->C()V

    .line 229
    .line 230
    .line 231
    :goto_4
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    new-instance v2, Lor/b1;

    .line 238
    .line 239
    move-object/from16 v3, p1

    .line 240
    .line 241
    move/from16 v4, p3

    .line 242
    .line 243
    invoke-direct {v2, v0, v3, v4}, Lor/b1;-><init>(Ljava/lang/String;La2/k;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    return-void
.end method

.method public static final c(Lpr/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 24
    .param p0    # Lpr/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpr/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpr/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x593d2402

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
    move-result-object v12

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v4

    .line 41
    :goto_1
    or-int/2addr v3, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v2

    .line 44
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    move v5, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v3, v5

    .line 61
    :cond_4
    and-int/lit8 v5, v3, 0x13

    .line 62
    .line 63
    const/16 v7, 0x12

    .line 64
    .line 65
    const/4 v15, 0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    if-eq v5, v7, :cond_5

    .line 68
    .line 69
    move v5, v15

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v5, v8

    .line 72
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 73
    .line 74
    invoke-virtual {v12, v7, v5}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_b

    .line 79
    .line 80
    const v5, 0x7f130915

    .line 81
    .line 82
    .line 83
    invoke-static {v12, v5}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v16, Lys/r0;

    .line 88
    .line 89
    const v7, 0x7f130907

    .line 90
    .line 91
    .line 92
    invoke-static {v12, v7}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0xc

    .line 99
    .line 100
    const-string v17, "MALE"

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    invoke-direct/range {v16 .. v21}, Lys/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    new-instance v17, Lys/r0;

    .line 108
    .line 109
    const v7, 0x7f130906

    .line 110
    .line 111
    .line 112
    invoke-static {v12, v7}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0xc

    .line 119
    .line 120
    const-string v18, "FEMALE"

    .line 121
    .line 122
    invoke-direct/range {v17 .. v22}, Lys/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    new-array v4, v4, [Lys/r0;

    .line 126
    .line 127
    aput-object v16, v4, v8

    .line 128
    .line 129
    aput-object v17, v4, v15

    .line 130
    .line 131
    invoke-static {v4}, Lu90/a;->a([Ljava/lang/Object;)Lu90/c;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    const/4 v7, 0x0

    .line 143
    :goto_5
    if-nez v7, :cond_7

    .line 144
    .line 145
    const-string v7, ""

    .line 146
    .line 147
    :cond_7
    move-object v9, v7

    .line 148
    and-int/lit8 v3, v3, 0x70

    .line 149
    .line 150
    if-ne v3, v6, :cond_8

    .line 151
    .line 152
    move v8, v15

    .line 153
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez v8, :cond_9

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-ne v3, v6, :cond_a

    .line 164
    .line 165
    :cond_9
    new-instance v3, Lor/v0;

    .line 166
    .line 167
    invoke-direct {v3, v1}, Lor/v0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    move-object v6, v3

    .line 174
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    const/16 v14, 0xd8

    .line 178
    .line 179
    const/4 v7, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    move-object/from16 v23, v5

    .line 184
    .line 185
    move-object v5, v4

    .line 186
    move-object/from16 v4, v23

    .line 187
    .line 188
    invoke-static/range {v4 .. v14}, Lys/b1;->e(Ljava/lang/String;Lu90/c;Lkotlin/jvm/functions/Function1;La2/k;La2/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->C()V

    .line 193
    .line 194
    .line 195
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-eqz v3, :cond_c

    .line 200
    .line 201
    new-instance v4, Lfq/r;

    .line 202
    .line 203
    invoke-direct {v4, v0, v2, v15, v1}, Lfq/r;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    :cond_c
    return-void
.end method

.method public static final d(ILa2/k;Landroidx/compose/runtime/q;Lf2/f0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 13
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x5d32a406

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    and-int/lit8 v0, p0, 0x6

    .line 15
    .line 16
    move-object/from16 v7, p4

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, p0

    .line 32
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 33
    .line 34
    move-object/from16 v10, p5

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    :cond_3
    and-int/lit16 v2, p0, 0x180

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v3, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v3

    .line 66
    :cond_5
    and-int/lit16 v3, p0, 0xc00

    .line 67
    .line 68
    if-nez v3, :cond_7

    .line 69
    .line 70
    move-object/from16 v3, p6

    .line 71
    .line 72
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    const/16 v4, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v4, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v4

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move-object/from16 v3, p6

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v4, p0, 0x6000

    .line 88
    .line 89
    move-object/from16 v11, p3

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    const/16 v4, 0x4000

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v4, 0x2000

    .line 103
    .line 104
    :goto_6
    or-int/2addr v0, v4

    .line 105
    :cond_9
    const/high16 v4, 0x30000

    .line 106
    .line 107
    and-int/2addr v4, p0

    .line 108
    move/from16 v6, p7

    .line 109
    .line 110
    if-nez v4, :cond_b

    .line 111
    .line 112
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_a

    .line 117
    .line 118
    const/high16 v4, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v4, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v0, v4

    .line 124
    :cond_b
    const/high16 v12, 0x180000

    .line 125
    .line 126
    and-int v4, p0, v12

    .line 127
    .line 128
    move/from16 v8, p8

    .line 129
    .line 130
    if-nez v4, :cond_d

    .line 131
    .line 132
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_c

    .line 137
    .line 138
    const/high16 v4, 0x100000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/high16 v4, 0x80000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v0, v4

    .line 144
    :cond_d
    const v4, 0x92493

    .line 145
    .line 146
    .line 147
    and-int/2addr v4, v0

    .line 148
    const v5, 0x92492

    .line 149
    .line 150
    .line 151
    if-eq v4, v5, :cond_e

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    goto :goto_9

    .line 155
    :cond_e
    const/4 v4, 0x0

    .line 156
    :goto_9
    and-int/lit8 v5, v0, 0x1

    .line 157
    .line 158
    invoke-virtual {v9, v5, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_f

    .line 163
    .line 164
    const/16 v4, 0x64

    .line 165
    .line 166
    invoke-static {v4}, Ln0/h;->a(I)Ln0/g;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    new-instance v2, Lor/z0;

    .line 171
    .line 172
    move-object v4, p1

    .line 173
    invoke-direct/range {v2 .. v8}, Lor/z0;-><init>(Lkotlin/jvm/functions/Function0;La2/k;Ln0/g;ZLjava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    const v3, -0x173f9055

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v2, v9}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    shr-int/lit8 v2, v0, 0x9

    .line 184
    .line 185
    and-int/lit8 v2, v2, 0x70

    .line 186
    .line 187
    or-int/2addr v2, v12

    .line 188
    shl-int/lit8 v0, v0, 0x6

    .line 189
    .line 190
    and-int/lit16 v0, v0, 0x1c00

    .line 191
    .line 192
    or-int/2addr v0, v2

    .line 193
    const/16 v11, 0x35

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x0

    .line 199
    move-object/from16 v3, p3

    .line 200
    .line 201
    move-object v5, v10

    .line 202
    move v10, v0

    .line 203
    invoke-static/range {v2 .. v11}, Lup/z;->a(La2/k;Lf2/f0;Ly/x1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLu1/j;Landroidx/compose/runtime/q;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->C()V

    .line 208
    .line 209
    .line 210
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-eqz v9, :cond_10

    .line 215
    .line 216
    new-instance v0, Lor/a1;

    .line 217
    .line 218
    move v1, p0

    .line 219
    move-object v2, p1

    .line 220
    move-object/from16 v3, p3

    .line 221
    .line 222
    move-object/from16 v4, p4

    .line 223
    .line 224
    move-object/from16 v5, p5

    .line 225
    .line 226
    move-object/from16 v6, p6

    .line 227
    .line 228
    move/from16 v7, p7

    .line 229
    .line 230
    move/from16 v8, p8

    .line 231
    .line 232
    invoke-direct/range {v0 .. v8}, Lor/a1;-><init>(ILa2/k;Lf2/f0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    :cond_10
    return-void
.end method

.method public static final e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;Lkotlin/jvm/functions/Function0;Lf2/f0;Landroidx/compose/runtime/q;I)V
    .locals 17
    .param p0    # Ljava/lang/String;
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
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x2cd2b94

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p5

    .line 19
    .line 20
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    and-int/lit8 v0, v6, 0x6

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v6

    .line 40
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 41
    .line 42
    move-object/from16 v10, p1

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v2, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v2

    .line 58
    :cond_3
    and-int/lit16 v2, v6, 0x180

    .line 59
    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    const/16 v2, 0x100

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v2, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v2

    .line 74
    :cond_5
    and-int/lit16 v2, v6, 0xc00

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    const/16 v2, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v2, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v2

    .line 90
    :cond_7
    and-int/lit16 v2, v6, 0x6000

    .line 91
    .line 92
    move-object/from16 v5, p4

    .line 93
    .line 94
    if-nez v2, :cond_9

    .line 95
    .line 96
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    const/16 v2, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/16 v2, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v0, v2

    .line 108
    :cond_9
    const/high16 v2, 0x30000

    .line 109
    .line 110
    or-int/2addr v0, v2

    .line 111
    const v2, 0x12493

    .line 112
    .line 113
    .line 114
    and-int/2addr v2, v0

    .line 115
    const v7, 0x12492

    .line 116
    .line 117
    .line 118
    if-eq v2, v7, :cond_a

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    goto :goto_6

    .line 122
    :cond_a
    const/4 v2, 0x0

    .line 123
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 124
    .line 125
    invoke-virtual {v14, v7, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_b

    .line 130
    .line 131
    const/16 v2, 0x64

    .line 132
    .line 133
    invoke-static {v2}, Ln0/h;->a(I)Ln0/g;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v7, Lor/w0;

    .line 138
    .line 139
    invoke-direct {v7, v4, v3, v2, v1}, Lor/w0;-><init>(Lkotlin/jvm/functions/Function0;La2/k;Ln0/g;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const v2, -0x6038ea25

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v7, v14}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    shr-int/lit8 v2, v0, 0x9

    .line 150
    .line 151
    and-int/lit8 v2, v2, 0x70

    .line 152
    .line 153
    const/high16 v7, 0x180000

    .line 154
    .line 155
    or-int/2addr v2, v7

    .line 156
    shl-int/lit8 v0, v0, 0x6

    .line 157
    .line 158
    and-int/lit16 v0, v0, 0x1c00

    .line 159
    .line 160
    or-int v15, v2, v0

    .line 161
    .line 162
    const/16 v16, 0x35

    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    move-object v8, v5

    .line 169
    invoke-static/range {v7 .. v16}, Lup/z;->a(La2/k;Lf2/f0;Ly/x1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLu1/j;Landroidx/compose/runtime/q;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->C()V

    .line 174
    .line 175
    .line 176
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_c

    .line 181
    .line 182
    new-instance v0, Lor/x0;

    .line 183
    .line 184
    move-object/from16 v2, p1

    .line 185
    .line 186
    move-object/from16 v5, p4

    .line 187
    .line 188
    invoke-direct/range {v0 .. v6}, Lor/x0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;Lkotlin/jvm/functions/Function0;Lf2/f0;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    :cond_c
    return-void
.end method

.method public static final f(ZLyp/d;Lf2/f0;Lf2/f0;La2/k;Lrn/q;Landroidx/compose/runtime/q;II)V
    .locals 19
    .param p1    # Lyp/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p5    # Lrn/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, 0x73a1de8d

    .line 19
    .line 20
    .line 21
    move-object/from16 v2, p6

    .line 22
    .line 23
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v7

    .line 37
    move-object/from16 v8, p1

    .line 38
    .line 39
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    move v2, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v2

    .line 52
    and-int/lit16 v2, v7, 0xc00

    .line 53
    .line 54
    const/16 v6, 0x800

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    move v2, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v2, 0x400

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v2

    .line 69
    :cond_3
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    const/16 v2, 0x4000

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v2, 0x2000

    .line 79
    .line 80
    :goto_3
    or-int/2addr v0, v2

    .line 81
    and-int/lit8 v2, p8, 0x20

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    move-object/from16 v2, p5

    .line 86
    .line 87
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_6

    .line 92
    .line 93
    const/high16 v9, 0x20000

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move-object/from16 v2, p5

    .line 97
    .line 98
    :cond_6
    const/high16 v9, 0x10000

    .line 99
    .line 100
    :goto_4
    or-int/2addr v0, v9

    .line 101
    const v9, 0x12493

    .line 102
    .line 103
    .line 104
    and-int/2addr v9, v0

    .line 105
    const v10, 0x12492

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    if-eq v9, v10, :cond_7

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    move v9, v11

    .line 114
    :goto_5
    and-int/lit8 v10, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {v14, v10, v9}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_11

    .line 121
    .line 122
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->V0()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v9, v7, 0x1

    .line 126
    .line 127
    const v10, -0x70001

    .line 128
    .line 129
    .line 130
    if-eqz v9, :cond_9

    .line 131
    .line 132
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w0()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_8

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->C()V

    .line 140
    .line 141
    .line 142
    and-int/lit8 v9, p8, 0x20

    .line 143
    .line 144
    if-eqz v9, :cond_a

    .line 145
    .line 146
    :goto_6
    and-int/2addr v0, v10

    .line 147
    goto :goto_8

    .line 148
    :cond_9
    :goto_7
    and-int/lit8 v9, p8, 0x20

    .line 149
    .line 150
    if-eqz v9, :cond_a

    .line 151
    .line 152
    sget-object v2, Lrn/o;->a:Lrn/o;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_a
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->l0()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v9, v11}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->k()J

    .line 167
    .line 168
    .line 169
    move-result-wide v15

    .line 170
    ushr-long v17, v15, v3

    .line 171
    .line 172
    xor-long v11, v15, v17

    .line 173
    .line 174
    long-to-int v10, v11

    .line 175
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v5, v14}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    sget-object v13, La3/g;->c:La3/g$a;

    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    if-eqz v15, :cond_10

    .line 197
    .line 198
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->A()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->f()Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-eqz v15, :cond_b

    .line 206
    .line 207
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->n()V

    .line 212
    .line 213
    .line 214
    :goto_9
    invoke-static {v14, v9, v14, v11, v10}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-static {v14, v9, v14, v14, v12}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 219
    .line 220
    .line 221
    if-eqz v1, :cond_f

    .line 222
    .line 223
    const v9, 0x676a3ec5

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/z0;->K(I)V

    .line 227
    .line 228
    .line 229
    sget-object v9, La2/k;->a:La2/k$a;

    .line 230
    .line 231
    move-object/from16 v10, p2

    .line 232
    .line 233
    invoke-static {v9, v10}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    and-int/lit16 v12, v0, 0x1c00

    .line 238
    .line 239
    if-ne v12, v6, :cond_c

    .line 240
    .line 241
    const/4 v3, 0x1

    .line 242
    goto :goto_a

    .line 243
    :cond_c
    const/4 v3, 0x0

    .line 244
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-nez v3, :cond_d

    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-ne v6, v3, :cond_e

    .line 255
    .line 256
    :cond_d
    new-instance v6, Lfq/a0;

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    invoke-direct {v6, v4, v3}, Lfq/a0;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    invoke-static {v9, v6}, Lf2/a0;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-interface {v11, v3}, La2/k;->T1(La2/k;)La2/k;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3}, Ly/a1;->a(La2/k;)La2/k;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    shr-int/lit8 v0, v0, 0x3

    .line 280
    .line 281
    and-int/lit8 v0, v0, 0xe

    .line 282
    .line 283
    or-int/lit16 v15, v0, 0xc00

    .line 284
    .line 285
    const/16 v16, 0x34

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v11, 0x1

    .line 289
    const/4 v12, 0x0

    .line 290
    const/4 v13, 0x0

    .line 291
    invoke-static/range {v8 .. v16}, Lyp/k;->b(Lyp/d;La2/k;ZZZZLandroidx/compose/runtime/q;II)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->E()V

    .line 295
    .line 296
    .line 297
    move-object v8, v2

    .line 298
    goto :goto_b

    .line 299
    :cond_f
    const v3, 0x6775b34c

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/z0;->K(I)V

    .line 303
    .line 304
    .line 305
    sget-object v9, Lrn/l$c;->e:Lrn/l$c;

    .line 306
    .line 307
    invoke-static {}, Ld30/x;->i()J

    .line 308
    .line 309
    .line 310
    move-result-wide v12

    .line 311
    shr-int/lit8 v0, v0, 0xf

    .line 312
    .line 313
    and-int/lit8 v15, v0, 0xe

    .line 314
    .line 315
    const/16 v16, 0xc

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    move-object v8, v2

    .line 320
    invoke-static/range {v8 .. v16}, Lrn/k;->c(Lrn/q;Lrn/l;La2/k;ZJLandroidx/compose/runtime/q;II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->E()V

    .line 324
    .line 325
    .line 326
    :goto_b
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->q()V

    .line 327
    .line 328
    .line 329
    move-object v6, v8

    .line 330
    goto :goto_c

    .line 331
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    throw v0

    .line 336
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->C()V

    .line 337
    .line 338
    .line 339
    move-object v6, v2

    .line 340
    :goto_c
    invoke-virtual {v14}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    if-eqz v9, :cond_12

    .line 345
    .line 346
    new-instance v0, Lor/c1;

    .line 347
    .line 348
    move-object/from16 v2, p1

    .line 349
    .line 350
    move-object/from16 v3, p2

    .line 351
    .line 352
    move/from16 v8, p8

    .line 353
    .line 354
    invoke-direct/range {v0 .. v8}, Lor/c1;-><init>(ZLyp/d;Lf2/f0;Lf2/f0;La2/k;Lrn/q;II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    :cond_12
    return-void
.end method

.method public static final g(Lcom/vidio/android/tv/features/multiprofile/s1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 20
    .param p0    # Lcom/vidio/android/tv/features/multiprofile/s1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/features/multiprofile/s1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vidio/android/tv/features/multiprofile/s1;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, 0x6d80935e

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
    move-result-object v12

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v4

    .line 41
    :goto_1
    or-int/2addr v3, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v2

    .line 44
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    move v5, v6

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v3, v5

    .line 61
    :cond_4
    and-int/lit8 v5, v3, 0x13

    .line 62
    .line 63
    const/16 v7, 0x12

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    const/4 v9, 0x0

    .line 67
    if-eq v5, v7, :cond_5

    .line 68
    .line 69
    move v5, v8

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v5, v9

    .line 72
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 73
    .line 74
    invoke-virtual {v12, v7, v5}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_b

    .line 79
    .line 80
    const v5, 0x7f13091d

    .line 81
    .line 82
    .line 83
    invoke-static {v12, v5}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-instance v13, Lys/r0;

    .line 88
    .line 89
    const v7, 0x7f13091b

    .line 90
    .line 91
    .line 92
    invoke-static {v12, v7}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0xc

    .line 99
    .line 100
    const-string v14, "ADULT"

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    invoke-direct/range {v13 .. v18}, Lys/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    new-instance v14, Lys/r0;

    .line 108
    .line 109
    const v7, 0x7f13091c

    .line 110
    .line 111
    .line 112
    invoke-static {v12, v7}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0xc

    .line 119
    .line 120
    const-string v15, "KID"

    .line 121
    .line 122
    invoke-direct/range {v14 .. v19}, Lys/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    new-array v7, v4, [Lys/r0;

    .line 126
    .line 127
    aput-object v13, v7, v9

    .line 128
    .line 129
    aput-object v14, v7, v8

    .line 130
    .line 131
    invoke-static {v7}, Lu90/a;->a([Ljava/lang/Object;)Lu90/c;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    const/4 v10, 0x0

    .line 143
    :goto_5
    if-nez v10, :cond_7

    .line 144
    .line 145
    const-string v10, ""

    .line 146
    .line 147
    :cond_7
    and-int/lit8 v3, v3, 0x70

    .line 148
    .line 149
    if-ne v3, v6, :cond_8

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    move v8, v9

    .line 153
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez v8, :cond_9

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-ne v3, v6, :cond_a

    .line 164
    .line 165
    :cond_9
    new-instance v3, Lb1/z;

    .line 166
    .line 167
    invoke-direct {v3, v1, v4}, Lb1/z;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    move-object v6, v3

    .line 174
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    const/16 v14, 0xd8

    .line 178
    .line 179
    move-object v4, v5

    .line 180
    move-object v5, v7

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    move-object v9, v10

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    invoke-static/range {v4 .. v14}, Lys/b1;->e(Ljava/lang/String;Lu90/c;Lkotlin/jvm/functions/Function1;La2/k;La2/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->C()V

    .line 191
    .line 192
    .line 193
    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_c

    .line 198
    .line 199
    new-instance v4, Lor/d1;

    .line 200
    .line 201
    invoke-direct {v4, v0, v1, v2}, Lor/d1;-><init>(Lcom/vidio/android/tv/features/multiprofile/s1;Lkotlin/jvm/functions/Function1;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    :cond_c
    return-void
.end method

.method public static final h(Lcom/vidio/android/tv/features/multiprofile/h$a;Landroidx/compose/runtime/q;)Ljava/lang/String;
    .locals 1
    .param p0    # Lcom/vidio/android/tv/features/multiprofile/h$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/android/tv/features/multiprofile/h$a$b;->a:Lcom/vidio/android/tv/features/multiprofile/h$a$b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const p0, 0x783f9bd6

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 13
    .line 14
    .line 15
    const p0, 0x7f13042a

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object v0, Lcom/vidio/android/tv/features/multiprofile/h$a$c;->a:Lcom/vidio/android/tv/features/multiprofile/h$a$c;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const p0, 0x783fa4f5

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 38
    .line 39
    .line 40
    const p0, 0x7f13043c

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    instance-of v0, p0, Lcom/vidio/android/tv/features/multiprofile/h$a$a;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const v0, -0x7049e964

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 59
    .line 60
    .line 61
    check-cast p0, Lcom/vidio/android/tv/features/multiprofile/h$a$a;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/vidio/android/tv/features/multiprofile/h$a$a;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    const p0, 0x783faf7b

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 73
    .line 74
    .line 75
    const p0, 0x7f130448

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p0}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const v0, 0x783fae26

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    const p0, 0x783f989a

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lh60/m;->a()V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    return-object p0
.end method

.method public static final i(Lpr/b;Landroidx/compose/runtime/q;)Ljava/lang/String;
    .locals 2
    .param p0    # Lpr/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lor/g1$a;->b:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    :goto_0
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    const p0, -0x4a2cbe8e

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 26
    .line 27
    .line 28
    const p0, 0x7f130906

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const p0, -0x4a2cc892

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lh60/m;->a()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    const p0, -0x4a2cc5f0

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 57
    .line 58
    .line 59
    const p0, 0x7f130907

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    const p0, -0x4a2cb724

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 74
    .line 75
    .line 76
    const p0, 0x7f130915

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p0}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method
