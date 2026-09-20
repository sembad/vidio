.class public final Lnp/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/content/tag/advance/ui/d0$g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 23
    .param p0    # Lcom/vidio/android/content/tag/advance/ui/d0$g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x6ed72764

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int v3, p5, v3

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    move v5, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v6

    .line 46
    :goto_1
    or-int/2addr v3, v5

    .line 47
    move-object/from16 v5, p2

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 54
    .line 55
    const/16 v8, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v8, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v8

    .line 61
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    const/16 v8, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v8, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v8

    .line 73
    and-int/lit16 v8, v3, 0x493

    .line 74
    .line 75
    const/16 v9, 0x492

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/16 v19, 0x1

    .line 79
    .line 80
    if-eq v8, v9, :cond_4

    .line 81
    .line 82
    move/from16 v8, v19

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v8, v10

    .line 86
    :goto_4
    and-int/lit8 v9, v3, 0x1

    .line 87
    .line 88
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_b

    .line 93
    .line 94
    const-string v8, "TagVideoSection"

    .line 95
    .line 96
    invoke-static {v4, v8}, Lmv/c;->b(Ly3/k;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    int-to-float v6, v6

    .line 100
    invoke-static {v6}, Lz1/b;->o(F)Lz1/b$i;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const/4 v11, 0x6

    .line 109
    invoke-static {v8, v9, v0, v11}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l()J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    ushr-long v13, v11, v7

    .line 118
    .line 119
    xor-long/2addr v11, v13

    .line 120
    long-to-int v9, v11

    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v0, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    sget-object v13, Ly4/g;->F:Ly4/g$a;

    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    if-eqz v14, :cond_a

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-static {v0, v8, v0, v11, v9}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v0, v8, v0, v0, v12}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 165
    .line 166
    .line 167
    const v8, -0x72243ae

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->K(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/vidio/android/content/tag/advance/ui/d0$g;->b()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v20

    .line 181
    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    const/high16 v9, 0x3f800000    # 1.0f

    .line 186
    .line 187
    if-eqz v8, :cond_9

    .line 188
    .line 189
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lcom/vidio/android/content/tag/advance/ui/d0$f;

    .line 194
    .line 195
    invoke-virtual {v8}, Lcom/vidio/android/content/tag/advance/ui/d0$f;->c()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v8}, Lcom/vidio/android/content/tag/advance/ui/d0$f;->f()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-virtual {v8}, Lcom/vidio/android/content/tag/advance/ui/d0$f;->e()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    sget-object v14, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 208
    .line 209
    invoke-virtual {v8}, Lcom/vidio/android/content/tag/advance/ui/d0$f;->a()J

    .line 210
    .line 211
    .line 212
    move-result-wide v14

    .line 213
    sget-object v11, Lkc0/d;->v:Lkc0/d;

    .line 214
    .line 215
    invoke-static {v14, v15, v11}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v14

    .line 219
    move-wide/from16 v16, v14

    .line 220
    .line 221
    invoke-virtual {v8}, Lcom/vidio/android/content/tag/advance/ui/d0$f;->g()Z

    .line 222
    .line 223
    .line 224
    move-result v15

    .line 225
    sget-object v11, Ly3/k;->D:Ly3/k$a;

    .line 226
    .line 227
    invoke-static {v11, v9}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    and-int/lit8 v11, v3, 0x70

    .line 232
    .line 233
    if-ne v11, v7, :cond_6

    .line 234
    .line 235
    move/from16 v11, v19

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_6
    move v11, v10

    .line 239
    :goto_7
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    or-int/2addr v11, v14

    .line 244
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    if-nez v11, :cond_7

    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    if-ne v14, v11, :cond_8

    .line 255
    .line 256
    :cond_7
    new-instance v14, Lnp/g0;

    .line 257
    .line 258
    invoke-direct {v14, v2, v8}, Lnp/g0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/content/tag/advance/ui/d0$f;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    const/4 v8, 0x7

    .line 267
    invoke-static {v8, v14, v9, v10}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    const-string v9, "itemVideo"

    .line 272
    .line 273
    invoke-static {v8, v9}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const/16 v9, 0x14

    .line 278
    .line 279
    int-to-float v9, v9

    .line 280
    const/16 v11, 0x8

    .line 281
    .line 282
    int-to-float v14, v11

    .line 283
    const/4 v7, 0x0

    .line 284
    invoke-static {v9, v14, v9, v7, v11}, Lz1/p2;->b(FFFFI)Lz1/u2;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v8, v7}, Lz1/p2;->e(Ly3/k;Lz1/s2;)Ly3/k;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static/range {v16 .. v17}, Lkotlin/time/a;->f(J)Lkotlin/time/a;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const v18, 0xdfd0

    .line 299
    .line 300
    .line 301
    move v8, v10

    .line 302
    const/4 v10, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    move v14, v6

    .line 305
    move-object v6, v7

    .line 306
    move-object v7, v12

    .line 307
    const/4 v12, 0x0

    .line 308
    move/from16 v16, v8

    .line 309
    .line 310
    move-object v8, v13

    .line 311
    const/4 v13, 0x0

    .line 312
    move/from16 v21, v14

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    move/from16 v22, v16

    .line 316
    .line 317
    move-object/from16 v16, v0

    .line 318
    .line 319
    move/from16 v0, v22

    .line 320
    .line 321
    const/16 v22, 0x20

    .line 322
    .line 323
    invoke-static/range {v5 .. v18}, Lpo/o;->c(Ljava/lang/String;Ly3/k;Ljava/lang/String;Ljava/lang/String;Lkotlin/time/a;Ljava/lang/String;IIZZZLandroidx/compose/runtime/q;II)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v5, p2

    .line 327
    .line 328
    move v10, v0

    .line 329
    move-object/from16 v0, v16

    .line 330
    .line 331
    move/from16 v6, v21

    .line 332
    .line 333
    move/from16 v7, v22

    .line 334
    .line 335
    goto/16 :goto_6

    .line 336
    .line 337
    :cond_9
    move-object v5, v0

    .line 338
    move/from16 v21, v6

    .line 339
    .line 340
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->E()V

    .line 341
    .line 342
    .line 343
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 344
    .line 345
    invoke-static {v0, v9}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    const-string v6, "itemVideoShowMore"

    .line 350
    .line 351
    invoke-static {v0, v6}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    const/16 v9, 0x14

    .line 356
    .line 357
    int-to-float v12, v9

    .line 358
    const/4 v13, 0x0

    .line 359
    const/16 v16, 0x2

    .line 360
    .line 361
    move v14, v12

    .line 362
    move/from16 v15, v21

    .line 363
    .line 364
    invoke-static/range {v11 .. v16}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    const v0, 0x7f1302db

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget-object v8, Lv70/j$c;->h:Lv70/j$c;

    .line 376
    .line 377
    shr-int/lit8 v3, v3, 0x3

    .line 378
    .line 379
    and-int/lit8 v17, v3, 0x70

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    const/16 v19, 0xff0

    .line 384
    .line 385
    const/4 v9, 0x0

    .line 386
    const/4 v10, 0x0

    .line 387
    const/4 v11, 0x0

    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v13, 0x0

    .line 390
    const/4 v14, 0x0

    .line 391
    const/4 v15, 0x0

    .line 392
    move-object/from16 v6, p2

    .line 393
    .line 394
    move-object/from16 v16, v5

    .line 395
    .line 396
    move-object v5, v0

    .line 397
    invoke-static/range {v5 .. v19}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/a1;->r()V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 405
    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    throw v0

    .line 409
    :cond_b
    move-object/from16 v16, v0

    .line 410
    .line 411
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/a1;->C()V

    .line 412
    .line 413
    .line 414
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-eqz v6, :cond_c

    .line 419
    .line 420
    new-instance v0, Lnp/h0;

    .line 421
    .line 422
    move-object/from16 v3, p2

    .line 423
    .line 424
    move/from16 v5, p5

    .line 425
    .line 426
    invoke-direct/range {v0 .. v5}, Lnp/h0;-><init>(Lcom/vidio/android/content/tag/advance/ui/d0$g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    :cond_c
    return-void
.end method
