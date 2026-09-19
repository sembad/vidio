.class public final Lm8/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lk8/i;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lm8/v1;->c(Lk8/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lk8/i;)Lk8/i;
    .locals 11

    .line 1
    instance-of v0, p0, Lk8/m;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    instance-of v0, p0, Lm8/j0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Lk8/j;

    .line 11
    .line 12
    const-string v1, "GlanceAppWidget"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v4, 0x1e

    .line 20
    .line 21
    if-le v3, v4, :cond_4

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    check-cast v3, Lk8/j;

    .line 25
    .line 26
    invoke-virtual {v3}, Lk8/j;->b()Lk8/r;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lm8/w1;->c:Lm8/w1;

    .line 31
    .line 32
    invoke-interface {v4, v5}, Lk8/r;->P(Lkotlin/jvm/functions/Function1;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    sget-object v5, Lk8/r;->a:Lk8/r$a;

    .line 39
    .line 40
    new-instance v6, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-direct {v6, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v5, Lm8/x1;->c:Lm8/x1;

    .line 46
    .line 47
    invoke-interface {v4, v6, v5}, Lk8/r;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lkotlin/Pair;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v5, Lkotlin/Pair;

    .line 55
    .line 56
    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v4, v5

    .line 60
    :goto_0
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lk8/c$b;

    .line 65
    .line 66
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lk8/r;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    const-string v5, "Glance Buttons should not have a background image modifier. Consider an image with a clickable modifier."

    .line 75
    .line 76
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lk8/j;->a(Lk8/r;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v3}, Lk8/j;->b()Lk8/r;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v5, Lm8/y1;->c:Lm8/y1;

    .line 87
    .line 88
    invoke-interface {v4, v5}, Lk8/r;->P(Lkotlin/jvm/functions/Function1;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    sget-object v5, Lk8/r;->a:Lk8/r$a;

    .line 95
    .line 96
    new-instance v6, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-direct {v6, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lm8/z1;->c:Lm8/z1;

    .line 102
    .line 103
    invoke-interface {v4, v6, v5}, Lk8/r;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lkotlin/Pair;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance v5, Lkotlin/Pair;

    .line 111
    .line 112
    invoke-direct {v5, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v4, v5

    .line 116
    :goto_1
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lk8/c$b;

    .line 121
    .line 122
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lk8/r;

    .line 127
    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    const-string v5, "Glance Buttons should not have a background color modifier. Consider a tinted image with a clickable modifier"

    .line 131
    .line 132
    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Lk8/j;->a(Lk8/r;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-interface {p0}, Lk8/i;->b()Lk8/r;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v4, Lm8/f2;

    .line 143
    .line 144
    invoke-direct {v4, v0, p0}, Lm8/f2;-><init>(ZLk8/i;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v4}, Lk8/r;->P(Lkotlin/jvm/functions/Function1;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_5

    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v4, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Lk8/i;->b()Lk8/r;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v6, Lm8/a2;->c:Lm8/a2;

    .line 169
    .line 170
    invoke-interface {v5, v6}, Lk8/r;->P(Lkotlin/jvm/functions/Function1;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_6

    .line 175
    .line 176
    sget-object v6, Lk8/r;->a:Lk8/r$a;

    .line 177
    .line 178
    new-instance v7, Lkotlin/Pair;

    .line 179
    .line 180
    invoke-direct {v7, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v6, Lm8/b2;->c:Lm8/b2;

    .line 184
    .line 185
    invoke-interface {v5, v7, v6}, Lk8/r;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lkotlin/Pair;

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    new-instance v6, Lkotlin/Pair;

    .line 193
    .line 194
    invoke-direct {v6, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v5, v6

    .line 198
    :goto_2
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lk8/c;

    .line 203
    .line 204
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Lk8/r;

    .line 209
    .line 210
    if-eqz v6, :cond_b

    .line 211
    .line 212
    const/4 v7, 0x2

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    new-instance v8, Lk8/l;

    .line 216
    .line 217
    invoke-direct {v8}, Lk8/l;-><init>()V

    .line 218
    .line 219
    .line 220
    sget-object v9, Lk8/r;->a:Lk8/r$a;

    .line 221
    .line 222
    invoke-static {v9}, Ls8/g0;->a(Lk8/r;)Lk8/r;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-virtual {v8, v9}, Lk8/l;->a(Lk8/r;)V

    .line 227
    .line 228
    .line 229
    new-instance v9, Lk8/a;

    .line 230
    .line 231
    const v10, 0x7f08029a

    .line 232
    .line 233
    .line 234
    invoke-direct {v9, v10}, Lk8/a;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v9}, Lk8/l;->h(Lk8/d0;)V

    .line 238
    .line 239
    .line 240
    instance-of v9, v6, Lk8/c$a;

    .line 241
    .line 242
    if-eqz v9, :cond_7

    .line 243
    .line 244
    check-cast v6, Lk8/c$a;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    move-object v6, v2

    .line 248
    :goto_3
    if-eqz v6, :cond_8

    .line 249
    .line 250
    invoke-virtual {v6}, Lk8/c$a;->a()Lx8/a;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-eqz v6, :cond_8

    .line 255
    .line 256
    new-instance v9, Lm8/w2;

    .line 257
    .line 258
    invoke-direct {v9, v6}, Lm8/w2;-><init>(Lx8/a;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v9}, Lk8/l;->f(Lm8/w2;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    invoke-virtual {v8, v7}, Lk8/l;->g(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    instance-of v8, v6, Lk8/c$b;

    .line 269
    .line 270
    if-eqz v8, :cond_a

    .line 271
    .line 272
    new-instance v8, Lk8/l;

    .line 273
    .line 274
    invoke-direct {v8}, Lk8/l;-><init>()V

    .line 275
    .line 276
    .line 277
    sget-object v9, Lk8/r;->a:Lk8/r$a;

    .line 278
    .line 279
    invoke-static {v9}, Ls8/g0;->a(Lk8/r;)Lk8/r;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v8, v9}, Lk8/l;->a(Lk8/r;)V

    .line 284
    .line 285
    .line 286
    check-cast v6, Lk8/c$b;

    .line 287
    .line 288
    invoke-virtual {v6}, Lk8/c$b;->a()Lk8/d0;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v8, v6}, Lk8/l;->h(Lk8/d0;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v7}, Lk8/l;->g(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v2}, Lk8/l;->f(Lm8/w2;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_a
    instance-of v7, v6, Lk8/c$a;

    .line 303
    .line 304
    if-eqz v7, :cond_b

    .line 305
    .line 306
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_b
    move-object v8, v2

    .line 310
    :goto_4
    const/4 v6, 0x0

    .line 311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    sget-object v7, Lm8/g2;->c:Lm8/g2;

    .line 316
    .line 317
    invoke-interface {v5, v6, v7}, Lk8/r;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    const/4 v7, 0x1

    .line 328
    if-le v6, v7, :cond_c

    .line 329
    .line 330
    const-string v6, "More than one clickable defined on the same GlanceModifier, only the last one will be used."

    .line 331
    .line 332
    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    :cond_c
    sget-object v1, Lm8/c2;->c:Lm8/c2;

    .line 336
    .line 337
    invoke-interface {v5, v1}, Lk8/r;->P(Lkotlin/jvm/functions/Function1;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_d

    .line 342
    .line 343
    sget-object v1, Lk8/r;->a:Lk8/r$a;

    .line 344
    .line 345
    new-instance v6, Lkotlin/Pair;

    .line 346
    .line 347
    invoke-direct {v6, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object v1, Lm8/d2;->c:Lm8/d2;

    .line 351
    .line 352
    invoke-interface {v5, v6, v1}, Lk8/r;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lkotlin/Pair;

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_d
    new-instance v1, Lkotlin/Pair;

    .line 360
    .line 361
    invoke-direct {v1, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :goto_5
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Ll8/b;

    .line 369
    .line 370
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lk8/r;

    .line 375
    .line 376
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    if-eqz v5, :cond_f

    .line 380
    .line 381
    invoke-static {p0}, Lm8/v1;->c(Lk8/i;)Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-nez v5, :cond_f

    .line 386
    .line 387
    if-eqz v0, :cond_e

    .line 388
    .line 389
    new-instance v5, Lk8/a;

    .line 390
    .line 391
    const v6, 0x7f08029b

    .line 392
    .line 393
    .line 394
    invoke-direct {v5, v6}, Lk8/a;-><init>(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_e
    new-instance v5, Lk8/a;

    .line 399
    .line 400
    const v6, 0x7f0802a6

    .line 401
    .line 402
    .line 403
    invoke-direct {v5, v6}, Lk8/a;-><init>(I)V

    .line 404
    .line 405
    .line 406
    :goto_6
    new-instance v6, Lk8/l;

    .line 407
    .line 408
    invoke-direct {v6}, Lk8/l;-><init>()V

    .line 409
    .line 410
    .line 411
    sget-object v9, Lk8/r;->a:Lk8/r$a;

    .line 412
    .line 413
    invoke-static {v9}, Ls8/g0;->a(Lk8/r;)Lk8/r;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-virtual {v6, v9}, Lk8/l;->a(Lk8/r;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v5}, Lk8/l;->h(Lk8/d0;)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_f
    move-object v6, v2

    .line 425
    :goto_7
    sget-object v5, Lm8/t1;->c:Lm8/t1;

    .line 426
    .line 427
    invoke-interface {v1, v5}, Lk8/r;->P(Lkotlin/jvm/functions/Function1;)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_10

    .line 432
    .line 433
    new-instance v5, Lm8/m0;

    .line 434
    .line 435
    const/4 v7, 0x3

    .line 436
    invoke-direct {v5, v2, v7}, Lm8/m0;-><init>(Lk8/r;I)V

    .line 437
    .line 438
    .line 439
    sget-object v7, Lm8/u1;->c:Lm8/u1;

    .line 440
    .line 441
    invoke-interface {v1, v5, v7}, Lk8/r;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lm8/m0;

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_10
    new-instance v5, Lm8/m0;

    .line 449
    .line 450
    invoke-direct {v5, v1, v7}, Lm8/m0;-><init>(Lk8/r;I)V

    .line 451
    .line 452
    .line 453
    move-object v1, v5

    .line 454
    :goto_8
    invoke-virtual {v1}, Lm8/m0;->a()Lk8/r;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v1}, Lm8/m0;->b()Lk8/r;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    invoke-static {v1}, Ls8/g0;->a(Lk8/r;)Lk8/r;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    instance-of v1, p0, Lk8/j;

    .line 473
    .line 474
    if-eqz v1, :cond_12

    .line 475
    .line 476
    sget-object v1, Lk8/r;->a:Lk8/r$a;

    .line 477
    .line 478
    check-cast p0, Lk8/j;

    .line 479
    .line 480
    invoke-virtual {p0}, Lk8/j;->i()Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    new-instance v7, Lm8/l0;

    .line 485
    .line 486
    invoke-direct {v7, v5}, Lm8/l0;-><init>(Z)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    new-instance v5, Lw8/a;

    .line 493
    .line 494
    invoke-direct {v5}, Lw8/a;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Lk8/j;->b()Lk8/r;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-virtual {v5, v7}, Lw8/a;->a(Lk8/r;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {p0}, Lk8/o;->e()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-virtual {v5, v7}, Lk8/o;->h(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0}, Lk8/o;->d()Lw8/g;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    invoke-virtual {v5, v7}, Lk8/o;->g(Lw8/g;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Lk8/o;->c()I

    .line 519
    .line 520
    .line 521
    move-result p0

    .line 522
    invoke-virtual {v5, p0}, Lk8/o;->f(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, Lw8/a;->b()Lk8/r;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    sget-object v7, Lm8/e2;->c:Lm8/e2;

    .line 530
    .line 531
    invoke-interface {p0, v2, v7}, Lk8/r;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    if-nez p0, :cond_11

    .line 536
    .line 537
    const/16 p0, 0x10

    .line 538
    .line 539
    int-to-float p0, p0

    .line 540
    const/16 v2, 0x8

    .line 541
    .line 542
    int-to-float v2, v2

    .line 543
    invoke-static {v1, p0, v2}, Ls8/w;->c(Lk8/r;FF)Lk8/r;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    :cond_11
    move-object p0, v5

    .line 551
    :cond_12
    new-instance v1, Ls8/p;

    .line 552
    .line 553
    invoke-direct {v1}, Ls8/p;-><init>()V

    .line 554
    .line 555
    .line 556
    sget-object v2, Lk8/r;->a:Lk8/r$a;

    .line 557
    .line 558
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    :cond_13
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_15

    .line 567
    .line 568
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Lk8/r;

    .line 573
    .line 574
    if-eqz v5, :cond_13

    .line 575
    .line 576
    invoke-interface {v2, v5}, Lk8/r;->Q(Lk8/r;)Lk8/r;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    if-nez v5, :cond_14

    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_14
    move-object v2, v5

    .line 584
    goto :goto_9

    .line 585
    :cond_15
    invoke-virtual {v1, v2}, Ls8/p;->a(Lk8/r;)V

    .line 586
    .line 587
    .line 588
    sget-object v2, Lk8/r;->a:Lk8/r$a;

    .line 589
    .line 590
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    :cond_16
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_18

    .line 599
    .line 600
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    check-cast v4, Lk8/r;

    .line 605
    .line 606
    if-eqz v4, :cond_16

    .line 607
    .line 608
    invoke-interface {v2, v4}, Lk8/r;->Q(Lk8/r;)Lk8/r;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    if-nez v4, :cond_17

    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_17
    move-object v2, v4

    .line 616
    goto :goto_a

    .line 617
    :cond_18
    invoke-interface {p0, v2}, Lk8/i;->a(Lk8/r;)V

    .line 618
    .line 619
    .line 620
    if-eqz v0, :cond_19

    .line 621
    .line 622
    invoke-static {}, Ls8/a;->a()Ls8/a;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v1, v0}, Ls8/p;->i(Ls8/a;)V

    .line 627
    .line 628
    .line 629
    :cond_19
    if-eqz v8, :cond_1a

    .line 630
    .line 631
    invoke-virtual {v1}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    :cond_1a
    invoke-virtual {v1}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    if-eqz v6, :cond_1b

    .line 646
    .line 647
    invoke-virtual {v1}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    :cond_1b
    return-object v1

    .line 655
    :cond_1c
    return-object p0
.end method

.method private static final c(Lk8/i;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lm8/k0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lm8/i0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lm8/e0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of p0, p0, Lk8/j;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x1f

    .line 20
    .line 21
    if-lt p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static final d(Lm8/k2;)V
    .locals 6
    .param p0    # Lm8/k2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lk8/i;

    .line 40
    .line 41
    instance-of v2, v2, Lm8/j0;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lk8/i;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v2, Lm8/j0;

    .line 70
    .line 71
    invoke-virtual {v2}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eq v3, v1, :cond_3

    .line 80
    .line 81
    new-instance v3, Ls8/p;

    .line 82
    .line 83
    invoke-direct {v3}, Ls8/p;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ne v0, v1, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    new-instance v0, Ls8/p;

    .line 124
    .line 125
    invoke-direct {v0}, Ls8/p;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_3
    invoke-static {p0}, Lm8/v1;->e(Lk8/n;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lm8/v1$a;->c:Lm8/v1$a;

    .line 157
    .line 158
    invoke-static {p0, v0}, Lm8/v1;->f(Lk8/n;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private static final e(Lk8/n;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lk8/i;

    .line 20
    .line 21
    instance-of v2, v1, Lk8/n;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lk8/n;

    .line 26
    .line 27
    invoke-static {v1}, Lm8/v1;->e(Lk8/n;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p0}, Lk8/i;->b()Lk8/r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lm8/v1$b;->c:Lm8/v1$b;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2, v1}, Lk8/r;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ls8/t;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ls8/t;->a()Lx8/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_2
    sget-object v0, Lx8/c$e;->a:Lx8/c$e;

    .line 53
    .line 54
    :cond_3
    instance-of v0, v0, Lx8/c$e;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lk8/i;

    .line 86
    .line 87
    invoke-interface {v1}, Lk8/i;->b()Lk8/r;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v3, Lm8/v1$d;->c:Lm8/v1$d;

    .line 92
    .line 93
    invoke-interface {v1, v2, v3}, Lk8/r;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ls8/t;

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1}, Ls8/t;->a()Lx8/c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    move-object v1, v2

    .line 107
    :goto_1
    instance-of v1, v1, Lx8/c$c;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-interface {p0}, Lk8/i;->b()Lk8/r;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ls8/t;

    .line 116
    .line 117
    sget-object v3, Lx8/c$c;->a:Lx8/c$c;

    .line 118
    .line 119
    invoke-direct {v1, v3}, Ls8/t;-><init>(Lx8/c;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Lk8/r;->Q(Lk8/r;)Lk8/r;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p0, v0}, Lk8/i;->a(Lk8/r;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_2
    invoke-interface {p0}, Lk8/i;->b()Lk8/r;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lm8/v1$c;->c:Lm8/v1$c;

    .line 134
    .line 135
    invoke-interface {v0, v2, v1}, Lk8/r;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ls8/l0;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Ls8/l0;->a()Lx8/c;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    :cond_8
    sget-object v0, Lx8/c$e;->a:Lx8/c$e;

    .line 150
    .line 151
    :cond_9
    instance-of v0, v0, Lx8/c$e;

    .line 152
    .line 153
    if-eqz v0, :cond_d

    .line 154
    .line 155
    invoke-virtual {p0}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_a

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lk8/i;

    .line 183
    .line 184
    invoke-interface {v1}, Lk8/i;->b()Lk8/r;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v3, Lm8/v1$e;->c:Lm8/v1$e;

    .line 189
    .line 190
    invoke-interface {v1, v2, v3}, Lk8/r;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ls8/l0;

    .line 195
    .line 196
    if-eqz v1, :cond_c

    .line 197
    .line 198
    invoke-virtual {v1}, Ls8/l0;->a()Lx8/c;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    goto :goto_3

    .line 203
    :cond_c
    move-object v1, v2

    .line 204
    :goto_3
    instance-of v1, v1, Lx8/c$c;

    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    invoke-interface {p0}, Lk8/i;->b()Lk8/r;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Ls8/g0;->b(Lk8/r;)Lk8/r;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {p0, v0}, Lk8/i;->a(Lk8/r;)V

    .line 217
    .line 218
    .line 219
    :cond_d
    :goto_4
    return-void
.end method

.method private static final f(Lk8/n;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/n;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lk8/i;",
            "+",
            "Lk8/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    check-cast v2, Lk8/i;

    .line 25
    .line 26
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lk8/i;

    .line 31
    .line 32
    invoke-virtual {p0}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    instance-of v1, v2, Lk8/n;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    check-cast v2, Lk8/n;

    .line 44
    .line 45
    invoke-static {v2, p1}, Lm8/v1;->f(Lk8/n;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v0()V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_2
    return-void
.end method

.method public static final g(Lk8/n;)Ljava/util/LinkedHashMap;
    .locals 8
    .param p0    # Lk8/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-ltz v1, :cond_7

    .line 29
    .line 30
    check-cast v2, Lk8/i;

    .line 31
    .line 32
    invoke-interface {v2}, Lk8/i;->b()Lk8/r;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Lm8/r1;->c:Lm8/r1;

    .line 37
    .line 38
    invoke-interface {v5, v6}, Lk8/r;->P(Lkotlin/jvm/functions/Function1;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    sget-object v6, Lk8/r;->a:Lk8/r$a;

    .line 45
    .line 46
    new-instance v7, Lkotlin/Pair;

    .line 47
    .line 48
    invoke-direct {v7, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v6, Lm8/s1;->c:Lm8/s1;

    .line 52
    .line 53
    invoke-interface {v5, v7, v6}, Lk8/r;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lkotlin/Pair;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance v6, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v5, v6

    .line 66
    :goto_1
    invoke-virtual {v5}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ll8/b;

    .line 71
    .line 72
    invoke-virtual {v5}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lk8/r;

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    invoke-virtual {v6}, Ll8/b;->a()Ll8/a;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move-object v6, v4

    .line 86
    :goto_2
    instance-of v7, v6, Ll8/e;

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    new-instance v4, Lkotlin/Pair;

    .line 91
    .line 92
    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    new-instance v6, Lkotlin/Pair;

    .line 97
    .line 98
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object v4, v6

    .line 102
    :goto_3
    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ll8/e;

    .line 107
    .line 108
    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lk8/r;

    .line 113
    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    instance-of v6, v2, Lm8/j0;

    .line 117
    .line 118
    if-nez v6, :cond_4

    .line 119
    .line 120
    instance-of v6, v2, Lk8/m;

    .line 121
    .line 122
    if-nez v6, :cond_4

    .line 123
    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ll8/e;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v7, 0x2b

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v6, Ll8/e;

    .line 149
    .line 150
    invoke-virtual {v5}, Ll8/e;->b()Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-direct {v6, v1, v5}, Ll8/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-nez v5, :cond_3

    .line 162
    .line 163
    new-instance v5, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    new-instance v1, Ll8/b;

    .line 177
    .line 178
    invoke-direct {v1, v6}, Ll8/b;-><init>(Ll8/a;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4, v1}, Lk8/r;->Q(Lk8/r;)Lk8/r;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v2, v1}, Lk8/i;->a(Lk8/r;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    instance-of v1, v2, Lk8/n;

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    check-cast v2, Lk8/n;

    .line 193
    .line 194
    invoke-static {v2}, Lm8/v1;->g(Lk8/n;)Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/util/Map$Entry;

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/util/List;

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-nez v5, :cond_5

    .line 235
    .line 236
    new-instance v5, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 245
    .line 246
    check-cast v2, Ljava/util/Collection;

    .line 247
    .line 248
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    move v1, v3

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v0()V

    .line 256
    .line 257
    .line 258
    throw v4

    .line 259
    :cond_8
    return-object v0
.end method
