.class public final Lor/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/domain/identity/entity/ProfileFormData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La2/k;Lcom/vidio/android/tv/features/multiprofile/r;Landroidx/compose/runtime/q;I)V
    .locals 37
    .param p0    # Lcom/vidio/domain/identity/entity/ProfileFormData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/android/tv/features/multiprofile/r;
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x3b4eaa7a

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p5

    .line 18
    .line 19
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int v0, p6, v0

    .line 33
    .line 34
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v13, 0x20

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    move v3, v13

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v3

    .line 47
    move-object/from16 v9, p2

    .line 48
    .line 49
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/16 v14, 0x100

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    move v3, v14

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v3, 0x80

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v3

    .line 62
    or-int/lit16 v0, v0, 0x2c00

    .line 63
    .line 64
    and-int/lit16 v3, v0, 0x2493

    .line 65
    .line 66
    const/16 v4, 0x2492

    .line 67
    .line 68
    const/4 v15, 0x1

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eq v3, v4, :cond_3

    .line 71
    .line 72
    move v3, v15

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    move v3, v5

    .line 75
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 76
    .line 77
    invoke-virtual {v10, v4, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1a

    .line 82
    .line 83
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->V0()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v3, p6, 0x1

    .line 87
    .line 88
    const v16, -0xe001

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w0()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->C()V

    .line 101
    .line 102
    .line 103
    and-int v0, v0, v16

    .line 104
    .line 105
    move-object/from16 v3, p4

    .line 106
    .line 107
    move-object v4, v10

    .line 108
    move v10, v5

    .line 109
    move v5, v0

    .line 110
    move-object/from16 v0, p3

    .line 111
    .line 112
    goto/16 :goto_7

    .line 113
    .line 114
    :cond_5
    :goto_4
    sget-object v17, La2/k;->a:La2/k$a;

    .line 115
    .line 116
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-ne v4, v3, :cond_7

    .line 131
    .line 132
    :cond_6
    new-instance v4, Lor/c0;

    .line 133
    .line 134
    invoke-direct {v4, v1}, Lor/c0;-><init>(Lcom/vidio/domain/identity/entity/ProfileFormData;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    const v3, -0x4fb9eeb

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/z0;->v(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v10}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_19

    .line 153
    .line 154
    invoke-static {v3, v10}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    instance-of v7, v3, Landroidx/lifecycle/m;

    .line 159
    .line 160
    if-eqz v7, :cond_8

    .line 161
    .line 162
    move-object v7, v3

    .line 163
    check-cast v7, Landroidx/lifecycle/m;

    .line 164
    .line 165
    invoke-interface {v7}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7, v4}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_5
    move-object v7, v4

    .line 174
    goto :goto_6

    .line 175
    :cond_8
    sget-object v7, Lm7/a$a;->b:Lm7/a$a;

    .line 176
    .line 177
    invoke-static {v7, v4}, Lq30/b;->a(Lm7/a;Lkotlin/jvm/functions/Function1;)Lm7/b;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_5

    .line 182
    :goto_6
    const v4, 0x671a9c9b

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/z0;->v(I)V

    .line 186
    .line 187
    .line 188
    move-object v4, v3

    .line 189
    const-class v3, Lcom/vidio/android/tv/features/multiprofile/r;

    .line 190
    .line 191
    move v8, v5

    .line 192
    const/4 v5, 0x0

    .line 193
    move-object/from16 v36, v10

    .line 194
    .line 195
    move v10, v8

    .line 196
    move-object/from16 v8, v36

    .line 197
    .line 198
    invoke-static/range {v3 .. v8}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object v4, v8

    .line 203
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->I()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->I()V

    .line 207
    .line 208
    .line 209
    check-cast v3, Lcom/vidio/android/tv/features/multiprofile/r;

    .line 210
    .line 211
    and-int v0, v0, v16

    .line 212
    .line 213
    move v5, v0

    .line 214
    move-object/from16 v0, v17

    .line 215
    .line 216
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->l0()V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v3}, Lsu/b;->getState()Lca0/y1;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v7, v4, v10}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-interface {v7}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Lcom/vidio/android/tv/features/multiprofile/r$c;

    .line 242
    .line 243
    instance-of v7, v7, Lcom/vidio/android/tv/features/multiprofile/r$c$b;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/vidio/domain/identity/entity/ProfileFormData;->f()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    move/from16 v16, v10

    .line 250
    .line 251
    new-array v10, v15, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v8, v10, v16

    .line 254
    .line 255
    const v8, 0x7f13090d

    .line 256
    .line 257
    .line 258
    invoke-static {v8, v10, v4}, Lg3/e;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    const v10, 0x7f130510

    .line 263
    .line 264
    .line 265
    invoke-static {v4, v10}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v17

    .line 275
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v18

    .line 279
    or-int v17, v17, v18

    .line 280
    .line 281
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v18

    .line 285
    or-int v17, v17, v18

    .line 286
    .line 287
    and-int/lit16 v12, v5, 0x380

    .line 288
    .line 289
    if-ne v12, v14, :cond_9

    .line 290
    .line 291
    move v12, v15

    .line 292
    goto :goto_8

    .line 293
    :cond_9
    move/from16 v12, v16

    .line 294
    .line 295
    :goto_8
    or-int v12, v17, v12

    .line 296
    .line 297
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    or-int/2addr v12, v14

    .line 302
    and-int/lit8 v14, v5, 0x70

    .line 303
    .line 304
    if-ne v14, v13, :cond_a

    .line 305
    .line 306
    move v5, v15

    .line 307
    goto :goto_9

    .line 308
    :cond_a
    move/from16 v5, v16

    .line 309
    .line 310
    :goto_9
    or-int/2addr v5, v12

    .line 311
    invoke-virtual {v4}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    if-nez v5, :cond_c

    .line 316
    .line 317
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-ne v12, v5, :cond_b

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_b
    move-object v10, v4

    .line 325
    move/from16 v25, v7

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_c
    :goto_a
    new-instance v2, Lor/e0;

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    move/from16 v25, v7

    .line 332
    .line 333
    move-object v5, v8

    .line 334
    move-object v7, v10

    .line 335
    move-object/from16 v8, p1

    .line 336
    .line 337
    move-object v10, v4

    .line 338
    move-object v4, v6

    .line 339
    move-object/from16 v6, p2

    .line 340
    .line 341
    invoke-direct/range {v2 .. v9}, Lor/e0;-><init>(Lcom/vidio/android/tv/features/multiprofile/r;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ll60/b;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    move-object v12, v2

    .line 348
    :goto_b
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    invoke-static {v10, v11, v12}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    const/high16 v2, 0x3f800000    # 1.0f

    .line 354
    .line 355
    invoke-static {v0, v2}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const-string v5, "delete_profile_confirmation_screen"

    .line 360
    .line 361
    invoke-static {v4, v5}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    const/16 v7, 0x36

    .line 374
    .line 375
    invoke-static {v6, v5, v10, v7}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->k()J

    .line 380
    .line 381
    .line 382
    move-result-wide v6

    .line 383
    ushr-long v8, v6, v13

    .line 384
    .line 385
    xor-long/2addr v6, v8

    .line 386
    long-to-int v6, v6

    .line 387
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-static {v4, v10}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    sget-object v8, La3/g;->c:La3/g$a;

    .line 396
    .line 397
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    const/4 v11, 0x0

    .line 409
    if-eqz v9, :cond_18

    .line 410
    .line 411
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->A()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->f()Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v9, :cond_d

    .line 419
    .line 420
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 421
    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->n()V

    .line 425
    .line 426
    .line 427
    :goto_c
    invoke-static {v10, v5, v10, v7, v6}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-static {v10, v5, v10, v10, v4}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/vidio/domain/identity/entity/ProfileFormData;->f()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    new-array v5, v15, [Ljava/lang/Object;

    .line 439
    .line 440
    aput-object v4, v5, v16

    .line 441
    .line 442
    const v4, 0x7f130103

    .line 443
    .line 444
    .line 445
    invoke-static {v4, v5, v10}, Lg3/e;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    sget-object v5, Ld30/a0;->a:Ld30/a0;

    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-static {v10}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v5}, Ld30/c0;->j()Ll3/u2;

    .line 459
    .line 460
    .line 461
    move-result-object v20

    .line 462
    invoke-static {v10}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-virtual {v5}, Ld30/w;->w()J

    .line 467
    .line 468
    .line 469
    move-result-wide v5

    .line 470
    sget-object v7, La2/k;->a:La2/k$a;

    .line 471
    .line 472
    const-string v8, "delete_profile_confirmation_title"

    .line 473
    .line 474
    invoke-static {v7, v8}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    const/16 v23, 0x0

    .line 479
    .line 480
    const v24, 0xfff8

    .line 481
    .line 482
    .line 483
    move v12, v2

    .line 484
    move-object v2, v4

    .line 485
    move-wide v4, v5

    .line 486
    move-object v9, v7

    .line 487
    const-wide/16 v6, 0x0

    .line 488
    .line 489
    move-object/from16 v17, v3

    .line 490
    .line 491
    move-object v3, v8

    .line 492
    const/4 v8, 0x0

    .line 493
    move-object/from16 v19, v9

    .line 494
    .line 495
    move-object/from16 v21, v10

    .line 496
    .line 497
    const-wide/16 v9, 0x0

    .line 498
    .line 499
    move-object/from16 v22, v11

    .line 500
    .line 501
    const/4 v11, 0x0

    .line 502
    move/from16 v26, v12

    .line 503
    .line 504
    const/4 v12, 0x0

    .line 505
    move/from16 v28, v13

    .line 506
    .line 507
    move/from16 v27, v14

    .line 508
    .line 509
    const-wide/16 v13, 0x0

    .line 510
    .line 511
    move/from16 v29, v15

    .line 512
    .line 513
    const/4 v15, 0x0

    .line 514
    move/from16 v30, v16

    .line 515
    .line 516
    const/16 v16, 0x0

    .line 517
    .line 518
    move-object/from16 v31, v17

    .line 519
    .line 520
    const/16 v17, 0x0

    .line 521
    .line 522
    const/16 v32, 0x10

    .line 523
    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    move-object/from16 v33, v19

    .line 527
    .line 528
    const/16 v19, 0x0

    .line 529
    .line 530
    move-object/from16 v34, v22

    .line 531
    .line 532
    const/16 v22, 0x0

    .line 533
    .line 534
    move-object/from16 p3, v0

    .line 535
    .line 536
    move/from16 v0, v30

    .line 537
    .line 538
    move-object/from16 v35, v31

    .line 539
    .line 540
    move-object/from16 v1, v33

    .line 541
    .line 542
    invoke-static/range {v2 .. v24}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v10, v21

    .line 546
    .line 547
    const/16 v2, 0x8

    .line 548
    .line 549
    int-to-float v2, v2

    .line 550
    invoke-static {v1, v2}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {v2, v10}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 555
    .line 556
    .line 557
    const v2, 0x7f130102

    .line 558
    .line 559
    .line 560
    invoke-static {v10, v2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-static {v10}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v3}, Ld30/c0;->c()Ll3/u2;

    .line 569
    .line 570
    .line 571
    move-result-object v20

    .line 572
    invoke-static {v10}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v3}, Ld30/w;->w()J

    .line 577
    .line 578
    .line 579
    move-result-wide v4

    .line 580
    const-string v3, "delete_profile_confirmation_subtitle"

    .line 581
    .line 582
    invoke-static {v1, v3}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    const-wide/16 v9, 0x0

    .line 587
    .line 588
    invoke-static/range {v2 .. v24}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v10, v21

    .line 592
    .line 593
    const/16 v2, 0x1c

    .line 594
    .line 595
    int-to-float v2, v2

    .line 596
    invoke-static {v1, v2}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v2, v10}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 601
    .line 602
    .line 603
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-static {v2, v3, v10, v0}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->k()J

    .line 616
    .line 617
    .line 618
    move-result-wide v3

    .line 619
    ushr-long v5, v3, v28

    .line 620
    .line 621
    xor-long/2addr v3, v5

    .line 622
    long-to-int v3, v3

    .line 623
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-static {v1, v10}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    if-eqz v7, :cond_17

    .line 640
    .line 641
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->A()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->f()Z

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    if-eqz v7, :cond_e

    .line 649
    .line 650
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 651
    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->n()V

    .line 655
    .line 656
    .line 657
    :goto_d
    invoke-static {v10, v2, v10, v4, v3}, Lb0/r;->a(Landroidx/compose/runtime/z0;Lg0/b3;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 666
    .line 667
    .line 668
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-static {v10, v2}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 673
    .line 674
    .line 675
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 680
    .line 681
    .line 682
    new-instance v2, Ltp/u;

    .line 683
    .line 684
    const v3, 0x7f1302cc

    .line 685
    .line 686
    .line 687
    invoke-static {v10, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    const/4 v13, 0x6

    .line 692
    const/4 v4, 0x0

    .line 693
    invoke-direct {v2, v3, v4, v4, v13}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 694
    .line 695
    .line 696
    xor-int/lit8 v5, v25, 0x1

    .line 697
    .line 698
    const-string v3, "delete_profile_confirmation_cancel"

    .line 699
    .line 700
    invoke-static {v1, v3}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    move/from16 v3, v27

    .line 705
    .line 706
    move/from16 v6, v28

    .line 707
    .line 708
    if-ne v3, v6, :cond_f

    .line 709
    .line 710
    const/4 v15, 0x1

    .line 711
    goto :goto_e

    .line 712
    :cond_f
    move v15, v0

    .line 713
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    if-nez v15, :cond_11

    .line 718
    .line 719
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    if-ne v3, v6, :cond_10

    .line 724
    .line 725
    goto :goto_f

    .line 726
    :cond_10
    move-object/from16 v14, p1

    .line 727
    .line 728
    goto :goto_10

    .line 729
    :cond_11
    :goto_f
    new-instance v3, Lcom/vidio/android/tv/vnt/h;

    .line 730
    .line 731
    move-object/from16 v14, p1

    .line 732
    .line 733
    const/4 v6, 0x1

    .line 734
    invoke-direct {v3, v14, v6}, Lcom/vidio/android/tv/vnt/h;-><init>(Ljava/lang/Object;I)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :goto_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 741
    .line 742
    const/16 v11, 0x8

    .line 743
    .line 744
    const/16 v12, 0xf0

    .line 745
    .line 746
    const/4 v6, 0x0

    .line 747
    const/4 v7, 0x0

    .line 748
    const/4 v8, 0x0

    .line 749
    const/4 v9, 0x0

    .line 750
    invoke-static/range {v2 .. v12}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 751
    .line 752
    .line 753
    const/16 v2, 0x10

    .line 754
    .line 755
    int-to-float v15, v2

    .line 756
    invoke-static {v1, v15}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-static {v2, v10}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 761
    .line 762
    .line 763
    new-instance v2, Ltp/u;

    .line 764
    .line 765
    const v3, 0x7f1302ed

    .line 766
    .line 767
    .line 768
    invoke-static {v10, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    const/4 v4, 0x0

    .line 773
    invoke-direct {v2, v3, v4, v4, v13}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 774
    .line 775
    .line 776
    const-string v3, "delete_profile_confirmation_delete"

    .line 777
    .line 778
    invoke-static {v1, v3}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    move-object/from16 v13, v35

    .line 783
    .line 784
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    if-nez v3, :cond_12

    .line 793
    .line 794
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    if-ne v6, v3, :cond_13

    .line 799
    .line 800
    :cond_12
    new-instance v6, Lno/b0;

    .line 801
    .line 802
    const/4 v3, 0x1

    .line 803
    invoke-direct {v6, v13, v3}, Lno/b0;-><init>(Ljava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    :cond_13
    move-object v3, v6

    .line 810
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 811
    .line 812
    const/16 v11, 0x8

    .line 813
    .line 814
    const/16 v12, 0xf0

    .line 815
    .line 816
    const/4 v6, 0x0

    .line 817
    const/4 v7, 0x0

    .line 818
    const/4 v8, 0x0

    .line 819
    const/4 v9, 0x0

    .line 820
    invoke-static/range {v2 .. v12}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->q()V

    .line 824
    .line 825
    .line 826
    invoke-static {v1, v15}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-static {v2, v10}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 831
    .line 832
    .line 833
    const/16 v2, 0x18

    .line 834
    .line 835
    int-to-float v2, v2

    .line 836
    invoke-static {v1, v2}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-static {v3, v0}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->k()J

    .line 849
    .line 850
    .line 851
    move-result-wide v3

    .line 852
    const/16 v28, 0x20

    .line 853
    .line 854
    ushr-long v5, v3, v28

    .line 855
    .line 856
    xor-long/2addr v3, v5

    .line 857
    long-to-int v3, v3

    .line 858
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-static {v2, v10}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    if-eqz v6, :cond_16

    .line 875
    .line 876
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->A()V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->f()Z

    .line 880
    .line 881
    .line 882
    move-result v6

    .line 883
    if-eqz v6, :cond_14

    .line 884
    .line 885
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 886
    .line 887
    .line 888
    goto :goto_11

    .line 889
    :cond_14
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->n()V

    .line 890
    .line 891
    .line 892
    :goto_11
    invoke-static {v10, v0, v10, v4, v3}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v10, v0, v10, v10, v2}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 897
    .line 898
    .line 899
    if-eqz v25, :cond_15

    .line 900
    .line 901
    const v0, -0x4a4475fd

    .line 902
    .line 903
    .line 904
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 905
    .line 906
    .line 907
    const/high16 v12, 0x3f800000    # 1.0f

    .line 908
    .line 909
    invoke-static {v1, v12}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    const-string v1, "delete_profile_loading"

    .line 914
    .line 915
    invoke-static {v0, v1}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    invoke-static {v10}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v0}, Ld30/w;->w()J

    .line 924
    .line 925
    .line 926
    move-result-wide v3

    .line 927
    const/4 v0, 0x2

    .line 928
    int-to-float v5, v0

    .line 929
    move-object/from16 v21, v10

    .line 930
    .line 931
    const/16 v10, 0x180

    .line 932
    .line 933
    const/16 v11, 0x18

    .line 934
    .line 935
    const-wide/16 v6, 0x0

    .line 936
    .line 937
    const/4 v8, 0x0

    .line 938
    move-object/from16 v9, v21

    .line 939
    .line 940
    invoke-static/range {v2 .. v11}, Ld1/j4;->e(La2/k;JFJILandroidx/compose/runtime/q;II)V

    .line 941
    .line 942
    .line 943
    move-object v10, v9

    .line 944
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->E()V

    .line 945
    .line 946
    .line 947
    goto :goto_12

    .line 948
    :cond_15
    const v0, -0x4a3fc0fc

    .line 949
    .line 950
    .line 951
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->E()V

    .line 955
    .line 956
    .line 957
    :goto_12
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->q()V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->q()V

    .line 961
    .line 962
    .line 963
    move-object v5, v13

    .line 964
    :goto_13
    move-object/from16 v4, p3

    .line 965
    .line 966
    goto :goto_14

    .line 967
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 968
    .line 969
    .line 970
    const/16 v34, 0x0

    .line 971
    .line 972
    throw v34

    .line 973
    :cond_17
    const/16 v34, 0x0

    .line 974
    .line 975
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 976
    .line 977
    .line 978
    throw v34

    .line 979
    :cond_18
    move-object/from16 v34, v11

    .line 980
    .line 981
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 982
    .line 983
    .line 984
    throw v34

    .line 985
    :cond_19
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 986
    .line 987
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :cond_1a
    move-object v14, v2

    .line 992
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->C()V

    .line 993
    .line 994
    .line 995
    move-object/from16 v5, p4

    .line 996
    .line 997
    goto :goto_13

    .line 998
    :goto_14
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 999
    .line 1000
    .line 1001
    move-result-object v7

    .line 1002
    if-eqz v7, :cond_1b

    .line 1003
    .line 1004
    new-instance v0, Lor/d0;

    .line 1005
    .line 1006
    move-object/from16 v1, p0

    .line 1007
    .line 1008
    move-object/from16 v3, p2

    .line 1009
    .line 1010
    move/from16 v6, p6

    .line 1011
    .line 1012
    move-object v2, v14

    .line 1013
    invoke-direct/range {v0 .. v6}, Lor/d0;-><init>(Lcom/vidio/domain/identity/entity/ProfileFormData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La2/k;Lcom/vidio/android/tv/features/multiprofile/r;I)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 1017
    .line 1018
    .line 1019
    :cond_1b
    return-void
.end method
