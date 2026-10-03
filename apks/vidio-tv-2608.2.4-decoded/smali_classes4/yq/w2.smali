.class public final Lyq/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv60/o<",
        "Li0/e;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic i:Ljava/lang/String;

.field final synthetic v:Lu1/j;

.field final synthetic w:Lv60/n;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lu1/j;Lv60/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq/w2;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lyq/w2;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lyq/w2;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lyq/w2;->v:Lu1/j;

    .line 11
    .line 12
    iput-object p5, p0, Lyq/w2;->w:Lv60/n;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Li0/e;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/q;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move v1, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v4

    .line 44
    :goto_1
    const/16 v5, 0x30

    .line 45
    .line 46
    and-int/2addr v4, v5

    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    move v4, v7

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v1, v4

    .line 62
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 63
    .line 64
    const/16 v8, 0x92

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    if-eq v4, v8, :cond_4

    .line 68
    .line 69
    move v4, v9

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v4, 0x0

    .line 72
    :goto_3
    and-int/2addr v1, v9

    .line 73
    invoke-interface {v3, v1, v4}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_e

    .line 78
    .line 79
    iget-object v1, v0, Lyq/w2;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v2, 0x6fe7b5d

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-ne v2, v4, :cond_5

    .line 100
    .line 101
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v2}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    check-cast v2, Landroidx/compose/runtime/i2;

    .line 111
    .line 112
    invoke-interface {v2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_6

    .line 123
    .line 124
    const v4, 0x6ff4d18

    .line 125
    .line 126
    .line 127
    invoke-interface {v3, v4}, Landroidx/compose/runtime/q;->K(I)V

    .line 128
    .line 129
    .line 130
    const v4, 0x7f0604da

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    const v4, 0x7010ce6

    .line 142
    .line 143
    .line 144
    invoke-interface {v3, v4}, Landroidx/compose/runtime/q;->K(I)V

    .line 145
    .line 146
    .line 147
    sget-object v4, Ld30/a0;->a:Ld30/a0;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ld30/w;->y()J

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    const v4, -0x80829bb

    .line 176
    .line 177
    .line 178
    invoke-interface {v3, v4}, Landroidx/compose/runtime/q;->K(I)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Ld30/a0;->a:Ld30/a0;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Ld30/w;->c()J

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_7
    const v4, -0x8082540

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v4}, Landroidx/compose/runtime/q;->K(I)V

    .line 202
    .line 203
    .line 204
    sget-object v4, Ld30/a0;->a:Ld30/a0;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Ld30/w;->a()J

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    goto :goto_5

    .line 218
    :goto_6
    sget-object v4, La2/k;->a:La2/k$a;

    .line 219
    .line 220
    const/high16 v13, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-static {v4, v13}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    int-to-float v6, v6

    .line 227
    invoke-static {v6}, Ln0/h;->b(F)Ln0/g;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v13, v11, v12, v6}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const/16 v11, 0xc

    .line 236
    .line 237
    int-to-float v11, v11

    .line 238
    const/4 v12, 0x6

    .line 239
    int-to-float v12, v12

    .line 240
    invoke-static {v6, v11, v12}, Lg0/n2;->g(La2/k;FF)La2/k;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    if-ne v11, v13, :cond_8

    .line 253
    .line 254
    new-instance v11, Lyq/x2;

    .line 255
    .line 256
    invoke-direct {v11, v2}, Lyq/x2;-><init>(Landroidx/compose/runtime/i2;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v3, v11}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    invoke-static {v6, v11}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    if-ne v11, v13, :cond_9

    .line 277
    .line 278
    new-instance v11, Lyq/y2;

    .line 279
    .line 280
    invoke-direct {v11, v2}, Lyq/y2;-><init>(Landroidx/compose/runtime/i2;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v3, v11}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    iget-object v13, v0, Lyq/w2;->e:Lkotlin/jvm/functions/Function1;

    .line 289
    .line 290
    invoke-interface {v3, v13}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v14

    .line 294
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v15

    .line 298
    or-int/2addr v14, v15

    .line 299
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    if-nez v14, :cond_a

    .line 304
    .line 305
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    if-ne v15, v14, :cond_b

    .line 310
    .line 311
    :cond_a
    new-instance v15, Lyq/z2;

    .line 312
    .line 313
    invoke-direct {v15, v13, v1}, Lyq/z2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v3, v15}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    const/16 v13, 0x9

    .line 322
    .line 323
    const/4 v14, 0x0

    .line 324
    invoke-static {v6, v11, v15, v14, v13}, Laq/f;->a(La2/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly/f2;I)La2/k;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    iget-object v11, v0, Lyq/w2;->i:Ljava/lang/String;

    .line 329
    .line 330
    invoke-static {v6, v11}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-static {v13, v11, v3, v5}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-interface {v3}, Landroidx/compose/runtime/q;->k()J

    .line 347
    .line 348
    .line 349
    move-result-wide v15

    .line 350
    ushr-long v17, v15, v7

    .line 351
    .line 352
    const/16 p1, 0x0

    .line 353
    .line 354
    xor-long v10, v15, v17

    .line 355
    .line 356
    long-to-int v7, v10

    .line 357
    invoke-interface {v3}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-static {v6, v3}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    sget-object v11, La3/g;->c:La3/g$a;

    .line 366
    .line 367
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-interface {v3}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    if-eqz v13, :cond_d

    .line 379
    .line 380
    invoke-interface {v3}, Landroidx/compose/runtime/q;->A()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v3}, Landroidx/compose/runtime/q;->f()Z

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    if-eqz v13, :cond_c

    .line 388
    .line 389
    invoke-interface {v3, v11}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/q;->n()V

    .line 394
    .line 395
    .line 396
    :goto_7
    invoke-static {v3, v5, v3, v10, v7}, Lc1/l;->a(Landroidx/compose/runtime/q;Lg0/b3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v3, v5, v3, v3, v6}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    iget-object v7, v0, Lyq/w2;->v:Lu1/j;

    .line 417
    .line 418
    invoke-virtual {v7, v1, v5, v3, v6}, Lu1/j;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    invoke-static {v4, v12}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v4, v3}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 426
    .line 427
    .line 428
    new-instance v4, Ll3/c$b;

    .line 429
    .line 430
    move/from16 v5, p1

    .line 431
    .line 432
    invoke-direct {v4, v5}, Ll3/c$b;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Ljava/lang/Boolean;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget-object v5, v0, Lyq/w2;->w:Lv60/n;

    .line 445
    .line 446
    invoke-interface {v5, v4, v1, v2}, Lv60/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4}, Ll3/c$b;->i()Ll3/c;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sget-object v2, Ld30/a0;->a:Ld30/a0;

    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {v3}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2}, Ld30/c0;->c()Ll3/u2;

    .line 463
    .line 464
    .line 465
    move-result-object v20

    .line 466
    const/16 v23, 0xc30

    .line 467
    .line 468
    const v24, 0x1d7fa

    .line 469
    .line 470
    .line 471
    const/4 v4, 0x0

    .line 472
    move-wide v5, v8

    .line 473
    const-wide/16 v7, 0x0

    .line 474
    .line 475
    const-wide/16 v9, 0x0

    .line 476
    .line 477
    const/4 v11, 0x0

    .line 478
    const-wide/16 v12, 0x0

    .line 479
    .line 480
    const/4 v14, 0x2

    .line 481
    const/4 v15, 0x0

    .line 482
    const/16 v16, 0x1

    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const/16 v22, 0x0

    .line 491
    .line 492
    move-object/from16 v21, v3

    .line 493
    .line 494
    move-object v3, v1

    .line 495
    invoke-static/range {v3 .. v24}, Ld1/t7;->c(Ll3/c;La2/k;JJJLw3/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 496
    .line 497
    .line 498
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/q;->q()V

    .line 499
    .line 500
    .line 501
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/q;->E()V

    .line 502
    .line 503
    .line 504
    goto :goto_8

    .line 505
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 506
    .line 507
    .line 508
    throw v14

    .line 509
    :cond_e
    move-object/from16 v21, v3

    .line 510
    .line 511
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/q;->C()V

    .line 512
    .line 513
    .line 514
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 515
    .line 516
    return-object v1
.end method
