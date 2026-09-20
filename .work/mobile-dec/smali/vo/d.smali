.class public final Lvo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/o3;Ly3/k;Lvo/h;Landroidx/compose/runtime/q;I)V
    .locals 11
    .param p0    # Lcom/vidio/android/o3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lvo/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x31ce1e24

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x2

    .line 20
    :goto_0
    or-int/2addr p3, p4

    .line 21
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v7, 0x20

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v0, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v0, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr p3, v0

    .line 34
    or-int/lit16 p3, p3, 0x80

    .line 35
    .line 36
    and-int/lit16 v0, p3, 0x93

    .line 37
    .line 38
    const/16 v1, 0x92

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v0, v10

    .line 46
    :goto_2
    and-int/lit8 v1, p3, 0x1

    .line 47
    .line 48
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_f

    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->W0()V

    .line 55
    .line 56
    .line 57
    and-int/lit8 v0, p4, 0x1

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w0()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 69
    .line 70
    .line 71
    :goto_3
    and-int/lit16 p3, p3, -0x381

    .line 72
    .line 73
    goto :goto_7

    .line 74
    :cond_4
    :goto_4
    const p2, 0x70b323c8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_e

    .line 85
    .line 86
    invoke-static {v2, v6}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const p2, 0x671a9c9b

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 94
    .line 95
    .line 96
    instance-of p2, v2, Landroidx/lifecycle/l;

    .line 97
    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    move-object p2, v2

    .line 101
    check-cast p2, Landroidx/lifecycle/l;

    .line 102
    .line 103
    invoke-interface {p2}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_5
    move-object v5, p2

    .line 108
    goto :goto_6

    .line 109
    :cond_5
    sget-object p2, Lf9/a$a;->b:Lf9/a$a;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :goto_6
    const-class v1, Lvo/h;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-static/range {v1 .. v6}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->I()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->I()V

    .line 123
    .line 124
    .line 125
    check-cast p2, Lvo/h;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->l0()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lpz/z;->getState()Lvc0/i2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v6, v10}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v3, v2, :cond_7

    .line 156
    .line 157
    :cond_6
    new-instance v3, Lvo/a;

    .line 158
    .line 159
    invoke-direct {v3, p2}, Lvo/a;-><init>(Lvo/h;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    const/4 v5, 0x6

    .line 168
    move-object v4, v6

    .line 169
    const/4 v6, 0x2

    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-static/range {v1 .. v6}, Ld9/h;->b(Ljava/lang/Object;Landroidx/lifecycle/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 172
    .line 173
    .line 174
    move-object v6, v4

    .line 175
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1, v10}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->l()J

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    ushr-long v4, v2, v7

    .line 188
    .line 189
    xor-long/2addr v2, v4

    .line 190
    long-to-int v2, v2

    .line 191
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v6, p1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v5, Ly4/g;->F:Ly4/g$a;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-eqz v7, :cond_d

    .line 213
    .line 214
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->A()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->f()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_8

    .line 222
    .line 223
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o()V

    .line 228
    .line 229
    .line 230
    :goto_8
    invoke-static {v6, v1, v6, v3, v2}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v6, v1, v6, v6, v4}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lvo/h$a;

    .line 242
    .line 243
    instance-of v2, v1, Lvo/h$a$a;

    .line 244
    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    const v2, 0x514ee5e2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 251
    .line 252
    .line 253
    move-object v2, v1

    .line 254
    new-instance v1, Lcom/vidio/android/t3;

    .line 255
    .line 256
    check-cast v2, Lvo/h$a$a;

    .line 257
    .line 258
    invoke-virtual {v2}, Lvo/h$a$a;->c()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-direct {v1, v2}, Lcom/vidio/android/t3;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    shl-int/lit8 p3, p3, 0x3

    .line 266
    .line 267
    and-int/lit8 v8, p3, 0x70

    .line 268
    .line 269
    const/16 v9, 0x1c

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    move-object v7, v6

    .line 274
    const-wide/16 v5, 0x0

    .line 275
    .line 276
    move-object v2, p0

    .line 277
    invoke-static/range {v1 .. v9}, Lcom/vidio/android/m3;->c(Lcom/vidio/android/u3;Lcom/vidio/android/o3;Ly3/k;ZJLandroidx/compose/runtime/q;II)V

    .line 278
    .line 279
    .line 280
    move-object v6, v7

    .line 281
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_9
    move-object v2, v1

    .line 286
    nop

    .line 287
    instance-of v1, v2, Lvo/h$a$b;

    .line 288
    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    const v1, 0x5151f51e

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lcom/vidio/android/u3$a;

    .line 298
    .line 299
    check-cast v2, Lvo/h$a$b;

    .line 300
    .line 301
    invoke-virtual {v2}, Lvo/h$a$b;->c()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-direct {v1, v2}, Lcom/vidio/android/u3$a;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    shl-int/lit8 p3, p3, 0x3

    .line 309
    .line 310
    and-int/lit8 v8, p3, 0x70

    .line 311
    .line 312
    const/16 v9, 0x1c

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    const/4 v4, 0x0

    .line 316
    move-object v7, v6

    .line 317
    const-wide/16 v5, 0x0

    .line 318
    .line 319
    move-object v2, p0

    .line 320
    invoke-static/range {v1 .. v9}, Lcom/vidio/android/m3;->c(Lcom/vidio/android/u3;Lcom/vidio/android/o3;Ly3/k;ZJLandroidx/compose/runtime/q;II)V

    .line 321
    .line 322
    .line 323
    move-object v6, v7

    .line 324
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_a
    instance-of p3, v2, Lvo/h$a$c;

    .line 329
    .line 330
    if-eqz p3, :cond_c

    .line 331
    .line 332
    const p3, 0x515578f7

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 336
    .line 337
    .line 338
    sget-object p3, Ly3/k;->D:Ly3/k$a;

    .line 339
    .line 340
    const-string v1, "profileAvatarNonLogin"

    .line 341
    .line 342
    invoke-static {p3, v1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    const/high16 v1, 0x3f800000    # 1.0f

    .line 347
    .line 348
    invoke-static {p3, v1}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const p3, 0x7f08047b

    .line 353
    .line 354
    .line 355
    invoke-static {p3, v6, v10}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object p3, Le80/d;->a:Le80/d;

    .line 360
    .line 361
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {v6}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 365
    .line 366
    .line 367
    move-result-object p3

    .line 368
    invoke-virtual {p3}, Le80/b;->B()J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    const/16 v7, 0x38

    .line 373
    .line 374
    const/4 v8, 0x0

    .line 375
    const/4 v2, 0x0

    .line 376
    invoke-static/range {v1 .. v8}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 380
    .line 381
    .line 382
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p3

    .line 386
    check-cast p3, Lvo/h$a;

    .line 387
    .line 388
    invoke-virtual {p3}, Lvo/h$a;->a()Z

    .line 389
    .line 390
    .line 391
    move-result p3

    .line 392
    if-eqz p3, :cond_b

    .line 393
    .line 394
    const p3, 0x515ba293

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 398
    .line 399
    .line 400
    sget-object p3, Ly3/k;->D:Ly3/k$a;

    .line 401
    .line 402
    const-string v0, "profileAvatarRedBadge"

    .line 403
    .line 404
    invoke-static {p3, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 405
    .line 406
    .line 407
    move-result-object p3

    .line 408
    invoke-static {}, Ly3/b$a;->n()Ly3/d;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sget-object v1, Lz1/q;->a:Lz1/q;

    .line 413
    .line 414
    invoke-virtual {v1, p3, v0}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 415
    .line 416
    .line 417
    move-result-object p3

    .line 418
    const/4 v0, 0x6

    .line 419
    int-to-float v0, v0

    .line 420
    invoke-static {p3, v0}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 421
    .line 422
    .line 423
    move-result-object p3

    .line 424
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {p3, v0}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 429
    .line 430
    .line 431
    move-result-object p3

    .line 432
    invoke-static {}, Le80/a;->t()J

    .line 433
    .line 434
    .line 435
    move-result-wide v0

    .line 436
    invoke-static {v0, v1, p3}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 437
    .line 438
    .line 439
    move-result-object p3

    .line 440
    invoke-static {v10, v6, p3}, Lz1/k;->a(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 444
    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_b
    const p3, 0x5160398c

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 454
    .line 455
    .line 456
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->r()V

    .line 457
    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_c
    const p0, -0x47b32657

    .line 461
    .line 462
    .line 463
    invoke-static {v6, p0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    throw p0

    .line 468
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 469
    .line 470
    .line 471
    const/4 p0, 0x0

    .line 472
    throw p0

    .line 473
    :cond_e
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 474
    .line 475
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_f
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 480
    .line 481
    .line 482
    :goto_b
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 483
    .line 484
    .line 485
    move-result-object p3

    .line 486
    if-eqz p3, :cond_10

    .line 487
    .line 488
    new-instance v0, Lvo/b;

    .line 489
    .line 490
    invoke-direct {v0, p0, p1, p2, p4}, Lvo/b;-><init>(Lcom/vidio/android/o3;Ly3/k;Lvo/h;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    :cond_10
    return-void
.end method
