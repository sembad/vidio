.class public final Lf1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ln2/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final a()Ln2/d;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lf1/b;->a:Ln2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Ln2/d$a;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-string v2, "Filled.VisibilityOff"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Ln2/d$a;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Ln2/n;->b:I

    .line 28
    .line 29
    new-instance v0, Lh2/b2;

    .line 30
    .line 31
    invoke-static {}, Lh2/r0;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-direct {v0, v2, v3}, Lh2/b2;-><init>(J)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ln2/e;

    .line 39
    .line 40
    invoke-direct {v4}, Ln2/e;-><init>()V

    .line 41
    .line 42
    .line 43
    const/high16 v2, 0x41400000    # 12.0f

    .line 44
    .line 45
    const/high16 v3, 0x40e00000    # 7.0f

    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, Ln2/e;->g(FF)V

    .line 48
    .line 49
    .line 50
    const/high16 v9, 0x40a00000    # 5.0f

    .line 51
    .line 52
    const/high16 v10, 0x40a00000    # 5.0f

    .line 53
    .line 54
    const v5, 0x4030a3d7    # 2.76f

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/high16 v7, 0x40a00000    # 5.0f

    .line 59
    .line 60
    const v8, 0x400f5c29    # 2.24f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v4 .. v10}, Ln2/e;->c(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v9, -0x4147ae14    # -0.36f

    .line 67
    .line 68
    .line 69
    const v10, 0x3fea3d71    # 1.83f

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const v6, 0x3f266666    # 0.65f

    .line 74
    .line 75
    .line 76
    const v7, -0x41fae148    # -0.13f

    .line 77
    .line 78
    .line 79
    const v8, 0x3fa147ae    # 1.26f

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v4 .. v10}, Ln2/e;->c(FFFFFF)V

    .line 83
    .line 84
    .line 85
    const v2, 0x403ae148    # 2.92f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2, v2}, Ln2/e;->f(FF)V

    .line 89
    .line 90
    .line 91
    const v9, 0x405b851f    # 3.43f

    .line 92
    .line 93
    .line 94
    const/high16 v10, -0x3f680000    # -4.75f

    .line 95
    .line 96
    const v5, 0x3fc147ae    # 1.51f

    .line 97
    .line 98
    .line 99
    const v6, -0x405eb852    # -1.26f

    .line 100
    .line 101
    .line 102
    const v7, 0x402ccccd    # 2.7f

    .line 103
    .line 104
    .line 105
    const v8, -0x3fc70a3d    # -2.89f

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v4 .. v10}, Ln2/e;->c(FFFFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v9, -0x3ed00000    # -11.0f

    .line 112
    .line 113
    const/high16 v10, -0x3f100000    # -7.5f

    .line 114
    .line 115
    const v5, -0x40228f5c    # -1.73f

    .line 116
    .line 117
    .line 118
    const v6, -0x3f73851f    # -4.39f

    .line 119
    .line 120
    .line 121
    const/high16 v7, -0x3f400000    # -6.0f

    .line 122
    .line 123
    const/high16 v8, -0x3f100000    # -7.5f

    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Ln2/e;->c(FFFFFF)V

    .line 126
    .line 127
    .line 128
    const v9, -0x3f8147ae    # -3.98f

    .line 129
    .line 130
    .line 131
    const v10, 0x3f333333    # 0.7f

    .line 132
    .line 133
    .line 134
    const v5, -0x404ccccd    # -1.4f

    .line 135
    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const v7, -0x3fd0a3d7    # -2.74f

    .line 139
    .line 140
    .line 141
    const/high16 v8, 0x3e800000    # 0.25f

    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Ln2/e;->c(FFFFFF)V

    .line 144
    .line 145
    .line 146
    const v2, 0x400a3d71    # 2.16f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2, v2}, Ln2/e;->f(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v9, 0x41400000    # 12.0f

    .line 153
    .line 154
    const/high16 v10, 0x40e00000    # 7.0f

    .line 155
    .line 156
    const v5, 0x412bd70a    # 10.74f

    .line 157
    .line 158
    .line 159
    const v6, 0x40e428f6    # 7.13f

    .line 160
    .line 161
    .line 162
    const v7, 0x4135999a    # 11.35f

    .line 163
    .line 164
    .line 165
    const/high16 v8, 0x40e00000    # 7.0f

    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, Ln2/e;->b(FFFFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ln2/e;->a()V

    .line 171
    .line 172
    .line 173
    const v2, 0x4088a3d7    # 4.27f

    .line 174
    .line 175
    .line 176
    const/high16 v3, 0x40000000    # 2.0f

    .line 177
    .line 178
    invoke-virtual {v4, v3, v2}, Ln2/e;->g(FF)V

    .line 179
    .line 180
    .line 181
    const v2, 0x4011eb85    # 2.28f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v2, v2}, Ln2/e;->f(FF)V

    .line 185
    .line 186
    .line 187
    const v2, 0x3eeb851f    # 0.46f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2, v2}, Ln2/e;->f(FF)V

    .line 191
    .line 192
    .line 193
    const/high16 v9, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/high16 v10, 0x41400000    # 12.0f

    .line 196
    .line 197
    const v5, 0x40451eb8    # 3.08f

    .line 198
    .line 199
    .line 200
    const v6, 0x4104cccd    # 8.3f

    .line 201
    .line 202
    .line 203
    const v7, 0x3fe3d70a    # 1.78f

    .line 204
    .line 205
    .line 206
    const v8, 0x412051ec    # 10.02f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v4 .. v10}, Ln2/e;->b(FFFFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v9, 0x41300000    # 11.0f

    .line 213
    .line 214
    const/high16 v10, 0x40f00000    # 7.5f

    .line 215
    .line 216
    const v5, 0x3fdd70a4    # 1.73f

    .line 217
    .line 218
    .line 219
    const v6, 0x408c7ae1    # 4.39f

    .line 220
    .line 221
    .line 222
    const/high16 v7, 0x40c00000    # 6.0f

    .line 223
    .line 224
    const/high16 v8, 0x40f00000    # 7.5f

    .line 225
    .line 226
    invoke-virtual/range {v4 .. v10}, Ln2/e;->c(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const v9, 0x408c28f6    # 4.38f

    .line 230
    .line 231
    .line 232
    const v10, -0x40a8f5c3    # -0.84f

    .line 233
    .line 234
    .line 235
    const v5, 0x3fc66666    # 1.55f

    .line 236
    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const v7, 0x4041eb85    # 3.03f

    .line 240
    .line 241
    .line 242
    const v8, -0x41666666    # -0.3f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v4 .. v10}, Ln2/e;->c(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const v2, 0x3ed70a3d    # 0.42f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v2, v2}, Ln2/e;->f(FF)V

    .line 252
    .line 253
    .line 254
    const v2, 0x419dd70a    # 19.73f

    .line 255
    .line 256
    .line 257
    const/high16 v3, 0x41b00000    # 22.0f

    .line 258
    .line 259
    invoke-virtual {v4, v2, v3}, Ln2/e;->e(FF)V

    .line 260
    .line 261
    .line 262
    const/high16 v2, 0x41a80000    # 21.0f

    .line 263
    .line 264
    const v3, 0x41a5d70a    # 20.73f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v2, v3}, Ln2/e;->e(FF)V

    .line 268
    .line 269
    .line 270
    const v2, 0x405147ae    # 3.27f

    .line 271
    .line 272
    .line 273
    const/high16 v3, 0x40400000    # 3.0f

    .line 274
    .line 275
    invoke-virtual {v4, v2, v3}, Ln2/e;->e(FF)V

    .line 276
    .line 277
    .line 278
    const v2, 0x4088a3d7    # 4.27f

    .line 279
    .line 280
    .line 281
    const/high16 v3, 0x40000000    # 2.0f

    .line 282
    .line 283
    invoke-virtual {v4, v3, v2}, Ln2/e;->e(FF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Ln2/e;->a()V

    .line 287
    .line 288
    .line 289
    const v2, 0x40f0f5c3    # 7.53f

    .line 290
    .line 291
    .line 292
    const v3, 0x411ccccd    # 9.8f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v2, v3}, Ln2/e;->g(FF)V

    .line 296
    .line 297
    .line 298
    const v2, 0x3fc66666    # 1.55f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v2, v2}, Ln2/e;->f(FF)V

    .line 302
    .line 303
    .line 304
    const v9, -0x425c28f6    # -0.08f

    .line 305
    .line 306
    .line 307
    const v10, 0x3f266666    # 0.65f

    .line 308
    .line 309
    .line 310
    const v5, -0x42b33333    # -0.05f

    .line 311
    .line 312
    .line 313
    const v6, 0x3e570a3d    # 0.21f

    .line 314
    .line 315
    .line 316
    const v7, -0x425c28f6    # -0.08f

    .line 317
    .line 318
    .line 319
    const v8, 0x3edc28f6    # 0.43f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v4 .. v10}, Ln2/e;->c(FFFFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v9, 0x40400000    # 3.0f

    .line 326
    .line 327
    const/high16 v10, 0x40400000    # 3.0f

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    const v6, 0x3fd47ae1    # 1.66f

    .line 331
    .line 332
    .line 333
    const v7, 0x3fab851f    # 1.34f

    .line 334
    .line 335
    .line 336
    const/high16 v8, 0x40400000    # 3.0f

    .line 337
    .line 338
    invoke-virtual/range {v4 .. v10}, Ln2/e;->c(FFFFFF)V

    .line 339
    .line 340
    .line 341
    const v9, 0x3f266666    # 0.65f

    .line 342
    .line 343
    .line 344
    const v10, -0x425c28f6    # -0.08f

    .line 345
    .line 346
    .line 347
    const v5, 0x3e6147ae    # 0.22f

    .line 348
    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const v7, 0x3ee147ae    # 0.44f

    .line 352
    .line 353
    .line 354
    const v8, -0x430a3d71    # -0.03f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v4 .. v10}, Ln2/e;->c(FFFFFF)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v2, v2}, Ln2/e;->f(FF)V

    .line 361
    .line 362
    .line 363
    const v9, -0x3ff33333    # -2.2f

    .line 364
    .line 365
    .line 366
    const v10, 0x3f07ae14    # 0.53f

    .line 367
    .line 368
    .line 369
    const v5, -0x40d47ae1    # -0.67f

    .line 370
    .line 371
    .line 372
    const v6, 0x3ea8f5c3    # 0.33f

    .line 373
    .line 374
    .line 375
    const v7, -0x404b851f    # -1.41f

    .line 376
    .line 377
    .line 378
    const v8, 0x3f07ae14    # 0.53f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v4 .. v10}, Ln2/e;->c(FFFFFF)V

    .line 382
    .line 383
    .line 384
    const/high16 v9, -0x3f600000    # -5.0f

    .line 385
    .line 386
    const/high16 v10, -0x3f600000    # -5.0f

    .line 387
    .line 388
    const v5, -0x3fcf5c29    # -2.76f

    .line 389
    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    const/high16 v7, -0x3f600000    # -5.0f

    .line 393
    .line 394
    const v8, -0x3ff0a3d7    # -2.24f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v4 .. v10}, Ln2/e;->c(FFFFFF)V

    .line 398
    .line 399
    .line 400
    const v9, 0x3f07ae14    # 0.53f

    .line 401
    .line 402
    .line 403
    const v10, -0x3ff33333    # -2.2f

    .line 404
    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    const v6, -0x40b5c28f    # -0.79f

    .line 408
    .line 409
    .line 410
    const v7, 0x3e4ccccd    # 0.2f

    .line 411
    .line 412
    .line 413
    const v8, -0x403c28f6    # -1.53f

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v4 .. v10}, Ln2/e;->c(FFFFFF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4}, Ln2/e;->a()V

    .line 420
    .line 421
    .line 422
    const v2, 0x413d70a4    # 11.84f

    .line 423
    .line 424
    .line 425
    const v3, 0x411051ec    # 9.02f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v2, v3}, Ln2/e;->g(FF)V

    .line 429
    .line 430
    .line 431
    const v2, 0x4049999a    # 3.15f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v2, v2}, Ln2/e;->f(FF)V

    .line 435
    .line 436
    .line 437
    const v2, 0x3ca3d70a    # 0.02f

    .line 438
    .line 439
    .line 440
    const v3, -0x41dc28f6    # -0.16f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v2, v3}, Ln2/e;->f(FF)V

    .line 444
    .line 445
    .line 446
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 447
    .line 448
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 449
    .line 450
    const v6, -0x402b851f    # -1.66f

    .line 451
    .line 452
    .line 453
    const v7, -0x40547ae1    # -1.34f

    .line 454
    .line 455
    .line 456
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 457
    .line 458
    invoke-virtual/range {v4 .. v10}, Ln2/e;->c(FFFFFF)V

    .line 459
    .line 460
    .line 461
    const v2, -0x41d1eb85    # -0.17f

    .line 462
    .line 463
    .line 464
    const v3, 0x3c23d70a    # 0.01f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v2, v3}, Ln2/e;->f(FF)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Ln2/e;->a()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Ln2/e;->d()Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {v1, v2, v0}, Ln2/d$a;->c(Ln2/d$a;Ljava/util/ArrayList;Lh2/b2;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ln2/d$a;->e()Ln2/d;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sput-object v0, Lf1/b;->a:Ln2/d;

    .line 485
    .line 486
    return-object v0
.end method
