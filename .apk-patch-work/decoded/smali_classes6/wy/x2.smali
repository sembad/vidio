.class public final synthetic Lwy/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ldc0/n;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ldc0/n;

.field public final synthetic w:Ldc0/n;


# direct methods
.method public synthetic constructor <init>(Ldc0/n;ZZLjava/lang/String;Ldc0/n;Ldc0/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy/x2;->c:Ldc0/n;

    iput-boolean p2, p0, Lwy/x2;->d:Z

    iput-boolean p3, p0, Lwy/x2;->e:Z

    iput-object p4, p0, Lwy/x2;->i:Ljava/lang/String;

    iput-object p5, p0, Lwy/x2;->v:Ldc0/n;

    iput-object p6, p0, Lwy/x2;->w:Ldc0/n;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x6

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    and-int/lit8 v4, v2, 0x3

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x2

    .line 25
    if-eq v4, v7, :cond_0

    .line 26
    .line 27
    move v4, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v4, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    invoke-interface {v1, v2, v4}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_e

    .line 36
    .line 37
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 38
    .line 39
    invoke-static {v2}, Lz1/f4;->c(Ly3/k;)Ly3/k;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/high16 v8, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v4, v8}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-static {v9, v10, v1, v5}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v1}, Landroidx/compose/runtime/q;->l()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    const/16 v12, 0x20

    .line 66
    .line 67
    ushr-long v13, v10, v12

    .line 68
    .line 69
    xor-long/2addr v10, v13

    .line 70
    long-to-int v10, v10

    .line 71
    invoke-interface {v1}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v1, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v13, Ly4/g;->F:Ly4/g$a;

    .line 80
    .line 81
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-interface {v1}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const/4 v15, 0x0

    .line 93
    if-eqz v14, :cond_d

    .line 94
    .line 95
    invoke-interface {v1}, Landroidx/compose/runtime/q;->A()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Landroidx/compose/runtime/q;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_1

    .line 103
    .line 104
    invoke-interface {v1, v13}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/q;->o()V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {v1, v9, v1, v11, v10}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v1, v9, v1, v1, v4}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v8}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/4 v9, 0x4

    .line 123
    int-to-float v9, v9

    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-static {v4, v9, v10, v7}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/16 v9, 0x38

    .line 130
    .line 131
    int-to-float v9, v9

    .line 132
    invoke-static {v4, v9, v10, v7}, Lz1/h3;->g(Ly3/k;FFI)Ly3/k;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const/16 v13, 0x30

    .line 145
    .line 146
    invoke-static {v11, v9, v1, v13}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-interface {v1}, Landroidx/compose/runtime/q;->l()J

    .line 151
    .line 152
    .line 153
    move-result-wide v16

    .line 154
    ushr-long v18, v16, v12

    .line 155
    .line 156
    xor-long v5, v16, v18

    .line 157
    .line 158
    long-to-int v5, v5

    .line 159
    invoke-interface {v1}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v1, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-interface {v1}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    if-eqz v14, :cond_c

    .line 176
    .line 177
    invoke-interface {v1}, Landroidx/compose/runtime/q;->A()V

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Landroidx/compose/runtime/q;->f()Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_2

    .line 185
    .line 186
    invoke-interface {v1, v11}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/q;->o()V

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-static {v1, v9, v1, v6, v5}, Lv2/j;->a(Landroidx/compose/runtime/q;Lz1/d3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v1, v5, v1, v1, v4}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 198
    .line 199
    .line 200
    int-to-float v4, v13

    .line 201
    invoke-static {v2, v4, v10, v7}, Lz1/h3;->r(Ly3/k;FFI)Ly3/k;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v9, v6, v1, v13}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v1}, Landroidx/compose/runtime/q;->l()J

    .line 218
    .line 219
    .line 220
    move-result-wide v13

    .line 221
    ushr-long v16, v13, v12

    .line 222
    .line 223
    xor-long v13, v13, v16

    .line 224
    .line 225
    long-to-int v9, v13

    .line 226
    invoke-interface {v1}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v1, v5}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-interface {v1}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    if-eqz v14, :cond_b

    .line 243
    .line 244
    invoke-interface {v1}, Landroidx/compose/runtime/q;->A()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Landroidx/compose/runtime/q;->f()Z

    .line 248
    .line 249
    .line 250
    move-result v14

    .line 251
    if-eqz v14, :cond_3

    .line 252
    .line 253
    invoke-interface {v1, v13}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/q;->o()V

    .line 258
    .line 259
    .line 260
    :goto_3
    invoke-static {v1, v6, v1, v11, v9}, Lv2/j;->a(Landroidx/compose/runtime/q;Lz1/d3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v1, v6, v1, v1, v5}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 265
    .line 266
    .line 267
    iget-object v5, v0, Lwy/x2;->v:Ldc0/n;

    .line 268
    .line 269
    sget-object v6, Lz1/f3;->a:Lz1/f3;

    .line 270
    .line 271
    if-nez v5, :cond_4

    .line 272
    .line 273
    const v5, 0x6ac95a7d

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v5}, Landroidx/compose/runtime/q;->K(I)V

    .line 277
    .line 278
    .line 279
    :goto_4
    invoke-interface {v1}, Landroidx/compose/runtime/q;->E()V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_4
    const v9, 0x6ac95a7e

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v9}, Landroidx/compose/runtime/q;->K(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v5, v6, v1, v3}, Ldc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/q;->r()V

    .line 296
    .line 297
    .line 298
    iget-boolean v5, v0, Lwy/x2;->e:Z

    .line 299
    .line 300
    if-eqz v5, :cond_5

    .line 301
    .line 302
    const/4 v5, 0x3

    .line 303
    :goto_6
    const/4 v9, 0x1

    .line 304
    goto :goto_7

    .line 305
    :cond_5
    const/4 v5, 0x5

    .line 306
    goto :goto_6

    .line 307
    :goto_7
    invoke-virtual {v6, v2, v8, v9}, Lz1/f3;->a(Ly3/k;FZ)Ly3/k;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {v5}, Lu5/h;->a(I)Lu5/h;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    iget-object v9, v0, Lwy/x2;->i:Ljava/lang/String;

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    invoke-static {v9, v8, v5, v1, v11}, Lwy/d3;->h(Ljava/lang/String;Ly3/k;Lu5/h;Landroidx/compose/runtime/q;I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v4, v10, v7}, Lz1/h3;->r(Ly3/k;FFI)Ly3/k;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {}, Lz1/b;->c()Lz1/b$d;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const/16 v7, 0x36

    .line 334
    .line 335
    invoke-static {v5, v4, v1, v7}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-interface {v1}, Landroidx/compose/runtime/q;->l()J

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    ushr-long v9, v7, v12

    .line 344
    .line 345
    xor-long/2addr v7, v9

    .line 346
    long-to-int v5, v7

    .line 347
    invoke-interface {v1}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v1, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-interface {v1}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    if-eqz v9, :cond_a

    .line 364
    .line 365
    invoke-interface {v1}, Landroidx/compose/runtime/q;->A()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v1}, Landroidx/compose/runtime/q;->f()Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-eqz v9, :cond_6

    .line 373
    .line 374
    invoke-interface {v1, v8}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 375
    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/q;->o()V

    .line 379
    .line 380
    .line 381
    :goto_8
    invoke-static {v1, v4, v1, v7, v5}, Lv2/j;->a(Landroidx/compose/runtime/q;Lz1/d3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v1, v4, v1, v1, v2}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v0, Lwy/x2;->w:Ldc0/n;

    .line 389
    .line 390
    if-nez v2, :cond_7

    .line 391
    .line 392
    const v2, 0x1093bc94

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 396
    .line 397
    .line 398
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/q;->E()V

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_7
    const v4, 0x1093bc95

    .line 403
    .line 404
    .line 405
    invoke-interface {v1, v4}, Landroidx/compose/runtime/q;->K(I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v2, v6, v1, v3}, Ldc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/q;->r()V

    .line 415
    .line 416
    .line 417
    invoke-interface {v1}, Landroidx/compose/runtime/q;->r()V

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, Lwy/x2;->c:Ldc0/n;

    .line 421
    .line 422
    if-nez v2, :cond_8

    .line 423
    .line 424
    const v2, -0x72b76e8b

    .line 425
    .line 426
    .line 427
    invoke-interface {v1, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 428
    .line 429
    .line 430
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/q;->E()V

    .line 431
    .line 432
    .line 433
    goto :goto_c

    .line 434
    :cond_8
    const v4, -0x72b76e8a

    .line 435
    .line 436
    .line 437
    invoke-interface {v1, v4}, Landroidx/compose/runtime/q;->K(I)V

    .line 438
    .line 439
    .line 440
    sget-object v4, Lz1/b0;->a:Lz1/b0;

    .line 441
    .line 442
    invoke-interface {v2, v4, v1, v3}, Ldc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :goto_c
    iget-boolean v2, v0, Lwy/x2;->d:Z

    .line 449
    .line 450
    if-eqz v2, :cond_9

    .line 451
    .line 452
    const v2, -0x72b6bb90

    .line 453
    .line 454
    .line 455
    invoke-interface {v1, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 456
    .line 457
    .line 458
    const/4 v11, 0x0

    .line 459
    invoke-static {v11, v1, v15}, Lwy/d3;->g(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v1}, Landroidx/compose/runtime/q;->E()V

    .line 463
    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_9
    const v2, -0x72b5ffde

    .line 467
    .line 468
    .line 469
    invoke-interface {v1, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v1}, Landroidx/compose/runtime/q;->E()V

    .line 473
    .line 474
    .line 475
    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/q;->r()V

    .line 476
    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 480
    .line 481
    .line 482
    throw v15

    .line 483
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 484
    .line 485
    .line 486
    throw v15

    .line 487
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 488
    .line 489
    .line 490
    throw v15

    .line 491
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 492
    .line 493
    .line 494
    throw v15

    .line 495
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/q;->C()V

    .line 496
    .line 497
    .line 498
    :goto_e
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 499
    .line 500
    return-object v1
.end method
