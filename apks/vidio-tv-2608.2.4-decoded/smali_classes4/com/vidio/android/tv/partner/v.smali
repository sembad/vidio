.class public final synthetic Lcom/vidio/android/tv/partner/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/tv/partner/v;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/partner/v;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/vidio/android/tv/partner/v;->d:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vidio/android/tv/partner/v;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lhw/w;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lup/c;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/runtime/q;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v1, v4, 0x11

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    const/16 v26, 0x0

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eq v1, v5, :cond_0

    .line 39
    .line 40
    move v1, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move/from16 v1, v26

    .line 43
    .line 44
    :goto_0
    and-int/2addr v4, v6

    .line 45
    invoke-interface {v3, v4, v1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Lhw/w;->a()Lhw/q;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lhw/q;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v4, Ld30/a0;->a:Ld30/a0;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ld30/c0;->n()Ll3/u2;

    .line 69
    .line 70
    .line 71
    move-result-object v21

    .line 72
    invoke-static {v3}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ld30/w;->w()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    sget-object v7, La2/k;->a:La2/k$a;

    .line 81
    .line 82
    const-string v8, "title"

    .line 83
    .line 84
    invoke-static {v7, v8}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/16 v24, 0x0

    .line 89
    .line 90
    const v25, 0xfff8

    .line 91
    .line 92
    .line 93
    move v10, v6

    .line 94
    move-object v9, v7

    .line 95
    move-wide v5, v4

    .line 96
    move-object v4, v8

    .line 97
    const-wide/16 v7, 0x0

    .line 98
    .line 99
    move-object v11, v9

    .line 100
    const/4 v9, 0x0

    .line 101
    move v13, v10

    .line 102
    move-object v12, v11

    .line 103
    const-wide/16 v10, 0x0

    .line 104
    .line 105
    move-object v14, v12

    .line 106
    const/4 v12, 0x0

    .line 107
    move v15, v13

    .line 108
    const/4 v13, 0x0

    .line 109
    move-object/from16 v16, v14

    .line 110
    .line 111
    move/from16 v17, v15

    .line 112
    .line 113
    const-wide/16 v14, 0x0

    .line 114
    .line 115
    move-object/from16 v18, v16

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    move/from16 v19, v17

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    move-object/from16 v20, v18

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    move/from16 v22, v19

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    move-object/from16 v23, v20

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    move-object/from16 v27, v23

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    move/from16 v0, v22

    .line 140
    .line 141
    move-object/from16 v22, v3

    .line 142
    .line 143
    move-object v3, v1

    .line 144
    move-object/from16 v1, v27

    .line 145
    .line 146
    invoke-static/range {v3 .. v25}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v3, v22

    .line 150
    .line 151
    const/high16 v4, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {v1, v4}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const/16 v5, 0xc

    .line 158
    .line 159
    int-to-float v5, v5

    .line 160
    invoke-static {v5}, Lg0/e;->o(F)Lg0/e$i;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const/16 v7, 0x36

    .line 169
    .line 170
    invoke-static {v5, v6, v3, v7}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v3}, Landroidx/compose/runtime/q;->k()J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    const/16 v8, 0x20

    .line 179
    .line 180
    ushr-long v8, v6, v8

    .line 181
    .line 182
    xor-long/2addr v6, v8

    .line 183
    long-to-int v6, v6

    .line 184
    invoke-interface {v3}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-static {v4, v3}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v8, La3/g;->c:La3/g$a;

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-interface {v3}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-eqz v9, :cond_2

    .line 206
    .line 207
    invoke-interface {v3}, Landroidx/compose/runtime/q;->A()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3}, Landroidx/compose/runtime/q;->f()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_1

    .line 215
    .line 216
    invoke-interface {v3, v8}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/q;->n()V

    .line 221
    .line 222
    .line 223
    :goto_1
    invoke-static {v3, v5, v3, v7, v6}, Lc1/l;->a(Landroidx/compose/runtime/q;Lg0/b3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v3, v5, v3, v3, v4}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 228
    .line 229
    .line 230
    const v4, 0x7f130ade

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v3}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5}, Ld30/c0;->d()Ll3/u2;

    .line 242
    .line 243
    .line 244
    move-result-object v21

    .line 245
    invoke-static {}, Ld30/x;->w()J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    invoke-static {}, Ld30/x;->l()J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    const/4 v9, 0x4

    .line 254
    int-to-float v9, v9

    .line 255
    invoke-static {v9}, Ln0/h;->b(F)Ln0/g;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v1, v7, v8, v9}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    const/16 v8, 0x8

    .line 264
    .line 265
    int-to-float v8, v8

    .line 266
    const/4 v9, 0x2

    .line 267
    int-to-float v9, v9

    .line 268
    invoke-static {v7, v8, v9}, Lg0/n2;->g(La2/k;FF)La2/k;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    const-string v8, "status"

    .line 273
    .line 274
    invoke-static {v7, v8}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    const v25, 0xfff8

    .line 281
    .line 282
    .line 283
    move-object/from16 v22, v3

    .line 284
    .line 285
    move-object v3, v4

    .line 286
    move-object v4, v7

    .line 287
    const-wide/16 v7, 0x0

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    const-wide/16 v10, 0x0

    .line 291
    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    const-wide/16 v14, 0x0

    .line 295
    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    invoke-static/range {v3 .. v25}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v3, v22

    .line 312
    .line 313
    sget-object v4, Lf20/a;->a:Lf20/a;

    .line 314
    .line 315
    invoke-virtual {v2}, Lhw/w;->b()Ljava/util/Date;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    const-string v4, "dd MMMM yyyy"

    .line 323
    .line 324
    invoke-static {v5, v4}, Lf20/a;->c(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    new-array v0, v0, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object v4, v0, v26

    .line 331
    .line 332
    const v4, 0x7f130b48

    .line 333
    .line 334
    .line 335
    invoke-static {v4, v0, v3}, Lg3/e;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v3}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v4}, Ld30/c0;->e()Ll3/u2;

    .line 344
    .line 345
    .line 346
    move-result-object v21

    .line 347
    invoke-static {v3}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v4}, Ld30/w;->w()J

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    const-string v4, "expiration"

    .line 356
    .line 357
    invoke-static {v1, v4}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    move-object v3, v0

    .line 362
    invoke-static/range {v3 .. v25}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 363
    .line 364
    .line 365
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/q;->q()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, Lhw/w;->a()Lhw/q;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Lhw/q;->b()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static/range {v22 .. v22}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ld30/c0;->e()Ll3/u2;

    .line 381
    .line 382
    .line 383
    move-result-object v21

    .line 384
    invoke-static/range {v22 .. v22}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, Ld30/w;->y()J

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    const-string v0, "desc"

    .line 393
    .line 394
    invoke-static {v1, v0}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static/range {v3 .. v25}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    throw v0

    .line 407
    :cond_3
    move-object/from16 v22, v3

    .line 408
    .line 409
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/q;->C()V

    .line 410
    .line 411
    .line 412
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_0
    check-cast v2, Landroidx/compose/runtime/i2;

    .line 416
    .line 417
    move-object/from16 v0, p1

    .line 418
    .line 419
    check-cast v0, Li0/e;

    .line 420
    .line 421
    move-object/from16 v1, p2

    .line 422
    .line 423
    check-cast v1, Landroidx/compose/runtime/q;

    .line 424
    .line 425
    move-object/from16 v3, p3

    .line 426
    .line 427
    check-cast v3, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-static {v2, v0, v1, v3}, Lcom/vidio/android/tv/partner/q1;->A(Landroidx/compose/runtime/i2;Li0/e;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
