.class public final Lgy/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ZLgy/b;Lgy/b;Ly3/k;Lpr/q3;Landroidx/compose/runtime/q;I)V
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lgy/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lgy/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lpr/q3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v0, -0x5dcb53eb

    .line 21
    .line 22
    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x4

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    move v6, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x2

    .line 39
    :goto_0
    or-int v6, p7, v6

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    const/16 v8, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v8, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v6, v8

    .line 53
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    const/16 v8, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v8, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v6, v8

    .line 65
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    const/16 v8, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v8, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v6, v8

    .line 77
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    const/16 v8, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v8, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v6, v8

    .line 89
    const/high16 v8, 0x10000

    .line 90
    .line 91
    or-int/2addr v6, v8

    .line 92
    const v8, 0x12493

    .line 93
    .line 94
    .line 95
    and-int/2addr v8, v6

    .line 96
    const v10, 0x12492

    .line 97
    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x1

    .line 101
    if-eq v8, v10, :cond_5

    .line 102
    .line 103
    move v8, v12

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v8, v11

    .line 106
    :goto_5
    and-int/lit8 v10, v6, 0x1

    .line 107
    .line 108
    invoke-virtual {v0, v10, v8}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_12

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->W0()V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v8, p7, 0x1

    .line 118
    .line 119
    const v10, -0x70001

    .line 120
    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w0()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 133
    .line 134
    .line 135
    and-int/2addr v6, v10

    .line 136
    move-object/from16 v8, p5

    .line 137
    .line 138
    const/16 p6, 0x20

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_7
    :goto_6
    const-string v8, "short_fluid_"

    .line 142
    .line 143
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v0}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    if-eqz v14, :cond_11

    .line 152
    .line 153
    instance-of v15, v14, Landroidx/lifecycle/l;

    .line 154
    .line 155
    if-eqz v15, :cond_8

    .line 156
    .line 157
    move-object v15, v14

    .line 158
    check-cast v15, Landroidx/lifecycle/l;

    .line 159
    .line 160
    invoke-interface {v15}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    goto :goto_7

    .line 165
    :cond_8
    sget-object v15, Lf9/a$a;->b:Lf9/a$a;

    .line 166
    .line 167
    :goto_7
    const-class v16, Lpr/k3;

    .line 168
    .line 169
    const/16 p6, 0x20

    .line 170
    .line 171
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v14, v9, v8, v13, v15}, Lg9/c;->a(Landroidx/lifecycle/e1;Lkotlin/reflect/d;Ljava/lang/String;Landroidx/lifecycle/b1$c;Lf9/a;)Landroidx/lifecycle/y0;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    check-cast v8, Lpr/q3;

    .line 180
    .line 181
    and-int/2addr v6, v10

    .line 182
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l0()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Lpr/q3;->o()Lvc0/i2;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v9, v0, v11}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    and-int/lit8 v6, v6, 0xe

    .line 198
    .line 199
    if-ne v6, v7, :cond_9

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_9
    move v12, v11

    .line 203
    :goto_9
    or-int v6, v10, v12

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-nez v6, :cond_a

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-ne v7, v6, :cond_b

    .line 216
    .line 217
    :cond_a
    new-instance v7, Lgy/e;

    .line 218
    .line 219
    invoke-direct {v7, v8, v1, v13}, Lgy/e;-><init>(Lpr/q3;Ljava/lang/String;Ltb0/c;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 226
    .line 227
    invoke-static {v0, v1, v7}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v6, v7, v0, v11}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l()J

    .line 243
    .line 244
    .line 245
    move-result-wide v10

    .line 246
    ushr-long v14, v10, p6

    .line 247
    .line 248
    xor-long/2addr v10, v14

    .line 249
    long-to-int v7, v10

    .line 250
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-static {v0, v5}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    sget-object v12, Ly4/g;->F:Ly4/g$a;

    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    if-eqz v14, :cond_10

    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-eqz v13, :cond_c

    .line 281
    .line 282
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 287
    .line 288
    .line 289
    :goto_a
    invoke-static {v0, v6, v0, v10, v7}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v0, v6, v0, v0, v11}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 294
    .line 295
    .line 296
    const v6, -0x3f1db278

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->K(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v9}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Lnr/e;

    .line 307
    .line 308
    invoke-virtual {v6}, Lnr/e;->a()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Ljava/lang/Iterable;

    .line 313
    .line 314
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_f

    .line 323
    .line 324
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent;

    .line 329
    .line 330
    instance-of v9, v7, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$Shorts$Interaction;

    .line 331
    .line 332
    if-eqz v9, :cond_d

    .line 333
    .line 334
    const v9, 0x7dac2d69

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->K(I)V

    .line 338
    .line 339
    .line 340
    new-instance v9, Lgy/c;

    .line 341
    .line 342
    invoke-direct {v9, v7, v2, v1}, Lgy/c;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent;ZLjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const v7, -0x5f0ad7cc

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->K(I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v3, v9, v0}, Lgy/b;->a(Lgy/c;Landroidx/compose/runtime/q;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 358
    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_d
    instance-of v9, v7, Lnr/c;

    .line 362
    .line 363
    if-eqz v9, :cond_e

    .line 364
    .line 365
    const v9, 0x7db242cc

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->K(I)V

    .line 369
    .line 370
    .line 371
    new-instance v9, Lgy/c;

    .line 372
    .line 373
    invoke-direct {v9, v7, v2, v1}, Lgy/c;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent;ZLjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const v7, -0x5f0aa5ec

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->K(I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v4, v9, v0}, Lgy/b;->a(Lgy/c;Landroidx/compose/runtime/q;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 389
    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_e
    const v7, -0x5f0a950f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->K(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 399
    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->r()V

    .line 406
    .line 407
    .line 408
    move-object v6, v8

    .line 409
    goto :goto_c

    .line 410
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 411
    .line 412
    .line 413
    throw v13

    .line 414
    :cond_11
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 415
    .line 416
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 421
    .line 422
    .line 423
    move-object/from16 v6, p5

    .line 424
    .line 425
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    if-eqz v8, :cond_13

    .line 430
    .line 431
    new-instance v0, Lgy/d;

    .line 432
    .line 433
    move/from16 v7, p7

    .line 434
    .line 435
    invoke-direct/range {v0 .. v7}, Lgy/d;-><init>(Ljava/lang/String;ZLgy/b;Lgy/b;Ly3/k;Lpr/q3;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    :cond_13
    return-void
.end method
