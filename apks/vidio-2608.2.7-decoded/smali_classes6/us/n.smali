.class public final synthetic Lus/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/n;->c:Ljava/util/List;

    iput-object p2, p0, Lus/n;->d:Ljava/lang/String;

    iput-object p3, p0, Lus/n;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lus/n;->i:Ljava/util/List;

    iput-object p5, p0, Lus/n;->v:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb2/f;

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
    move-object/from16 v11, p3

    .line 16
    .line 17
    check-cast v11, Landroidx/compose/runtime/q;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, v3, 0x30

    .line 31
    .line 32
    const/16 v14, 0x20

    .line 33
    .line 34
    const/16 v15, 0x10

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v11, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    move v1, v14

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v15

    .line 47
    :goto_0
    or-int/2addr v3, v1

    .line 48
    :cond_1
    and-int/lit16 v1, v3, 0x91

    .line 49
    .line 50
    const/16 v4, 0x90

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v1, v4, :cond_2

    .line 54
    .line 55
    move v1, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_1
    and-int/2addr v3, v5

    .line 59
    invoke-interface {v11, v3, v1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_d

    .line 64
    .line 65
    iget-object v1, v0, Lus/n;->c:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/vidio/android/fluid/watchpage/domain/Video;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/Video;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v0, Lus/n;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    const v3, -0x3b2622e9

    .line 86
    .line 87
    .line 88
    invoke-interface {v11, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v11}, Landroidx/compose/runtime/q;->E()V

    .line 92
    .line 93
    .line 94
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 95
    .line 96
    :goto_2
    move-object v5, v3

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const v3, -0x3b256b74

    .line 99
    .line 100
    .line 101
    invoke-interface {v11, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 102
    .line 103
    .line 104
    sget-object v16, Ly3/k;->D:Ly3/k$a;

    .line 105
    .line 106
    iget-object v3, v0, Lus/n;->e:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-interface {v11, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-interface {v11, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    or-int/2addr v4, v6

    .line 117
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-ne v6, v4, :cond_5

    .line 128
    .line 129
    :cond_4
    new-instance v6, Ljy/i;

    .line 130
    .line 131
    invoke-direct {v6, v5, v3, v1}, Ljy/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v11, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    move-object/from16 v20, v6

    .line 138
    .line 139
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    const/16 v21, 0xf

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    invoke-static/range {v16 .. v21}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v11}, Landroidx/compose/runtime/q;->E()V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_3
    if-nez v2, :cond_6

    .line 158
    .line 159
    const v3, 0xe9bc02b

    .line 160
    .line 161
    .line 162
    invoke-interface {v11, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 166
    .line 167
    int-to-float v4, v15

    .line 168
    invoke-static {v3, v4}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v11, v3}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-interface {v11}, Landroidx/compose/runtime/q;->E()V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    const v3, -0x3b2324a1

    .line 180
    .line 181
    .line 182
    invoke-interface {v11, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :goto_5
    new-instance v16, Lr70/a;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/Video;->a()Lcom/vidio/android/fluid/watchpage/domain/CoverImage;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lcom/vidio/android/fluid/watchpage/domain/CoverImage;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/Video;->f()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    const/16 v21, 0x0

    .line 201
    .line 202
    const/16 v22, 0x3c

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    invoke-direct/range {v16 .. v22}, Lr70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Lq70/e$b;

    .line 212
    .line 213
    const/4 v3, 0x2

    .line 214
    invoke-direct {v4, v3, v3}, Lq70/e$b;-><init>(II)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lus/e;

    .line 218
    .line 219
    invoke-direct {v3, v1}, Lus/e;-><init>(Lcom/vidio/android/fluid/watchpage/domain/Video;)V

    .line 220
    .line 221
    .line 222
    const v1, -0x671ef77

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v11, v3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    const/high16 v12, 0x30000

    .line 230
    .line 231
    const/16 v13, 0xd8

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    move-object/from16 v3, v16

    .line 238
    .line 239
    invoke-static/range {v3 .. v13}, Lq70/d;->a(Lr70/a;Lq70/e;Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 240
    .line 241
    .line 242
    const/16 v1, 0x9

    .line 243
    .line 244
    if-ge v2, v1, :cond_7

    .line 245
    .line 246
    const/16 v3, 0x8

    .line 247
    .line 248
    int-to-float v3, v3

    .line 249
    goto :goto_6

    .line 250
    :cond_7
    int-to-float v3, v15

    .line 251
    :goto_6
    sget-object v9, Ly3/k;->D:Ly3/k$a;

    .line 252
    .line 253
    invoke-static {v9, v3}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v11, v3}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 258
    .line 259
    .line 260
    if-ne v2, v1, :cond_c

    .line 261
    .line 262
    iget-object v1, v0, Lus/n;->i:Ljava/util/List;

    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    const/16 v2, 0xa

    .line 269
    .line 270
    if-le v1, v2, :cond_c

    .line 271
    .line 272
    const v1, -0x3b1671fd

    .line 273
    .line 274
    .line 275
    invoke-interface {v11, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 276
    .line 277
    .line 278
    const/16 v1, 0x78

    .line 279
    .line 280
    int-to-float v1, v1

    .line 281
    invoke-static {v9, v1}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {}, Lz1/b;->b()Lz1/b$c;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const/4 v4, 0x6

    .line 294
    invoke-static {v2, v3, v11, v4}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-interface {v11}, Landroidx/compose/runtime/q;->l()J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    ushr-long v5, v3, v14

    .line 303
    .line 304
    xor-long/2addr v3, v5

    .line 305
    long-to-int v3, v3

    .line 306
    invoke-interface {v11}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v11, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    sget-object v5, Ly4/g;->F:Ly4/g$a;

    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-interface {v11}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    if-eqz v6, :cond_b

    .line 328
    .line 329
    invoke-interface {v11}, Landroidx/compose/runtime/q;->A()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v11}, Landroidx/compose/runtime/q;->f()Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_8

    .line 337
    .line 338
    invoke-interface {v11, v5}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/q;->o()V

    .line 343
    .line 344
    .line 345
    :goto_7
    invoke-static {v11, v2, v11, v4, v3}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v11, v2, v11, v11, v1}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, Lus/n;->v:Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    invoke-interface {v11, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-nez v2, :cond_9

    .line 363
    .line 364
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    if-ne v3, v2, :cond_a

    .line 369
    .line 370
    :cond_9
    new-instance v3, Lus/f;

    .line 371
    .line 372
    invoke-direct {v3, v1}, Lus/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v11, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_a
    move-object v5, v3

    .line 379
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    const/4 v8, 0x1

    .line 383
    const/4 v3, 0x0

    .line 384
    const v4, 0x7f1302db

    .line 385
    .line 386
    .line 387
    move-object v6, v11

    .line 388
    invoke-static/range {v3 .. v8}, Leq/f2;->e(Ly3/k;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v11}, Landroidx/compose/runtime/q;->r()V

    .line 392
    .line 393
    .line 394
    int-to-float v1, v15

    .line 395
    invoke-static {v9, v1}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v11, v1}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v11}, Landroidx/compose/runtime/q;->E()V

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 407
    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    throw v1

    .line 411
    :cond_c
    const v1, -0x3b106761

    .line 412
    .line 413
    .line 414
    invoke-interface {v11, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v11}, Landroidx/compose/runtime/q;->E()V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/q;->C()V

    .line 422
    .line 423
    .line 424
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 425
    .line 426
    return-object v1
.end method
