.class public final Lpp/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lpp/c;La2/k;Lpp/o;Lcom/vidio/kmm/tracker/plenty/event/Screen;Landroidx/compose/runtime/q;I)V
    .locals 22
    .param p0    # Lpp/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpp/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/kmm/tracker/plenty/event/Screen;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x614338b3

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    and-int/lit8 v0, v6, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v6

    .line 33
    :goto_1
    or-int/lit8 v2, v0, 0x30

    .line 34
    .line 35
    and-int/lit16 v3, v6, 0x180

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    or-int/lit16 v2, v0, 0xb0

    .line 40
    .line 41
    :cond_2
    and-int/lit16 v0, v6, 0xc00

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    or-int/lit16 v2, v2, 0x400

    .line 46
    .line 47
    :cond_3
    and-int/lit16 v0, v2, 0x493

    .line 48
    .line 49
    const/16 v3, 0x492

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v13, 0x0

    .line 53
    if-eq v0, v3, :cond_4

    .line 54
    .line 55
    move v0, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move v0, v13

    .line 58
    :goto_2
    and-int/2addr v2, v4

    .line 59
    invoke-virtual {v10, v2, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_21

    .line 64
    .line 65
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->V0()V

    .line 66
    .line 67
    .line 68
    and-int/lit8 v0, v6, 0x1

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w0()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->C()V

    .line 80
    .line 81
    .line 82
    move-object/from16 v14, p1

    .line 83
    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    move-object/from16 v3, p3

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    :goto_3
    sget-object v0, La2/k;->a:La2/k$a;

    .line 90
    .line 91
    const v2, 0x70b323c8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/z0;->v(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v10}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-eqz v8, :cond_20

    .line 102
    .line 103
    invoke-static {v8, v10}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v3, 0x671a9c9b

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/z0;->v(I)V

    .line 111
    .line 112
    .line 113
    instance-of v3, v8, Landroidx/lifecycle/m;

    .line 114
    .line 115
    if-eqz v3, :cond_7

    .line 116
    .line 117
    move-object v3, v8

    .line 118
    check-cast v3, Landroidx/lifecycle/m;

    .line 119
    .line 120
    invoke-interface {v3}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_4
    move-object v11, v3

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    sget-object v3, Lm7/a$a;->b:Lm7/a$a;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :goto_5
    const-class v7, Lpp/o;

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    move-object v12, v10

    .line 133
    move-object v10, v2

    .line 134
    invoke-static/range {v7 .. v12}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    move-object v10, v12

    .line 139
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->I()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->I()V

    .line 143
    .line 144
    .line 145
    check-cast v2, Lpp/o;

    .line 146
    .line 147
    sget-object v3, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVManageSubs;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVManageSubs;

    .line 148
    .line 149
    move-object v14, v0

    .line 150
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->l0()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lsu/b;->getState()Lca0/y1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v10, v13}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/content/Context;

    .line 170
    .line 171
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-nez v4, :cond_8

    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-ne v5, v4, :cond_9

    .line 188
    .line 189
    :cond_8
    new-instance v5, Lpp/d;

    .line 190
    .line 191
    invoke-direct {v5, v2}, Lpp/d;-><init>(Lpp/o;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    move-object v9, v5

    .line 198
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    const/4 v11, 0x6

    .line 201
    const/4 v12, 0x2

    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-static/range {v7 .. v12}, Lk7/m;->d(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    or-int/2addr v4, v5

    .line 215
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    or-int/2addr v4, v5

    .line 220
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    or-int/2addr v4, v5

    .line 225
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-nez v4, :cond_a

    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-ne v5, v4, :cond_b

    .line 236
    .line 237
    :cond_a
    move-object/from16 v17, v2

    .line 238
    .line 239
    move-object v2, v0

    .line 240
    goto :goto_7

    .line 241
    :cond_b
    move-object v1, v2

    .line 242
    move-object v2, v0

    .line 243
    goto :goto_8

    .line 244
    :goto_7
    new-instance v0, Lpp/h;

    .line 245
    .line 246
    const/4 v5, 0x0

    .line 247
    move-object v4, v1

    .line 248
    move-object/from16 v1, v17

    .line 249
    .line 250
    invoke-direct/range {v0 .. v5}, Lpp/h;-><init>(Lpp/o;Landroid/content/Context;Lcom/vidio/kmm/tracker/plenty/event/Screen;Lpp/c;Ll60/b;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object v5, v0

    .line 257
    :goto_8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    const/high16 v0, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-static {v14, v0}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v5, v13}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->k()J

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    const/16 v9, 0x20

    .line 281
    .line 282
    ushr-long v11, v7, v9

    .line 283
    .line 284
    xor-long/2addr v7, v11

    .line 285
    long-to-int v7, v7

    .line 286
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v4, v10}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    sget-object v9, La3/g;->c:La3/g$a;

    .line 295
    .line 296
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    const/4 v12, 0x0

    .line 308
    if-eqz v11, :cond_1f

    .line 309
    .line 310
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->A()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->f()Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_c

    .line 318
    .line 319
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_c
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->n()V

    .line 324
    .line 325
    .line 326
    :goto_9
    invoke-static {v10, v5, v10, v8, v7}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    invoke-static {v10, v5, v10, v10, v4}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v15}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Lpp/o$b;

    .line 338
    .line 339
    sget-object v5, Lpp/o$b$c;->a:Lpp/o$b$c;

    .line 340
    .line 341
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_d

    .line 346
    .line 347
    const v2, 0x40632ace

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 351
    .line 352
    .line 353
    const v2, 0x7f1308db

    .line 354
    .line 355
    .line 356
    invoke-static {v10, v2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    sget-object v2, La2/k;->a:La2/k$a;

    .line 361
    .line 362
    invoke-static {v2, v0}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v2, "loading"

    .line 367
    .line 368
    invoke-static {v0, v2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    const/4 v11, 0x0

    .line 373
    const/4 v12, 0x4

    .line 374
    const/4 v9, 0x0

    .line 375
    invoke-static/range {v7 .. v12}, Leu/u0;->a(Ljava/lang/String;La2/k;FLandroidx/compose/runtime/q;II)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->E()V

    .line 379
    .line 380
    .line 381
    move-object v5, v14

    .line 382
    goto/16 :goto_a

    .line 383
    .line 384
    :cond_d
    sget-object v5, Lpp/o$b$b;->a:Lpp/o$b$b;

    .line 385
    .line 386
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_10

    .line 391
    .line 392
    const v2, 0x4067ce9d

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/z0;->K(I)V

    .line 396
    .line 397
    .line 398
    const v2, 0x7f1300ed

    .line 399
    .line 400
    .line 401
    invoke-static {v10, v2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    const v2, 0x7f1300e2

    .line 406
    .line 407
    .line 408
    invoke-static {v10, v2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    const v2, 0x7f13037b

    .line 413
    .line 414
    .line 415
    invoke-static {v10, v2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    if-nez v2, :cond_e

    .line 428
    .line 429
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-ne v4, v2, :cond_f

    .line 434
    .line 435
    :cond_e
    new-instance v15, Lpp/i;

    .line 436
    .line 437
    const-string v20, "init()V"

    .line 438
    .line 439
    const/16 v21, 0x0

    .line 440
    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    const-class v18, Lpp/o;

    .line 444
    .line 445
    const-string v19, "init"

    .line 446
    .line 447
    move-object/from16 v17, v1

    .line 448
    .line 449
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    move-object v4, v15

    .line 456
    :cond_f
    check-cast v4, Lkotlin/reflect/g;

    .line 457
    .line 458
    sget-object v2, La2/k;->a:La2/k$a;

    .line 459
    .line 460
    invoke-static {v2, v0}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const-string v2, "containerErrorLoad"

    .line 465
    .line 466
    invoke-static {v0, v2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    const v0, 0x7f080292

    .line 471
    .line 472
    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 478
    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    const/16 v17, 0x10

    .line 482
    .line 483
    const-wide/16 v11, 0x0

    .line 484
    .line 485
    move-object v15, v10

    .line 486
    move-object v5, v14

    .line 487
    move-object v10, v0

    .line 488
    move-object v14, v4

    .line 489
    invoke-static/range {v7 .. v17}, Leu/x;->a(Ljava/lang/String;Ljava/lang/String;La2/k;Ljava/lang/Integer;JLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 490
    .line 491
    .line 492
    move-object v10, v15

    .line 493
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->E()V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_a

    .line 497
    .line 498
    :cond_10
    move-object v5, v14

    .line 499
    sget-object v7, Lpp/o$b$e;->a:Lpp/o$b$e;

    .line 500
    .line 501
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    if-eqz v7, :cond_13

    .line 506
    .line 507
    const v4, 0x40707afd

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    or-int/2addr v4, v7

    .line 522
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    if-nez v4, :cond_11

    .line 527
    .line 528
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    if-ne v7, v4, :cond_12

    .line 533
    .line 534
    :cond_11
    new-instance v7, Lpp/e;

    .line 535
    .line 536
    invoke-direct {v7, v2, v3}, Lpp/e;-><init>(Landroid/content/Context;Lcom/vidio/kmm/tracker/plenty/event/Screen;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 543
    .line 544
    sget-object v2, La2/k;->a:La2/k$a;

    .line 545
    .line 546
    invoke-static {v2, v0}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const-string v2, "containerErrorNotLoggedIn"

    .line 551
    .line 552
    invoke-static {v0, v2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-static {v13, v0, v10, v7}, Lop/b;->a(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->E()V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_a

    .line 563
    .line 564
    :cond_13
    instance-of v0, v4, Lpp/o$b$d;

    .line 565
    .line 566
    if-eqz v0, :cond_18

    .line 567
    .line 568
    const v0, 0x407a3241

    .line 569
    .line 570
    .line 571
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 572
    .line 573
    .line 574
    new-instance v0, Li/d;

    .line 575
    .line 576
    invoke-direct {v0}, Li/a;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    if-nez v7, :cond_14

    .line 588
    .line 589
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    if-ne v8, v7, :cond_15

    .line 594
    .line 595
    :cond_14
    new-instance v8, Lct/z0;

    .line 596
    .line 597
    const/4 v7, 0x2

    .line 598
    invoke-direct {v8, v2, v7}, Lct/z0;-><init>(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 605
    .line 606
    invoke-static {v0, v8, v10, v13}, Le/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Le/r;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v4, Lpp/o$b$d;

    .line 611
    .line 612
    invoke-virtual {v4}, Lpp/o$b$d;->a()Ljava/util/Date;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    or-int/2addr v7, v8

    .line 625
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    or-int/2addr v7, v8

    .line 630
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    if-nez v7, :cond_16

    .line 635
    .line 636
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    if-ne v8, v7, :cond_17

    .line 641
    .line 642
    :cond_16
    new-instance v8, Lpp/f;

    .line 643
    .line 644
    invoke-direct {v8, v1, v2, v0}, Lpp/f;-><init>(Lpp/o;Landroid/content/Context;Le/r;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 651
    .line 652
    sget-object v0, La2/k;->a:La2/k$a;

    .line 653
    .line 654
    const-string v2, "containerConnectAccount"

    .line 655
    .line 656
    invoke-static {v0, v2}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v4, v8, v0, v10, v13}, Lpp/u;->a(Ljava/util/Date;Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->E()V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_a

    .line 667
    .line 668
    :cond_18
    instance-of v0, v4, Lpp/o$b$a;

    .line 669
    .line 670
    if-eqz v0, :cond_1b

    .line 671
    .line 672
    const v0, 0x40879cb7

    .line 673
    .line 674
    .line 675
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 676
    .line 677
    .line 678
    check-cast v4, Lpp/o$b$a;

    .line 679
    .line 680
    invoke-virtual {v4}, Lpp/o$b$a;->a()Lyw/b;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    if-nez v2, :cond_19

    .line 693
    .line 694
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    if-ne v4, v2, :cond_1a

    .line 699
    .line 700
    :cond_19
    new-instance v15, Lpp/j;

    .line 701
    .line 702
    const-string v20, "activatePackage()V"

    .line 703
    .line 704
    const/16 v21, 0x0

    .line 705
    .line 706
    const/16 v16, 0x0

    .line 707
    .line 708
    const-class v18, Lpp/o;

    .line 709
    .line 710
    const-string v19, "activatePackage"

    .line 711
    .line 712
    move-object/from16 v17, v1

    .line 713
    .line 714
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    move-object v4, v15

    .line 721
    :cond_1a
    check-cast v4, Lkotlin/reflect/g;

    .line 722
    .line 723
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 724
    .line 725
    invoke-static {v0, v4, v12, v10, v13}, Lpp/b;->a(Lyw/b;Lkotlin/jvm/functions/Function0;La2/k;Landroidx/compose/runtime/q;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->E()V

    .line 729
    .line 730
    .line 731
    goto :goto_a

    .line 732
    :cond_1b
    instance-of v0, v4, Lpp/o$b$f;

    .line 733
    .line 734
    if-eqz v0, :cond_1e

    .line 735
    .line 736
    const v0, 0x408ae461

    .line 737
    .line 738
    .line 739
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 740
    .line 741
    .line 742
    check-cast v4, Lpp/o$b$f;

    .line 743
    .line 744
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    if-nez v0, :cond_1c

    .line 753
    .line 754
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-ne v2, v0, :cond_1d

    .line 759
    .line 760
    :cond_1c
    new-instance v15, Lpp/k;

    .line 761
    .line 762
    const-string v20, "onCtaSubscriptionActionClick(Lcom/vidio/domain/usecase/tv/tvpartner/partners/ShowBuySubscriptionAction;)V"

    .line 763
    .line 764
    const/16 v21, 0x0

    .line 765
    .line 766
    const/16 v16, 0x1

    .line 767
    .line 768
    const-class v18, Lpp/o;

    .line 769
    .line 770
    const-string v19, "onCtaSubscriptionActionClick"

    .line 771
    .line 772
    move-object/from16 v17, v1

    .line 773
    .line 774
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    move-object v2, v15

    .line 781
    :cond_1d
    check-cast v2, Lkotlin/reflect/g;

    .line 782
    .line 783
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 784
    .line 785
    invoke-static {v4, v2, v12, v10, v13}, Lpp/b0;->c(Lpp/o$b$f;Lkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->E()V

    .line 789
    .line 790
    .line 791
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->q()V

    .line 792
    .line 793
    .line 794
    move-object v4, v3

    .line 795
    move-object v2, v5

    .line 796
    move-object v3, v1

    .line 797
    goto :goto_b

    .line 798
    :cond_1e
    const v0, 0x4c664fa0    # 6.0374656E7f

    .line 799
    .line 800
    .line 801
    invoke-static {v10, v0}, Lrn/j;->b(Landroidx/compose/runtime/z0;I)Lkotlin/NoWhenBranchMatchedException;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    throw v0

    .line 806
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 807
    .line 808
    .line 809
    throw v12

    .line 810
    :cond_20
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 811
    .line 812
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :cond_21
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->C()V

    .line 817
    .line 818
    .line 819
    move-object/from16 v2, p1

    .line 820
    .line 821
    move-object/from16 v3, p2

    .line 822
    .line 823
    move-object/from16 v4, p3

    .line 824
    .line 825
    :goto_b
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    if-eqz v7, :cond_22

    .line 830
    .line 831
    new-instance v0, Lpp/g;

    .line 832
    .line 833
    move-object/from16 v1, p0

    .line 834
    .line 835
    move v5, v6

    .line 836
    invoke-direct/range {v0 .. v5}, Lpp/g;-><init>(Lpp/c;La2/k;Lpp/o;Lcom/vidio/kmm/tracker/plenty/event/Screen;I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 840
    .line 841
    .line 842
    :cond_22
    return-void
.end method
