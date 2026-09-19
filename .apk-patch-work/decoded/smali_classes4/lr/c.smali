.class public final Llr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V
    .locals 29
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const v3, 0x2e57a7ea

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-static {v1, v2, v4, v3}, Lb0/m0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int v3, p0, v3

    .line 24
    .line 25
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v4, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v5

    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    or-int/lit16 v3, v3, 0x180

    .line 40
    .line 41
    and-int/lit16 v4, v3, 0x93

    .line 42
    .line 43
    const/16 v7, 0x92

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v10, 0x0

    .line 47
    if-eq v4, v7, :cond_2

    .line 48
    .line 49
    move v4, v8

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v10

    .line 52
    :goto_2
    and-int/lit8 v7, v3, 0x1

    .line 53
    .line 54
    invoke-virtual {v9, v7, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_b

    .line 59
    .line 60
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 61
    .line 62
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v7, v11, v9, v10}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l()J

    .line 75
    .line 76
    .line 77
    move-result-wide v11

    .line 78
    ushr-long v13, v11, v6

    .line 79
    .line 80
    xor-long/2addr v11, v13

    .line 81
    long-to-int v11, v11

    .line 82
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-static {v9, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    sget-object v14, Ly4/g;->F:Ly4/g$a;

    .line 91
    .line 92
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    if-eqz v15, :cond_a

    .line 106
    .line 107
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->A()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->f()Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_3

    .line 115
    .line 116
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o()V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-static {v9, v7, v9, v12, v11}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v9, v7, v9, v9, v13}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 128
    .line 129
    .line 130
    const/16 v7, 0xe

    .line 131
    .line 132
    int-to-float v11, v7

    .line 133
    const/16 v12, 0x18

    .line 134
    .line 135
    int-to-float v12, v12

    .line 136
    invoke-static {v4, v12, v11}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    and-int/lit8 v12, v3, 0x70

    .line 141
    .line 142
    if-ne v12, v6, :cond_4

    .line 143
    .line 144
    move v12, v8

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    move v12, v10

    .line 147
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    if-nez v12, :cond_5

    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    if-ne v13, v12, :cond_6

    .line 158
    .line 159
    :cond_5
    new-instance v13, Llr/a;

    .line 160
    .line 161
    invoke-direct {v13, v2, v10}, Llr/a;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    const/4 v12, 0x7

    .line 170
    invoke-static {v12, v13, v11, v10}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    const/16 v14, 0x30

    .line 183
    .line 184
    invoke-static {v13, v12, v9, v14}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l()J

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    ushr-long v17, v13, v6

    .line 193
    .line 194
    xor-long v13, v13, v17

    .line 195
    .line 196
    long-to-int v6, v13

    .line 197
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-static {v9, v11}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    if-eqz v15, :cond_9

    .line 214
    .line 215
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->A()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->f()Z

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    if-eqz v15, :cond_7

    .line 223
    .line 224
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o()V

    .line 229
    .line 230
    .line 231
    :goto_5
    invoke-static {v9, v12, v9, v13, v6}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v9, v6, v9, v9, v11}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 236
    .line 237
    .line 238
    sget-object v6, Le80/d;->a:Le80/d;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v9}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v6}, Le80/j;->a()Lj5/l3;

    .line 248
    .line 249
    .line 250
    move-result-object v19

    .line 251
    invoke-static {v9}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-virtual {v6}, Le80/b;->B()J

    .line 256
    .line 257
    .line 258
    move-result-wide v11

    .line 259
    const/high16 v6, 0x3f800000    # 1.0f

    .line 260
    .line 261
    float-to-double v13, v6

    .line 262
    const-wide/16 v15, 0x0

    .line 263
    .line 264
    cmpl-double v13, v13, v15

    .line 265
    .line 266
    if-lez v13, :cond_8

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_8
    const-string v13, "invalid weight; must be greater than zero"

    .line 270
    .line 271
    invoke-static {v13}, La2/a;->a(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_6
    new-instance v2, Lz1/y1;

    .line 275
    .line 276
    invoke-direct {v2, v6, v8}, Lz1/y1;-><init>(FZ)V

    .line 277
    .line 278
    .line 279
    and-int/lit8 v21, v3, 0xe

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const v23, 0xfff8

    .line 284
    .line 285
    .line 286
    move v3, v5

    .line 287
    const-wide/16 v5, 0x0

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    move-object/from16 v20, v9

    .line 292
    .line 293
    move v13, v10

    .line 294
    const-wide/16 v9, 0x0

    .line 295
    .line 296
    move v14, v3

    .line 297
    move-wide/from16 v27, v11

    .line 298
    .line 299
    move-object v12, v4

    .line 300
    move-wide/from16 v3, v27

    .line 301
    .line 302
    const/4 v11, 0x0

    .line 303
    move-object v15, v12

    .line 304
    move/from16 v16, v13

    .line 305
    .line 306
    const-wide/16 v12, 0x0

    .line 307
    .line 308
    move/from16 v17, v14

    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    move-object/from16 v18, v15

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    move/from16 v24, v16

    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    move/from16 v25, v17

    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    move-object/from16 v26, v18

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    move/from16 v0, v24

    .line 327
    .line 328
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v9, v20

    .line 332
    .line 333
    const v2, 0x7f080200

    .line 334
    .line 335
    .line 336
    invoke-static {v2, v9, v0}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v9}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Le80/b;->B()J

    .line 345
    .line 346
    .line 347
    move-result-wide v7

    .line 348
    const/16 v2, 0xc

    .line 349
    .line 350
    int-to-float v2, v2

    .line 351
    move-object/from16 v12, v26

    .line 352
    .line 353
    invoke-static {v12, v2}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    const/16 v10, 0x1b8

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    const-string v5, "cta_next"

    .line 361
    .line 362
    invoke-static/range {v4 .. v11}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->r()V

    .line 366
    .line 367
    .line 368
    const/16 v14, 0x10

    .line 369
    .line 370
    int-to-float v2, v14

    .line 371
    const/4 v15, 0x0

    .line 372
    const/16 v16, 0xe

    .line 373
    .line 374
    const/4 v13, 0x0

    .line 375
    const/4 v14, 0x0

    .line 376
    move-object v11, v12

    .line 377
    move v12, v2

    .line 378
    invoke-static/range {v11 .. v16}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    move-object v12, v11

    .line 383
    const/4 v3, 0x6

    .line 384
    invoke-static {v3, v0, v9, v2}, Loo/n;->a(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->r()V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 392
    .line 393
    .line 394
    throw v16

    .line 395
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 396
    .line 397
    .line 398
    throw v16

    .line 399
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 400
    .line 401
    .line 402
    move-object/from16 v12, p4

    .line 403
    .line 404
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_c

    .line 409
    .line 410
    new-instance v2, Llr/b;

    .line 411
    .line 412
    move/from16 v3, p0

    .line 413
    .line 414
    move-object/from16 v4, p3

    .line 415
    .line 416
    invoke-direct {v2, v3, v1, v4, v12}, Llr/b;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    :cond_c
    return-void
.end method
