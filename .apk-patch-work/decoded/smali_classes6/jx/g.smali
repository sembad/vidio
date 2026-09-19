.class public final synthetic Ljx/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic H:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lcom/vidio/android/u3;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/u3;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx/g;->c:Ljava/lang/String;

    iput-object p2, p0, Ljx/g;->d:Ljava/lang/String;

    iput-object p3, p0, Ljx/g;->e:Ljava/lang/String;

    iput-object p4, p0, Ljx/g;->i:Lcom/vidio/android/u3;

    iput-boolean p5, p0, Ljx/g;->v:Z

    iput-object p6, p0, Ljx/g;->w:Ljava/lang/String;

    iput-object p7, p0, Ljx/g;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Ljx/g;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v1, Ljx/g;->H:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lz1/p;

    .line 10
    .line 11
    move-object/from16 v8, p2

    .line 12
    .line 13
    check-cast v8, Landroidx/compose/runtime/q;

    .line 14
    .line 15
    move-object/from16 v4, p3

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v5, v4, 0x6

    .line 27
    .line 28
    const/4 v11, 0x4

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-interface {v8, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    move v5, v11

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v5, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v5

    .line 41
    :cond_1
    and-int/lit8 v5, v4, 0x13

    .line 42
    .line 43
    const/16 v6, 0x12

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    const/4 v13, 0x0

    .line 47
    if-eq v5, v6, :cond_2

    .line 48
    .line 49
    move v5, v12

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v5, v13

    .line 52
    :goto_1
    and-int/2addr v4, v12

    .line 53
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_b

    .line 58
    .line 59
    const v4, 0x7f0805eb

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v14, Ly3/k;->D:Ly3/k$a;

    .line 67
    .line 68
    const/high16 v15, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-static {v14, v15}, Lz1/h3;->b(Ly3/k;F)Ly3/k;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/16 v6, 0x42

    .line 75
    .line 76
    int-to-float v6, v6

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static {v5, v7, v6, v12}, Lz1/h3;->g(Ly3/k;FFI)Ly3/k;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {}, Ly3/b$a;->n()Ly3/d;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v3, v5, v6}, Lz1/p;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/16 v9, 0x30

    .line 91
    .line 92
    const/16 v10, 0x3f8

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    move v3, v7

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-static/range {v4 .. v10}, Lbe/u;->a(Ljava/lang/Object;Ljava/lang/String;Ly3/k;Lw4/i;Landroidx/compose/runtime/q;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v14, v15}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/16 v7, 0x30

    .line 113
    .line 114
    invoke-static {v6, v5, v8, v7}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v8}, Landroidx/compose/runtime/q;->l()J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    const/16 v27, 0x20

    .line 123
    .line 124
    ushr-long v16, v9, v27

    .line 125
    .line 126
    xor-long v9, v9, v16

    .line 127
    .line 128
    long-to-int v6, v9

    .line 129
    invoke-interface {v8}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v8, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v10, Ly4/g;->F:Ly4/g$a;

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-interface {v8}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    const/16 v28, 0x0

    .line 151
    .line 152
    if-eqz v16, :cond_a

    .line 153
    .line 154
    invoke-interface {v8}, Landroidx/compose/runtime/q;->A()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v8}, Landroidx/compose/runtime/q;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-eqz v16, :cond_3

    .line 162
    .line 163
    invoke-interface {v8, v10}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/q;->o()V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-static {v8, v5, v8, v9, v6}, Lv2/j;->a(Landroidx/compose/runtime/q;Lz1/d3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v8, v5, v8, v8, v4}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 175
    .line 176
    .line 177
    const/16 v4, 0x8

    .line 178
    .line 179
    int-to-float v4, v4

    .line 180
    invoke-static {v14, v3, v4, v12}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    const/16 v3, 0xc

    .line 185
    .line 186
    int-to-float v3, v3

    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0xa

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    move/from16 v17, v3

    .line 194
    .line 195
    move/from16 v19, v4

    .line 196
    .line 197
    invoke-static/range {v16 .. v21}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    float-to-double v4, v15

    .line 202
    const-wide/16 v9, 0x0

    .line 203
    .line 204
    cmpl-double v4, v4, v9

    .line 205
    .line 206
    if-lez v4, :cond_4

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    const-string v4, "invalid weight; must be greater than zero"

    .line 210
    .line 211
    invoke-static {v4}, La2/a;->a(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    new-instance v4, Lz1/y1;

    .line 215
    .line 216
    invoke-direct {v4, v15, v12}, Lz1/y1;-><init>(FZ)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v4}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {v4, v5, v8, v13}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-interface {v8}, Landroidx/compose/runtime/q;->l()J

    .line 236
    .line 237
    .line 238
    move-result-wide v5

    .line 239
    ushr-long v9, v5, v27

    .line 240
    .line 241
    xor-long/2addr v5, v9

    .line 242
    long-to-int v5, v5

    .line 243
    invoke-interface {v8}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v8, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-interface {v8}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    if-eqz v10, :cond_9

    .line 260
    .line 261
    invoke-interface {v8}, Landroidx/compose/runtime/q;->A()V

    .line 262
    .line 263
    .line 264
    invoke-interface {v8}, Landroidx/compose/runtime/q;->f()Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_5

    .line 269
    .line 270
    invoke-interface {v8, v9}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/q;->o()V

    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-static {v8, v4, v8, v6, v5}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-static {v8, v4, v8, v8, v3}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 282
    .line 283
    .line 284
    sget-object v3, Le80/d;->a:Le80/d;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v8}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Le80/j;->c()Lj5/l3;

    .line 294
    .line 295
    .line 296
    move-result-object v22

    .line 297
    invoke-static {v8}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Le80/b;->y()J

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    const/16 v25, 0x0

    .line 306
    .line 307
    const v26, 0xfffa

    .line 308
    .line 309
    .line 310
    move-wide/from16 v35, v3

    .line 311
    .line 312
    move v3, v7

    .line 313
    move-wide/from16 v6, v35

    .line 314
    .line 315
    iget-object v4, v1, Ljx/g;->d:Ljava/lang/String;

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    move-object/from16 v23, v8

    .line 319
    .line 320
    const-wide/16 v8, 0x0

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    move v12, v11

    .line 324
    const/4 v11, 0x0

    .line 325
    move v15, v12

    .line 326
    move/from16 v16, v13

    .line 327
    .line 328
    const-wide/16 v12, 0x0

    .line 329
    .line 330
    move-object/from16 v18, v14

    .line 331
    .line 332
    const/4 v14, 0x0

    .line 333
    move/from16 v20, v15

    .line 334
    .line 335
    move/from16 v21, v16

    .line 336
    .line 337
    const-wide/16 v15, 0x0

    .line 338
    .line 339
    move/from16 v24, v17

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    move-object/from16 v29, v18

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    move/from16 v30, v19

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    move/from16 v31, v20

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    move/from16 v32, v21

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    move/from16 v33, v24

    .line 360
    .line 361
    const/16 v24, 0x0

    .line 362
    .line 363
    move-object/from16 v3, v29

    .line 364
    .line 365
    move/from16 v34, v33

    .line 366
    .line 367
    move-object/from16 v29, v2

    .line 368
    .line 369
    move/from16 v2, v30

    .line 370
    .line 371
    move-object/from16 v30, v0

    .line 372
    .line 373
    move/from16 v0, v31

    .line 374
    .line 375
    invoke-static/range {v4 .. v26}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v8, v23

    .line 379
    .line 380
    int-to-float v0, v0

    .line 381
    invoke-static {v3, v0}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v8, v0}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    const/16 v5, 0x30

    .line 397
    .line 398
    invoke-static {v4, v0, v8, v5}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v8}, Landroidx/compose/runtime/q;->l()J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    ushr-long v6, v4, v27

    .line 407
    .line 408
    xor-long/2addr v4, v6

    .line 409
    long-to-int v4, v4

    .line 410
    invoke-interface {v8}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v8, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-interface {v8}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    if-eqz v9, :cond_8

    .line 427
    .line 428
    invoke-interface {v8}, Landroidx/compose/runtime/q;->A()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v8}, Landroidx/compose/runtime/q;->f()Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-eqz v9, :cond_6

    .line 436
    .line 437
    invoke-interface {v8, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/q;->o()V

    .line 442
    .line 443
    .line 444
    :goto_5
    invoke-static {v8, v0, v8, v5, v4}, Lv2/j;->a(Landroidx/compose/runtime/q;Lz1/d3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v8, v0, v8, v8, v6}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 449
    .line 450
    .line 451
    sget-object v5, Lcom/vidio/android/o3$b;->e:Lcom/vidio/android/o3$b;

    .line 452
    .line 453
    move-object/from16 v23, v8

    .line 454
    .line 455
    const-wide/16 v8, 0x0

    .line 456
    .line 457
    const/16 v12, 0x14

    .line 458
    .line 459
    iget-object v4, v1, Ljx/g;->i:Lcom/vidio/android/u3;

    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    iget-boolean v7, v1, Ljx/g;->v:Z

    .line 463
    .line 464
    const/4 v11, 0x0

    .line 465
    move-object/from16 v10, v23

    .line 466
    .line 467
    invoke-static/range {v4 .. v12}, Lcom/vidio/android/m3;->c(Lcom/vidio/android/u3;Lcom/vidio/android/o3;Ly3/k;ZJLandroidx/compose/runtime/q;II)V

    .line 468
    .line 469
    .line 470
    move-object v8, v10

    .line 471
    invoke-static {v3, v2}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v8, v0}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 476
    .line 477
    .line 478
    const v0, 0x60ed8f8c

    .line 479
    .line 480
    .line 481
    invoke-interface {v8, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 482
    .line 483
    .line 484
    new-instance v2, Lj5/c$b;

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-direct {v2, v0}, Lj5/c$b;-><init>(I)V

    .line 488
    .line 489
    .line 490
    invoke-static {v8}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v0}, Le80/j;->d()Lj5/l3;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lj5/l3;->G()Lj5/u2;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v2, v0}, Lj5/c$b;->m(Lj5/u2;)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    move-object/from16 v0, v30

    .line 507
    .line 508
    :try_start_0
    invoke-virtual {v2, v0}, Lj5/c$b;->f(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 512
    .line 513
    invoke-virtual {v2, v4}, Lj5/c$b;->k(I)V

    .line 514
    .line 515
    .line 516
    const v0, 0x60edb2ee

    .line 517
    .line 518
    .line 519
    invoke-interface {v8, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v8}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Le80/j;->d()Lj5/l3;

    .line 527
    .line 528
    .line 529
    move-result-object v9

    .line 530
    invoke-static {v8}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Le80/b;->y()J

    .line 535
    .line 536
    .line 537
    move-result-wide v10

    .line 538
    const/16 v23, 0x0

    .line 539
    .line 540
    const v24, 0xfffffe

    .line 541
    .line 542
    .line 543
    const-wide/16 v12, 0x0

    .line 544
    .line 545
    const/4 v14, 0x0

    .line 546
    const/4 v15, 0x0

    .line 547
    const-wide/16 v16, 0x0

    .line 548
    .line 549
    const/16 v18, 0x0

    .line 550
    .line 551
    const/16 v19, 0x0

    .line 552
    .line 553
    const-wide/16 v20, 0x0

    .line 554
    .line 555
    const/16 v22, 0x0

    .line 556
    .line 557
    invoke-static/range {v9 .. v24}, Lj5/l3;->b(Lj5/l3;JJLn5/h0;Ln5/r;JLu5/i;Lf4/q2;JLj5/d0;Lu5/f;I)Lj5/l3;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, Lj5/l3;->G()Lj5/u2;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v2, v0}, Lj5/c$b;->m(Lj5/u2;)I

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    const v0, 0x7f1300de

    .line 570
    .line 571
    .line 572
    :try_start_1
    invoke-static {v8, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v2, v0}, Lj5/c$b;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v4}, Lj5/c$b;->k(I)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 583
    .line 584
    .line 585
    invoke-static {v8}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Le80/j;->d()Lj5/l3;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Lj5/l3;->G()Lj5/u2;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v2, v0}, Lj5/c$b;->m(Lj5/u2;)I

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    move-object/from16 v0, v29

    .line 602
    .line 603
    :try_start_2
    invoke-virtual {v2, v0}, Lj5/c$b;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v4}, Lj5/c$b;->k(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Lj5/c$b;->n()Lj5/c;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 614
    .line 615
    .line 616
    invoke-static {}, Lw2/cd;->d()Landroidx/compose/runtime/r0;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-interface {v8, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    move-object/from16 v21, v0

    .line 625
    .line 626
    check-cast v21, Lj5/l3;

    .line 627
    .line 628
    const/4 v0, 0x3

    .line 629
    invoke-static {v0}, Lc6/y;->d(I)J

    .line 630
    .line 631
    .line 632
    move-result-wide v10

    .line 633
    const/16 v24, 0xc30

    .line 634
    .line 635
    const v25, 0x1d77e

    .line 636
    .line 637
    .line 638
    const/4 v5, 0x0

    .line 639
    const-wide/16 v6, 0x0

    .line 640
    .line 641
    move-object/from16 v23, v8

    .line 642
    .line 643
    const-wide/16 v8, 0x0

    .line 644
    .line 645
    const/4 v12, 0x0

    .line 646
    const-wide/16 v13, 0x0

    .line 647
    .line 648
    const/4 v15, 0x2

    .line 649
    const/16 v16, 0x0

    .line 650
    .line 651
    const/16 v17, 0x2

    .line 652
    .line 653
    const/16 v18, 0x0

    .line 654
    .line 655
    const/16 v19, 0x0

    .line 656
    .line 657
    const/16 v20, 0x0

    .line 658
    .line 659
    move-object/from16 v22, v23

    .line 660
    .line 661
    const/high16 v23, 0xc00000

    .line 662
    .line 663
    invoke-static/range {v4 .. v25}, Lw2/cd;->c(Lj5/c;Ly3/k;JJJLu5/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 664
    .line 665
    .line 666
    move-object/from16 v8, v22

    .line 667
    .line 668
    invoke-interface {v8}, Landroidx/compose/runtime/q;->r()V

    .line 669
    .line 670
    .line 671
    iget-object v4, v1, Ljx/g;->e:Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v4}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-nez v0, :cond_7

    .line 678
    .line 679
    const v0, -0x717d58f2

    .line 680
    .line 681
    .line 682
    invoke-interface {v8, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 683
    .line 684
    .line 685
    move/from16 v0, v34

    .line 686
    .line 687
    invoke-static {v3, v0}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-static {v8, v2}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v8}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v2}, Le80/j;->b()Lj5/l3;

    .line 699
    .line 700
    .line 701
    move-result-object v22

    .line 702
    invoke-static {v8}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v2}, Le80/b;->B()J

    .line 707
    .line 708
    .line 709
    move-result-wide v6

    .line 710
    const/16 v25, 0x0

    .line 711
    .line 712
    const v26, 0xfffa

    .line 713
    .line 714
    .line 715
    const/4 v5, 0x0

    .line 716
    move-object/from16 v23, v8

    .line 717
    .line 718
    const-wide/16 v8, 0x0

    .line 719
    .line 720
    const/4 v10, 0x0

    .line 721
    const/4 v11, 0x0

    .line 722
    const-wide/16 v12, 0x0

    .line 723
    .line 724
    const/4 v14, 0x0

    .line 725
    const-wide/16 v15, 0x0

    .line 726
    .line 727
    const/16 v17, 0x0

    .line 728
    .line 729
    const/16 v18, 0x0

    .line 730
    .line 731
    const/16 v19, 0x0

    .line 732
    .line 733
    const/16 v20, 0x0

    .line 734
    .line 735
    const/16 v21, 0x0

    .line 736
    .line 737
    const/16 v24, 0x0

    .line 738
    .line 739
    invoke-static/range {v4 .. v26}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 740
    .line 741
    .line 742
    move-object/from16 v8, v23

    .line 743
    .line 744
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 745
    .line 746
    .line 747
    goto :goto_6

    .line 748
    :cond_7
    move/from16 v0, v34

    .line 749
    .line 750
    const v2, -0x71792ed6

    .line 751
    .line 752
    .line 753
    invoke-interface {v8, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 754
    .line 755
    .line 756
    invoke-interface {v8}, Landroidx/compose/runtime/q;->E()V

    .line 757
    .line 758
    .line 759
    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/q;->r()V

    .line 760
    .line 761
    .line 762
    const/16 v2, 0x10

    .line 763
    .line 764
    int-to-float v2, v2

    .line 765
    invoke-static {v3, v2, v0}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    const/16 v2, 0x32

    .line 770
    .line 771
    int-to-float v2, v2

    .line 772
    invoke-static {v0, v2}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    const/16 v9, 0x1b0

    .line 777
    .line 778
    const/16 v10, 0x3f8

    .line 779
    .line 780
    iget-object v4, v1, Ljx/g;->c:Ljava/lang/String;

    .line 781
    .line 782
    const-string v5, "gift image"

    .line 783
    .line 784
    const/4 v7, 0x0

    .line 785
    invoke-static/range {v4 .. v10}, Lbe/u;->a(Ljava/lang/Object;Ljava/lang/String;Ly3/k;Lw4/i;Landroidx/compose/runtime/q;II)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v8}, Landroidx/compose/runtime/q;->r()V

    .line 789
    .line 790
    .line 791
    goto :goto_7

    .line 792
    :catchall_0
    move-exception v0

    .line 793
    invoke-virtual {v2, v4}, Lj5/c$b;->k(I)V

    .line 794
    .line 795
    .line 796
    throw v0

    .line 797
    :catchall_1
    move-exception v0

    .line 798
    invoke-virtual {v2, v4}, Lj5/c$b;->k(I)V

    .line 799
    .line 800
    .line 801
    throw v0

    .line 802
    :catchall_2
    move-exception v0

    .line 803
    invoke-virtual {v2, v4}, Lj5/c$b;->k(I)V

    .line 804
    .line 805
    .line 806
    throw v0

    .line 807
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 808
    .line 809
    .line 810
    throw v28

    .line 811
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 812
    .line 813
    .line 814
    throw v28

    .line 815
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 816
    .line 817
    .line 818
    throw v28

    .line 819
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 820
    .line 821
    .line 822
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 823
    .line 824
    return-object v0
.end method
