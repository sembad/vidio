.class public final Lx70/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ln80/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:[Ln80/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lx70/k0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lx70/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Ln80/c;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln80/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ln80/c;

    .line 9
    .line 10
    const-string v2, "org.jspecify.annotations"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ln80/c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lx70/y;->a:Ln80/c;

    .line 16
    .line 17
    new-instance v2, Ln80/c;

    .line 18
    .line 19
    const-string v3, "io.reactivex.rxjava3.annotations"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ln80/c;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ln80/c;

    .line 25
    .line 26
    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    .line 27
    .line 28
    invoke-direct {v3, v4}, Ln80/c;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ln80/c;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Ln80/c;

    .line 36
    .line 37
    const-string v6, ".Nullable"

    .line 38
    .line 39
    invoke-static {v4, v6}, Lp3/o0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-direct {v5, v6}, Ln80/c;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Ln80/c;

    .line 47
    .line 48
    const-string v7, ".NonNull"

    .line 49
    .line 50
    invoke-static {v4, v7}, Lp3/o0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-direct {v6, v4}, Ln80/c;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    new-array v7, v4, [Ln80/c;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    aput-object v5, v7, v8

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    aput-object v6, v7, v5

    .line 65
    .line 66
    sput-object v7, Lx70/y;->b:[Ln80/c;

    .line 67
    .line 68
    new-instance v6, Lx70/k0;

    .line 69
    .line 70
    new-instance v7, Ln80/c;

    .line 71
    .line 72
    const-string v9, "org.jetbrains.annotations"

    .line 73
    .line 74
    invoke-direct {v7, v9}, Ln80/c;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lx70/z;->a()Lx70/z;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    new-instance v10, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-direct {v10, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Ln80/c;

    .line 87
    .line 88
    const-string v9, "kotlin.annotations.jvm"

    .line 89
    .line 90
    invoke-direct {v7, v9}, Ln80/c;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lx70/z;->a()Lx70/z;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    new-instance v11, Lkotlin/Pair;

    .line 98
    .line 99
    invoke-direct {v11, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Ln80/c;

    .line 103
    .line 104
    const-string v9, "androidx.annotation"

    .line 105
    .line 106
    invoke-direct {v7, v9}, Ln80/c;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lx70/z;->a()Lx70/z;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    new-instance v12, Lkotlin/Pair;

    .line 114
    .line 115
    invoke-direct {v12, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v7, Ln80/c;

    .line 119
    .line 120
    const-string v9, "android.support.annotation"

    .line 121
    .line 122
    invoke-direct {v7, v9}, Ln80/c;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lx70/z;->a()Lx70/z;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    new-instance v13, Lkotlin/Pair;

    .line 130
    .line 131
    invoke-direct {v13, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Ln80/c;

    .line 135
    .line 136
    const-string v9, "android.annotation"

    .line 137
    .line 138
    invoke-direct {v7, v9}, Ln80/c;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lx70/z;->a()Lx70/z;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    new-instance v14, Lkotlin/Pair;

    .line 146
    .line 147
    invoke-direct {v14, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Ln80/c;

    .line 151
    .line 152
    const-string v9, "com.android.annotations"

    .line 153
    .line 154
    invoke-direct {v7, v9}, Ln80/c;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lx70/z;->a()Lx70/z;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    new-instance v15, Lkotlin/Pair;

    .line 162
    .line 163
    invoke-direct {v15, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Ln80/c;

    .line 167
    .line 168
    const-string v9, "org.eclipse.jdt.annotation"

    .line 169
    .line 170
    invoke-direct {v7, v9}, Ln80/c;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lx70/z;->a()Lx70/z;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    new-instance v4, Lkotlin/Pair;

    .line 178
    .line 179
    invoke-direct {v4, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v7, Ln80/c;

    .line 183
    .line 184
    const-string v9, "org.checkerframework.checker.nullness.qual"

    .line 185
    .line 186
    invoke-direct {v7, v9}, Ln80/c;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lx70/z;->a()Lx70/z;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    new-instance v5, Lkotlin/Pair;

    .line 194
    .line 195
    invoke-direct {v5, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lx70/z;->a()Lx70/z;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    new-instance v9, Lkotlin/Pair;

    .line 203
    .line 204
    invoke-direct {v9, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Ln80/c;

    .line 208
    .line 209
    const-string v7, "javax.annotation"

    .line 210
    .line 211
    invoke-direct {v3, v7}, Ln80/c;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lx70/z;->a()Lx70/z;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    new-instance v8, Lkotlin/Pair;

    .line 219
    .line 220
    invoke-direct {v8, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Ln80/c;

    .line 224
    .line 225
    const-string v7, "edu.umd.cs.findbugs.annotations"

    .line 226
    .line 227
    invoke-direct {v3, v7}, Ln80/c;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lx70/z;->a()Lx70/z;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    move-object/from16 v19, v4

    .line 235
    .line 236
    new-instance v4, Lkotlin/Pair;

    .line 237
    .line 238
    invoke-direct {v4, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Ln80/c;

    .line 242
    .line 243
    const-string v7, "io.reactivex.annotations"

    .line 244
    .line 245
    invoke-direct {v3, v7}, Ln80/c;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lx70/z;->a()Lx70/z;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    move-object/from16 v20, v4

    .line 253
    .line 254
    new-instance v4, Lkotlin/Pair;

    .line 255
    .line 256
    invoke-direct {v4, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, Ln80/c;

    .line 260
    .line 261
    const-string v7, "androidx.annotation.RecentlyNullable"

    .line 262
    .line 263
    invoke-direct {v3, v7}, Ln80/c;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v7, Lx70/z;

    .line 267
    .line 268
    move-object/from16 v21, v4

    .line 269
    .line 270
    sget-object v4, Lx70/m0;->i:Lx70/m0;

    .line 271
    .line 272
    move-object/from16 v22, v5

    .line 273
    .line 274
    const/4 v5, 0x4

    .line 275
    invoke-direct {v7, v4, v5}, Lx70/z;-><init>(Lx70/m0;I)V

    .line 276
    .line 277
    .line 278
    new-instance v5, Lkotlin/Pair;

    .line 279
    .line 280
    invoke-direct {v5, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Ln80/c;

    .line 284
    .line 285
    const-string v7, "androidx.annotation.RecentlyNonNull"

    .line 286
    .line 287
    invoke-direct {v3, v7}, Ln80/c;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v7, Lx70/z;

    .line 291
    .line 292
    move-object/from16 v24, v5

    .line 293
    .line 294
    const/4 v5, 0x4

    .line 295
    invoke-direct {v7, v4, v5}, Lx70/z;-><init>(Lx70/m0;I)V

    .line 296
    .line 297
    .line 298
    new-instance v5, Lkotlin/Pair;

    .line 299
    .line 300
    invoke-direct {v5, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Ln80/c;

    .line 304
    .line 305
    const-string v7, "lombok"

    .line 306
    .line 307
    invoke-direct {v3, v7}, Ln80/c;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lx70/z;->a()Lx70/z;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    move-object/from16 v25, v5

    .line 315
    .line 316
    new-instance v5, Lkotlin/Pair;

    .line 317
    .line 318
    invoke-direct {v5, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v3, Lx70/z;

    .line 322
    .line 323
    new-instance v7, Lh60/k;

    .line 324
    .line 325
    move-object/from16 v26, v5

    .line 326
    .line 327
    move-object/from16 v18, v8

    .line 328
    .line 329
    move-object/from16 v27, v9

    .line 330
    .line 331
    const/4 v5, 0x2

    .line 332
    const/4 v8, 0x0

    .line 333
    const/4 v9, 0x1

    .line 334
    invoke-direct {v7, v5, v9, v8}, Lh60/k;-><init>(III)V

    .line 335
    .line 336
    .line 337
    sget-object v5, Lx70/m0;->v:Lx70/m0;

    .line 338
    .line 339
    invoke-direct {v3, v4, v7, v5}, Lx70/z;-><init>(Lx70/m0;Lh60/k;Lx70/m0;)V

    .line 340
    .line 341
    .line 342
    new-instance v7, Lkotlin/Pair;

    .line 343
    .line 344
    invoke-direct {v7, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lx70/z;

    .line 348
    .line 349
    new-instance v3, Lh60/k;

    .line 350
    .line 351
    move-object/from16 v28, v7

    .line 352
    .line 353
    const/4 v7, 0x2

    .line 354
    invoke-direct {v3, v7, v9, v8}, Lh60/k;-><init>(III)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v4, v3, v5}, Lx70/z;-><init>(Lx70/m0;Lh60/k;Lx70/m0;)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Lkotlin/Pair;

    .line 361
    .line 362
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Lx70/z;

    .line 366
    .line 367
    new-instance v1, Lh60/k;

    .line 368
    .line 369
    const/16 v7, 0x8

    .line 370
    .line 371
    invoke-direct {v1, v9, v7, v8}, Lh60/k;-><init>(III)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, v4, v1, v5}, Lx70/z;-><init>(Lx70/m0;Lh60/k;Lx70/m0;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lkotlin/Pair;

    .line 378
    .line 379
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Ln80/c;

    .line 383
    .line 384
    const-string v2, "jakarta.annotation"

    .line 385
    .line 386
    invoke-direct {v0, v2}, Ln80/c;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance v2, Lx70/z;

    .line 390
    .line 391
    new-instance v9, Lh60/k;

    .line 392
    .line 393
    move-object/from16 v16, v1

    .line 394
    .line 395
    move/from16 v29, v7

    .line 396
    .line 397
    const/4 v1, 0x4

    .line 398
    const/4 v7, 0x2

    .line 399
    invoke-direct {v9, v7, v1, v8}, Lh60/k;-><init>(III)V

    .line 400
    .line 401
    .line 402
    invoke-direct {v2, v4, v9, v5}, Lx70/z;-><init>(Lx70/m0;Lh60/k;Lx70/m0;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, Lkotlin/Pair;

    .line 406
    .line 407
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Lx70/g0;->l:Ln80/c;

    .line 411
    .line 412
    new-instance v2, Lx70/z;

    .line 413
    .line 414
    new-instance v9, Lh60/k;

    .line 415
    .line 416
    move-object/from16 v30, v1

    .line 417
    .line 418
    const/4 v1, 0x5

    .line 419
    invoke-direct {v9, v7, v1, v8}, Lh60/k;-><init>(III)V

    .line 420
    .line 421
    .line 422
    invoke-direct {v2, v4, v9, v5}, Lx70/z;-><init>(Lx70/m0;Lh60/k;Lx70/m0;)V

    .line 423
    .line 424
    .line 425
    new-instance v9, Lkotlin/Pair;

    .line 426
    .line 427
    invoke-direct {v9, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Lx70/g0;->m:Ln80/c;

    .line 431
    .line 432
    new-instance v2, Lx70/z;

    .line 433
    .line 434
    move-object/from16 v31, v3

    .line 435
    .line 436
    new-instance v3, Lh60/k;

    .line 437
    .line 438
    invoke-direct {v3, v7, v1, v8}, Lh60/k;-><init>(III)V

    .line 439
    .line 440
    .line 441
    invoke-direct {v2, v4, v3, v5}, Lx70/z;-><init>(Lx70/m0;Lh60/k;Lx70/m0;)V

    .line 442
    .line 443
    .line 444
    new-instance v3, Lkotlin/Pair;

    .line 445
    .line 446
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Ln80/c;

    .line 450
    .line 451
    const-string v2, "io.vertx.codegen.annotations"

    .line 452
    .line 453
    invoke-direct {v0, v2}, Ln80/c;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-instance v2, Lx70/z;

    .line 457
    .line 458
    move-object/from16 v32, v3

    .line 459
    .line 460
    new-instance v3, Lh60/k;

    .line 461
    .line 462
    invoke-direct {v3, v7, v1, v8}, Lh60/k;-><init>(III)V

    .line 463
    .line 464
    .line 465
    invoke-direct {v2, v4, v3, v5}, Lx70/z;-><init>(Lx70/m0;Lh60/k;Lx70/m0;)V

    .line 466
    .line 467
    .line 468
    new-instance v3, Lkotlin/Pair;

    .line 469
    .line 470
    invoke-direct {v3, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    const/16 v0, 0x16

    .line 474
    .line 475
    new-array v0, v0, [Lkotlin/Pair;

    .line 476
    .line 477
    aput-object v10, v0, v8

    .line 478
    .line 479
    const/16 v17, 0x1

    .line 480
    .line 481
    aput-object v11, v0, v17

    .line 482
    .line 483
    aput-object v12, v0, v7

    .line 484
    .line 485
    const/4 v2, 0x3

    .line 486
    aput-object v13, v0, v2

    .line 487
    .line 488
    const/16 v23, 0x4

    .line 489
    .line 490
    aput-object v14, v0, v23

    .line 491
    .line 492
    aput-object v15, v0, v1

    .line 493
    .line 494
    const/4 v1, 0x6

    .line 495
    aput-object v19, v0, v1

    .line 496
    .line 497
    const/4 v1, 0x7

    .line 498
    aput-object v22, v0, v1

    .line 499
    .line 500
    aput-object v27, v0, v29

    .line 501
    .line 502
    const/16 v1, 0x9

    .line 503
    .line 504
    aput-object v18, v0, v1

    .line 505
    .line 506
    const/16 v1, 0xa

    .line 507
    .line 508
    aput-object v20, v0, v1

    .line 509
    .line 510
    const/16 v1, 0xb

    .line 511
    .line 512
    aput-object v21, v0, v1

    .line 513
    .line 514
    const/16 v1, 0xc

    .line 515
    .line 516
    aput-object v24, v0, v1

    .line 517
    .line 518
    const/16 v1, 0xd

    .line 519
    .line 520
    aput-object v25, v0, v1

    .line 521
    .line 522
    const/16 v1, 0xe

    .line 523
    .line 524
    aput-object v26, v0, v1

    .line 525
    .line 526
    const/16 v1, 0xf

    .line 527
    .line 528
    aput-object v28, v0, v1

    .line 529
    .line 530
    const/16 v1, 0x10

    .line 531
    .line 532
    aput-object v31, v0, v1

    .line 533
    .line 534
    const/16 v1, 0x11

    .line 535
    .line 536
    aput-object v16, v0, v1

    .line 537
    .line 538
    const/16 v1, 0x12

    .line 539
    .line 540
    aput-object v30, v0, v1

    .line 541
    .line 542
    const/16 v1, 0x13

    .line 543
    .line 544
    aput-object v9, v0, v1

    .line 545
    .line 546
    const/16 v1, 0x14

    .line 547
    .line 548
    aput-object v32, v0, v1

    .line 549
    .line 550
    const/16 v1, 0x15

    .line 551
    .line 552
    aput-object v3, v0, v1

    .line 553
    .line 554
    invoke-static {v0}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-direct {v6, v0}, Lx70/k0;-><init>(Ljava/util/Map;)V

    .line 559
    .line 560
    .line 561
    sput-object v6, Lx70/y;->c:Lx70/k0;

    .line 562
    .line 563
    new-instance v0, Lx70/z;

    .line 564
    .line 565
    const/4 v1, 0x4

    .line 566
    invoke-direct {v0, v4, v1}, Lx70/z;-><init>(Lx70/m0;I)V

    .line 567
    .line 568
    .line 569
    sput-object v0, Lx70/y;->d:Lx70/z;

    .line 570
    .line 571
    return-void
.end method

.method public static final a(Lh60/k;)Lx70/e0;
    .locals 2
    .param p0    # Lh60/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lx70/y;->d:Lx70/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx70/z;->d()Lh60/k;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lx70/z;->d()Lh60/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Lh60/k;->c(Lh60/k;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lx70/z;->b()Lx70/m0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lx70/z;->c()Lx70/m0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lx70/m0;->i:Lx70/m0;

    .line 32
    .line 33
    if-ne p0, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, p0

    .line 38
    :goto_1
    new-instance v1, Lx70/e0;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lx70/e0;-><init>(Lx70/m0;Lx70/m0;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static final b(Ln80/c;Lh60/k;)Lx70/m0;
    .locals 1
    .param p0    # Ln80/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lh60/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx70/i0;->a:Lx70/i0$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lx70/i0$a;->a()Lx70/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lx70/k0;->b(Ln80/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lx70/m0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, Lx70/y;->c:Lx70/k0;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lx70/k0;->b(Ln80/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lx70/z;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Lx70/m0;->e:Lx70/m0;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lx70/z;->d()Lh60/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lx70/z;->d()Lh60/k;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lh60/k;->c(Lh60/k;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-gtz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lx70/z;->b()Lx70/m0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-virtual {p0}, Lx70/z;->c()Lx70/m0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static final c()Ln80/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lx70/y;->a:Ln80/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()[Ln80/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lx70/y;->b:[Ln80/c;

    .line 2
    .line 3
    return-object v0
.end method
