.class public final synthetic Lgq/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lv00/b0$d;

.field public final synthetic e:Lkq/v;

.field public final synthetic i:Leq/f0;

.field public final synthetic v:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lv00/b0$d;Lkq/v;Leq/f0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq/j0;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lgq/j0;->d:Lv00/b0$d;

    iput-object p3, p0, Lgq/j0;->e:Lkq/v;

    iput-object p4, p0, Lgq/j0;->i:Leq/f0;

    iput-object p5, p0, Lgq/j0;->v:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v2, v5, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v3

    .line 26
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_a

    .line 31
    .line 32
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v2}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v6, v8, v7, v4}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v7}, Landroidx/compose/runtime/q;->l()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    const/16 v10, 0x20

    .line 57
    .line 58
    ushr-long v10, v8, v10

    .line 59
    .line 60
    xor-long/2addr v8, v10

    .line 61
    long-to-int v8, v8

    .line 62
    invoke-interface {v7}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-static {v7, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v10, Ly4/g;->F:Ly4/g$a;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-interface {v7}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    if-eqz v11, :cond_9

    .line 84
    .line 85
    invoke-interface {v7}, Landroidx/compose/runtime/q;->A()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v7}, Landroidx/compose/runtime/q;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    invoke-interface {v7, v10}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-interface {v7}, Landroidx/compose/runtime/q;->o()V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {v7, v6, v7, v9, v8}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v7, v6, v7, v7, v2}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "closeButton"

    .line 109
    .line 110
    invoke-static {v1, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {}, Ly3/b$a;->j()Ly3/d$a;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-instance v8, Lz1/d1;

    .line 119
    .line 120
    invoke-direct {v8, v6}, Lz1/d1;-><init>(Ly3/d$a;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v8}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v6, 0x10

    .line 128
    .line 129
    int-to-float v6, v6

    .line 130
    invoke-static {v2, v6}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v8, v0, Lgq/j0;->c:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-interface {v7, v8}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    if-nez v9, :cond_2

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-ne v10, v9, :cond_3

    .line 151
    .line 152
    :cond_2
    new-instance v10, Lcom/kmklabs/vidioplayer/api/t0;

    .line 153
    .line 154
    invoke-direct {v10, v8, v3}, Lcom/kmklabs/vidioplayer/api/t0;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v7, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    invoke-static {v4, v7, v10, v2}, Loo/e;->a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v0, Lgq/j0;->d:Lv00/b0$d;

    .line 166
    .line 167
    invoke-virtual {v2}, Lv00/b0$d;->c()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v4, Le80/d;->a:Le80/d;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Le80/j;->i()Lj5/l3;

    .line 181
    .line 182
    .line 183
    move-result-object v19

    .line 184
    invoke-static {v7}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Le80/b;->B()J

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-static {v1, v6, v4, v5}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v5, "CONTENT_FEEDBACK_DIALOG_TITLE"

    .line 198
    .line 199
    invoke-static {v4, v5}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/16 v22, 0xc30

    .line 204
    .line 205
    const v23, 0xd7f8

    .line 206
    .line 207
    .line 208
    move v10, v6

    .line 209
    const-wide/16 v5, 0x0

    .line 210
    .line 211
    move-object/from16 v20, v7

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    move-object v11, v2

    .line 215
    move-object v2, v4

    .line 216
    move-wide/from16 v28, v8

    .line 217
    .line 218
    move-object v9, v1

    .line 219
    move-object v1, v3

    .line 220
    move-wide/from16 v3, v28

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    move-object v12, v9

    .line 224
    move v13, v10

    .line 225
    const-wide/16 v9, 0x0

    .line 226
    .line 227
    move-object v14, v11

    .line 228
    const/4 v11, 0x0

    .line 229
    move-object v15, v12

    .line 230
    move/from16 v16, v13

    .line 231
    .line 232
    const-wide/16 v12, 0x0

    .line 233
    .line 234
    move-object/from16 v17, v14

    .line 235
    .line 236
    const/4 v14, 0x2

    .line 237
    move-object/from16 v18, v15

    .line 238
    .line 239
    const/4 v15, 0x0

    .line 240
    move/from16 v21, v16

    .line 241
    .line 242
    const/16 v16, 0x1

    .line 243
    .line 244
    move-object/from16 v24, v17

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    move-object/from16 v25, v18

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    move/from16 v26, v21

    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    move-object/from16 v0, v25

    .line 257
    .line 258
    move/from16 v27, v26

    .line 259
    .line 260
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v7, v20

    .line 264
    .line 265
    move/from16 v13, v27

    .line 266
    .line 267
    invoke-static {v0, v13}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v7, v0}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v24 .. v24}, Lv00/b0$d;->b()Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-nez v0, :cond_4

    .line 279
    .line 280
    const v0, -0x206446d5

    .line 281
    .line 282
    .line 283
    invoke-interface {v7, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v7}, Landroidx/compose/runtime/q;->E()V

    .line 287
    .line 288
    .line 289
    move-object/from16 v10, p0

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_4
    const v1, -0x206446d4

    .line 293
    .line 294
    .line 295
    invoke-interface {v7, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    move-object/from16 v10, p0

    .line 303
    .line 304
    iget-object v2, v10, Lgq/j0;->i:Leq/f0;

    .line 305
    .line 306
    invoke-interface {v7, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-interface {v7, v0, v1}, Landroidx/compose/runtime/q;->e(J)Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    or-int/2addr v3, v4

    .line 315
    iget-object v4, v10, Lgq/j0;->v:Landroid/content/Context;

    .line 316
    .line 317
    invoke-interface {v7, v4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    or-int/2addr v3, v5

    .line 322
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-nez v3, :cond_5

    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-ne v5, v3, :cond_6

    .line 333
    .line 334
    :cond_5
    new-instance v5, Lgq/i0;

    .line 335
    .line 336
    invoke-direct {v5, v2, v0, v1, v4}, Lgq/i0;-><init>(Leq/f0;JLandroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v7, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_6
    move-object v3, v5

    .line 343
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 344
    .line 345
    const/16 v8, 0xc00

    .line 346
    .line 347
    const/16 v9, 0x30

    .line 348
    .line 349
    const v1, 0x7f080363

    .line 350
    .line 351
    .line 352
    const v2, 0x7f13087c

    .line 353
    .line 354
    .line 355
    const-string v4, "CONTENT_OTHER_INFO"

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    const/4 v6, 0x0

    .line 359
    invoke-static/range {v1 .. v9}, Leq/c0;->a(IILkotlin/jvm/functions/Function0;Ljava/lang/String;Ly3/k;ZLandroidx/compose/runtime/q;II)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v7}, Landroidx/compose/runtime/q;->E()V

    .line 363
    .line 364
    .line 365
    :goto_2
    iget-object v2, v10, Lgq/j0;->e:Lkq/v;

    .line 366
    .line 367
    invoke-interface {v7, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-nez v0, :cond_7

    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-ne v1, v0, :cond_8

    .line 382
    .line 383
    :cond_7
    new-instance v0, Lgq/n0;

    .line 384
    .line 385
    const-string v5, "showDeleteDialog()V"

    .line 386
    .line 387
    const/4 v6, 0x0

    .line 388
    const/4 v1, 0x0

    .line 389
    const-class v3, Lkq/v;

    .line 390
    .line 391
    const-string v4, "showDeleteDialog"

    .line 392
    .line 393
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v7, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object v1, v0

    .line 400
    :cond_8
    check-cast v1, Lkotlin/reflect/g;

    .line 401
    .line 402
    move-object v3, v1

    .line 403
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    const/16 v8, 0xc00

    .line 406
    .line 407
    const/16 v9, 0x30

    .line 408
    .line 409
    const v1, 0x7f080301

    .line 410
    .line 411
    .line 412
    const v2, 0x7f1304b5

    .line 413
    .line 414
    .line 415
    const-string v4, "DELETE_FROM_CONTINUE_WATCHING"

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    const/4 v6, 0x0

    .line 419
    invoke-static/range {v1 .. v9}, Leq/c0;->a(IILkotlin/jvm/functions/Function0;Ljava/lang/String;Ly3/k;ZLandroidx/compose/runtime/q;II)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v7}, Landroidx/compose/runtime/q;->r()V

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_9
    move-object v10, v0

    .line 427
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    throw v0

    .line 432
    :cond_a
    move-object v10, v0

    .line 433
    invoke-interface {v7}, Landroidx/compose/runtime/q;->C()V

    .line 434
    .line 435
    .line 436
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object v0
.end method
