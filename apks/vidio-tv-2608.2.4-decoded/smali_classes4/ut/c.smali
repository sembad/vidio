.class public final synthetic Lut/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic F:Lqt/i0;

.field public final synthetic d:Lcom/vidio/android/tv/cpp/i;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Z

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/cpp/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLqt/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut/c;->d:Lcom/vidio/android/tv/cpp/i;

    iput-object p2, p0, Lut/c;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lut/c;->i:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lut/c;->v:Z

    iput-boolean p5, p0, Lut/c;->w:Z

    iput-object p6, p0, Lut/c;->F:Lqt/i0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv/i0;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lut/c;->d:Lcom/vidio/android/tv/cpp/i;

    .line 22
    .line 23
    invoke-virtual {v4}, Lsu/b;->getState()Lca0/y1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v14, 0x0

    .line 28
    invoke-static {v1, v10, v14}, Landroidx/compose/runtime/v4;->b(Lca0/y1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/i2;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v10, v2}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v5, v2

    .line 41
    check-cast v5, Landroid/content/Context;

    .line 42
    .line 43
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    new-instance v2, Lf2/f0;

    .line 54
    .line 55
    invoke-direct {v2}, Lf2/f0;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v10, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    move-object v15, v2

    .line 62
    check-cast v15, Lf2/f0;

    .line 63
    .line 64
    new-instance v2, Li/d;

    .line 65
    .line 66
    invoke-direct {v2}, Li/a;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v10, v4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-ne v6, v3, :cond_2

    .line 84
    .line 85
    :cond_1
    new-instance v6, Lut/e;

    .line 86
    .line 87
    invoke-direct {v6, v4}, Lut/e;-><init>(Lcom/vidio/android/tv/cpp/i;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v10, v6}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-static {v2, v6, v10, v14}, Le/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Le/r;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-ne v2, v3, :cond_3

    .line 108
    .line 109
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v2}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v10, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    move-object v8, v2

    .line 119
    check-cast v8, Landroidx/compose/runtime/i2;

    .line 120
    .line 121
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-ne v2, v3, :cond_4

    .line 130
    .line 131
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v10, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    move-object v12, v2

    .line 143
    check-cast v12, Landroidx/compose/runtime/i2;

    .line 144
    .line 145
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-ne v2, v3, :cond_5

    .line 154
    .line 155
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-static {v2}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v10, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    move-object v13, v2

    .line 165
    check-cast v13, Landroidx/compose/runtime/i2;

    .line 166
    .line 167
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    invoke-interface {v10, v4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-interface {v10, v5}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    or-int/2addr v3, v7

    .line 178
    invoke-interface {v10, v6}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    or-int/2addr v3, v7

    .line 183
    iget-object v7, v0, Lut/c;->e:Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    invoke-interface {v10, v7}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    or-int/2addr v3, v9

    .line 190
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    if-nez v3, :cond_7

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-ne v9, v3, :cond_6

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_6
    move-object v5, v7

    .line 204
    goto :goto_1

    .line 205
    :cond_7
    :goto_0
    new-instance v3, Lut/g;

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-direct/range {v3 .. v9}, Lut/g;-><init>(Lcom/vidio/android/tv/cpp/i;Landroid/content/Context;Le/r;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/i2;Ll60/b;)V

    .line 209
    .line 210
    .line 211
    move-object v5, v7

    .line 212
    invoke-interface {v10, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v9, v3

    .line 216
    :goto_1
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    invoke-static {v10, v2, v9}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lcom/vidio/android/tv/cpp/i$c;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/vidio/android/tv/cpp/i$c;->c()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lcom/vidio/android/tv/cpp/i$c;

    .line 240
    .line 241
    invoke-virtual {v6}, Lcom/vidio/android/tv/cpp/i$c;->b()Lex/c1;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-interface {v8}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-interface {v10, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    iget-object v11, v0, Lut/c;->i:Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    invoke-interface {v10, v11}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    or-int v9, v9, v16

    .line 265
    .line 266
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    move-object/from16 p2, v15

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    if-nez v9, :cond_8

    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    if-ne v14, v9, :cond_9

    .line 280
    .line 281
    :cond_8
    new-instance v14, Lut/h;

    .line 282
    .line 283
    invoke-direct {v14, v11, v1, v8, v15}, Lut/h;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;Ll60/b;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v10, v14}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    invoke-static {v3, v6, v7, v14, v10}, Landroidx/compose/runtime/t0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v10, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    if-nez v3, :cond_a

    .line 303
    .line 304
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-ne v6, v3, :cond_b

    .line 309
    .line 310
    :cond_a
    new-instance v6, Landroidx/compose/runtime/l3;

    .line 311
    .line 312
    const/4 v3, 0x3

    .line 313
    invoke-direct {v6, v5, v3}, Landroidx/compose/runtime/l3;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v10, v6}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    const/4 v14, 0x1

    .line 322
    const/4 v3, 0x0

    .line 323
    invoke-static {v3, v6, v10, v3, v14}, Le/j;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Lcom/vidio/android/tv/cpp/i$c;

    .line 331
    .line 332
    invoke-virtual {v3}, Lcom/vidio/android/tv/cpp/i$c;->c()Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-nez v3, :cond_28

    .line 337
    .line 338
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lcom/vidio/android/tv/cpp/i$c;

    .line 343
    .line 344
    invoke-virtual {v1}, Lcom/vidio/android/tv/cpp/i$c;->b()Lex/c1;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-nez v1, :cond_28

    .line 349
    .line 350
    const v1, -0x556d6746

    .line 351
    .line 352
    .line 353
    invoke-interface {v10, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 354
    .line 355
    .line 356
    iget-boolean v1, v0, Lut/c;->v:Z

    .line 357
    .line 358
    if-eqz v1, :cond_e

    .line 359
    .line 360
    const v1, -0x556f77d9

    .line 361
    .line 362
    .line 363
    invoke-interface {v10, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v12}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/Number;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-boolean v3, v0, Lut/c;->w:Z

    .line 381
    .line 382
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-interface {v10, v3}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    invoke-interface {v10, v11}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    or-int/2addr v7, v8

    .line 395
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    if-nez v7, :cond_c

    .line 400
    .line 401
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    if-ne v8, v7, :cond_d

    .line 406
    .line 407
    :cond_c
    new-instance v8, Lut/i;

    .line 408
    .line 409
    invoke-direct {v8, v3, v11, v15}, Lut/i;-><init>(ZLkotlin/jvm/functions/Function0;Ll60/b;)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v10, v8}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    invoke-static {v1, v6, v8, v10}, Landroidx/compose/runtime/t0;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v10}, Landroidx/compose/runtime/q;->E()V

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_e
    const v1, -0x556c096f

    .line 425
    .line 426
    .line 427
    invoke-interface {v10, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v10}, Landroidx/compose/runtime/q;->E()V

    .line 431
    .line 432
    .line 433
    :goto_2
    sget-object v1, La2/k;->a:La2/k$a;

    .line 434
    .line 435
    invoke-static {}, Ld30/x;->n()J

    .line 436
    .line 437
    .line 438
    move-result-wide v6

    .line 439
    invoke-static {v6, v7, v1}, Ly/n;->c(JLa2/k;)La2/k;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    const/4 v7, 0x0

    .line 448
    invoke-static {v6, v7}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-interface {v10}, Landroidx/compose/runtime/q;->k()J

    .line 453
    .line 454
    .line 455
    move-result-wide v7

    .line 456
    const/16 v9, 0x20

    .line 457
    .line 458
    ushr-long v16, v7, v9

    .line 459
    .line 460
    xor-long v7, v7, v16

    .line 461
    .line 462
    long-to-int v7, v7

    .line 463
    invoke-interface {v10}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-static {v3, v10}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    sget-object v11, La3/g;->c:La3/g$a;

    .line 472
    .line 473
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    invoke-interface {v10}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 481
    .line 482
    .line 483
    move-result-object v16

    .line 484
    if-eqz v16, :cond_27

    .line 485
    .line 486
    invoke-interface {v10}, Landroidx/compose/runtime/q;->A()V

    .line 487
    .line 488
    .line 489
    invoke-interface {v10}, Landroidx/compose/runtime/q;->f()Z

    .line 490
    .line 491
    .line 492
    move-result v16

    .line 493
    if-eqz v16, :cond_f

    .line 494
    .line 495
    invoke-interface {v10, v11}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 496
    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/q;->n()V

    .line 500
    .line 501
    .line 502
    :goto_3
    invoke-static {v10, v6, v10, v8, v7}, Lv/u0;->a(Landroidx/compose/runtime/q;Ly2/w0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    invoke-static {v10, v6, v10, v10, v3}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    sget-object v6, Lg0/r;->a:Lg0/r;

    .line 514
    .line 515
    invoke-virtual {v6, v1, v3}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 516
    .line 517
    .line 518
    move-result-object v16

    .line 519
    const/16 v3, 0x19

    .line 520
    .line 521
    int-to-float v3, v3

    .line 522
    const/16 v20, 0x0

    .line 523
    .line 524
    const/16 v21, 0xc

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    move/from16 v18, v3

    .line 529
    .line 530
    move/from16 v17, v3

    .line 531
    .line 532
    invoke-static/range {v16 .. v21}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    const/16 v7, 0x28

    .line 537
    .line 538
    int-to-float v7, v7

    .line 539
    invoke-static {v3, v7}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    const/4 v14, 0x2

    .line 552
    if-ne v8, v11, :cond_10

    .line 553
    .line 554
    new-instance v8, Lcom/vidio/android/tv/features/identity/ui/w;

    .line 555
    .line 556
    invoke-direct {v8, v12, v14}, Lcom/vidio/android/tv/features/identity/ui/w;-><init>(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v10, v8}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 563
    .line 564
    invoke-static {v3, v8}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 565
    .line 566
    .line 567
    move-result-object v16

    .line 568
    sget v3, Lnb/r;->d:I

    .line 569
    .line 570
    move-object v8, v2

    .line 571
    invoke-static {}, Lh2/r0;->e()J

    .line 572
    .line 573
    .line 574
    move-result-wide v2

    .line 575
    move-object v11, v4

    .line 576
    move-object/from16 v17, v5

    .line 577
    .line 578
    invoke-static {}, Ld30/x;->w()J

    .line 579
    .line 580
    .line 581
    move-result-wide v4

    .line 582
    move-object/from16 v19, v6

    .line 583
    .line 584
    move/from16 v18, v7

    .line 585
    .line 586
    invoke-static {}, Ld30/x;->w()J

    .line 587
    .line 588
    .line 589
    move-result-wide v6

    .line 590
    move-object/from16 v20, v8

    .line 591
    .line 592
    move/from16 v21, v9

    .line 593
    .line 594
    invoke-static {}, Ld30/x;->a()J

    .line 595
    .line 596
    .line 597
    move-result-wide v8

    .line 598
    move-object/from16 v22, v11

    .line 599
    .line 600
    const/16 v11, 0xf0

    .line 601
    .line 602
    move/from16 v14, v18

    .line 603
    .line 604
    move-object/from16 v15, v19

    .line 605
    .line 606
    move-object/from16 v25, v20

    .line 607
    .line 608
    move-object/from16 v26, v22

    .line 609
    .line 610
    move-object/from16 v19, v12

    .line 611
    .line 612
    move-object/from16 v18, v17

    .line 613
    .line 614
    move/from16 v12, v21

    .line 615
    .line 616
    invoke-static/range {v2 .. v11}, Lnb/r;->b(JJJJLandroidx/compose/runtime/q;I)Lnb/d;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-static {}, Lut/b;->a()Lu1/j;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    const/4 v9, 0x0

    .line 625
    move-object/from16 v21, v10

    .line 626
    .line 627
    const/16 v10, 0x37c

    .line 628
    .line 629
    const/4 v4, 0x0

    .line 630
    const/4 v6, 0x0

    .line 631
    move-object/from16 v3, v16

    .line 632
    .line 633
    move-object/from16 v2, v18

    .line 634
    .line 635
    move-object/from16 v8, v21

    .line 636
    .line 637
    invoke-static/range {v2 .. v10}, Lnb/u;->a(Lkotlin/jvm/functions/Function0;La2/k;ZLnb/d;Le0/l;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 638
    .line 639
    .line 640
    move-object v10, v8

    .line 641
    invoke-virtual {v15, v1}, Lg0/r;->b(La2/k;)La2/k;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    const/16 v3, 0x24

    .line 646
    .line 647
    int-to-float v3, v3

    .line 648
    int-to-float v4, v12

    .line 649
    invoke-static {v2, v3, v4}, Lg0/n2;->g(La2/k;FF)La2/k;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    new-instance v5, Lg0/e$i;

    .line 662
    .line 663
    new-instance v6, Lg0/d;

    .line 664
    .line 665
    invoke-direct {v6, v4}, Lg0/d;-><init>(La2/d$b;)V

    .line 666
    .line 667
    .line 668
    const/4 v7, 0x0

    .line 669
    invoke-direct {v5, v14, v7, v6}, Lg0/e$i;-><init>(FZLg0/e$j;)V

    .line 670
    .line 671
    .line 672
    const/16 v4, 0x36

    .line 673
    .line 674
    invoke-static {v5, v3, v10, v4}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-interface {v10}, Landroidx/compose/runtime/q;->k()J

    .line 679
    .line 680
    .line 681
    move-result-wide v5

    .line 682
    ushr-long v7, v5, v12

    .line 683
    .line 684
    xor-long/2addr v5, v7

    .line 685
    long-to-int v5, v5

    .line 686
    invoke-interface {v10}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    invoke-static {v2, v10}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    invoke-interface {v10}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    if-eqz v8, :cond_26

    .line 703
    .line 704
    invoke-interface {v10}, Landroidx/compose/runtime/q;->A()V

    .line 705
    .line 706
    .line 707
    invoke-interface {v10}, Landroidx/compose/runtime/q;->f()Z

    .line 708
    .line 709
    .line 710
    move-result v8

    .line 711
    if-eqz v8, :cond_11

    .line 712
    .line 713
    invoke-interface {v10, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 714
    .line 715
    .line 716
    goto :goto_4

    .line 717
    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/q;->n()V

    .line 718
    .line 719
    .line 720
    :goto_4
    invoke-static {v10, v3, v10, v6, v5}, Lcom/kmklabs/vidioplayer/api/g0;->a(Landroidx/compose/runtime/q;Lg0/u;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 729
    .line 730
    .line 731
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-static {v10, v3}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 736
    .line 737
    .line 738
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 743
    .line 744
    .line 745
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    const/16 v3, 0x10

    .line 750
    .line 751
    int-to-float v3, v3

    .line 752
    new-instance v5, Lg0/e$i;

    .line 753
    .line 754
    const/4 v7, 0x0

    .line 755
    const/4 v14, 0x0

    .line 756
    invoke-direct {v5, v3, v7, v14}, Lg0/e$i;-><init>(FZLg0/e$j;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v5, v2, v10, v4}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-interface {v10}, Landroidx/compose/runtime/q;->k()J

    .line 764
    .line 765
    .line 766
    move-result-wide v3

    .line 767
    ushr-long v5, v3, v12

    .line 768
    .line 769
    xor-long/2addr v3, v5

    .line 770
    long-to-int v3, v3

    .line 771
    invoke-interface {v10}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-static {v1, v10}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    invoke-interface {v10}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    if-eqz v7, :cond_25

    .line 788
    .line 789
    invoke-interface {v10}, Landroidx/compose/runtime/q;->A()V

    .line 790
    .line 791
    .line 792
    invoke-interface {v10}, Landroidx/compose/runtime/q;->f()Z

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    if-eqz v7, :cond_12

    .line 797
    .line 798
    invoke-interface {v10, v6}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 799
    .line 800
    .line 801
    goto :goto_5

    .line 802
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/q;->n()V

    .line 803
    .line 804
    .line 805
    :goto_5
    invoke-static {v10, v2, v10, v4, v3}, Lcom/kmklabs/vidioplayer/api/g0;->a(Landroidx/compose/runtime/q;Lg0/u;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-static {v10, v2, v10, v10, v5}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 810
    .line 811
    .line 812
    iget-object v2, v0, Lut/c;->F:Lqt/i0;

    .line 813
    .line 814
    invoke-virtual {v2}, Lqt/i0;->c()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    if-eqz v3, :cond_15

    .line 819
    .line 820
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    if-nez v3, :cond_13

    .line 825
    .line 826
    goto/16 :goto_7

    .line 827
    .line 828
    :cond_13
    invoke-interface {v13}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    check-cast v3, Ljava/lang/Boolean;

    .line 833
    .line 834
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-nez v3, :cond_15

    .line 839
    .line 840
    const v3, 0x126d6658

    .line 841
    .line 842
    .line 843
    invoke-interface {v10, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 844
    .line 845
    .line 846
    new-instance v3, Lxc/h$a;

    .line 847
    .line 848
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-interface {v10, v4}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    check-cast v4, Landroid/content/Context;

    .line 857
    .line 858
    invoke-direct {v3, v4}, Lxc/h$a;-><init>(Landroid/content/Context;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2}, Lqt/i0;->c()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-virtual {v3, v4}, Lxc/h$a;->c(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    const/4 v15, 0x0

    .line 869
    invoke-virtual {v3, v15}, Lxc/h$a;->b(Z)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3}, Lxc/h$a;->a()Lxc/h;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    move-object/from16 v36, v3

    .line 877
    .line 878
    move-object v3, v2

    .line 879
    move-object/from16 v2, v36

    .line 880
    .line 881
    invoke-virtual {v3}, Lqt/i0;->b()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    invoke-static {}, Ly2/i$a;->d()Ly2/i$a$d;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    const/16 v4, 0x82

    .line 890
    .line 891
    int-to-float v4, v4

    .line 892
    invoke-static {v1, v4}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    if-ne v5, v6, :cond_14

    .line 905
    .line 906
    new-instance v5, Landroidx/compose/runtime/n3;

    .line 907
    .line 908
    const/4 v6, 0x1

    .line 909
    invoke-direct {v5, v13, v6}, Landroidx/compose/runtime/n3;-><init>(Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    invoke-interface {v10, v5}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    goto :goto_6

    .line 916
    :cond_14
    const/4 v6, 0x1

    .line 917
    :goto_6
    move-object v7, v5

    .line 918
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 919
    .line 920
    move/from16 v21, v12

    .line 921
    .line 922
    const/4 v12, 0x6

    .line 923
    const/16 v13, 0x3af8

    .line 924
    .line 925
    const/4 v5, 0x0

    .line 926
    move v8, v6

    .line 927
    const/4 v6, 0x0

    .line 928
    move v11, v8

    .line 929
    const/4 v8, 0x0

    .line 930
    move/from16 v16, v11

    .line 931
    .line 932
    const v11, 0x6000180

    .line 933
    .line 934
    .line 935
    move-object/from16 v27, v19

    .line 936
    .line 937
    move/from16 v28, v21

    .line 938
    .line 939
    invoke-static/range {v2 .. v13}, Lnc/t;->b(Ljava/lang/Object;Ljava/lang/String;La2/k;Ll2/c;Ll2/c;Lkotlin/jvm/functions/Function1;La2/b;Ly2/i;Landroidx/compose/runtime/q;III)V

    .line 940
    .line 941
    .line 942
    invoke-interface {v10}, Landroidx/compose/runtime/q;->E()V

    .line 943
    .line 944
    .line 945
    move-object/from16 p1, v1

    .line 946
    .line 947
    move-object v0, v14

    .line 948
    move v1, v15

    .line 949
    goto :goto_8

    .line 950
    :cond_15
    :goto_7
    move-object v3, v2

    .line 951
    move/from16 v28, v12

    .line 952
    .line 953
    move-object/from16 v27, v19

    .line 954
    .line 955
    const/4 v15, 0x0

    .line 956
    const/16 v16, 0x1

    .line 957
    .line 958
    const v2, 0x1276fd47

    .line 959
    .line 960
    .line 961
    invoke-interface {v10, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3}, Lqt/i0;->b()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    sget-object v3, Ld30/a0;->a:Ld30/a0;

    .line 969
    .line 970
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    invoke-static {v10}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    invoke-virtual {v3}, Ld30/c0;->h()Ll3/u2;

    .line 978
    .line 979
    .line 980
    move-result-object v20

    .line 981
    invoke-static {v10}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-virtual {v3}, Ld30/w;->w()J

    .line 986
    .line 987
    .line 988
    move-result-wide v4

    .line 989
    const/16 v23, 0x0

    .line 990
    .line 991
    const v24, 0xfffa

    .line 992
    .line 993
    .line 994
    const/4 v3, 0x0

    .line 995
    const-wide/16 v6, 0x0

    .line 996
    .line 997
    const/4 v8, 0x0

    .line 998
    move-object/from16 v21, v10

    .line 999
    .line 1000
    const-wide/16 v9, 0x0

    .line 1001
    .line 1002
    const/4 v11, 0x0

    .line 1003
    const/4 v12, 0x0

    .line 1004
    move-object/from16 v18, v14

    .line 1005
    .line 1006
    const-wide/16 v13, 0x0

    .line 1007
    .line 1008
    move/from16 v19, v15

    .line 1009
    .line 1010
    const/4 v15, 0x0

    .line 1011
    move/from16 v22, v16

    .line 1012
    .line 1013
    const/16 v16, 0x0

    .line 1014
    .line 1015
    const/16 v29, 0x2

    .line 1016
    .line 1017
    const/16 v17, 0x0

    .line 1018
    .line 1019
    move-object/from16 v30, v18

    .line 1020
    .line 1021
    const/16 v18, 0x0

    .line 1022
    .line 1023
    move/from16 v31, v19

    .line 1024
    .line 1025
    const/16 v19, 0x0

    .line 1026
    .line 1027
    move/from16 v32, v22

    .line 1028
    .line 1029
    const/16 v22, 0x0

    .line 1030
    .line 1031
    move-object/from16 p1, v1

    .line 1032
    .line 1033
    move-object/from16 v0, v30

    .line 1034
    .line 1035
    move/from16 v1, v31

    .line 1036
    .line 1037
    invoke-static/range {v2 .. v24}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 1038
    .line 1039
    .line 1040
    move-object/from16 v10, v21

    .line 1041
    .line 1042
    invoke-interface {v10}, Landroidx/compose/runtime/q;->E()V

    .line 1043
    .line 1044
    .line 1045
    :goto_8
    const v2, 0x7f1300db

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v10, v2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    sget-object v3, Ld30/a0;->a:Ld30/a0;

    .line 1053
    .line 1054
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v10}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-virtual {v3}, Ld30/c0;->m()Ll3/u2;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v20

    .line 1065
    invoke-static {v10}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-virtual {v3}, Ld30/w;->w()J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v4

    .line 1073
    const/16 v23, 0x0

    .line 1074
    .line 1075
    const v24, 0xfffa

    .line 1076
    .line 1077
    .line 1078
    const/4 v3, 0x0

    .line 1079
    const-wide/16 v6, 0x0

    .line 1080
    .line 1081
    const/4 v8, 0x0

    .line 1082
    move-object/from16 v21, v10

    .line 1083
    .line 1084
    const-wide/16 v9, 0x0

    .line 1085
    .line 1086
    const/4 v11, 0x0

    .line 1087
    const/4 v12, 0x0

    .line 1088
    const-wide/16 v13, 0x0

    .line 1089
    .line 1090
    const/4 v15, 0x0

    .line 1091
    const/16 v16, 0x0

    .line 1092
    .line 1093
    const/16 v17, 0x0

    .line 1094
    .line 1095
    const/16 v18, 0x0

    .line 1096
    .line 1097
    const/16 v19, 0x0

    .line 1098
    .line 1099
    const/16 v22, 0x0

    .line 1100
    .line 1101
    invoke-static/range {v2 .. v24}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 1102
    .line 1103
    .line 1104
    move-object/from16 v10, v21

    .line 1105
    .line 1106
    invoke-interface {v10}, Landroidx/compose/runtime/q;->q()V

    .line 1107
    .line 1108
    .line 1109
    const/16 v2, 0x18

    .line 1110
    .line 1111
    int-to-float v2, v2

    .line 1112
    new-instance v3, Lg0/e$i;

    .line 1113
    .line 1114
    invoke-direct {v3, v2, v1, v0}, Lg0/e$i;-><init>(FZLg0/e$j;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    const/4 v4, 0x6

    .line 1122
    invoke-static {v3, v2, v10, v4}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-interface {v10}, Landroidx/compose/runtime/q;->k()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v3

    .line 1130
    ushr-long v5, v3, v28

    .line 1131
    .line 1132
    xor-long/2addr v3, v5

    .line 1133
    long-to-int v3, v3

    .line 1134
    invoke-interface {v10}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    move-object/from16 v13, p1

    .line 1139
    .line 1140
    invoke-static {v13, v10}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v5

    .line 1144
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    invoke-interface {v10}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v7

    .line 1152
    if-eqz v7, :cond_24

    .line 1153
    .line 1154
    invoke-interface {v10}, Landroidx/compose/runtime/q;->A()V

    .line 1155
    .line 1156
    .line 1157
    invoke-interface {v10}, Landroidx/compose/runtime/q;->f()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v7

    .line 1161
    if-eqz v7, :cond_16

    .line 1162
    .line 1163
    invoke-interface {v10, v6}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_9

    .line 1167
    :cond_16
    invoke-interface {v10}, Landroidx/compose/runtime/q;->n()V

    .line 1168
    .line 1169
    .line 1170
    :goto_9
    invoke-static {v10, v2, v10, v4, v3}, Lc1/l;->a(Landroidx/compose/runtime/q;Lg0/b3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    invoke-static {v10, v2}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v2, Ltp/u;

    .line 1196
    .line 1197
    const v3, 0x7f130314

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v10, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    const v4, 0x7f08032f

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v4, v10, v1}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    const/4 v14, 0x4

    .line 1212
    invoke-direct {v2, v3, v4, v0, v14}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 1213
    .line 1214
    .line 1215
    move-object/from16 v15, v26

    .line 1216
    .line 1217
    invoke-interface {v10, v15}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v4

    .line 1225
    if-nez v3, :cond_18

    .line 1226
    .line 1227
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v3

    .line 1231
    if-ne v4, v3, :cond_17

    .line 1232
    .line 1233
    goto :goto_a

    .line 1234
    :cond_17
    const/4 v3, 0x1

    .line 1235
    goto :goto_b

    .line 1236
    :cond_18
    :goto_a
    new-instance v4, Llx/e;

    .line 1237
    .line 1238
    const/4 v3, 0x1

    .line 1239
    invoke-direct {v4, v15, v3}, Llx/e;-><init>(Ljava/lang/Object;I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v10, v4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 1243
    .line 1244
    .line 1245
    :goto_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1246
    .line 1247
    move-object/from16 v5, p2

    .line 1248
    .line 1249
    invoke-static {v13, v5}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v6

    .line 1253
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v7

    .line 1257
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v8

    .line 1261
    if-ne v7, v8, :cond_19

    .line 1262
    .line 1263
    new-instance v7, Lfq/o;

    .line 1264
    .line 1265
    move-object/from16 v8, v27

    .line 1266
    .line 1267
    const/4 v9, 0x2

    .line 1268
    invoke-direct {v7, v9, v8}, Lfq/o;-><init>(ILandroidx/compose/runtime/i2;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-interface {v10, v7}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_c

    .line 1275
    :cond_19
    move-object/from16 v8, v27

    .line 1276
    .line 1277
    const/4 v9, 0x2

    .line 1278
    :goto_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1279
    .line 1280
    invoke-static {v6, v7}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v7

    .line 1288
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v11

    .line 1292
    if-ne v7, v11, :cond_1a

    .line 1293
    .line 1294
    new-instance v7, Le20/g;

    .line 1295
    .line 1296
    invoke-direct {v7, v9}, Le20/g;-><init>(I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v10, v7}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_1a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1303
    .line 1304
    invoke-static {v6, v7}, Lf2/a0;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v6

    .line 1308
    const/16 v11, 0x8

    .line 1309
    .line 1310
    const/16 v12, 0xf8

    .line 1311
    .line 1312
    move-object v7, v5

    .line 1313
    const/4 v5, 0x0

    .line 1314
    move/from16 v16, v3

    .line 1315
    .line 1316
    move-object v3, v4

    .line 1317
    move-object v4, v6

    .line 1318
    const/4 v6, 0x0

    .line 1319
    move-object/from16 v17, v7

    .line 1320
    .line 1321
    const/4 v7, 0x0

    .line 1322
    move-object/from16 v19, v8

    .line 1323
    .line 1324
    const/4 v8, 0x0

    .line 1325
    move/from16 v29, v9

    .line 1326
    .line 1327
    const/4 v9, 0x0

    .line 1328
    move-object/from16 v33, v17

    .line 1329
    .line 1330
    move-object/from16 v34, v19

    .line 1331
    .line 1332
    invoke-static/range {v2 .. v12}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v2, Ltp/u;

    .line 1336
    .line 1337
    const v3, 0x7f130307

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v10, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    const v4, 0x7f0804ac

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v4, v10, v1}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    invoke-direct {v2, v3, v4, v0, v14}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-interface {v10, v15}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v3

    .line 1358
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    if-nez v3, :cond_1c

    .line 1363
    .line 1364
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    if-ne v4, v3, :cond_1b

    .line 1369
    .line 1370
    goto :goto_d

    .line 1371
    :cond_1b
    const/4 v3, 0x1

    .line 1372
    goto :goto_e

    .line 1373
    :cond_1c
    :goto_d
    new-instance v4, Lcom/vidio/android/tv/watch/q0;

    .line 1374
    .line 1375
    const/4 v3, 0x1

    .line 1376
    invoke-direct {v4, v15, v3}, Lcom/vidio/android/tv/watch/q0;-><init>(Ljava/lang/Object;I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-interface {v10, v4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    :goto_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1383
    .line 1384
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v5

    .line 1388
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v6

    .line 1392
    if-ne v5, v6, :cond_1d

    .line 1393
    .line 1394
    new-instance v5, Lb1/q;

    .line 1395
    .line 1396
    move-object/from16 v6, v34

    .line 1397
    .line 1398
    const/4 v7, 0x2

    .line 1399
    invoke-direct {v5, v6, v7}, Lb1/q;-><init>(Ljava/lang/Object;I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-interface {v10, v5}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_f

    .line 1406
    :cond_1d
    move-object/from16 v6, v34

    .line 1407
    .line 1408
    const/4 v7, 0x2

    .line 1409
    :goto_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1410
    .line 1411
    invoke-static {v13, v5}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v8

    .line 1419
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v9

    .line 1423
    if-ne v8, v9, :cond_1e

    .line 1424
    .line 1425
    new-instance v8, Le20/i;

    .line 1426
    .line 1427
    invoke-direct {v8, v3}, Le20/i;-><init>(I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v10, v8}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    :cond_1e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1434
    .line 1435
    invoke-static {v5, v8}, Lf2/a0;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    const/16 v11, 0x8

    .line 1440
    .line 1441
    const/16 v12, 0xf8

    .line 1442
    .line 1443
    move/from16 v16, v3

    .line 1444
    .line 1445
    move-object v3, v4

    .line 1446
    move-object v4, v5

    .line 1447
    const/4 v5, 0x0

    .line 1448
    move-object/from16 v19, v6

    .line 1449
    .line 1450
    const/4 v6, 0x0

    .line 1451
    move/from16 v29, v7

    .line 1452
    .line 1453
    const/4 v7, 0x0

    .line 1454
    const/4 v8, 0x0

    .line 1455
    const/4 v9, 0x0

    .line 1456
    move-object/from16 v35, v19

    .line 1457
    .line 1458
    invoke-static/range {v2 .. v12}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v2, Ltp/u;

    .line 1462
    .line 1463
    const v3, 0x7f130320

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v10, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    const v4, 0x7f0804a6

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v4, v10, v1}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    invoke-direct {v2, v3, v1, v0, v14}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 1478
    .line 1479
    .line 1480
    invoke-interface {v10, v15}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v1

    .line 1484
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    if-nez v1, :cond_1f

    .line 1489
    .line 1490
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v1

    .line 1494
    if-ne v3, v1, :cond_20

    .line 1495
    .line 1496
    :cond_1f
    new-instance v3, Lut/f;

    .line 1497
    .line 1498
    invoke-direct {v3, v15}, Lut/f;-><init>(Lcom/vidio/android/tv/cpp/i;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-interface {v10, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 1502
    .line 1503
    .line 1504
    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1505
    .line 1506
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    if-ne v1, v4, :cond_21

    .line 1515
    .line 1516
    new-instance v1, Lb1/t;

    .line 1517
    .line 1518
    move-object/from16 v6, v35

    .line 1519
    .line 1520
    const/4 v7, 0x2

    .line 1521
    invoke-direct {v1, v6, v7}, Lb1/t;-><init>(Ljava/lang/Object;I)V

    .line 1522
    .line 1523
    .line 1524
    invoke-interface {v10, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    :cond_21
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1528
    .line 1529
    invoke-static {v13, v1}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v4

    .line 1537
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v5

    .line 1541
    if-ne v4, v5, :cond_22

    .line 1542
    .line 1543
    new-instance v4, Le00/c;

    .line 1544
    .line 1545
    const/4 v6, 0x1

    .line 1546
    invoke-direct {v4, v6}, Le00/c;-><init>(I)V

    .line 1547
    .line 1548
    .line 1549
    invoke-interface {v10, v4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 1550
    .line 1551
    .line 1552
    :cond_22
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1553
    .line 1554
    invoke-static {v1, v4}, Lf2/a0;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    const/16 v11, 0x8

    .line 1559
    .line 1560
    const/16 v12, 0xf8

    .line 1561
    .line 1562
    const/4 v5, 0x0

    .line 1563
    const/4 v6, 0x0

    .line 1564
    const/4 v7, 0x0

    .line 1565
    const/4 v8, 0x0

    .line 1566
    const/4 v9, 0x0

    .line 1567
    invoke-static/range {v2 .. v12}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 1568
    .line 1569
    .line 1570
    invoke-interface {v10}, Landroidx/compose/runtime/q;->q()V

    .line 1571
    .line 1572
    .line 1573
    invoke-interface {v10}, Landroidx/compose/runtime/q;->q()V

    .line 1574
    .line 1575
    .line 1576
    invoke-interface {v10}, Landroidx/compose/runtime/q;->q()V

    .line 1577
    .line 1578
    .line 1579
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    if-ne v1, v2, :cond_23

    .line 1588
    .line 1589
    new-instance v1, Lut/j;

    .line 1590
    .line 1591
    move-object/from16 v5, v33

    .line 1592
    .line 1593
    invoke-direct {v1, v5, v0}, Lut/j;-><init>(Lf2/f0;Ll60/b;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-interface {v10, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 1597
    .line 1598
    .line 1599
    :cond_23
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 1600
    .line 1601
    move-object/from16 v8, v25

    .line 1602
    .line 1603
    invoke-static {v10, v8, v1}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-interface {v10}, Landroidx/compose/runtime/q;->E()V

    .line 1607
    .line 1608
    .line 1609
    return-object v8

    .line 1610
    :cond_24
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1611
    .line 1612
    .line 1613
    throw v0

    .line 1614
    :cond_25
    move-object v0, v14

    .line 1615
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1616
    .line 1617
    .line 1618
    throw v0

    .line 1619
    :cond_26
    const/4 v0, 0x0

    .line 1620
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1621
    .line 1622
    .line 1623
    throw v0

    .line 1624
    :cond_27
    move-object v0, v15

    .line 1625
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 1626
    .line 1627
    .line 1628
    throw v0

    .line 1629
    :cond_28
    move-object v8, v2

    .line 1630
    const v0, -0x55198aaf

    .line 1631
    .line 1632
    .line 1633
    invoke-interface {v10, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 1634
    .line 1635
    .line 1636
    invoke-interface {v10}, Landroidx/compose/runtime/q;->E()V

    .line 1637
    .line 1638
    .line 1639
    return-object v8
.end method
