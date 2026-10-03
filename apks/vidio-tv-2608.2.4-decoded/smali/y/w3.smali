.class final Ly/w3;
.super La3/m;
.source "SourceFile"

# interfaces
.implements La3/s;


# instance fields
.field private final Q:Ly/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R:Ly/v0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private S:Landroid/graphics/RenderNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu2/x0;Ly/i;Ly/v0;)V
    .locals 0
    .param p1    # Lu2/x0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La3/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ly/w3;->Q:Ly/i;

    .line 5
    .line 6
    iput-object p3, p0, Ly/w3;->R:Ly/v0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, La3/m;->H2(La3/j;)La3/j;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static M2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return p0
.end method

.method private final N2()Landroid/graphics/RenderNode;
    .locals 1

    .line 1
    iget-object v0, p0, Ly/w3;->S:Landroid/graphics/RenderNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ly/v3;->a()Landroid/graphics/RenderNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ly/w3;->S:Landroid/graphics/RenderNode;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic p1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(La3/l0;)V
    .locals 22
    .param p1    # La3/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, La3/l0;->J()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    iget-object v0, v1, Ly/w3;->Q:Ly/i;

    .line 10
    .line 11
    invoke-virtual {v0, v3, v4}, Ly/i;->p(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, La3/l0;->B1()Lj2/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lj2/a$b;->a()Lh2/m0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lh2/k;->b(Lh2/m0;)Landroid/graphics/Canvas;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Ly/i;->j()Landroidx/compose/runtime/i2;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroidx/compose/runtime/t4;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroidx/compose/runtime/t4;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, La3/l0;->J()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Lg2/i;->f(J)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, La3/l0;->Y1()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, v1, Ly/w3;->R:Ly/v0;

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Ly/v0;->f()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, La3/l0;->Y1()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {}, Ly/n0;->a()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v2, v4}, La3/l0;->x1(F)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v5}, Ly/v0;->y()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v7, 0x1

    .line 77
    const/4 v8, 0x0

    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Ly/v0;->z()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5}, Ly/v0;->o()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v5}, Ly/v0;->p()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    move v6, v8

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :goto_0
    move v6, v7

    .line 102
    :goto_1
    invoke-virtual {v5}, Ly/v0;->r()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_5

    .line 107
    .line 108
    invoke-virtual {v5}, Ly/v0;->s()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_5

    .line 113
    .line 114
    invoke-virtual {v5}, Ly/v0;->u()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-nez v9, :cond_5

    .line 119
    .line 120
    invoke-virtual {v5}, Ly/v0;->v()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_4

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v9, v8

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_2
    move v9, v7

    .line 130
    :goto_3
    if-eqz v6, :cond_6

    .line 131
    .line 132
    if-eqz v9, :cond_6

    .line 133
    .line 134
    invoke-direct {v1}, Ly/w3;->N2()Landroid/graphics/RenderNode;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-virtual {v10, v8, v8, v11, v12}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    if-eqz v6, :cond_7

    .line 151
    .line 152
    invoke-direct {v1}, Ly/w3;->N2()Landroid/graphics/RenderNode;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-static {v4}, Lx60/a;->b(F)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    mul-int/lit8 v12, v12, 0x2

    .line 165
    .line 166
    add-int/2addr v12, v11

    .line 167
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-virtual {v10, v8, v8, v12, v11}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    if-eqz v9, :cond_23

    .line 176
    .line 177
    invoke-direct {v1}, Ly/w3;->N2()Landroid/graphics/RenderNode;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-static {v4}, Lx60/a;->b(F)I

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    mul-int/lit8 v13, v13, 0x2

    .line 194
    .line 195
    add-int/2addr v13, v12

    .line 196
    invoke-virtual {v10, v8, v8, v11, v13}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 197
    .line 198
    .line 199
    :goto_4
    invoke-direct {v1}, Ly/w3;->N2()Landroid/graphics/RenderNode;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v10}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v5}, Ly/v0;->s()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    const/high16 v12, 0x42b40000    # 90.0f

    .line 212
    .line 213
    if-eqz v11, :cond_8

    .line 214
    .line 215
    invoke-virtual {v5}, Ly/v0;->j()Landroid/widget/EdgeEffect;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v12, v11, v10}, Ly/w3;->M2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->finish()V

    .line 223
    .line 224
    .line 225
    :cond_8
    invoke-virtual {v5}, Ly/v0;->r()Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    const/high16 v13, 0x43870000    # 270.0f

    .line 230
    .line 231
    const-wide v17, 0xffffffffL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    const/16 v14, 0x1f

    .line 237
    .line 238
    if-eqz v11, :cond_c

    .line 239
    .line 240
    invoke-virtual {v5}, Ly/v0;->i()Landroid/widget/EdgeEffect;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-static {v13, v11, v10}, Ly/w3;->M2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    invoke-virtual {v5}, Ly/v0;->t()Z

    .line 249
    .line 250
    .line 251
    move-result v19

    .line 252
    if-eqz v19, :cond_b

    .line 253
    .line 254
    invoke-virtual {v0}, Ly/i;->i()J

    .line 255
    .line 256
    .line 257
    move-result-wide v19

    .line 258
    and-long v12, v19, v17

    .line 259
    .line 260
    long-to-int v12, v12

    .line 261
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 262
    .line 263
    .line 264
    move-result v12

    .line 265
    invoke-virtual {v5}, Ly/v0;->j()Landroid/widget/EdgeEffect;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    if-lt v8, v14, :cond_9

    .line 272
    .line 273
    invoke-static {v11}, Ly/l;->b(Landroid/widget/EdgeEffect;)F

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    :goto_5
    move-object/from16 v20, v0

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_9
    const/4 v11, 0x0

    .line 281
    goto :goto_5

    .line 282
    :goto_6
    int-to-float v0, v7

    .line 283
    sub-float/2addr v0, v12

    .line 284
    if-lt v8, v14, :cond_a

    .line 285
    .line 286
    invoke-static {v13, v11, v0}, Ly/l;->c(Landroid/widget/EdgeEffect;FF)F

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_a
    invoke-virtual {v13, v11, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_b
    move-object/from16 v20, v0

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_c
    move-object/from16 v20, v0

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    :goto_7
    invoke-virtual {v5}, Ly/v0;->z()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const/high16 v8, 0x43340000    # 180.0f

    .line 305
    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    invoke-virtual {v5}, Ly/v0;->n()Landroid/widget/EdgeEffect;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v8, v0, v10}, Ly/w3;->M2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 316
    .line 317
    .line 318
    :cond_d
    invoke-virtual {v5}, Ly/v0;->y()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const/16 v11, 0x20

    .line 323
    .line 324
    if-eqz v0, :cond_12

    .line 325
    .line 326
    invoke-virtual {v5}, Ly/v0;->m()Landroid/widget/EdgeEffect;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const/4 v12, 0x0

    .line 331
    invoke-static {v12, v0, v10}, Ly/w3;->M2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    if-nez v13, :cond_f

    .line 336
    .line 337
    if-eqz v15, :cond_e

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_e
    const/4 v15, 0x0

    .line 341
    goto :goto_9

    .line 342
    :cond_f
    :goto_8
    move v15, v7

    .line 343
    :goto_9
    invoke-virtual {v5}, Ly/v0;->A()Z

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    if-eqz v12, :cond_12

    .line 348
    .line 349
    invoke-virtual/range {v20 .. v20}, Ly/i;->i()J

    .line 350
    .line 351
    .line 352
    move-result-wide v12

    .line 353
    shr-long/2addr v12, v11

    .line 354
    long-to-int v12, v12

    .line 355
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    invoke-virtual {v5}, Ly/v0;->n()Landroid/widget/EdgeEffect;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    move/from16 v21, v11

    .line 364
    .line 365
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 366
    .line 367
    if-lt v11, v14, :cond_10

    .line 368
    .line 369
    invoke-static {v0}, Ly/l;->b(Landroid/widget/EdgeEffect;)F

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    goto :goto_a

    .line 374
    :cond_10
    const/4 v0, 0x0

    .line 375
    :goto_a
    if-lt v11, v14, :cond_11

    .line 376
    .line 377
    invoke-static {v13, v0, v12}, Ly/l;->c(Landroid/widget/EdgeEffect;FF)F

    .line 378
    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_11
    invoke-virtual {v13, v0, v12}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_12
    move/from16 v21, v11

    .line 386
    .line 387
    :goto_b
    invoke-virtual {v5}, Ly/v0;->v()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_13

    .line 392
    .line 393
    invoke-virtual {v5}, Ly/v0;->l()Landroid/widget/EdgeEffect;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const/high16 v11, 0x43870000    # 270.0f

    .line 398
    .line 399
    invoke-static {v11, v0, v10}, Ly/w3;->M2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 403
    .line 404
    .line 405
    :cond_13
    invoke-virtual {v5}, Ly/v0;->u()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_18

    .line 410
    .line 411
    invoke-virtual {v5}, Ly/v0;->k()Landroid/widget/EdgeEffect;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const/high16 v11, 0x42b40000    # 90.0f

    .line 416
    .line 417
    invoke-static {v11, v0, v10}, Ly/w3;->M2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    if-nez v11, :cond_15

    .line 422
    .line 423
    if-eqz v15, :cond_14

    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_14
    const/4 v15, 0x0

    .line 427
    goto :goto_d

    .line 428
    :cond_15
    :goto_c
    move v15, v7

    .line 429
    :goto_d
    invoke-virtual {v5}, Ly/v0;->w()Z

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    if-eqz v11, :cond_18

    .line 434
    .line 435
    invoke-virtual/range {v20 .. v20}, Ly/i;->i()J

    .line 436
    .line 437
    .line 438
    move-result-wide v11

    .line 439
    and-long v11, v11, v17

    .line 440
    .line 441
    long-to-int v11, v11

    .line 442
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    invoke-virtual {v5}, Ly/v0;->l()Landroid/widget/EdgeEffect;

    .line 447
    .line 448
    .line 449
    move-result-object v12

    .line 450
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 451
    .line 452
    if-lt v13, v14, :cond_16

    .line 453
    .line 454
    invoke-static {v0}, Ly/l;->b(Landroid/widget/EdgeEffect;)F

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    goto :goto_e

    .line 459
    :cond_16
    const/4 v0, 0x0

    .line 460
    :goto_e
    if-lt v13, v14, :cond_17

    .line 461
    .line 462
    invoke-static {v12, v0, v11}, Ly/l;->c(Landroid/widget/EdgeEffect;FF)F

    .line 463
    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_17
    invoke-virtual {v12, v0, v11}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 467
    .line 468
    .line 469
    :cond_18
    :goto_f
    invoke-virtual {v5}, Ly/v0;->p()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_19

    .line 474
    .line 475
    invoke-virtual {v5}, Ly/v0;->h()Landroid/widget/EdgeEffect;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const/4 v12, 0x0

    .line 480
    invoke-static {v12, v0, v10}, Ly/w3;->M2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    .line 484
    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_19
    const/4 v12, 0x0

    .line 488
    :goto_10
    invoke-virtual {v5}, Ly/v0;->o()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1f

    .line 493
    .line 494
    invoke-virtual {v5}, Ly/v0;->g()Landroid/widget/EdgeEffect;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v8, v0, v10}, Ly/w3;->M2(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    if-nez v8, :cond_1b

    .line 503
    .line 504
    if-eqz v15, :cond_1a

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_1a
    const/4 v8, 0x0

    .line 508
    goto :goto_12

    .line 509
    :cond_1b
    :goto_11
    move v8, v7

    .line 510
    :goto_12
    invoke-virtual {v5}, Ly/v0;->q()Z

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    if-eqz v11, :cond_1e

    .line 515
    .line 516
    invoke-virtual/range {v20 .. v20}, Ly/i;->i()J

    .line 517
    .line 518
    .line 519
    move-result-wide v15

    .line 520
    shr-long v12, v15, v21

    .line 521
    .line 522
    long-to-int v11, v12

    .line 523
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    invoke-virtual {v5}, Ly/v0;->h()Landroid/widget/EdgeEffect;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 532
    .line 533
    if-lt v12, v14, :cond_1c

    .line 534
    .line 535
    invoke-static {v0}, Ly/l;->b(Landroid/widget/EdgeEffect;)F

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    goto :goto_13

    .line 540
    :cond_1c
    const/4 v0, 0x0

    .line 541
    :goto_13
    int-to-float v7, v7

    .line 542
    sub-float/2addr v7, v11

    .line 543
    if-lt v12, v14, :cond_1d

    .line 544
    .line 545
    invoke-static {v5, v0, v7}, Ly/l;->c(Landroid/widget/EdgeEffect;FF)F

    .line 546
    .line 547
    .line 548
    goto :goto_14

    .line 549
    :cond_1d
    invoke-virtual {v5, v0, v7}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 550
    .line 551
    .line 552
    :cond_1e
    :goto_14
    move v15, v8

    .line 553
    :cond_1f
    if-eqz v15, :cond_20

    .line 554
    .line 555
    invoke-virtual/range {v20 .. v20}, Ly/i;->k()V

    .line 556
    .line 557
    .line 558
    :cond_20
    if-eqz v9, :cond_21

    .line 559
    .line 560
    const/4 v12, 0x0

    .line 561
    goto :goto_15

    .line 562
    :cond_21
    move v12, v4

    .line 563
    :goto_15
    if-eqz v6, :cond_22

    .line 564
    .line 565
    const/4 v4, 0x0

    .line 566
    :cond_22
    invoke-virtual {v2}, La3/l0;->getLayoutDirection()Le4/t;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v5, Lh2/j;

    .line 571
    .line 572
    invoke-direct {v5}, Lh2/j;-><init>()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5, v10}, Lh2/j;->x(Landroid/graphics/Canvas;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2}, La3/l0;->J()J

    .line 579
    .line 580
    .line 581
    move-result-wide v6

    .line 582
    invoke-virtual {v2}, La3/l0;->B1()Lj2/a$b;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-virtual {v8}, Lj2/a$b;->b()Le4/d;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-virtual {v2}, La3/l0;->B1()Lj2/a$b;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-virtual {v9}, Lj2/a$b;->d()Le4/t;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    invoke-virtual {v2}, La3/l0;->B1()Lj2/a$b;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    invoke-virtual {v10}, Lj2/a$b;->a()Lh2/m0;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    invoke-virtual {v2}, La3/l0;->B1()Lj2/a$b;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    invoke-virtual {v11}, Lj2/a$b;->e()J

    .line 611
    .line 612
    .line 613
    move-result-wide v13

    .line 614
    invoke-virtual {v2}, La3/l0;->B1()Lj2/a$b;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    invoke-virtual {v11}, Lj2/a$b;->c()Lk2/b;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    invoke-virtual {v2}, La3/l0;->B1()Lj2/a$b;

    .line 623
    .line 624
    .line 625
    move-result-object v15

    .line 626
    invoke-virtual {v15, v2}, Lj2/a$b;->h(Le4/d;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v15, v0}, Lj2/a$b;->j(Le4/t;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v15, v5}, Lj2/a$b;->g(Lh2/m0;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v15, v6, v7}, Lj2/a$b;->k(J)V

    .line 636
    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    invoke-virtual {v15, v0}, Lj2/a$b;->i(Lk2/b;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5}, Lh2/j;->r()V

    .line 643
    .line 644
    .line 645
    :try_start_0
    invoke-virtual {v2}, La3/l0;->B1()Lj2/a$b;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Lj2/a$b;->f()Lj2/b;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0, v12, v4}, Lj2/b;->g(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    .line 655
    .line 656
    :try_start_1
    invoke-virtual {v2}, La3/l0;->Y1()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 657
    .line 658
    .line 659
    :try_start_2
    invoke-virtual {v2}, La3/l0;->B1()Lj2/a$b;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-virtual {v0}, Lj2/a$b;->f()Lj2/b;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    neg-float v6, v12

    .line 668
    neg-float v4, v4

    .line 669
    invoke-virtual {v0, v6, v4}, Lj2/b;->g(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5}, Lh2/j;->k()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2}, La3/l0;->B1()Lj2/a$b;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0, v8}, Lj2/a$b;->h(Le4/d;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v9}, Lj2/a$b;->j(Le4/t;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v10}, Lj2/a$b;->g(Lh2/m0;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v13, v14}, Lj2/a$b;->k(J)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, v11}, Lj2/a$b;->i(Lk2/b;)V

    .line 692
    .line 693
    .line 694
    invoke-direct {v1}, Ly/w3;->N2()Landroid/graphics/RenderNode;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->endRecording()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 706
    .line 707
    .line 708
    invoke-direct {v1}, Ly/w3;->N2()Landroid/graphics/RenderNode;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :catchall_0
    move-exception v0

    .line 720
    goto :goto_16

    .line 721
    :catchall_1
    move-exception v0

    .line 722
    :try_start_3
    invoke-virtual {v2}, La3/l0;->B1()Lj2/a$b;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v3}, Lj2/a$b;->f()Lj2/b;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    neg-float v6, v12

    .line 731
    neg-float v4, v4

    .line 732
    invoke-virtual {v3, v6, v4}, Lj2/b;->g(FF)V

    .line 733
    .line 734
    .line 735
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 736
    :goto_16
    invoke-virtual {v5}, Lh2/j;->k()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2}, La3/l0;->B1()Lj2/a$b;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v2, v8}, Lj2/a$b;->h(Le4/d;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v9}, Lj2/a$b;->j(Le4/t;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v2, v10}, Lj2/a$b;->g(Lh2/m0;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v13, v14}, Lj2/a$b;->k(J)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, v11}, Lj2/a$b;->i(Lk2/b;)V

    .line 756
    .line 757
    .line 758
    throw v0

    .line 759
    :cond_23
    invoke-virtual {v2}, La3/l0;->Y1()V

    .line 760
    .line 761
    .line 762
    return-void
.end method
