.class public final synthetic Lbq/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/p;


# instance fields
.field public final synthetic c:Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/a1;->c:Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;

    iput-object p2, p0, Lbq/a1;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lbq/a1;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lez/b;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    check-cast v2, Lcom/vidio/android/feature/discovery/cpp/ui/c$a;

    .line 17
    .line 18
    move-object/from16 v8, p4

    .line 19
    .line 20
    check-cast v8, Landroidx/compose/runtime/q;

    .line 21
    .line 22
    move-object/from16 v3, p5

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit16 v0, v3, 0x180

    .line 37
    .line 38
    const/16 v4, 0x100

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v8, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    move v0, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v0, 0x80

    .line 51
    .line 52
    :goto_0
    or-int/2addr v3, v0

    .line 53
    :cond_1
    and-int/lit16 v0, v3, 0x481

    .line 54
    .line 55
    const/16 v5, 0x480

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eq v0, v5, :cond_2

    .line 60
    .line 61
    move v0, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v0, v7

    .line 64
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 65
    .line 66
    invoke-interface {v8, v5, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_e

    .line 71
    .line 72
    iget-object v0, v1, Lbq/a1;->c:Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;->c()Lcom/vidio/android/feature/discovery/cpp/ui/c$a;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v2, v5}, Lcom/vidio/android/feature/discovery/cpp/ui/c$a;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/16 v9, 0xe

    .line 83
    .line 84
    const/16 v10, 0x10

    .line 85
    .line 86
    const v11, 0x7f060438

    .line 87
    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    const v5, 0x78da8697

    .line 92
    .line 93
    .line 94
    invoke-interface {v8, v5}, Landroidx/compose/runtime/q;->K(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v11}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    invoke-static {}, Ln5/h0;->b()Ln5/h0;

    .line 102
    .line 103
    .line 104
    move-result-object v17

    .line 105
    invoke-static {v10}, Lc6/y;->d(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v15

    .line 109
    new-instance v12, Lj5/u2;

    .line 110
    .line 111
    const/16 v30, 0x0

    .line 112
    .line 113
    const v31, 0xfff8

    .line 114
    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    const-wide/16 v22, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const-wide/16 v27, 0x0

    .line 133
    .line 134
    const/16 v29, 0x0

    .line 135
    .line 136
    invoke-direct/range {v12 .. v31}, Lj5/u2;-><init>(JJLn5/h0;Ln5/c0;Ln5/d0;Ln5/r;Ljava/lang/String;JLu5/a;Lu5/p;Lq5/d;JLu5/i;Lf4/q2;I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const v5, 0x78de1594

    .line 144
    .line 145
    .line 146
    invoke-interface {v8, v5}, Landroidx/compose/runtime/q;->K(I)V

    .line 147
    .line 148
    .line 149
    const v5, 0x7f060439

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v5}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    invoke-static {}, Ln5/h0;->b()Ln5/h0;

    .line 157
    .line 158
    .line 159
    move-result-object v17

    .line 160
    invoke-static {v9}, Lc6/y;->d(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v15

    .line 164
    new-instance v12, Lj5/u2;

    .line 165
    .line 166
    const/16 v30, 0x0

    .line 167
    .line 168
    const v31, 0xfff8

    .line 169
    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    const/16 v19, 0x0

    .line 174
    .line 175
    const/16 v20, 0x0

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const-wide/16 v22, 0x0

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const-wide/16 v27, 0x0

    .line 188
    .line 189
    const/16 v29, 0x0

    .line 190
    .line 191
    invoke-direct/range {v12 .. v31}, Lj5/u2;-><init>(JJLn5/h0;Ln5/c0;Ln5/d0;Ln5/r;Ljava/lang/String;JLu5/a;Lu5/p;Lq5/d;JLu5/i;Lf4/q2;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {v0}, Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;->c()Lcom/vidio/android/feature/discovery/cpp/ui/c$a;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v2, v5}, Lcom/vidio/android/feature/discovery/cpp/ui/c$a;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_4

    .line 206
    .line 207
    const v5, 0x78e2bef5

    .line 208
    .line 209
    .line 210
    invoke-interface {v8, v5}, Landroidx/compose/runtime/q;->K(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v8, v11}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    invoke-static {}, Ln5/h0;->e()Ln5/h0;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    invoke-static {v10}, Lc6/y;->d(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v16

    .line 225
    new-instance v13, Lj5/u2;

    .line 226
    .line 227
    const/16 v31, 0x0

    .line 228
    .line 229
    const v32, 0xfff8

    .line 230
    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const-wide/16 v23, 0x0

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    const/16 v27, 0x0

    .line 247
    .line 248
    const-wide/16 v28, 0x0

    .line 249
    .line 250
    const/16 v30, 0x0

    .line 251
    .line 252
    invoke-direct/range {v13 .. v32}, Lj5/u2;-><init>(JJLn5/h0;Ln5/c0;Ln5/d0;Ln5/r;Ljava/lang/String;JLu5/a;Lu5/p;Lq5/d;JLu5/i;Lf4/q2;I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_4
    const v5, 0x78e655f0

    .line 260
    .line 261
    .line 262
    invoke-interface {v8, v5}, Landroidx/compose/runtime/q;->K(I)V

    .line 263
    .line 264
    .line 265
    const v5, 0x7f06043b

    .line 266
    .line 267
    .line 268
    invoke-static {v8, v5}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v14

    .line 272
    invoke-static {}, Ln5/h0;->e()Ln5/h0;

    .line 273
    .line 274
    .line 275
    move-result-object v18

    .line 276
    invoke-static {v9}, Lc6/y;->d(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v16

    .line 280
    new-instance v13, Lj5/u2;

    .line 281
    .line 282
    const/16 v31, 0x0

    .line 283
    .line 284
    const v32, 0xfff8

    .line 285
    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const-wide/16 v23, 0x0

    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    const/16 v26, 0x0

    .line 300
    .line 301
    const/16 v27, 0x0

    .line 302
    .line 303
    const-wide/16 v28, 0x0

    .line 304
    .line 305
    const/16 v30, 0x0

    .line 306
    .line 307
    invoke-direct/range {v13 .. v32}, Lj5/u2;-><init>(JJLn5/h0;Ln5/c0;Ln5/d0;Ln5/r;Ljava/lang/String;JLu5/a;Lu5/p;Lq5/d;JLu5/i;Lf4/q2;I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 311
    .line 312
    .line 313
    :goto_3
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    sget-object v9, Ly3/k;->D:Ly3/k$a;

    .line 318
    .line 319
    iget-object v10, v1, Lbq/a1;->d:Lkotlin/jvm/functions/Function1;

    .line 320
    .line 321
    invoke-interface {v8, v10}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    and-int/lit16 v3, v3, 0x380

    .line 326
    .line 327
    if-ne v3, v4, :cond_5

    .line 328
    .line 329
    move v3, v6

    .line 330
    goto :goto_4

    .line 331
    :cond_5
    move v3, v7

    .line 332
    :goto_4
    or-int/2addr v3, v14

    .line 333
    iget-object v4, v1, Lbq/a1;->e:Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    invoke-interface {v8, v4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v14

    .line 339
    or-int/2addr v3, v14

    .line 340
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    if-nez v3, :cond_6

    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-ne v14, v3, :cond_7

    .line 351
    .line 352
    :cond_6
    new-instance v14, Lbq/t0;

    .line 353
    .line 354
    invoke-direct {v14, v10, v2, v4}, Lbq/t0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/feature/discovery/cpp/ui/c$a;Lkotlin/jvm/functions/Function0;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v8, v14}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 361
    .line 362
    const/4 v3, 0x7

    .line 363
    invoke-static {v3, v14, v9, v7}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const/high16 v4, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-static {v3, v4}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    const/16 v14, 0x30

    .line 378
    .line 379
    invoke-static {v10, v5, v8, v14}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-interface {v8}, Landroidx/compose/runtime/q;->l()J

    .line 384
    .line 385
    .line 386
    move-result-wide v14

    .line 387
    const/16 v10, 0x20

    .line 388
    .line 389
    ushr-long v16, v14, v10

    .line 390
    .line 391
    xor-long v14, v14, v16

    .line 392
    .line 393
    long-to-int v10, v14

    .line 394
    invoke-interface {v8}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 395
    .line 396
    .line 397
    move-result-object v14

    .line 398
    invoke-static {v8, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    sget-object v15, Ly4/g;->F:Ly4/g$a;

    .line 403
    .line 404
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 408
    .line 409
    .line 410
    move-result-object v15

    .line 411
    invoke-interface {v8}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 412
    .line 413
    .line 414
    move-result-object v16

    .line 415
    if-eqz v16, :cond_d

    .line 416
    .line 417
    invoke-interface {v8}, Landroidx/compose/runtime/q;->A()V

    .line 418
    .line 419
    .line 420
    invoke-interface {v8}, Landroidx/compose/runtime/q;->f()Z

    .line 421
    .line 422
    .line 423
    move-result v16

    .line 424
    if-eqz v16, :cond_8

    .line 425
    .line 426
    invoke-interface {v8, v15}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/q;->o()V

    .line 431
    .line 432
    .line 433
    :goto_5
    invoke-static {v8, v5, v8, v14, v10}, Lv2/j;->a(Landroidx/compose/runtime/q;Lz1/d3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-static {v8, v5, v8, v8, v3}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 438
    .line 439
    .line 440
    const v3, 0x74962b85

    .line 441
    .line 442
    .line 443
    invoke-interface {v8, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 444
    .line 445
    .line 446
    new-instance v3, Lj5/c$b;

    .line 447
    .line 448
    invoke-direct {v3, v7}, Lj5/c$b;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v12}, Lj5/c$b;->m(Lj5/u2;)I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    :try_start_0
    invoke-virtual {v2}, Lcom/vidio/android/feature/discovery/cpp/ui/c$a;->d()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    new-instance v12, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v10, " "

    .line 468
    .line 469
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v3, v10}, Lj5/c$b;->f(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 480
    .line 481
    invoke-virtual {v3, v5}, Lj5/c$b;->k(I)V

    .line 482
    .line 483
    .line 484
    const v5, 0x74963bc4

    .line 485
    .line 486
    .line 487
    invoke-interface {v8, v5}, Landroidx/compose/runtime/q;->K(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v13}, Lj5/c$b;->m(Lj5/u2;)I

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    :try_start_1
    invoke-virtual {v2}, Lcom/vidio/android/feature/discovery/cpp/ui/c$a;->e()Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    if-eqz v10, :cond_9

    .line 499
    .line 500
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    goto :goto_6

    .line 505
    :catchall_0
    move-exception v0

    .line 506
    goto/16 :goto_a

    .line 507
    .line 508
    :cond_9
    move v10, v7

    .line 509
    :goto_6
    invoke-virtual {v2}, Lcom/vidio/android/feature/discovery/cpp/ui/c$a;->e()Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    if-eqz v12, :cond_a

    .line 514
    .line 515
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    goto :goto_7

    .line 520
    :cond_a
    move v12, v7

    .line 521
    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    new-array v13, v6, [Ljava/lang/Object;

    .line 526
    .line 527
    aput-object v12, v13, v7

    .line 528
    .line 529
    const v12, 0x7f110009

    .line 530
    .line 531
    .line 532
    invoke-static {v12, v10, v13, v8}, Le5/g;->a(II[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    invoke-virtual {v3, v10}, Lj5/c$b;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v5}, Lj5/c$b;->k(I)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Lj5/c$b;->n()Lj5/c;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 550
    .line 551
    .line 552
    const-string v5, "seasonTitle"

    .line 553
    .line 554
    invoke-static {v9, v5}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    float-to-double v12, v4

    .line 559
    const-wide/16 v14, 0x0

    .line 560
    .line 561
    cmpl-double v10, v12, v14

    .line 562
    .line 563
    if-lez v10, :cond_b

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_b
    const-string v10, "invalid weight; must be greater than zero"

    .line 567
    .line 568
    invoke-static {v10}, La2/a;->a(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :goto_8
    new-instance v10, Lz1/y1;

    .line 572
    .line 573
    invoke-direct {v10, v4, v6}, Lz1/y1;-><init>(FZ)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v5, v10}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    const/16 v23, 0x0

    .line 581
    .line 582
    const v24, 0x3fffc

    .line 583
    .line 584
    .line 585
    const-wide/16 v5, 0x0

    .line 586
    .line 587
    move v10, v7

    .line 588
    move-object/from16 v21, v8

    .line 589
    .line 590
    const-wide/16 v7, 0x0

    .line 591
    .line 592
    move-object v12, v9

    .line 593
    move v13, v10

    .line 594
    const-wide/16 v9, 0x0

    .line 595
    .line 596
    move v14, v11

    .line 597
    const/4 v11, 0x0

    .line 598
    move-object v15, v12

    .line 599
    move/from16 v16, v13

    .line 600
    .line 601
    const-wide/16 v12, 0x0

    .line 602
    .line 603
    move/from16 v17, v14

    .line 604
    .line 605
    const/4 v14, 0x0

    .line 606
    move-object/from16 v18, v15

    .line 607
    .line 608
    const/4 v15, 0x0

    .line 609
    move/from16 v19, v16

    .line 610
    .line 611
    const/16 v16, 0x0

    .line 612
    .line 613
    move/from16 v20, v17

    .line 614
    .line 615
    const/16 v17, 0x0

    .line 616
    .line 617
    move-object/from16 v22, v18

    .line 618
    .line 619
    const/16 v18, 0x0

    .line 620
    .line 621
    move/from16 v25, v19

    .line 622
    .line 623
    const/16 v19, 0x0

    .line 624
    .line 625
    move/from16 v26, v20

    .line 626
    .line 627
    const/16 v20, 0x0

    .line 628
    .line 629
    move-object/from16 v27, v22

    .line 630
    .line 631
    const/16 v22, 0x0

    .line 632
    .line 633
    move-object/from16 v28, v0

    .line 634
    .line 635
    move/from16 v1, v25

    .line 636
    .line 637
    move-object/from16 v0, v27

    .line 638
    .line 639
    invoke-static/range {v3 .. v24}, Lw2/cd;->c(Lj5/c;Ly3/k;JJJLu5/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v8, v21

    .line 643
    .line 644
    invoke-virtual/range {v28 .. v28}, Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;->c()Lcom/vidio/android/feature/discovery/cpp/ui/c$a;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-virtual {v2, v3}, Lcom/vidio/android/feature/discovery/cpp/ui/c$a;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_c

    .line 653
    .line 654
    const v2, 0x1e3c952d

    .line 655
    .line 656
    .line 657
    invoke-interface {v8, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 658
    .line 659
    .line 660
    const-string v2, "checker"

    .line 661
    .line 662
    invoke-static {v0, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    const/16 v2, 0x14

    .line 667
    .line 668
    int-to-float v2, v2

    .line 669
    invoke-static {v0, v2}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    const v0, 0x7f0802e5

    .line 674
    .line 675
    .line 676
    invoke-static {v0, v8, v1}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    const v14, 0x7f060438

    .line 681
    .line 682
    .line 683
    invoke-static {v8, v14}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 684
    .line 685
    .line 686
    move-result-wide v6

    .line 687
    const/16 v9, 0x38

    .line 688
    .line 689
    const/4 v10, 0x0

    .line 690
    const/4 v4, 0x0

    .line 691
    invoke-static/range {v3 .. v10}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 695
    .line 696
    .line 697
    goto :goto_9

    .line 698
    :cond_c
    const v0, 0x1e441d98

    .line 699
    .line 700
    .line 701
    invoke-interface {v8, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 705
    .line 706
    .line 707
    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/q;->r()V

    .line 708
    .line 709
    .line 710
    goto :goto_b

    .line 711
    :goto_a
    invoke-virtual {v3, v5}, Lj5/c$b;->k(I)V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :catchall_1
    move-exception v0

    .line 716
    invoke-virtual {v3, v5}, Lj5/c$b;->k(I)V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 721
    .line 722
    .line 723
    const/4 v0, 0x0

    .line 724
    throw v0

    .line 725
    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 726
    .line 727
    .line 728
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 729
    .line 730
    return-object v0
.end method
