.class public final Lev/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc0/o<",
        "Lb2/f;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lkotlin/jvm/functions/Function1;

.field final synthetic e:Ly3/k;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ly3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lev/h0;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lev/h0;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lev/h0;->e:Ly3/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lb2/f;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v4, p3

    .line 10
    check-cast v4, Landroidx/compose/runtime/q;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    :goto_0
    or-int/2addr p1, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, p3

    .line 35
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 36
    .line 37
    const/16 p4, 0x10

    .line 38
    .line 39
    if-nez p3, :cond_3

    .line 40
    .line 41
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    const/16 p3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move p3, p4

    .line 51
    :goto_2
    or-int/2addr p1, p3

    .line 52
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 53
    .line 54
    const/16 v1, 0x92

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eq p3, v1, :cond_4

    .line 59
    .line 60
    move p3, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move p3, v3

    .line 63
    :goto_3
    and-int/2addr p1, v2

    .line 64
    invoke-interface {v4, p1, p3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1f

    .line 69
    .line 70
    iget-object p1, p0, Lev/h0;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ldv/b;

    .line 77
    .line 78
    const p2, 0x1e6f61db

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 82
    .line 83
    .line 84
    instance-of p2, p1, Ldv/b$c;

    .line 85
    .line 86
    const/4 p3, 0x7

    .line 87
    iget-object v1, p0, Lev/h0;->e:Ly3/k;

    .line 88
    .line 89
    iget-object v5, p0, Lev/h0;->d:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    const p2, -0x284f047d

    .line 94
    .line 95
    .line 96
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 97
    .line 98
    .line 99
    move-object p2, p1

    .line 100
    check-cast p2, Ldv/b$c;

    .line 101
    .line 102
    invoke-virtual {p2}, Ldv/b$c;->a()Ldv/b$j;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {p4}, Ldv/b$j;->b()I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    invoke-static {v4, p4}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 115
    .line 116
    invoke-interface {v4, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    or-int/2addr p1, v2

    .line 125
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne v2, p1, :cond_6

    .line 136
    .line 137
    :cond_5
    new-instance v2, Lev/y;

    .line 138
    .line 139
    invoke-direct {v2, v5, p2}, Lev/y;-><init>(Lkotlin/jvm/functions/Function1;Ldv/b$c;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-static {p3, v2, v0, v3}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1, v1}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p4, p1, v4, v3}, Lev/t;->a(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_7
    instance-of p2, p1, Ldv/b$d;

    .line 164
    .line 165
    if-eqz p2, :cond_a

    .line 166
    .line 167
    const p2, 0x1e73b3ae

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ldv/b;->a()Ldv/b$j;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Ldv/b$j;->b()I

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    invoke-static {v4, p2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object p2, p1

    .line 186
    check-cast p2, Ldv/b$d;

    .line 187
    .line 188
    move-object v6, v1

    .line 189
    invoke-virtual {p2}, Ldv/b$d;->b()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {p1}, Ldv/b;->a()Ldv/b$j;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-virtual {p3}, Ldv/b$j;->getId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-static {v6, p3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    invoke-interface {v4, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    or-int/2addr p1, p3

    .line 214
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    if-nez p1, :cond_8

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p3, p1, :cond_9

    .line 225
    .line 226
    :cond_8
    new-instance p3, Lev/z;

    .line 227
    .line 228
    invoke-direct {p3, p2, v5}, Lev/z;-><init>(Ldv/b$d;Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v4, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    move-object v3, p3

    .line 235
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    const/4 v5, 0x0

    .line 238
    invoke-static/range {v0 .. v5}, Lev/t;->c(Ljava/lang/String;ZLy3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :cond_a
    move-object v6, v1

    .line 247
    instance-of p2, p1, Ldv/b$e;

    .line 248
    .line 249
    if-eqz p2, :cond_d

    .line 250
    .line 251
    const p2, 0x1e7bca62

    .line 252
    .line 253
    .line 254
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ldv/b;->a()Ldv/b$j;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p2}, Ldv/b$j;->b()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    invoke-static {v4, p2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p1}, Ldv/b;->a()Ldv/b$j;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p2}, Ldv/b$j;->a()I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    invoke-static {v4, p2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object p2, p1

    .line 282
    check-cast p2, Ldv/b$e;

    .line 283
    .line 284
    invoke-virtual {p2}, Ldv/b$e;->b()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-virtual {p1}, Ldv/b;->a()Ldv/b$j;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    invoke-virtual {p3}, Ldv/b$j;->getId()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    invoke-static {v6, p3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    invoke-interface {v4, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p3

    .line 308
    or-int/2addr p1, p3

    .line 309
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    if-nez p1, :cond_b

    .line 314
    .line 315
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    if-ne p3, p1, :cond_c

    .line 320
    .line 321
    :cond_b
    new-instance p3, Lev/a0;

    .line 322
    .line 323
    invoke-direct {p3, p2, v5}, Lev/a0;-><init>(Ldv/b$e;Lkotlin/jvm/functions/Function1;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v4, p3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    move-object v5, v4

    .line 333
    move-object v4, p3

    .line 334
    invoke-static/range {v0 .. v6}, Lev/t;->d(Ljava/lang/String;Ljava/lang/String;ZLy3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 335
    .line 336
    .line 337
    move-object v4, v5

    .line 338
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_6

    .line 342
    .line 343
    :cond_d
    instance-of p2, p1, Ldv/b$g;

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    const/4 v7, 0x6

    .line 347
    if-eqz p2, :cond_11

    .line 348
    .line 349
    const p2, -0x284e4724

    .line 350
    .line 351
    .line 352
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 353
    .line 354
    .line 355
    move-object p2, p1

    .line 356
    check-cast p2, Ldv/b$g;

    .line 357
    .line 358
    invoke-virtual {p2}, Ldv/b$g;->a()Ldv/b$j;

    .line 359
    .line 360
    .line 361
    move-result-object p4

    .line 362
    invoke-virtual {p4}, Ldv/b$j;->b()I

    .line 363
    .line 364
    .line 365
    move-result p4

    .line 366
    invoke-static {v4, p4}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p4

    .line 370
    invoke-virtual {p2}, Ldv/b$g;->b()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-nez v0, :cond_e

    .line 375
    .line 376
    const v0, -0x284e2fbb

    .line 377
    .line 378
    .line 379
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2}, Ldv/b$g;->a()Ldv/b$j;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ldv/b$j;->a()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {v4, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_e
    const v8, -0x284e3664

    .line 399
    .line 400
    .line 401
    invoke-interface {v4, v8}, Landroidx/compose/runtime/q;->K(I)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :goto_5
    sget-object v8, Ly3/k;->D:Ly3/k$a;

    .line 406
    .line 407
    invoke-interface {v4, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    or-int/2addr p1, v9

    .line 416
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    if-nez p1, :cond_f

    .line 421
    .line 422
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    if-ne v9, p1, :cond_10

    .line 427
    .line 428
    :cond_f
    new-instance v9, Lev/b0;

    .line 429
    .line 430
    invoke-direct {v9, v5, p2}, Lev/b0;-><init>(Lkotlin/jvm/functions/Function1;Ldv/b$g;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v4, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 437
    .line 438
    invoke-static {p3, v9, v8, v3}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    int-to-float p2, v7

    .line 443
    invoke-static {p1, v1, p2, v2}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-interface {p1, v6}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-static {v3, v4, p4, v0, p1}, Lev/t;->f(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Ly3/k;)V

    .line 452
    .line 453
    .line 454
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_6

    .line 458
    .line 459
    :cond_11
    instance-of p2, p1, Ldv/b$i;

    .line 460
    .line 461
    if-eqz p2, :cond_14

    .line 462
    .line 463
    const p2, -0x284dfe9f

    .line 464
    .line 465
    .line 466
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 467
    .line 468
    .line 469
    move-object p2, p1

    .line 470
    check-cast p2, Ldv/b$i;

    .line 471
    .line 472
    invoke-virtual {p2}, Ldv/b$i;->a()Ldv/b$j;

    .line 473
    .line 474
    .line 475
    move-result-object p4

    .line 476
    invoke-virtual {p4}, Ldv/b$j;->b()I

    .line 477
    .line 478
    .line 479
    move-result p4

    .line 480
    invoke-static {v4, p4}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p4

    .line 484
    invoke-virtual {p2}, Ldv/b$i;->a()Ldv/b$j;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Ldv/b$j;->a()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-static {v4, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sget-object v8, Ly3/k;->D:Ly3/k$a;

    .line 497
    .line 498
    invoke-interface {v4, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    or-int/2addr p1, v9

    .line 507
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    if-nez p1, :cond_12

    .line 512
    .line 513
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    if-ne v9, p1, :cond_13

    .line 518
    .line 519
    :cond_12
    new-instance v9, Lev/c0;

    .line 520
    .line 521
    invoke-direct {v9, v5, p2}, Lev/c0;-><init>(Lkotlin/jvm/functions/Function1;Ldv/b$i;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v4, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_13
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 528
    .line 529
    invoke-static {p3, v9, v8, v3}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    int-to-float p2, v7

    .line 534
    invoke-static {p1, v1, p2, v2}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-interface {p1, v6}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-static {v3, v4, p4, v0, p1}, Lev/t;->g(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Ly3/k;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 546
    .line 547
    .line 548
    goto/16 :goto_6

    .line 549
    .line 550
    :cond_14
    instance-of p2, p1, Ldv/b$h;

    .line 551
    .line 552
    if-eqz p2, :cond_17

    .line 553
    .line 554
    const p2, -0x284dbf8f

    .line 555
    .line 556
    .line 557
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 558
    .line 559
    .line 560
    move-object p2, p1

    .line 561
    check-cast p2, Ldv/b$h;

    .line 562
    .line 563
    sget-object p4, Ldv/b$j;->a0:Ldv/b$j;

    .line 564
    .line 565
    invoke-virtual {p4}, Ldv/b$j;->b()I

    .line 566
    .line 567
    .line 568
    move-result p4

    .line 569
    invoke-static {v4, p4}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object p4

    .line 573
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 574
    .line 575
    invoke-interface {v4, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    or-int/2addr p1, v1

    .line 584
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-nez p1, :cond_15

    .line 589
    .line 590
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    if-ne v1, p1, :cond_16

    .line 595
    .line 596
    :cond_15
    new-instance v1, Lev/d0;

    .line 597
    .line 598
    invoke-direct {v1, v5, p2}, Lev/d0;-><init>(Lkotlin/jvm/functions/Function1;Ldv/b$h;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v4, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 605
    .line 606
    invoke-static {p3, v1, v0, v3}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-interface {p1, v6}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-static {p4, p1, v4, v3}, Lev/t;->h(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_6

    .line 621
    .line 622
    :cond_17
    instance-of p2, p1, Ldv/b$b;

    .line 623
    .line 624
    if-eqz p2, :cond_1a

    .line 625
    .line 626
    const p2, -0x284d92fd

    .line 627
    .line 628
    .line 629
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1}, Ldv/b;->a()Ldv/b$j;

    .line 633
    .line 634
    .line 635
    move-result-object p2

    .line 636
    invoke-virtual {p2}, Ldv/b$j;->b()I

    .line 637
    .line 638
    .line 639
    move-result p2

    .line 640
    invoke-static {v4, p2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p2

    .line 644
    sget-object p4, Ly3/k;->D:Ly3/k$a;

    .line 645
    .line 646
    invoke-interface {v4, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    or-int/2addr v0, v1

    .line 655
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    if-nez v0, :cond_18

    .line 660
    .line 661
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-ne v1, v0, :cond_19

    .line 666
    .line 667
    :cond_18
    new-instance v1, Lev/e0;

    .line 668
    .line 669
    check-cast p1, Ldv/b$b;

    .line 670
    .line 671
    invoke-direct {v1, v5, p1}, Lev/e0;-><init>(Lkotlin/jvm/functions/Function1;Ldv/b$b;)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v4, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 678
    .line 679
    invoke-static {p3, v1, p4, v3}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    invoke-interface {p1, v6}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-static {p2, p1, v4, v3}, Lev/t;->b(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_6

    .line 694
    .line 695
    :cond_1a
    instance-of p2, p1, Ldv/b$a;

    .line 696
    .line 697
    if-eqz p2, :cond_1b

    .line 698
    .line 699
    const p1, -0x284d6835

    .line 700
    .line 701
    .line 702
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 703
    .line 704
    .line 705
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 706
    .line 707
    int-to-float p2, p4

    .line 708
    invoke-static {p1, p2, v1, v0}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    const-string p2, "separator"

    .line 713
    .line 714
    invoke-static {p1, p2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    invoke-static {v3, v3, v4, p1}, Loo/n;->a(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 722
    .line 723
    .line 724
    goto :goto_6

    .line 725
    :cond_1b
    instance-of p2, p1, Ldv/b$f;

    .line 726
    .line 727
    if-eqz p2, :cond_1e

    .line 728
    .line 729
    const p2, -0x284d4407

    .line 730
    .line 731
    .line 732
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {p1}, Ldv/b;->a()Ldv/b$j;

    .line 736
    .line 737
    .line 738
    move-result-object p2

    .line 739
    invoke-virtual {p2}, Ldv/b$j;->b()I

    .line 740
    .line 741
    .line 742
    move-result p2

    .line 743
    invoke-static {v4, p2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object p2

    .line 747
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 748
    .line 749
    const/high16 v1, 0x3f800000    # 1.0f

    .line 750
    .line 751
    invoke-static {v0, v1}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-static {}, Le80/a;->j()J

    .line 756
    .line 757
    .line 758
    move-result-wide v1

    .line 759
    invoke-static {v1, v2, v0}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-interface {v4, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    or-int/2addr v1, v2

    .line 772
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    if-nez v1, :cond_1c

    .line 777
    .line 778
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    if-ne v2, v1, :cond_1d

    .line 783
    .line 784
    :cond_1c
    new-instance v2, Lev/f0;

    .line 785
    .line 786
    check-cast p1, Ldv/b$f;

    .line 787
    .line 788
    invoke-direct {v2, v5, p1}, Lev/f0;-><init>(Lkotlin/jvm/functions/Function1;Ldv/b$f;)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :cond_1d
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 795
    .line 796
    invoke-static {p3, v2, v0, v3}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    const/16 p3, 0x8

    .line 801
    .line 802
    int-to-float p3, p3

    .line 803
    int-to-float p4, p4

    .line 804
    invoke-static {p1, p4, p3}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    invoke-static {p2, p1, v4, v3}, Lev/t;->e(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 812
    .line 813
    .line 814
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 815
    .line 816
    .line 817
    goto :goto_7

    .line 818
    :cond_1e
    const p1, -0x284efcd8

    .line 819
    .line 820
    .line 821
    invoke-static {v4, p1}, Lw2/bc;->a(Landroidx/compose/runtime/q;I)Lkotlin/NoWhenBranchMatchedException;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    throw p1

    .line 826
    :cond_1f
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 827
    .line 828
    .line 829
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 830
    .line 831
    return-object p1
.end method
