.class public final Lbq/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbq/d2;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 27
    .param p0    # Lbq/d2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, 0x2bee4568

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v1

    .line 27
    or-int/lit8 v3, v3, 0x30

    .line 28
    .line 29
    and-int/lit8 v4, v3, 0x13

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v7

    .line 40
    :goto_1
    and-int/2addr v3, v6

    .line 41
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_9

    .line 46
    .line 47
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 48
    .line 49
    instance-of v4, v0, Lbq/d2$c;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const v4, 0x44e10cb2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 57
    .line 58
    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, Lbq/d2$c;

    .line 61
    .line 62
    invoke-virtual {v4}, Lbq/d2$c;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    sget-object v5, Le80/d;->a:Le80/d;

    .line 67
    .line 68
    invoke-static {v5, v2}, Lb0/k0;->b(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 69
    .line 70
    .line 71
    move-result-object v21

    .line 72
    const-string v5, "releaseNote"

    .line 73
    .line 74
    invoke-static {v3, v5}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const v25, 0xfffc

    .line 81
    .line 82
    .line 83
    move-object v7, v3

    .line 84
    move-object v3, v4

    .line 85
    move-object v4, v5

    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    move-object v9, v7

    .line 89
    const-wide/16 v7, 0x0

    .line 90
    .line 91
    move-object v10, v9

    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v11, v10

    .line 94
    const/4 v10, 0x0

    .line 95
    move-object v13, v11

    .line 96
    const-wide/16 v11, 0x0

    .line 97
    .line 98
    move-object v14, v13

    .line 99
    const/4 v13, 0x0

    .line 100
    move-object/from16 v16, v14

    .line 101
    .line 102
    const-wide/16 v14, 0x0

    .line 103
    .line 104
    move-object/from16 v17, v16

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    move-object/from16 v18, v17

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    move-object/from16 v19, v18

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    move-object/from16 v20, v19

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    move-object/from16 v22, v20

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    move-object/from16 v26, v22

    .line 127
    .line 128
    move-object/from16 v22, v2

    .line 129
    .line 130
    move-object/from16 v2, v26

    .line 131
    .line 132
    invoke-static/range {v3 .. v25}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v3, v22

    .line 136
    .line 137
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->E()V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_2
    move-object/from16 v26, v3

    .line 143
    .line 144
    move-object v3, v2

    .line 145
    move-object/from16 v2, v26

    .line 146
    .line 147
    instance-of v4, v0, Lbq/d2$b;

    .line 148
    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    const v4, 0x44e451b2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 155
    .line 156
    .line 157
    move-object v4, v0

    .line 158
    check-cast v4, Lbq/d2$b;

    .line 159
    .line 160
    instance-of v5, v4, Lbq/d2$b$a;

    .line 161
    .line 162
    if-eqz v5, :cond_3

    .line 163
    .line 164
    const v5, -0x3ae6376f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 168
    .line 169
    .line 170
    check-cast v4, Lbq/d2$b$a;

    .line 171
    .line 172
    invoke-virtual {v4}, Lbq/d2$b$a;->a()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v4}, Lbq/d2$b$a;->a()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-array v6, v6, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v4, v6, v7

    .line 187
    .line 188
    const v4, 0x7f110017

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v5, v6, v3}, Le5/g;->a(II[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->E()V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    instance-of v5, v4, Lbq/d2$b$b;

    .line 200
    .line 201
    if-eqz v5, :cond_4

    .line 202
    .line 203
    const v5, -0x3ae25ed2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 207
    .line 208
    .line 209
    check-cast v4, Lbq/d2$b$b;

    .line 210
    .line 211
    invoke-virtual {v4}, Lbq/d2$b$b;->a()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {v4}, Lbq/d2$b$b;->a()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    new-array v6, v6, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v4, v6, v7

    .line 226
    .line 227
    const v4, 0x7f110018

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v5, v6, v3}, Le5/g;->a(II[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->E()V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    instance-of v5, v4, Lbq/d2$b$d;

    .line 239
    .line 240
    if-eqz v5, :cond_5

    .line 241
    .line 242
    const v5, -0x3ade7278

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 246
    .line 247
    .line 248
    check-cast v4, Lbq/d2$b$d;

    .line 249
    .line 250
    invoke-virtual {v4}, Lbq/d2$b$d;->a()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v4}, Lbq/d2$b$d;->a()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    new-array v6, v6, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v4, v6, v7

    .line 265
    .line 266
    const v4, 0x7f110019

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v5, v6, v3}, Le5/g;->a(II[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->E()V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_5
    instance-of v4, v4, Lbq/d2$b$c;

    .line 278
    .line 279
    if-eqz v4, :cond_6

    .line 280
    .line 281
    const v4, -0x3ada5532

    .line 282
    .line 283
    .line 284
    const v5, 0x7f130775

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v4, v5, v3}, Lnp/r;->b(Landroidx/compose/runtime/a1;IILandroidx/compose/runtime/a1;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    :goto_2
    sget-object v5, Le80/d;->a:Le80/d;

    .line 292
    .line 293
    invoke-static {v5, v3}, Lb0/k0;->b(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 294
    .line 295
    .line 296
    move-result-object v21

    .line 297
    const-string v5, "cppPurchasedRentalCountdown"

    .line 298
    .line 299
    invoke-static {v2, v5}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    const/16 v24, 0x0

    .line 304
    .line 305
    const v25, 0xfffc

    .line 306
    .line 307
    .line 308
    move-object/from16 v22, v3

    .line 309
    .line 310
    move-object v3, v4

    .line 311
    move-object v4, v5

    .line 312
    const-wide/16 v5, 0x0

    .line 313
    .line 314
    const-wide/16 v7, 0x0

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    const-wide/16 v11, 0x0

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    const-wide/16 v14, 0x0

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    const/16 v23, 0x0

    .line 334
    .line 335
    invoke-static/range {v3 .. v25}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v3, v22

    .line 339
    .line 340
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->E()V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_6
    const v0, -0x1aac9b91    # -6.2392E22f

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0

    .line 352
    :cond_7
    instance-of v4, v0, Lbq/d2$d;

    .line 353
    .line 354
    if-eqz v4, :cond_8

    .line 355
    .line 356
    const v4, 0x44e82f08

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 360
    .line 361
    .line 362
    move-object v4, v0

    .line 363
    check-cast v4, Lbq/d2$d;

    .line 364
    .line 365
    invoke-virtual {v4}, Lbq/d2$d;->a()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    new-array v5, v6, [Ljava/lang/Object;

    .line 370
    .line 371
    aput-object v4, v5, v7

    .line 372
    .line 373
    const v4, 0x7f13022d

    .line 374
    .line 375
    .line 376
    invoke-static {v4, v5, v3}, Le5/g;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    sget-object v5, Le80/d;->a:Le80/d;

    .line 381
    .line 382
    invoke-static {v5, v3}, Lb0/k0;->b(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 383
    .line 384
    .line 385
    move-result-object v21

    .line 386
    const-string v5, "cppUpcomingDate"

    .line 387
    .line 388
    invoke-static {v2, v5}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    const/16 v24, 0x0

    .line 393
    .line 394
    const v25, 0xfffc

    .line 395
    .line 396
    .line 397
    move-object/from16 v22, v3

    .line 398
    .line 399
    move-object v3, v4

    .line 400
    move-object v4, v5

    .line 401
    const-wide/16 v5, 0x0

    .line 402
    .line 403
    const-wide/16 v7, 0x0

    .line 404
    .line 405
    const/4 v9, 0x0

    .line 406
    const/4 v10, 0x0

    .line 407
    const-wide/16 v11, 0x0

    .line 408
    .line 409
    const/4 v13, 0x0

    .line 410
    const-wide/16 v14, 0x0

    .line 411
    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    const/16 v18, 0x0

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    const/16 v23, 0x0

    .line 423
    .line 424
    invoke-static/range {v3 .. v25}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v3, v22

    .line 428
    .line 429
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->E()V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_8
    const v0, -0x168d6749

    .line 434
    .line 435
    .line 436
    invoke-static {v3, v0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    :cond_9
    move-object v3, v2

    .line 442
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->C()V

    .line 443
    .line 444
    .line 445
    move-object/from16 v2, p1

    .line 446
    .line 447
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-eqz v3, :cond_a

    .line 452
    .line 453
    new-instance v4, Lbq/b2;

    .line 454
    .line 455
    invoke-direct {v4, v0, v2, v1}, Lbq/b2;-><init>(Lbq/d2;Ly3/k;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    :cond_a
    return-void
.end method
