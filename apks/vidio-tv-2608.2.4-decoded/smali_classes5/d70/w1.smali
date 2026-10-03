.class public final Ld70/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld70/h1$a;Z)Le70/h;
    .locals 8

    .line 1
    sget-object v0, Ld70/d4;->d:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld70/h1$a;->S()Ld70/h1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ld70/h1;->getSignature()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Le70/k;->a:Le70/k;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget v0, Ld70/k7;->b:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ld70/h1$a;->S()Ld70/h1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ld70/h1;->V()Lj70/s0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ld70/k7;->c(Lj70/s0;)Ld70/q2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Ld70/q2$c;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v1, :cond_13

    .line 40
    .line 41
    check-cast v0, Ld70/q2$c;

    .line 42
    .line 43
    invoke-virtual {v0}, Ld70/q2$c;->e()Ll80/a$c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Ll80/a$c;->z()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Ll80/a$c;->u()Ll80/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v1, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1}, Ll80/a$c;->A()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Ll80/a$c;->v()Ll80/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Ld70/h1$a;->S()Ld70/h1;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ld70/h1;->getContainer()Ld70/d4;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v0}, Ld70/q2$c;->c()Lk80/d;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v1}, Ll80/a$b;->q()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-interface {v6, v7}, Lk80/d;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v0}, Ld70/q2$c;->c()Lk80/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1}, Ll80/a$b;->p()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-interface {v0, v1}, Lk80/d;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5, v6, v0}, Ld70/d4;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v0, v4

    .line 112
    :goto_1
    if-nez v0, :cond_d

    .line 113
    .line 114
    invoke-virtual {p0}, Ld70/h1$a;->S()Ld70/h1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ld70/h1;->V()Lj70/s0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget v1, Lq80/i;->a:I

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Lj70/a;->J()Lj70/v0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_b

    .line 132
    .line 133
    invoke-interface {v0}, Lj70/a;->v0()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    invoke-interface {v0}, Lj70/k;->e()Lj70/k;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    instance-of v2, v1, Lj70/e;

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    check-cast v1, Lj70/e;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move-object v1, v4

    .line 155
    :goto_2
    if-eqz v1, :cond_6

    .line 156
    .line 157
    sget v2, Lu80/d;->a:I

    .line 158
    .line 159
    invoke-interface {v1}, Lj70/e;->P()Lj70/j1;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    instance-of v2, v1, Lj70/w;

    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    check-cast v1, Lj70/w;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move-object v1, v4

    .line 171
    :goto_3
    if-eqz v1, :cond_6

    .line 172
    .line 173
    invoke-virtual {v1}, Lj70/w;->a()Ln80/f;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move-object v1, v4

    .line 179
    :goto_4
    invoke-interface {v0}, Lj70/k;->getName()Ln80/f;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-virtual {p0}, Ld70/h1$a;->S()Ld70/h1;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ld70/h1;->V()Lj70/s0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0}, Lj70/z;->getVisibility()Lj70/r;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v1, Lj70/q;->d:Lj70/r;

    .line 202
    .line 203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    invoke-virtual {p0}, Ld70/h1$a;->S()Ld70/h1;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ld70/h1;->V()Lj70/s0;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p1}, Lj70/k;->e()Lj70/k;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    instance-of v0, p1, Lj70/e;

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-static {p1}, Lq80/i;->a(Lj70/k;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    move-object v0, p1

    .line 232
    check-cast v0, Lj70/e;

    .line 233
    .line 234
    invoke-static {v0}, Ld70/u7;->s(Lj70/e;)Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-eqz v4, :cond_7

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_7
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v2, "Class object for the class "

    .line 246
    .line 247
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Lj70/k;->getName()Ln80/f;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    check-cast p1, Lj70/h;

    .line 258
    .line 259
    invoke-static {p1}, Lu80/d;->f(Lj70/h;)Ln80/b;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const-string v0, " cannot be found (classId="

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const/16 p1, 0x29

    .line 272
    .line 273
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :cond_8
    :goto_5
    if-eqz v4, :cond_a

    .line 285
    .line 286
    invoke-virtual {p0}, Ld70/h1$a;->S()Ld70/h1;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {v4, p1}, Le70/m;->c(Ljava/lang/Class;Ld70/n6;)Ljava/lang/reflect/Method;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p0}, Ld70/p6;->f(Ld70/n6;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    new-instance v0, Le70/j$a;

    .line 301
    .line 302
    invoke-virtual {p0}, Ld70/h1$a;->S()Ld70/h1;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1}, Ld70/p6;->d(Ld70/n6;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v0, p1, v1}, Le70/j$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_8

    .line 314
    .line 315
    :cond_9
    new-instance v0, Le70/j$b;

    .line 316
    .line 317
    invoke-direct {v0, p1}, Le70/j$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_8

    .line 321
    .line 322
    :cond_a
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 323
    .line 324
    invoke-virtual {p0}, Ld70/h1$a;->S()Ld70/h1;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v1, "Underlying property of inline class "

    .line 331
    .line 332
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string p0, " should have a field"

    .line 339
    .line 340
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :cond_b
    invoke-virtual {p0}, Ld70/h1$a;->S()Ld70/h1;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Ld70/h1;->B()Ljava/lang/reflect/Field;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    invoke-static {p0, p1, v0}, Ld70/w1;->b(Ld70/h1$a;ZLjava/lang/reflect/Field;)Le70/i;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto/16 :goto_8

    .line 366
    .line 367
    :cond_c
    const-string p1, "No accessors or field is found for property "

    .line 368
    .line 369
    invoke-virtual {p0}, Ld70/h1$a;->S()Ld70/h1;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-static {p0, p1}, Ld70/o4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-object v4

    .line 377
    :cond_d
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-nez p1, :cond_f

    .line 386
    .line 387
    invoke-static {p0}, Ld70/p6;->f(Ld70/n6;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_e

    .line 392
    .line 393
    new-instance p1, Le70/i$g$a;

    .line 394
    .line 395
    invoke-virtual {p0}, Ld70/h1$a;->S()Ld70/h1;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1}, Ld70/p6;->d(Ld70/n6;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-direct {p1, v0, v1}, Le70/i$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :goto_6
    move-object v0, p1

    .line 407
    goto/16 :goto_8

    .line 408
    .line 409
    :cond_e
    new-instance p1, Le70/i$g$d;

    .line 410
    .line 411
    invoke-direct {p1, v0, v3, v2}, Le70/i$g;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 412
    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_f
    invoke-virtual {p0}, Ld70/h1$a;->S()Ld70/h1;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1}, Ld70/h1;->V()Lj70/s0;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-interface {p1}, Lk70/a;->getAnnotations()Lk70/h;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    invoke-static {}, Ld70/u7;->h()Ln80/c;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {p1, v1}, Lk70/h;->Y(Ln80/c;)Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-eqz p1, :cond_11

    .line 436
    .line 437
    invoke-static {p0}, Ld70/p6;->f(Ld70/n6;)Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    const/4 v1, 0x4

    .line 442
    if-eqz p1, :cond_10

    .line 443
    .line 444
    new-instance p1, Le70/i$g$b;

    .line 445
    .line 446
    invoke-direct {p1, v0, v3, v1}, Le70/i$g;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_10
    new-instance p1, Le70/i$g$e;

    .line 451
    .line 452
    const/4 v2, 0x1

    .line 453
    invoke-direct {p1, v0, v2, v1}, Le70/i$g;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 454
    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_11
    invoke-static {p0}, Ld70/p6;->f(Ld70/n6;)Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-eqz p1, :cond_12

    .line 462
    .line 463
    new-instance p1, Le70/i$g$c;

    .line 464
    .line 465
    invoke-virtual {p0}, Ld70/h1$a;->S()Ld70/h1;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v1}, Ld70/p6;->d(Ld70/n6;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-direct {p1, v0, v3, v1}, Le70/i$g$c;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_12
    new-instance p1, Le70/i$g$f;

    .line 478
    .line 479
    invoke-direct {p1, v0, v3, v2}, Le70/i$g;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_13
    instance-of v1, v0, Ld70/q2$a;

    .line 484
    .line 485
    if-eqz v1, :cond_14

    .line 486
    .line 487
    check-cast v0, Ld70/q2$a;

    .line 488
    .line 489
    invoke-virtual {v0}, Ld70/q2$a;->b()Ljava/lang/reflect/Field;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {p0, p1, v0}, Ld70/w1;->b(Ld70/h1$a;ZLjava/lang/reflect/Field;)Le70/i;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    goto :goto_8

    .line 498
    :cond_14
    instance-of v1, v0, Ld70/q2$b;

    .line 499
    .line 500
    if-eqz v1, :cond_18

    .line 501
    .line 502
    if-eqz p1, :cond_15

    .line 503
    .line 504
    check-cast v0, Ld70/q2$b;

    .line 505
    .line 506
    invoke-virtual {v0}, Ld70/q2$b;->b()Ljava/lang/reflect/Method;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    goto :goto_7

    .line 511
    :cond_15
    check-cast v0, Ld70/q2$b;

    .line 512
    .line 513
    invoke-virtual {v0}, Ld70/q2$b;->c()Ljava/lang/reflect/Method;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    if-eqz p1, :cond_17

    .line 518
    .line 519
    :goto_7
    invoke-static {p0}, Ld70/p6;->f(Ld70/n6;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_16

    .line 524
    .line 525
    new-instance v0, Le70/i$g$a;

    .line 526
    .line 527
    invoke-virtual {p0}, Ld70/h1$a;->S()Ld70/h1;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {v1}, Ld70/p6;->d(Ld70/n6;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-direct {v0, p1, v1}, Le70/i$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_16
    new-instance v0, Le70/i$g$d;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-direct {v0, p1, v3, v2}, Le70/i$g;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 545
    .line 546
    .line 547
    :goto_8
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 548
    .line 549
    invoke-static {p0, v0, p1, v3}, Le70/m;->b(Ld70/n6;Le70/h;Ljava/util/List;Z)Le70/h;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    return-object p0

    .line 554
    :cond_17
    const-string p0, "No source found for setter of Java method property: "

    .line 555
    .line 556
    invoke-virtual {v0}, Ld70/q2$b;->b()Ljava/lang/reflect/Method;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-static {p1, p0}, Ld70/o4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    return-object v4

    .line 564
    :cond_18
    instance-of v1, v0, Ld70/q2$d;

    .line 565
    .line 566
    if-eqz v1, :cond_1d

    .line 567
    .line 568
    if-eqz p1, :cond_19

    .line 569
    .line 570
    check-cast v0, Ld70/q2$d;

    .line 571
    .line 572
    invoke-virtual {v0}, Ld70/q2$d;->b()Ld70/o2$e;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    goto :goto_9

    .line 577
    :cond_19
    check-cast v0, Ld70/q2$d;

    .line 578
    .line 579
    invoke-virtual {v0}, Ld70/q2$d;->c()Ld70/o2$e;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    if-eqz p1, :cond_1c

    .line 584
    .line 585
    :goto_9
    invoke-virtual {p0}, Ld70/h1$a;->S()Ld70/h1;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Ld70/h1;->getContainer()Ld70/d4;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {p1}, Ld70/o2$e;->c()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {p1}, Ld70/o2$e;->b()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {v0, v1, p1}, Ld70/d4;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    if-eqz p1, :cond_1b

    .line 606
    .line 607
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 612
    .line 613
    .line 614
    invoke-static {p0}, Ld70/p6;->f(Ld70/n6;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_1a

    .line 619
    .line 620
    new-instance v0, Le70/i$g$a;

    .line 621
    .line 622
    invoke-virtual {p0}, Ld70/h1$a;->S()Ld70/h1;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    invoke-static {p0}, Ld70/p6;->d(Ld70/n6;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    invoke-direct {v0, p1, p0}, Le70/i$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    return-object v0

    .line 634
    :cond_1a
    new-instance p0, Le70/i$g$d;

    .line 635
    .line 636
    invoke-direct {p0, p1, v3, v2}, Le70/i$g;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 637
    .line 638
    .line 639
    return-object p0

    .line 640
    :cond_1b
    const-string p1, "No accessor found for property "

    .line 641
    .line 642
    invoke-virtual {p0}, Ld70/h1$a;->S()Ld70/h1;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    invoke-static {p0, p1}, Ld70/o4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    return-object v4

    .line 650
    :cond_1c
    const-string p1, "No setter found for property "

    .line 651
    .line 652
    invoke-virtual {p0}, Ld70/h1$a;->S()Ld70/h1;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    invoke-static {p0, p1}, Ld70/o4;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    return-object v4

    .line 660
    :cond_1d
    invoke-static {}, Lh60/m;->a()V

    .line 661
    .line 662
    .line 663
    return-object v4
.end method

.method private static final b(Ld70/h1$a;ZLjava/lang/reflect/Field;)Le70/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld70/h1$a<",
            "**>;Z",
            "Ljava/lang/reflect/Field;",
            ")",
            "Le70/i<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld70/h1$a;->S()Ld70/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld70/h1;->V()Lj70/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lj70/k;->e()Lj70/k;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lq80/g;->r(Lj70/k;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1}, Lj70/k;->e()Lj70/k;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lq80/g;->u(Lj70/k;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lq80/g;->o(Lj70/k;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :cond_1
    instance-of v1, v0, Lc90/f0;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v0, Lc90/f0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lc90/f0;->U0()Li80/n;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lm80/g;->e(Li80/n;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    :cond_3
    :goto_1
    if-eqz p1, :cond_5

    .line 67
    .line 68
    invoke-static {p0}, Ld70/p6;->f(Ld70/n6;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    new-instance p1, Le70/i$e$a;

    .line 75
    .line 76
    invoke-virtual {p0}, Ld70/h1$a;->S()Ld70/h1;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Ld70/p6;->d(Ld70/n6;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p2, p0}, Le70/i$e$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    new-instance p0, Le70/i$e$c;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    invoke-direct {p0, p2, p1}, Le70/i$e;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    invoke-static {p0}, Ld70/p6;->f(Ld70/n6;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    new-instance p1, Le70/i$f$a;

    .line 105
    .line 106
    invoke-static {p0}, Ld70/w1;->c(Ld70/h1$a;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Ld70/h1$a;->S()Ld70/h1;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Ld70/p6;->d(Ld70/n6;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {p1, p2, v0, p0}, Le70/i$f$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_6
    new-instance p1, Le70/i$f$c;

    .line 123
    .line 124
    invoke-static {p0}, Ld70/w1;->c(Ld70/h1$a;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-direct {p1, p2, p0, v0}, Le70/i$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_7
    invoke-virtual {p0}, Ld70/h1$a;->S()Ld70/h1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ld70/h1;->V()Lj70/s0;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Lk70/a;->getAnnotations()Lk70/h;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {}, Ld70/u7;->h()Ln80/c;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v0, v1}, Lk70/h;->Y(Ln80/c;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v1, 0x0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    invoke-static {p0}, Ld70/p6;->f(Ld70/n6;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_8

    .line 167
    .line 168
    new-instance p0, Le70/i$e$b;

    .line 169
    .line 170
    invoke-direct {p0, p2, v1}, Le70/i$e;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_8
    new-instance p0, Le70/i$e$d;

    .line 175
    .line 176
    invoke-direct {p0, p2, v0}, Le70/i$e;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_9
    invoke-static {p0}, Ld70/p6;->f(Ld70/n6;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_a

    .line 185
    .line 186
    new-instance p1, Le70/i$f$b;

    .line 187
    .line 188
    invoke-static {p0}, Ld70/w1;->c(Ld70/h1$a;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-direct {p1, p2, p0, v1}, Le70/i$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 193
    .line 194
    .line 195
    return-object p1

    .line 196
    :cond_a
    new-instance p1, Le70/i$f$d;

    .line 197
    .line 198
    invoke-static {p0}, Ld70/w1;->c(Ld70/h1$a;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    invoke-direct {p1, p2, p0, v0}, Le70/i$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_b
    if-eqz p1, :cond_c

    .line 207
    .line 208
    new-instance p0, Le70/i$e$e;

    .line 209
    .line 210
    invoke-direct {p0, p2, v1}, Le70/i$e;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_c
    new-instance p1, Le70/i$f$e;

    .line 215
    .line 216
    invoke-static {p0}, Ld70/w1;->c(Ld70/h1$a;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-direct {p1, p2, p0, v1}, Le70/i$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 221
    .line 222
    .line 223
    return-object p1
.end method

.method private static final c(Ld70/h1$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld70/h1$a<",
            "**>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld70/h1$a;->S()Ld70/h1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ld70/h1;->V()Lj70/s0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lj70/k1;->getType()Le90/d0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->g(Le90/d0;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    return p0
.end method
