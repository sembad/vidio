.class public final synthetic Lcom/vidio/android/tv/scanner/view/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lc6/e;


# direct methods
.method public synthetic constructor <init>(JJLc6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vidio/android/tv/scanner/view/q;->c:J

    iput-wide p3, p0, Lcom/vidio/android/tv/scanner/view/q;->d:J

    iput-object p5, p0, Lcom/vidio/android/tv/scanner/view/q;->e:Lc6/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lh4/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lh4/f;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v11, 0x20

    .line 15
    .line 16
    shr-long/2addr v2, v11

    .line 17
    long-to-int v2, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v1}, Lh4/f;->f()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide v12, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v3, v12

    .line 32
    long-to-int v3, v3

    .line 33
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const v5, 0x3f4ccccd    # 0.8f

    .line 42
    .line 43
    .line 44
    mul-float v14, v4, v5

    .line 45
    .line 46
    sub-float v4, v2, v14

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    int-to-float v5, v5

    .line 50
    div-float v15, v4, v5

    .line 51
    .line 52
    sub-float v4, v3, v14

    .line 53
    .line 54
    div-float v16, v4, v5

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v4, v2

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-long v2, v2

    .line 66
    shl-long/2addr v4, v11

    .line 67
    and-long/2addr v2, v12

    .line 68
    or-long v6, v4, v2

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/16 v10, 0x7a

    .line 72
    .line 73
    iget-wide v2, v0, Lcom/vidio/android/tv/scanner/view/q;->c:J

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-static/range {v1 .. v10}, Lh4/e;->k(Lh4/f;JJJFLf4/l1;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v2, v2

    .line 86
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-long v4, v4

    .line 91
    shl-long/2addr v2, v11

    .line 92
    and-long/2addr v4, v12

    .line 93
    or-long/2addr v2, v4

    .line 94
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    int-to-long v4, v4

    .line 99
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    int-to-long v6, v6

    .line 104
    shl-long/2addr v4, v11

    .line 105
    and-long/2addr v6, v12

    .line 106
    or-long/2addr v4, v6

    .line 107
    invoke-static {v2, v3, v4, v5}, Le4/f;->a(JJ)Le4/e;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {}, Lf4/p0;->a()Lf4/l0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2, v8}, Ldk/g;->b(Lf4/g2;Le4/e;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lf4/k1;->d()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    const/4 v6, 0x0

    .line 123
    const/16 v7, 0x1c

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-static/range {v1 .. v7}, Lh4/e;->i(Lh4/f;Lf4/g2;JFLh4/j;I)V

    .line 127
    .line 128
    .line 129
    const/16 v2, 0x18

    .line 130
    .line 131
    int-to-float v2, v2

    .line 132
    iget-object v3, v0, Lcom/vidio/android/tv/scanner/view/q;->e:Lc6/e;

    .line 133
    .line 134
    invoke-interface {v3, v2}, Lc6/e;->G1(F)F

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    const/4 v2, 0x4

    .line 139
    int-to-float v2, v2

    .line 140
    invoke-interface {v3, v2}, Lc6/e;->G1(F)F

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    const/16 v2, 0x8

    .line 145
    .line 146
    int-to-float v2, v2

    .line 147
    invoke-interface {v3, v2}, Lc6/e;->G1(F)F

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    new-instance v6, Lh4/j;

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const/16 v15, 0x1e

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v14, 0x0

    .line 158
    move-object v10, v6

    .line 159
    invoke-direct/range {v10 .. v15}, Lh4/j;-><init>(IIFFI)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lf4/p0;->a()Lf4/l0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v8}, Le4/e;->j()F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v8}, Le4/e;->m()F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    add-float/2addr v4, v9

    .line 175
    invoke-virtual {v2, v3, v4}, Lf4/l0;->m(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Le4/e;->j()F

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v8}, Le4/e;->m()F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    add-float v4, v4, v16

    .line 187
    .line 188
    invoke-virtual {v2, v3, v4}, Lf4/l0;->p(FF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Le4/e;->j()F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-virtual {v8}, Le4/e;->m()F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v8}, Le4/e;->j()F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    add-float v5, v5, v16

    .line 204
    .line 205
    invoke-virtual {v8}, Le4/e;->m()F

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {v2, v3, v4, v5, v7}, Lf4/l0;->f(FFFF)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Le4/e;->j()F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    add-float/2addr v3, v9

    .line 217
    invoke-virtual {v8}, Le4/e;->m()F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v2, v3, v4}, Lf4/l0;->p(FF)V

    .line 222
    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const/16 v7, 0x34

    .line 226
    .line 227
    iget-wide v3, v0, Lcom/vidio/android/tv/scanner/view/q;->d:J

    .line 228
    .line 229
    invoke-static/range {v1 .. v7}, Lh4/e;->i(Lh4/f;Lf4/g2;JFLh4/j;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lf4/p0;->a()Lf4/l0;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v8}, Le4/e;->k()F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    sub-float/2addr v5, v9

    .line 241
    invoke-virtual {v8}, Le4/e;->m()F

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-virtual {v2, v5, v7}, Lf4/l0;->m(FF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8}, Le4/e;->k()F

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    sub-float v5, v5, v16

    .line 253
    .line 254
    invoke-virtual {v8}, Le4/e;->m()F

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-virtual {v2, v5, v7}, Lf4/l0;->p(FF)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8}, Le4/e;->k()F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-virtual {v8}, Le4/e;->m()F

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-virtual {v8}, Le4/e;->k()F

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    invoke-virtual {v8}, Le4/e;->m()F

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    add-float v11, v11, v16

    .line 278
    .line 279
    invoke-virtual {v2, v5, v7, v10, v11}, Lf4/l0;->f(FFFF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Le4/e;->k()F

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v8}, Le4/e;->m()F

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    add-float/2addr v7, v9

    .line 291
    invoke-virtual {v2, v5, v7}, Lf4/l0;->p(FF)V

    .line 292
    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    const/16 v7, 0x34

    .line 296
    .line 297
    invoke-static/range {v1 .. v7}, Lh4/e;->i(Lh4/f;Lf4/g2;JFLh4/j;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lf4/p0;->a()Lf4/l0;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v8}, Le4/e;->j()F

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    invoke-virtual {v8}, Le4/e;->d()F

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    sub-float/2addr v7, v9

    .line 313
    invoke-virtual {v2, v5, v7}, Lf4/l0;->m(FF)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, Le4/e;->j()F

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-virtual {v8}, Le4/e;->d()F

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    sub-float v7, v7, v16

    .line 325
    .line 326
    invoke-virtual {v2, v5, v7}, Lf4/l0;->p(FF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8}, Le4/e;->j()F

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-virtual {v8}, Le4/e;->d()F

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-virtual {v8}, Le4/e;->j()F

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    add-float v10, v10, v16

    .line 342
    .line 343
    invoke-virtual {v8}, Le4/e;->d()F

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    invoke-virtual {v2, v5, v7, v10, v11}, Lf4/l0;->f(FFFF)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8}, Le4/e;->j()F

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    add-float/2addr v5, v9

    .line 355
    invoke-virtual {v8}, Le4/e;->d()F

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    invoke-virtual {v2, v5, v7}, Lf4/l0;->p(FF)V

    .line 360
    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    const/16 v7, 0x34

    .line 364
    .line 365
    invoke-static/range {v1 .. v7}, Lh4/e;->i(Lh4/f;Lf4/g2;JFLh4/j;I)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lf4/p0;->a()Lf4/l0;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-virtual {v8}, Le4/e;->k()F

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    sub-float/2addr v5, v9

    .line 377
    invoke-virtual {v8}, Le4/e;->d()F

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    invoke-virtual {v2, v5, v7}, Lf4/l0;->m(FF)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8}, Le4/e;->k()F

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    sub-float v5, v5, v16

    .line 389
    .line 390
    invoke-virtual {v8}, Le4/e;->d()F

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    invoke-virtual {v2, v5, v7}, Lf4/l0;->p(FF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8}, Le4/e;->k()F

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-virtual {v8}, Le4/e;->d()F

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    invoke-virtual {v8}, Le4/e;->k()F

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    invoke-virtual {v8}, Le4/e;->d()F

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    sub-float v11, v11, v16

    .line 414
    .line 415
    invoke-virtual {v2, v5, v7, v10, v11}, Lf4/l0;->f(FFFF)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8}, Le4/e;->k()F

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-virtual {v8}, Le4/e;->d()F

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    sub-float/2addr v7, v9

    .line 427
    invoke-virtual {v2, v5, v7}, Lf4/l0;->p(FF)V

    .line 428
    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    const/16 v7, 0x34

    .line 432
    .line 433
    invoke-static/range {v1 .. v7}, Lh4/e;->i(Lh4/f;Lf4/g2;JFLh4/j;I)V

    .line 434
    .line 435
    .line 436
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object v1
.end method
