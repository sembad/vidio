.class public final synthetic Lqy/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic H:La40/j$a;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:La40/j;

.field public final synthetic v:Z

.field public final synthetic w:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;La40/j;ZLandroid/content/Context;La40/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqy/b0;->c:Z

    iput-object p2, p0, Lqy/b0;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lqy/b0;->e:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lqy/b0;->i:La40/j;

    iput-boolean p5, p0, Lqy/b0;->v:Z

    iput-object p6, p0, Lqy/b0;->w:Landroid/content/Context;

    iput-object p7, p0, Lqy/b0;->H:La40/j$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz1/e3;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v6

    .line 34
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v2}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Le80/d;->a:Le80/d;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Le80/b;->E()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-static {v6, v7, v2}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-boolean v7, v0, Lqy/b0;->c:Z

    .line 66
    .line 67
    invoke-interface {v5, v7}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v6, v0, Lqy/b0;->d:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-interface {v5, v6}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    or-int/2addr v3, v8

    .line 78
    iget-object v8, v0, Lqy/b0;->e:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    invoke-interface {v5, v8}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    or-int/2addr v3, v9

    .line 85
    iget-object v10, v0, Lqy/b0;->i:La40/j;

    .line 86
    .line 87
    invoke-interface {v5, v10}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    or-int/2addr v3, v9

    .line 92
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-ne v9, v3, :cond_2

    .line 103
    .line 104
    :cond_1
    new-instance v9, Lqy/d0;

    .line 105
    .line 106
    invoke-direct {v9, v7, v6, v8, v10}, Lqy/d0;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;La40/j;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    move-object v3, v9

    .line 113
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-interface {v5, v7}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-interface {v5, v8}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    or-int/2addr v6, v9

    .line 124
    iget-boolean v9, v0, Lqy/b0;->v:Z

    .line 125
    .line 126
    invoke-interface {v5, v9}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    or-int/2addr v6, v11

    .line 131
    invoke-interface {v5, v10}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    or-int/2addr v6, v11

    .line 136
    iget-object v11, v0, Lqy/b0;->w:Landroid/content/Context;

    .line 137
    .line 138
    invoke-interface {v5, v11}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    or-int/2addr v6, v12

    .line 143
    iget-object v12, v0, Lqy/b0;->H:La40/j$a;

    .line 144
    .line 145
    invoke-interface {v5, v12}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    or-int/2addr v6, v13

    .line 150
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    if-nez v6, :cond_3

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-ne v13, v6, :cond_4

    .line 161
    .line 162
    :cond_3
    new-instance v6, Lqy/e0;

    .line 163
    .line 164
    invoke-direct/range {v6 .. v12}, Lqy/e0;-><init>(ZLkotlin/jvm/functions/Function2;ZLa40/j;Landroid/content/Context;La40/j$a;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v5, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v13, v6

    .line 171
    :cond_4
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    invoke-static {v2, v3, v13}, Lr1/m0;->f(Ly3/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ly3/k;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v3, v6, v5, v4}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v5}, Landroidx/compose/runtime/q;->l()J

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    const/16 v4, 0x20

    .line 194
    .line 195
    ushr-long v15, v13, v4

    .line 196
    .line 197
    xor-long/2addr v13, v15

    .line 198
    long-to-int v6, v13

    .line 199
    invoke-interface {v5}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v5, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    sget-object v13, Ly4/g;->F:Ly4/g$a;

    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-interface {v5}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    const/4 v15, 0x0

    .line 221
    if-eqz v14, :cond_8

    .line 222
    .line 223
    invoke-interface {v5}, Landroidx/compose/runtime/q;->A()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v5}, Landroidx/compose/runtime/q;->f()Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-eqz v14, :cond_5

    .line 231
    .line 232
    invoke-interface {v5, v13}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/q;->o()V

    .line 237
    .line 238
    .line 239
    :goto_1
    invoke-static {v5, v3, v5, v11, v6}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Ly4/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v5, v3}, Landroidx/compose/runtime/k5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const/16 v6, 0x30

    .line 273
    .line 274
    invoke-static {v3, v2, v5, v6}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v5}, Landroidx/compose/runtime/q;->l()J

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    ushr-long v3, v13, v4

    .line 283
    .line 284
    xor-long/2addr v3, v13

    .line 285
    long-to-int v3, v3

    .line 286
    invoke-interface {v5}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v5, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-interface {v5}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    if-eqz v11, :cond_7

    .line 303
    .line 304
    invoke-interface {v5}, Landroidx/compose/runtime/q;->A()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v5}, Landroidx/compose/runtime/q;->f()Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_6

    .line 312
    .line 313
    invoke-interface {v5, v6}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/q;->o()V

    .line 318
    .line 319
    .line 320
    :goto_2
    invoke-static {v5, v2, v5, v4, v3}, Lv2/j;->a(Landroidx/compose/runtime/q;Lz1/d3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Ly4/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v5, v2}, Landroidx/compose/runtime/k5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, Lqy/g0;

    .line 346
    .line 347
    invoke-direct {v1, v10, v9, v8}, Lqy/g0;-><init>(La40/j;ZLkotlin/jvm/functions/Function2;)V

    .line 348
    .line 349
    .line 350
    const v2, -0x42a68be6

    .line 351
    .line 352
    .line 353
    invoke-static {v2, v5, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const v9, 0x180006

    .line 358
    .line 359
    .line 360
    const/16 v10, 0x1e

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    const/4 v4, 0x0

    .line 364
    move-object v8, v5

    .line 365
    const/4 v5, 0x0

    .line 366
    const/4 v6, 0x0

    .line 367
    move v2, v7

    .line 368
    move-object v7, v1

    .line 369
    invoke-static/range {v2 .. v10}, Lo1/h0;->d(ZLy3/k;Lo1/g2;Lo1/i2;Ljava/lang/String;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 370
    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    const/4 v7, 0x6

    .line 374
    move-object v5, v8

    .line 375
    move-object v2, v12

    .line 376
    invoke-static/range {v2 .. v7}, Lqy/l;->a(La40/j$a;Ly3/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v8}, Landroidx/compose/runtime/q;->r()V

    .line 380
    .line 381
    .line 382
    invoke-static {v8}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Le80/b;->t()J

    .line 387
    .line 388
    .line 389
    move-result-wide v3

    .line 390
    const/4 v8, 0x0

    .line 391
    const/16 v9, 0xd

    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    move-object v7, v5

    .line 395
    const/4 v5, 0x0

    .line 396
    const/4 v6, 0x0

    .line 397
    invoke-static/range {v2 .. v9}, Lw2/g3;->a(Ly3/k;JFFLandroidx/compose/runtime/q;II)V

    .line 398
    .line 399
    .line 400
    move-object v8, v7

    .line 401
    invoke-interface {v8}, Landroidx/compose/runtime/q;->r()V

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 406
    .line 407
    .line 408
    throw v15

    .line 409
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 410
    .line 411
    .line 412
    throw v15

    .line 413
    :cond_9
    move-object v8, v5

    .line 414
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 415
    .line 416
    .line 417
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    return-object v1
.end method
