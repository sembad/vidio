.class public final Lm8/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Lk8/i;)Lp8/f;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lk8/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lp8/f;->H()Lp8/f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Ls8/p;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lp8/g;->i:Lp8/g;

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    instance-of v1, p1, Lk8/j;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lp8/g;->J:Lp8/g;

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    instance-of v1, p1, Ls8/r;

    .line 22
    .line 23
    sget-object v2, Lm8/h2;->c:Lm8/h2;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Ls8/r;

    .line 29
    .line 30
    invoke-virtual {v1}, Ls8/r;->b()Lk8/r;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, v2}, Lk8/r;->P(Lkotlin/jvm/functions/Function1;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v1, Lp8/g;->T:Lp8/g;

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_2
    sget-object v1, Lp8/g;->d:Lp8/g;

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_3
    instance-of v1, p1, Ls8/q;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Ls8/q;

    .line 54
    .line 55
    invoke-virtual {v1}, Ls8/q;->b()Lk8/r;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, v2}, Lk8/r;->P(Lkotlin/jvm/functions/Function1;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    sget-object v1, Lp8/g;->U:Lp8/g;

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_4
    sget-object v1, Lp8/g;->e:Lp8/g;

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_5
    instance-of v1, p1, Lw8/a;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    sget-object v1, Lp8/g;->v:Lp8/g;

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_6
    instance-of v1, p1, Lo8/c;

    .line 82
    .line 83
    sget-object v2, Lp8/g;->H:Lp8/g;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    :goto_0
    move-object v1, v2

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_7
    instance-of v1, p1, Lo8/a;

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    sget-object v1, Lp8/g;->w:Lp8/g;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_8
    instance-of v1, p1, Lm8/d0;

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    sget-object v1, Lp8/g;->M:Lp8/g;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_9
    instance-of v1, p1, Lm8/e0;

    .line 105
    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    sget-object v1, Lp8/g;->I:Lp8/g;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_a
    instance-of v1, p1, Ls8/s;

    .line 112
    .line 113
    if-eqz v1, :cond_b

    .line 114
    .line 115
    sget-object v1, Lp8/g;->K:Lp8/g;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_b
    instance-of v1, p1, Lm8/k0;

    .line 119
    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    sget-object v1, Lp8/g;->L:Lp8/g;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_c
    instance-of v1, p1, Lk8/l;

    .line 126
    .line 127
    if-eqz v1, :cond_d

    .line 128
    .line 129
    sget-object v1, Lp8/g;->O:Lp8/g;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_d
    instance-of v1, p1, Lm8/h0;

    .line 133
    .line 134
    if-eqz v1, :cond_e

    .line 135
    .line 136
    sget-object v1, Lp8/g;->P:Lp8/g;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_e
    instance-of v1, p1, Lm8/f0;

    .line 140
    .line 141
    if-eqz v1, :cond_f

    .line 142
    .line 143
    sget-object v1, Lp8/g;->Q:Lp8/g;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_f
    instance-of v1, p1, Lo8/d;

    .line 147
    .line 148
    if-eqz v1, :cond_10

    .line 149
    .line 150
    sget-object v1, Lp8/g;->R:Lp8/g;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_10
    instance-of v1, p1, Lo8/f;

    .line 154
    .line 155
    if-eqz v1, :cond_11

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_11
    instance-of v1, p1, Lm8/k2;

    .line 159
    .line 160
    if-eqz v1, :cond_12

    .line 161
    .line 162
    sget-object v1, Lp8/g;->N:Lp8/g;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_12
    instance-of v1, p1, Lm8/i0;

    .line 166
    .line 167
    if-eqz v1, :cond_13

    .line 168
    .line 169
    sget-object v1, Lp8/g;->S:Lp8/g;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_13
    instance-of v1, p1, Lm8/j0;

    .line 173
    .line 174
    if-eqz v1, :cond_25

    .line 175
    .line 176
    sget-object v1, Lp8/g;->V:Lp8/g;

    .line 177
    .line 178
    :goto_1
    invoke-virtual {v0, v1}, Lp8/f$a;->p(Lp8/g;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Lk8/i;->b()Lk8/r;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v2, Lm8/e3;->c:Lm8/e3;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-interface {v1, v3, v2}, Lk8/r;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ls8/l0;

    .line 193
    .line 194
    if-eqz v1, :cond_14

    .line 195
    .line 196
    invoke-virtual {v1}, Ls8/l0;->a()Lx8/c;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-nez v1, :cond_15

    .line 201
    .line 202
    :cond_14
    sget-object v1, Lx8/c$e;->a:Lx8/c$e;

    .line 203
    .line 204
    :cond_15
    invoke-static {v1, p0}, Lm8/d3;->b(Lx8/c;Landroid/content/Context;)Lp8/b;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lp8/f$a;->r(Lp8/b;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Lk8/i;->b()Lk8/r;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v2, Lm8/f3;->c:Lm8/f3;

    .line 216
    .line 217
    invoke-interface {v1, v3, v2}, Lk8/r;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ls8/t;

    .line 222
    .line 223
    if-eqz v1, :cond_16

    .line 224
    .line 225
    invoke-virtual {v1}, Ls8/t;->a()Lx8/c;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-nez v1, :cond_17

    .line 230
    .line 231
    :cond_16
    sget-object v1, Lx8/c$e;->a:Lx8/c$e;

    .line 232
    .line 233
    :cond_17
    invoke-static {v1, p0}, Lm8/d3;->b(Lx8/c;Landroid/content/Context;)Lp8/b;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Lp8/f$a;->l(Lp8/b;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Lk8/i;->b()Lk8/r;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v2, Lm8/d3$a;->c:Lm8/d3$a;

    .line 245
    .line 246
    invoke-interface {v1, v3, v2}, Lk8/r;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/4 v2, 0x0

    .line 251
    const/4 v4, 0x1

    .line 252
    if-eqz v1, :cond_18

    .line 253
    .line 254
    move v1, v4

    .line 255
    goto :goto_2

    .line 256
    :cond_18
    move v1, v2

    .line 257
    :goto_2
    invoke-virtual {v0, v1}, Lp8/f$a;->i(Z)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Lk8/i;->b()Lk8/r;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v5, Lm8/d3$b;->c:Lm8/d3$b;

    .line 265
    .line 266
    invoke-interface {v1, v3, v5}, Lk8/r;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-eqz v1, :cond_19

    .line 271
    .line 272
    invoke-virtual {v0}, Lp8/f$a;->n()V

    .line 273
    .line 274
    .line 275
    :cond_19
    instance-of v1, p1, Lk8/l;

    .line 276
    .line 277
    if-eqz v1, :cond_1e

    .line 278
    .line 279
    move-object v1, p1

    .line 280
    check-cast v1, Lk8/l;

    .line 281
    .line 282
    invoke-virtual {v1}, Lk8/l;->d()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-ne v3, v4, :cond_1a

    .line 287
    .line 288
    sget-object v3, Lp8/a;->d:Lp8/a;

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_1a
    if-nez v3, :cond_1b

    .line 292
    .line 293
    sget-object v3, Lp8/a;->e:Lp8/a;

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_1b
    const/4 v5, 0x2

    .line 297
    if-ne v3, v5, :cond_1d

    .line 298
    .line 299
    sget-object v3, Lp8/a;->i:Lp8/a;

    .line 300
    .line 301
    :goto_3
    invoke-virtual {v0, v3}, Lp8/f$a;->o(Lp8/a;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Lk8/c0;->b(Lk8/l;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    xor-int/2addr v3, v4

    .line 309
    invoke-virtual {v0, v3}, Lp8/f$a;->k(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lk8/l;->c()Lk8/f;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_1c

    .line 317
    .line 318
    move v2, v4

    .line 319
    :cond_1c
    invoke-virtual {v0, v2}, Lp8/f$a;->j(Z)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_1d
    invoke-virtual {v1}, Lk8/l;->d()I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    invoke-static {p0}, Ls8/o;->a(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    const-string p1, "Unknown content scale "

    .line 332
    .line 333
    invoke-static {p0, p1}, Lj20/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/4 p0, 0x0

    .line 337
    return-object p0

    .line 338
    :cond_1e
    instance-of v1, p1, Ls8/q;

    .line 339
    .line 340
    if-eqz v1, :cond_1f

    .line 341
    .line 342
    move-object v1, p1

    .line 343
    check-cast v1, Ls8/q;

    .line 344
    .line 345
    invoke-virtual {v1}, Ls8/q;->h()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {v1}, Lm8/d3;->d(I)Lp8/c;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v0, v1}, Lp8/f$a;->m(Lp8/c;)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_1f
    instance-of v1, p1, Ls8/r;

    .line 358
    .line 359
    if-eqz v1, :cond_20

    .line 360
    .line 361
    move-object v1, p1

    .line 362
    check-cast v1, Ls8/r;

    .line 363
    .line 364
    invoke-virtual {v1}, Ls8/r;->i()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-static {v1}, Lm8/d3;->c(I)Lp8/i;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Lp8/f$a;->q(Lp8/i;)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_20
    instance-of v1, p1, Ls8/p;

    .line 377
    .line 378
    if-eqz v1, :cond_21

    .line 379
    .line 380
    move-object v1, p1

    .line 381
    check-cast v1, Ls8/p;

    .line 382
    .line 383
    invoke-virtual {v1}, Ls8/p;->h()Ls8/a;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Ls8/a;->d()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-static {v2}, Lm8/d3;->d(I)Lp8/c;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v0, v2}, Lp8/f$a;->m(Lp8/c;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ls8/p;->h()Ls8/a;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ls8/a;->e()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    invoke-static {v1}, Lm8/d3;->c(I)Lp8/i;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0, v1}, Lp8/f$a;->q(Lp8/i;)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_21
    instance-of v1, p1, Lo8/a;

    .line 415
    .line 416
    if-eqz v1, :cond_22

    .line 417
    .line 418
    move-object v1, p1

    .line 419
    check-cast v1, Lo8/a;

    .line 420
    .line 421
    invoke-virtual {v1}, Lo8/b;->i()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-static {v1}, Lm8/d3;->d(I)Lp8/c;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v0, v1}, Lp8/f$a;->m(Lp8/c;)V

    .line 430
    .line 431
    .line 432
    :cond_22
    :goto_4
    instance-of v1, p1, Lk8/n;

    .line 433
    .line 434
    if-eqz v1, :cond_24

    .line 435
    .line 436
    instance-of v1, p1, Lo8/b;

    .line 437
    .line 438
    if-nez v1, :cond_24

    .line 439
    .line 440
    check-cast p1, Lk8/n;

    .line 441
    .line 442
    invoke-virtual {p1}, Lk8/n;->d()Ljava/util/ArrayList;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    new-instance v1, Ljava/util/ArrayList;

    .line 447
    .line 448
    const/16 v2, 0xa

    .line 449
    .line 450
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_23

    .line 466
    .line 467
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Lk8/i;

    .line 472
    .line 473
    invoke-static {p0, v2}, Lm8/d3;->a(Landroid/content/Context;Lk8/i;)Lp8/f;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_23
    invoke-virtual {v0, v1}, Lp8/f$a;->h(Ljava/util/ArrayList;)V

    .line 482
    .line 483
    .line 484
    :cond_24
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/w$a;->c()Landroidx/glance/appwidget/protobuf/w;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    check-cast p0, Lp8/f;

    .line 489
    .line 490
    return-object p0

    .line 491
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    const-string p1, "Unknown element type "

    .line 500
    .line 501
    invoke-static {p0, p1}, La7/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const/4 p0, 0x0

    .line 505
    return-object p0
.end method

.method private static final b(Lx8/c;Landroid/content/Context;)Lp8/b;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lm8/c3;->a:Lm8/c3;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lm8/c3;->a(Lx8/c;)Lp8/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lm8/m1;->f(Lx8/c;Landroid/content/Context;)Lx8/c;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of p1, p0, Lx8/c$a;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p0, Lp8/b;->d:Lp8/b;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of p1, p0, Lx8/c$e;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    sget-object p0, Lp8/b;->e:Lp8/b;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    instance-of p1, p0, Lx8/c$c;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget-object p0, Lp8/b;->i:Lp8/b;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    instance-of p0, p0, Lx8/c$b;

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    sget-object p0, Lp8/b;->v:Lp8/b;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    const-string p0, "After resolution, no other type should be present"

    .line 47
    .line 48
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method private static final c(I)Lp8/i;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lp8/i;->d:Lp8/i;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lp8/i;->e:Lp8/i;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Lp8/i;->i:Lp8/i;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string v0, "unknown vertical alignment "

    .line 19
    .line 20
    invoke-static {p0}, Ls8/a$b;->b(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v0}, Lj20/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static final d(I)Lp8/c;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lp8/c;->d:Lp8/c;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lp8/c;->e:Lp8/c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Lp8/c;->i:Lp8/c;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string v0, "unknown horizontal alignment "

    .line 19
    .line 20
    invoke-static {p0}, Ls8/a$a;->b(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v0}, Lj20/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
