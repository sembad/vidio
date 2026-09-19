.class public final Lqy/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La40/j$a;Ly3/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V
    .locals 18
    .param p0    # La40/j$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La40/j$a;",
            "Ly3/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x1b6f9769

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    or-int v1, p4, v1

    .line 26
    .line 27
    or-int/lit8 v3, v1, 0x30

    .line 28
    .line 29
    and-int/lit8 v4, p5, 0x4

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    or-int/lit16 v1, v1, 0x1b0

    .line 34
    .line 35
    move v3, v1

    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move-object/from16 v1, p2

    .line 40
    .line 41
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_1
    or-int/2addr v3, v5

    .line 53
    :goto_2
    and-int/lit16 v5, v3, 0x93

    .line 54
    .line 55
    const/16 v6, 0x92

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eq v5, v6, :cond_3

    .line 60
    .line 61
    move v5, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v5, v7

    .line 64
    :goto_3
    and-int/2addr v3, v9

    .line 65
    invoke-virtual {v8, v3, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_b

    .line 70
    .line 71
    sget-object v11, Ly3/k;->D:Ly3/k$a;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :cond_4
    move-object/from16 v16, v1

    .line 77
    .line 78
    invoke-virtual {v0}, La40/j$a;->b()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0}, La40/j$a;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v0}, La40/j$a;->d()La40/j$a$a;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    instance-of v6, v5, La40/j$a$a$a;

    .line 101
    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    check-cast v5, La40/j$a$a$a;

    .line 105
    .line 106
    invoke-virtual {v5}, La40/j$a$a$a;->a()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    sget-object v6, Lkc0/d;->v:Lkc0/d;

    .line 111
    .line 112
    invoke-static {v5, v6}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    invoke-static {v5, v6}, Lu50/b;->a(J)Lu50/a;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5}, Lu50/a;->b()J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v5}, Lu50/a;->c()J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    new-array v2, v2, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v6, v2, v7

    .line 139
    .line 140
    aput-object v5, v2, v9

    .line 141
    .line 142
    const v5, 0x7f13035a

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    :goto_4
    move-object v7, v2

    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_5
    instance-of v2, v5, La40/j$a$a$b;

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v5, La40/j$a$a$b;

    .line 164
    .line 165
    invoke-virtual {v5}, La40/j$a$a$b;->a()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v5}, La40/j$a$a$b;->a()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    new-array v6, v9, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v5, v6, v7

    .line 180
    .line 181
    const v5, 0x7f11000c

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v5, v4, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    instance-of v2, v5, La40/j$a$a$c;

    .line 193
    .line 194
    const v6, 0x7f11001d

    .line 195
    .line 196
    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v5, La40/j$a$a$c;

    .line 204
    .line 205
    invoke-virtual {v5}, La40/j$a$a$c;->a()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-virtual {v5}, La40/j$a$a$c;->a()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    new-array v9, v9, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v5, v9, v7

    .line 220
    .line 221
    invoke-virtual {v2, v6, v4, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    instance-of v2, v5, La40/j$a$a$d;

    .line 230
    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v5, La40/j$a$a$d;

    .line 238
    .line 239
    invoke-virtual {v5}, La40/j$a$a$d;->b()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    invoke-virtual {v5}, La40/j$a$a$d;->b()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    new-array v13, v9, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v12, v13, v7

    .line 254
    .line 255
    invoke-virtual {v2, v6, v10, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v5}, La40/j$a$a$d;->a()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-virtual {v5}, La40/j$a$a$d;->a()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    new-array v9, v9, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v5, v9, v7

    .line 281
    .line 282
    const v5, 0x7f110012

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v5, v6, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v5, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, " | "

    .line 301
    .line 302
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :cond_8
    if-nez v5, :cond_a

    .line 315
    .line 316
    const-string v2, ""

    .line 317
    .line 318
    goto/16 :goto_4

    .line 319
    .line 320
    :goto_5
    const v2, 0x7f1305ce

    .line 321
    .line 322
    .line 323
    invoke-static {v8, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    filled-new-array {v2}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {}, Loc0/i;->c()Loc0/i;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    check-cast v2, Ljava/util/Collection;

    .line 343
    .line 344
    invoke-virtual {v4, v2}, Loc0/i;->e(Ljava/util/Collection;)Lnc0/d;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    const/high16 v2, 0x3f800000    # 1.0f

    .line 349
    .line 350
    invoke-static {v11, v2}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const/16 v4, 0x10

    .line 355
    .line 356
    int-to-float v4, v4

    .line 357
    const/16 v6, 0xc

    .line 358
    .line 359
    int-to-float v6, v6

    .line 360
    invoke-static {v2, v4, v6}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    if-eqz v16, :cond_9

    .line 365
    .line 366
    const/4 v15, 0x0

    .line 367
    const/16 v17, 0xf

    .line 368
    .line 369
    const/4 v13, 0x0

    .line 370
    const/4 v14, 0x0

    .line 371
    invoke-static/range {v12 .. v17}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    :cond_9
    const/4 v9, 0x0

    .line 376
    const/16 v10, 0x28

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    const/4 v6, 0x0

    .line 380
    move-object v2, v3

    .line 381
    move-object v3, v12

    .line 382
    invoke-static/range {v1 .. v10}, Lpo/u;->a(Ljava/lang/String;Ljava/lang/String;Ly3/k;Lkotlin/jvm/functions/Function0;Lnc0/d;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/q;II)V

    .line 383
    .line 384
    .line 385
    move-object v2, v11

    .line 386
    move-object/from16 v3, v16

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_a
    invoke-static {}, Lpb0/m;->a()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 394
    .line 395
    .line 396
    move-object/from16 v2, p1

    .line 397
    .line 398
    move-object v3, v1

    .line 399
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    if-eqz v6, :cond_c

    .line 404
    .line 405
    new-instance v0, Lqy/k;

    .line 406
    .line 407
    move-object/from16 v1, p0

    .line 408
    .line 409
    move/from16 v4, p4

    .line 410
    .line 411
    move/from16 v5, p5

    .line 412
    .line 413
    invoke-direct/range {v0 .. v5}, Lqy/k;-><init>(La40/j$a;Ly3/k;Lkotlin/jvm/functions/Function0;II)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    :cond_c
    return-void
.end method
