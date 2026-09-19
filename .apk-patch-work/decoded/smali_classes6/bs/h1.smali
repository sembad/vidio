.class public final synthetic Lbs/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbs/h1;->c:I

    iput-object p1, p0, Lbs/h1;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbs/h1;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbs/h1;->i:Ljava/lang/Object;

    iput-object p4, p0, Lbs/h1;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbs/h1;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, Lbs/h1;->v:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lbs/h1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lbs/h1;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lbs/h1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v10, v9

    .line 21
    check-cast v10, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v8, Lf80/h;

    .line 24
    .line 25
    check-cast v7, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/runtime/q;

    .line 32
    .line 33
    move-object/from16 v9, p2

    .line 34
    .line 35
    check-cast v9, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    and-int/lit8 v11, v9, 0x3

    .line 42
    .line 43
    if-eq v11, v3, :cond_0

    .line 44
    .line 45
    move v5, v4

    .line 46
    :cond_0
    and-int/2addr v9, v4

    .line 47
    invoke-interface {v1, v9, v5}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_7

    .line 52
    .line 53
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 54
    .line 55
    const/high16 v9, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v5, v9}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const/16 v12, 0x10

    .line 62
    .line 63
    int-to-float v12, v12

    .line 64
    const/4 v13, 0x0

    .line 65
    invoke-static {v11, v12, v13, v3}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const/16 v14, 0x30

    .line 78
    .line 79
    invoke-static {v13, v11, v1, v14}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-interface {v1}, Landroidx/compose/runtime/q;->l()J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    const/16 v15, 0x20

    .line 88
    .line 89
    ushr-long v15, v13, v15

    .line 90
    .line 91
    xor-long/2addr v13, v15

    .line 92
    long-to-int v13, v13

    .line 93
    invoke-interface {v1}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    invoke-static {v1, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v15, Ly4/g;->F:Ly4/g$a;

    .line 102
    .line 103
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-interface {v1}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    if-eqz v16, :cond_6

    .line 115
    .line 116
    invoke-interface {v1}, Landroidx/compose/runtime/q;->A()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Landroidx/compose/runtime/q;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_1

    .line 124
    .line 125
    invoke-interface {v1, v15}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/q;->o()V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-static {v1, v11, v1, v14, v13}, Lv2/j;->a(Landroidx/compose/runtime/q;Lz1/d3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v1, v2, v1, v1, v3}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Le80/d;->a:Le80/d;

    .line 140
    .line 141
    invoke-static {v2, v1}, Li;->a(Le80/d;Landroidx/compose/runtime/q;)Lj5/l3;

    .line 142
    .line 143
    .line 144
    move-result-object v28

    .line 145
    const v2, 0x7f06047b

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    float-to-double v13, v9

    .line 153
    const-wide/16 v15, 0x0

    .line 154
    .line 155
    cmpl-double v11, v13, v15

    .line 156
    .line 157
    if-lez v11, :cond_2

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    const-string v11, "invalid weight; must be greater than zero"

    .line 161
    .line 162
    invoke-static {v11}, La2/a;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    new-instance v11, Lz1/y1;

    .line 166
    .line 167
    invoke-direct {v11, v9, v4}, Lz1/y1;-><init>(FZ)V

    .line 168
    .line 169
    .line 170
    const-string v4, "message"

    .line 171
    .line 172
    invoke-static {v11, v4}, Lp70/m0;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    const/16 v31, 0xc30

    .line 177
    .line 178
    const v32, 0xd7f8

    .line 179
    .line 180
    .line 181
    const-wide/16 v14, 0x0

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    const-wide/16 v18, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const-wide/16 v21, 0x0

    .line 192
    .line 193
    const/16 v23, 0x2

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const/16 v25, 0x2

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    const/16 v27, 0x0

    .line 202
    .line 203
    const/16 v30, 0x0

    .line 204
    .line 205
    move-object/from16 v29, v1

    .line 206
    .line 207
    move v1, v12

    .line 208
    move-wide v12, v2

    .line 209
    invoke-static/range {v10 .. v32}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 210
    .line 211
    .line 212
    move-object/from16 v2, v29

    .line 213
    .line 214
    instance-of v3, v8, Lf80/h$b;

    .line 215
    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    const v3, -0x74469577

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v1}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v2, v1}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 229
    .line 230
    .line 231
    if-nez v7, :cond_3

    .line 232
    .line 233
    const-string v7, ""

    .line 234
    .line 235
    :cond_3
    invoke-static {v2}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1}, Le80/j;->d()Lj5/l3;

    .line 240
    .line 241
    .line 242
    move-result-object v29

    .line 243
    invoke-static {v2}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Le80/b;->z()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    sget-object v1, Lz1/s1;->d:Lz1/s1;

    .line 252
    .line 253
    invoke-static {v5, v1}, Lz1/q1;->a(Ly3/k;Lz1/s1;)Ly3/k;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-interface {v2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-ne v1, v5, :cond_4

    .line 266
    .line 267
    invoke-static {}, Lx1/k;->a()Lx1/l;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_4
    move-object v12, v1

    .line 275
    check-cast v12, Lx1/l;

    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    const/16 v17, 0x1c

    .line 279
    .line 280
    const/4 v13, 0x0

    .line 281
    const/4 v14, 0x0

    .line 282
    move-object/from16 v16, v6

    .line 283
    .line 284
    invoke-static/range {v11 .. v17}, Lr1/m0;->c(Ly3/k;Lx1/l;Lr1/b2;ZLg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v5, "action"

    .line 289
    .line 290
    invoke-static {v1, v5}, Lp70/m0;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    const/16 v32, 0x0

    .line 295
    .line 296
    const v33, 0xfff8

    .line 297
    .line 298
    .line 299
    const-wide/16 v15, 0x0

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    const-wide/16 v19, 0x0

    .line 306
    .line 307
    const/16 v21, 0x0

    .line 308
    .line 309
    const-wide/16 v22, 0x0

    .line 310
    .line 311
    const/16 v24, 0x0

    .line 312
    .line 313
    const/16 v25, 0x0

    .line 314
    .line 315
    const/16 v26, 0x0

    .line 316
    .line 317
    const/16 v27, 0x0

    .line 318
    .line 319
    const/16 v28, 0x0

    .line 320
    .line 321
    const/16 v31, 0x0

    .line 322
    .line 323
    move-object/from16 v30, v2

    .line 324
    .line 325
    move-wide v13, v3

    .line 326
    move-object v11, v7

    .line 327
    invoke-static/range {v11 .. v33}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v2}, Landroidx/compose/runtime/q;->E()V

    .line 331
    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_5
    const v1, -0x743ca090

    .line 335
    .line 336
    .line 337
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v2}, Landroidx/compose/runtime/q;->E()V

    .line 341
    .line 342
    .line 343
    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/q;->r()V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 348
    .line 349
    .line 350
    throw v2

    .line 351
    :cond_7
    move-object v2, v1

    .line 352
    invoke-interface {v2}, Landroidx/compose/runtime/q;->C()V

    .line 353
    .line 354
    .line 355
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    return-object v1

    .line 358
    :pswitch_0
    check-cast v9, Lyo/c;

    .line 359
    .line 360
    check-cast v8, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;

    .line 361
    .line 362
    check-cast v7, Lzs/a;

    .line 363
    .line 364
    check-cast v6, Lv00/d;

    .line 365
    .line 366
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, Lv00/e;

    .line 369
    .line 370
    move-object/from16 v10, p2

    .line 371
    .line 372
    check-cast v10, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v8, v10}, Lyo/c;->n(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lv00/e;->r()Ljava/net/URI;

    .line 384
    .line 385
    .line 386
    move-result-object v8

    .line 387
    new-instance v9, Lkotlin/Pair;

    .line 388
    .line 389
    const-string v10, "utm_source"

    .line 390
    .line 391
    const-string v11, "vidio"

    .line 392
    .line 393
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    new-instance v10, Lkotlin/Pair;

    .line 397
    .line 398
    const-string v11, "utm_medium"

    .line 399
    .line 400
    const-string v12, "capsule"

    .line 401
    .line 402
    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    new-array v3, v3, [Lkotlin/Pair;

    .line 406
    .line 407
    aput-object v9, v3, v5

    .line 408
    .line 409
    aput-object v10, v3, v4

    .line 410
    .line 411
    invoke-static {v3}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v8, v3}, Lj70/a;->a(Ljava/net/URI;Ljava/util/Map;)Ljava/net/URI;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const v4, 0xffffe

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v3, v2, v2, v4}, Lv00/e;->a(Lv00/e;Ljava/net/URI;Ljava/util/Date;Ljava/util/Date;I)Lv00/e;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-interface {v7, v1, v6}, Lzs/a;->p(Lv00/e;Lv00/d;)V

    .line 427
    .line 428
    .line 429
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object v1

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
