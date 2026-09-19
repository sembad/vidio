.class public final Ljs/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p3}, Ljs/s;->f(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(ILandroidx/compose/runtime/q;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;Ljava/lang/String;Ljs/b;Ly3/k;)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Ljs/s;->c(ILandroidx/compose/runtime/q;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;Ljava/lang/String;Ljs/b;Ly3/k;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final c(ILandroidx/compose/runtime/q;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;Ljava/lang/String;Ljs/b;Ly3/k;)V
    .locals 29

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v0, 0x449881b0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 v0, v5, 0x6

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x8

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr v0, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v5

    .line 40
    :goto_2
    and-int/lit8 v3, v5, 0x30

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    move-object/from16 v3, p3

    .line 45
    .line 46
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v4

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move-object/from16 v3, p3

    .line 60
    .line 61
    :goto_4
    or-int/lit16 v4, v0, 0x180

    .line 62
    .line 63
    and-int/lit16 v6, v5, 0xc00

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    or-int/lit16 v4, v0, 0x580

    .line 68
    .line 69
    :cond_5
    and-int/lit16 v0, v4, 0x493

    .line 70
    .line 71
    const/16 v6, 0x492

    .line 72
    .line 73
    const/4 v12, 0x1

    .line 74
    const/4 v13, 0x0

    .line 75
    if-eq v0, v6, :cond_6

    .line 76
    .line 77
    move v0, v12

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move v0, v13

    .line 80
    :goto_5
    and-int/lit8 v6, v4, 0x1

    .line 81
    .line 82
    invoke-virtual {v11, v6, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_12

    .line 87
    .line 88
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->W0()V

    .line 89
    .line 90
    .line 91
    and-int/lit8 v0, v5, 0x1

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w0()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 103
    .line 104
    .line 105
    move-object/from16 v2, p4

    .line 106
    .line 107
    move-object/from16 v0, p5

    .line 108
    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :cond_8
    :goto_6
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;->e()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "ccu_vm_"

    .line 118
    .line 119
    invoke-static {v7, v6}, Lb0/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    and-int/lit8 v6, v4, 0xe

    .line 124
    .line 125
    if-eq v6, v2, :cond_a

    .line 126
    .line 127
    and-int/lit8 v2, v4, 0x8

    .line 128
    .line 129
    if-eqz v2, :cond_9

    .line 130
    .line 131
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_9
    move v2, v13

    .line 139
    goto :goto_8

    .line 140
    :cond_a
    :goto_7
    move v2, v12

    .line 141
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v2, :cond_b

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v4, v2, :cond_c

    .line 152
    .line 153
    :cond_b
    new-instance v4, Ljs/p;

    .line 154
    .line 155
    invoke-direct {v4, v1, v13}, Ljs/p;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    const v2, -0x4fb9eeb

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v11}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    if-eqz v7, :cond_11

    .line 174
    .line 175
    invoke-static {v7, v11}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    instance-of v2, v7, Landroidx/lifecycle/l;

    .line 180
    .line 181
    if-eqz v2, :cond_d

    .line 182
    .line 183
    move-object v2, v7

    .line 184
    check-cast v2, Landroidx/lifecycle/l;

    .line 185
    .line 186
    invoke-interface {v2}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2, v4}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_9
    move-object v10, v2

    .line 195
    goto :goto_a

    .line 196
    :cond_d
    sget-object v2, Lf9/a$a;->b:Lf9/a$a;

    .line 197
    .line 198
    invoke-static {v2, v4}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_9

    .line 203
    :goto_a
    const v2, 0x671a9c9b

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 207
    .line 208
    .line 209
    const-class v6, Ljs/b;

    .line 210
    .line 211
    invoke-static/range {v6 .. v11}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->I()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->I()V

    .line 219
    .line 220
    .line 221
    check-cast v2, Ljs/b;

    .line 222
    .line 223
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->l0()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lpz/z;->getState()Lvc0/i2;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4, v11, v13}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Landroid/content/Context;

    .line 243
    .line 244
    invoke-interface {v4}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Ljava/lang/Number;

    .line 249
    .line 250
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-lez v7, :cond_10

    .line 255
    .line 256
    const v7, -0x709cde58

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/a1;->K(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-lez v7, :cond_e

    .line 267
    .line 268
    move v7, v12

    .line 269
    goto :goto_c

    .line 270
    :cond_e
    move v7, v13

    .line 271
    :goto_c
    const v8, 0x7f13013a

    .line 272
    .line 273
    .line 274
    const-string v9, "#,###.##"

    .line 275
    .line 276
    if-eqz v7, :cond_f

    .line 277
    .line 278
    invoke-interface {v4}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Ljava/lang/Number;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v7, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    .line 292
    .line 293
    invoke-static {v7}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    check-cast v7, Ljava/text/DecimalFormat;

    .line 301
    .line 302
    invoke-virtual {v7, v9}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v7, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    new-array v7, v12, [Ljava/lang/Object;

    .line 314
    .line 315
    aput-object v4, v7, v13

    .line 316
    .line 317
    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    const-string v6, " \u2022 "

    .line 325
    .line 326
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    :goto_d
    move-object v6, v4

    .line 331
    goto :goto_e

    .line 332
    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Ljava/lang/Number;

    .line 337
    .line 338
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    sget-object v7, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    .line 346
    .line 347
    invoke-static {v7}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    check-cast v7, Ljava/text/DecimalFormat;

    .line 355
    .line 356
    invoke-virtual {v7, v9}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v7, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    new-array v7, v12, [Ljava/lang/Object;

    .line 368
    .line 369
    aput-object v4, v7, v13

    .line 370
    .line 371
    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    goto :goto_d

    .line 379
    :goto_e
    sget-object v4, Le80/d;->a:Le80/d;

    .line 380
    .line 381
    invoke-static {v4, v11}, Lg4/h;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 382
    .line 383
    .line 384
    move-result-object v24

    .line 385
    invoke-static {v11}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v4}, Le80/b;->C()J

    .line 390
    .line 391
    .line 392
    move-result-wide v8

    .line 393
    const-string v4, "informationCCU"

    .line 394
    .line 395
    invoke-static {v0, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    const/16 v27, 0xc30

    .line 400
    .line 401
    const v28, 0xd7f8

    .line 402
    .line 403
    .line 404
    move-object/from16 v25, v11

    .line 405
    .line 406
    const-wide/16 v10, 0x0

    .line 407
    .line 408
    const/4 v12, 0x0

    .line 409
    const/4 v13, 0x0

    .line 410
    const-wide/16 v14, 0x0

    .line 411
    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    const-wide/16 v17, 0x0

    .line 415
    .line 416
    const/16 v19, 0x2

    .line 417
    .line 418
    const/16 v20, 0x0

    .line 419
    .line 420
    const/16 v21, 0x1

    .line 421
    .line 422
    const/16 v22, 0x0

    .line 423
    .line 424
    const/16 v23, 0x0

    .line 425
    .line 426
    const/16 v26, 0x0

    .line 427
    .line 428
    invoke-static/range {v6 .. v28}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v11, v25

    .line 432
    .line 433
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 434
    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_10
    const v4, -0x7095aeee

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->E()V

    .line 444
    .line 445
    .line 446
    :goto_f
    move-object v3, v0

    .line 447
    move-object v4, v2

    .line 448
    goto :goto_10

    .line 449
    :cond_11
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 450
    .line 451
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 456
    .line 457
    .line 458
    move-object/from16 v4, p4

    .line 459
    .line 460
    move-object/from16 v3, p5

    .line 461
    .line 462
    :goto_10
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    if-eqz v6, :cond_13

    .line 467
    .line 468
    new-instance v0, Ljs/q;

    .line 469
    .line 470
    move-object/from16 v2, p3

    .line 471
    .line 472
    invoke-direct/range {v0 .. v5}, Ljs/q;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;Ljava/lang/String;Ly3/k;Ljs/b;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    :cond_13
    return-void
.end method

.method public static final d(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;Lkotlin/jvm/functions/Function0;Ly3/k;Ljs/u;Landroidx/compose/runtime/q;I)V
    .locals 14
    .param p0    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljs/u;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0xd2903b7

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v7, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v7

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p5, v0

    .line 24
    .line 25
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v1

    .line 37
    or-int/lit16 v0, v0, 0x400

    .line 38
    .line 39
    and-int/lit16 v1, v0, 0x493

    .line 40
    .line 41
    const/16 v2, 0x492

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x1

    .line 45
    if-eq v1, v2, :cond_2

    .line 46
    .line 47
    move v1, v9

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v1, v8

    .line 50
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_a

    .line 57
    .line 58
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->W0()V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v1, p5, 0x1

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w0()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 73
    .line 74
    .line 75
    and-int/lit16 v0, v0, -0x1c01

    .line 76
    .line 77
    move-object/from16 v1, p3

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "live_info_vm_"

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const v1, 0x70b323c8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_9

    .line 109
    .line 110
    invoke-static {v2, v6}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const v1, 0x671a9c9b

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 118
    .line 119
    .line 120
    instance-of v1, v2, Landroidx/lifecycle/l;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    move-object v1, v2

    .line 125
    check-cast v1, Landroidx/lifecycle/l;

    .line 126
    .line 127
    invoke-interface {v1}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_4
    move-object v5, v1

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    sget-object v1, Lf9/a$a;->b:Lf9/a$a;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :goto_5
    const-class v1, Ljs/u;

    .line 137
    .line 138
    invoke-static/range {v1 .. v6}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->I()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->I()V

    .line 146
    .line 147
    .line 148
    check-cast v1, Ljs/u;

    .line 149
    .line 150
    and-int/lit16 v0, v0, -0x1c01

    .line 151
    .line 152
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->l0()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljs/u;->p()Lvc0/i2;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v1}, Ljs/u;->o()Lvc0/i2;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    and-int/lit8 v13, v0, 0xe

    .line 176
    .line 177
    if-eq v13, v7, :cond_6

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_6
    move v8, v9

    .line 181
    :goto_7
    or-int/2addr v2, v8

    .line 182
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-nez v2, :cond_7

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-ne v3, v2, :cond_8

    .line 193
    .line 194
    :cond_7
    new-instance v3, Ljs/r;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-direct {v3, p0, v1, v2}, Ljs/r;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;Ljs/u;Ltb0/c;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    move-object v4, v6

    .line 207
    const/4 v6, 0x2

    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-static/range {v1 .. v6}, Lxo/c;->a(Lyo/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 210
    .line 211
    .line 212
    move-object v8, v1

    .line 213
    move-object v6, v4

    .line 214
    invoke-interface {v11}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object v2, v1

    .line 219
    check-cast v2, Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {v12}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    move-object v3, v1

    .line 226
    check-cast v3, Ljava/lang/String;

    .line 227
    .line 228
    or-int/lit16 v1, v13, 0xc08

    .line 229
    .line 230
    const v4, 0xe000

    .line 231
    .line 232
    .line 233
    shl-int/lit8 v0, v0, 0x9

    .line 234
    .line 235
    and-int/2addr v0, v4

    .line 236
    or-int v7, v1, v0

    .line 237
    .line 238
    move-object v1, p0

    .line 239
    move-object v5, p1

    .line 240
    move-object/from16 v4, p2

    .line 241
    .line 242
    invoke-static/range {v1 .. v7}, Ljs/s;->e(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;Ljava/lang/String;Ljava/lang/String;Ly3/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 243
    .line 244
    .line 245
    move-object v12, v8

    .line 246
    goto :goto_8

    .line 247
    :cond_9
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 248
    .line 249
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 254
    .line 255
    .line 256
    move-object/from16 v12, p3

    .line 257
    .line 258
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    new-instance v8, Ljs/m;

    .line 265
    .line 266
    move-object v9, p0

    .line 267
    move-object v10, p1

    .line 268
    move-object/from16 v11, p2

    .line 269
    .line 270
    move/from16 v13, p5

    .line 271
    .line 272
    invoke-direct/range {v8 .. v13}, Ljs/m;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;Lkotlin/jvm/functions/Function0;Ly3/k;Ljs/u;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    return-void
.end method

.method public static final e(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;Ljava/lang/String;Ljava/lang/String;Ly3/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 21
    .param p0    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
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

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    move/from16 v9, p6

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v0, -0x5c60227d

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p5

    .line 23
    .line 24
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    and-int/lit8 v2, v9, 0x6

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    and-int/lit8 v2, v9, 0x8

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v2, 0x2

    .line 50
    :goto_1
    or-int/2addr v2, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v9

    .line 53
    :goto_2
    and-int/lit8 v4, v9, 0x30

    .line 54
    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v4

    .line 69
    :cond_4
    and-int/lit16 v4, v9, 0x180

    .line 70
    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    const/16 v4, 0x100

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v4, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v4

    .line 85
    :cond_6
    and-int/lit16 v4, v9, 0xc00

    .line 86
    .line 87
    if-nez v4, :cond_8

    .line 88
    .line 89
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    const/16 v4, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/16 v4, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v2, v4

    .line 101
    :cond_8
    and-int/lit16 v4, v9, 0x6000

    .line 102
    .line 103
    const/16 v10, 0x4000

    .line 104
    .line 105
    if-nez v4, :cond_a

    .line 106
    .line 107
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_9

    .line 112
    .line 113
    move v4, v10

    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v4, 0x2000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v2, v4

    .line 118
    :cond_a
    and-int/lit16 v4, v2, 0x2493

    .line 119
    .line 120
    const/16 v11, 0x2492

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    if-eq v4, v11, :cond_b

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    goto :goto_7

    .line 127
    :cond_b
    move v4, v13

    .line 128
    :goto_7
    and-int/lit8 v11, v2, 0x1

    .line 129
    .line 130
    invoke-virtual {v0, v11, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_17

    .line 135
    .line 136
    const v4, 0xe000

    .line 137
    .line 138
    .line 139
    and-int/2addr v4, v2

    .line 140
    if-ne v4, v10, :cond_c

    .line 141
    .line 142
    const/4 v4, 0x1

    .line 143
    goto :goto_8

    .line 144
    :cond_c
    move v4, v13

    .line 145
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-nez v4, :cond_d

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-ne v10, v4, :cond_e

    .line 156
    .line 157
    :cond_d
    new-instance v10, Lcom/kmklabs/vidioplayer/api/compose/q;

    .line 158
    .line 159
    const/4 v4, 0x1

    .line 160
    invoke-direct {v10, v8, v4}, Lcom/kmklabs/vidioplayer/api/compose/q;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-static {v10, v7}, Lqz/r;->a(Lkotlin/jvm/functions/Function0;Ly3/k;)Ly3/k;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v10, "informationContainer"

    .line 173
    .line 174
    invoke-static {v4, v10}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/16 v11, 0x8

    .line 179
    .line 180
    int-to-float v14, v11

    .line 181
    invoke-static {v14}, Lz1/b;->o(F)Lz1/b$i;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    const/16 p5, 0x20

    .line 190
    .line 191
    const/4 v5, 0x6

    .line 192
    invoke-static {v14, v15, v0, v5}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l()J

    .line 197
    .line 198
    .line 199
    move-result-wide v14

    .line 200
    ushr-long v16, v14, p5

    .line 201
    .line 202
    xor-long v14, v14, v16

    .line 203
    .line 204
    long-to-int v14, v14

    .line 205
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-static {v0, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sget-object v16, Ly4/g;->F:Ly4/g$a;

    .line 214
    .line 215
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move/from16 v16, v11

    .line 219
    .line 220
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    if-eqz v17, :cond_f

    .line 229
    .line 230
    const/16 v17, 0x1

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_f
    move/from16 v17, v13

    .line 234
    .line 235
    :goto_9
    const/4 v12, 0x0

    .line 236
    if-eqz v17, :cond_16

    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 242
    .line 243
    .line 244
    move-result v17

    .line 245
    if-eqz v17, :cond_10

    .line 246
    .line 247
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 252
    .line 253
    .line 254
    :goto_a
    invoke-static {v0, v5, v0, v15, v14}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v0, v5, v0, v0, v4}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 259
    .line 260
    .line 261
    shr-int/lit8 v4, v2, 0x3

    .line 262
    .line 263
    and-int/lit8 v5, v4, 0xe

    .line 264
    .line 265
    shr-int/lit8 v11, v2, 0x6

    .line 266
    .line 267
    and-int/lit16 v14, v11, 0x380

    .line 268
    .line 269
    or-int/2addr v5, v14

    .line 270
    invoke-static {v5, v0, v6, v8, v12}, Lqr/d0;->h(ILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 271
    .line 272
    .line 273
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 274
    .line 275
    invoke-static {v5, v10}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    const/16 v15, 0x30

    .line 288
    .line 289
    invoke-static {v14, v10, v0, v15}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l()J

    .line 294
    .line 295
    .line 296
    move-result-wide v14

    .line 297
    ushr-long v18, v14, p5

    .line 298
    .line 299
    xor-long v14, v14, v18

    .line 300
    .line 301
    long-to-int v14, v14

    .line 302
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-static {v0, v5}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    move-object/from16 p5, v12

    .line 311
    .line 312
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 317
    .line 318
    .line 319
    move-result-object v17

    .line 320
    if-eqz v17, :cond_11

    .line 321
    .line 322
    const/16 v17, 0x1

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_11
    move/from16 v17, v13

    .line 326
    .line 327
    :goto_b
    if-eqz v17, :cond_15

    .line 328
    .line 329
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 333
    .line 334
    .line 335
    move-result v17

    .line 336
    if-eqz v17, :cond_12

    .line 337
    .line 338
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_12
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 343
    .line 344
    .line 345
    :goto_c
    invoke-static {v0, v10, v0, v15, v14}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    invoke-static {v0, v10, v0, v0, v5}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 350
    .line 351
    .line 352
    const/high16 v5, 0x3f800000    # 1.0f

    .line 353
    .line 354
    float-to-double v14, v5

    .line 355
    const-wide/16 v18, 0x0

    .line 356
    .line 357
    cmpl-double v10, v14, v18

    .line 358
    .line 359
    if-lez v10, :cond_13

    .line 360
    .line 361
    const/4 v12, 0x1

    .line 362
    goto :goto_d

    .line 363
    :cond_13
    move v12, v13

    .line 364
    :goto_d
    if-nez v12, :cond_14

    .line 365
    .line 366
    const-string v10, "invalid weight; must be greater than zero"

    .line 367
    .line 368
    invoke-static {v10}, La2/a;->a(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_14
    new-instance v10, Lz1/y1;

    .line 372
    .line 373
    invoke-direct {v10, v5, v13}, Lz1/y1;-><init>(FZ)V

    .line 374
    .line 375
    .line 376
    and-int/lit8 v5, v11, 0xe

    .line 377
    .line 378
    invoke-static {v3, v10, v0, v5}, Ljs/s;->f(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 379
    .line 380
    .line 381
    and-int/lit8 v2, v2, 0xe

    .line 382
    .line 383
    or-int v2, v16, v2

    .line 384
    .line 385
    and-int/lit8 v4, v4, 0x70

    .line 386
    .line 387
    or-int/2addr v2, v4

    .line 388
    const/4 v4, 0x0

    .line 389
    const/4 v5, 0x0

    .line 390
    move-object/from16 v20, v1

    .line 391
    .line 392
    move-object v1, v0

    .line 393
    move v0, v2

    .line 394
    move-object/from16 v2, v20

    .line 395
    .line 396
    invoke-static/range {v0 .. v5}, Ljs/s;->c(ILandroidx/compose/runtime/q;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;Ljava/lang/String;Ljs/b;Ly3/k;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->r()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->r()V

    .line 403
    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 407
    .line 408
    .line 409
    throw p5

    .line 410
    :cond_16
    move-object/from16 p5, v12

    .line 411
    .line 412
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 413
    .line 414
    .line 415
    throw p5

    .line 416
    :cond_17
    move-object v1, v0

    .line 417
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->C()V

    .line 418
    .line 419
    .line 420
    :goto_e
    invoke-virtual {v1}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    if-eqz v10, :cond_18

    .line 425
    .line 426
    new-instance v0, Ljs/n;

    .line 427
    .line 428
    move-object/from16 v1, p0

    .line 429
    .line 430
    move-object/from16 v3, p2

    .line 431
    .line 432
    move-object v2, v6

    .line 433
    move-object v4, v7

    .line 434
    move-object v5, v8

    .line 435
    move v6, v9

    .line 436
    invoke-direct/range {v0 .. v6}, Ljs/n;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Live;Ljava/lang/String;Ljava/lang/String;Ly3/k;Lkotlin/jvm/functions/Function0;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    :cond_18
    return-void
.end method

.method private static final f(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x333ead8

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, p3, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p3, v3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v3, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v4

    .line 48
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    if-eq v4, v5, :cond_4

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/4 v4, 0x0

    .line 57
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 58
    .line 59
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    sget-object v4, Le80/d;->a:Le80/d;

    .line 66
    .line 67
    invoke-static {v4, v2}, Lg4/h;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 68
    .line 69
    .line 70
    move-result-object v18

    .line 71
    invoke-static {v2}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Le80/b;->C()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    const-string v6, "informationSubtitle"

    .line 80
    .line 81
    invoke-static {v1, v6}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    and-int/lit8 v20, v3, 0xe

    .line 86
    .line 87
    const/16 v21, 0xc30

    .line 88
    .line 89
    const v22, 0xd7f8

    .line 90
    .line 91
    .line 92
    move-object/from16 v19, v2

    .line 93
    .line 94
    move-wide v2, v4

    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    move-object v1, v6

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const-wide/16 v8, 0x0

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const-wide/16 v11, 0x0

    .line 104
    .line 105
    const/4 v13, 0x2

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x1

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    invoke-static/range {v0 .. v22}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move-object/from16 v19, v2

    .line 117
    .line 118
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->C()V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    new-instance v2, Ljs/o;

    .line 128
    .line 129
    move-object/from16 v3, p1

    .line 130
    .line 131
    move/from16 v4, p3

    .line 132
    .line 133
    invoke-direct {v2, v4, v0, v3}, Ljs/o;-><init>(ILjava/lang/String;Ly3/k;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    return-void
.end method
