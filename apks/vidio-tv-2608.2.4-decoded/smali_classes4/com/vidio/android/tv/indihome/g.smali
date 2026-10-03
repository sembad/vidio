.class public final synthetic Lcom/vidio/android/tv/indihome/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:La2/k;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La2/k;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/vidio/android/tv/indihome/g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/indihome/g;->e:La2/k;

    iput-object p2, p0, Lcom/vidio/android/tv/indihome/g;->i:Ljava/lang/String;

    iput-object p3, p0, Lcom/vidio/android/tv/indihome/g;->w:Ljava/lang/Object;

    iput-object p4, p0, Lcom/vidio/android/tv/indihome/g;->v:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/vidio/android/tv/indihome/g;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La2/k;Lcom/vidio/android/tv/indihome/t;I)V
    .locals 0

    .line 2
    const/4 p6, 0x0

    iput p6, p0, Lcom/vidio/android/tv/indihome/g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/indihome/g;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/vidio/android/tv/indihome/g;->w:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vidio/android/tv/indihome/g;->v:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/vidio/android/tv/indihome/g;->e:La2/k;

    iput-object p5, p0, Lcom/vidio/android/tv/indihome/g;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/vidio/android/tv/indihome/g;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/vidio/android/tv/indihome/g;->w:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/vidio/android/tv/indihome/g;->F:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    move-object/from16 v11, p1

    .line 18
    .line 19
    check-cast v11, Landroidx/compose/runtime/q;

    .line 20
    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    check-cast v3, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    and-int/lit8 v4, v3, 0x3

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v12, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    move v4, v12

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v6

    .line 39
    :goto_0
    and-int/2addr v3, v12

    .line 40
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    const/high16 v3, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iget-object v4, v0, Lcom/vidio/android/tv/indihome/g;->e:La2/k;

    .line 49
    .line 50
    invoke-static {v4, v3}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v4, 0x7f06003d

    .line 55
    .line 56
    .line 57
    invoke-static {v11, v4}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v4, v5, v3}, Ly/n;->c(JLa2/k;)La2/k;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {}, Lg0/e;->b()Lg0/e$c;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/16 v7, 0x36

    .line 74
    .line 75
    invoke-static {v5, v4, v11, v7}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v11}, Landroidx/compose/runtime/q;->k()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const/16 v25, 0x20

    .line 84
    .line 85
    ushr-long v9, v7, v25

    .line 86
    .line 87
    xor-long/2addr v7, v9

    .line 88
    long-to-int v5, v7

    .line 89
    invoke-interface {v11}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v3, v11}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v8, La3/g;->c:La3/g$a;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v11}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/4 v13, 0x0

    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    invoke-interface {v11}, Landroidx/compose/runtime/q;->A()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v11}, Landroidx/compose/runtime/q;->f()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_1

    .line 121
    .line 122
    invoke-interface {v11, v8}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-interface {v11}, Landroidx/compose/runtime/q;->n()V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {v11, v4, v11, v7, v5}, Lcom/kmklabs/vidioplayer/api/g0;->a(Landroidx/compose/runtime/q;Lg0/u;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v11, v4, v11, v11, v3}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 134
    .line 135
    .line 136
    const v3, 0x7f0805d3

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v11, v6}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v14, La2/k;->a:La2/k$a;

    .line 144
    .line 145
    const/16 v4, 0xc8

    .line 146
    .line 147
    int-to-float v4, v4

    .line 148
    invoke-static {v14, v4}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const/16 v10, 0x1b8

    .line 153
    .line 154
    move-object/from16 v20, v11

    .line 155
    .line 156
    const/16 v11, 0x78

    .line 157
    .line 158
    const-string v4, "image offline"

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    move-object/from16 v9, v20

    .line 164
    .line 165
    invoke-static/range {v3 .. v11}, Ly/v1;->a(Ll2/c;Ljava/lang/String;La2/k;La2/b;Ly2/i;FLandroidx/compose/runtime/q;II)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Ld30/a0;->a:Ld30/a0;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static/range {v20 .. v20}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Ld30/c0;->m()Ll3/u2;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static/range {v20 .. v20}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Ld30/w;->w()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    const/16 v4, 0x8

    .line 190
    .line 191
    int-to-float v4, v4

    .line 192
    const/4 v7, 0x0

    .line 193
    move v8, v4

    .line 194
    invoke-static {v14, v7, v8, v12}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const v24, 0xfff8

    .line 201
    .line 202
    .line 203
    move-object/from16 v11, v20

    .line 204
    .line 205
    move-object/from16 v20, v3

    .line 206
    .line 207
    iget-object v3, v0, Lcom/vidio/android/tv/indihome/g;->i:Ljava/lang/String;

    .line 208
    .line 209
    move v10, v7

    .line 210
    move v9, v8

    .line 211
    const-wide/16 v7, 0x0

    .line 212
    .line 213
    move v15, v9

    .line 214
    const/4 v9, 0x0

    .line 215
    move/from16 v16, v10

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    move-object/from16 v21, v11

    .line 219
    .line 220
    move/from16 v17, v12

    .line 221
    .line 222
    const-wide/16 v11, 0x0

    .line 223
    .line 224
    move-object/from16 v18, v13

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    move-object/from16 v19, v14

    .line 228
    .line 229
    move/from16 v22, v15

    .line 230
    .line 231
    const-wide/16 v14, 0x0

    .line 232
    .line 233
    move/from16 v26, v16

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    move/from16 v27, v17

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    move-object/from16 v28, v18

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    move-object/from16 v29, v19

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    move/from16 v30, v22

    .line 250
    .line 251
    const/16 v22, 0x30

    .line 252
    .line 253
    move/from16 v0, v26

    .line 254
    .line 255
    move-object/from16 v26, v2

    .line 256
    .line 257
    move v2, v0

    .line 258
    move-object/from16 v31, v1

    .line 259
    .line 260
    move-object/from16 v1, v29

    .line 261
    .line 262
    move/from16 v0, v30

    .line 263
    .line 264
    invoke-static/range {v3 .. v24}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v20, v21

    .line 268
    .line 269
    invoke-static/range {v20 .. v20}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3}, Ld30/c0;->e()Ll3/u2;

    .line 274
    .line 275
    .line 276
    move-result-object v19

    .line 277
    invoke-static/range {v20 .. v20}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Ld30/w;->y()J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    const/4 v3, 0x1

    .line 286
    invoke-static {v1, v2, v0, v3}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const v23, 0xfff8

    .line 293
    .line 294
    .line 295
    move/from16 v17, v3

    .line 296
    .line 297
    move-object v3, v6

    .line 298
    const-wide/16 v6, 0x0

    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    const-wide/16 v10, 0x0

    .line 302
    .line 303
    const/4 v12, 0x0

    .line 304
    const-wide/16 v13, 0x0

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    move/from16 v32, v17

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v21, 0x30

    .line 312
    .line 313
    move-object/from16 v2, v26

    .line 314
    .line 315
    invoke-static/range {v2 .. v23}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v11, v20

    .line 319
    .line 320
    const/16 v2, 0x10

    .line 321
    .line 322
    int-to-float v2, v2

    .line 323
    invoke-static {v2}, Lg0/e;->o(F)Lg0/e$i;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const/4 v3, 0x1

    .line 328
    const/4 v10, 0x0

    .line 329
    invoke-static {v1, v10, v0, v3}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/4 v14, 0x6

    .line 338
    invoke-static {v2, v1, v11, v14}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v11}, Landroidx/compose/runtime/q;->k()J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    ushr-long v4, v2, v25

    .line 347
    .line 348
    xor-long/2addr v2, v4

    .line 349
    long-to-int v2, v2

    .line 350
    invoke-interface {v11}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v0, v11}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-interface {v11}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    if-eqz v5, :cond_3

    .line 367
    .line 368
    invoke-interface {v11}, Landroidx/compose/runtime/q;->A()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v11}, Landroidx/compose/runtime/q;->f()Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_2

    .line 376
    .line 377
    invoke-interface {v11, v4}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_2
    invoke-interface {v11}, Landroidx/compose/runtime/q;->n()V

    .line 382
    .line 383
    .line 384
    :goto_2
    invoke-static {v11, v1, v11, v3, v2}, Lc1/l;->a(Landroidx/compose/runtime/q;Lg0/b3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v11, v1}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    new-instance v3, Ltp/u;

    .line 410
    .line 411
    const v0, 0x7f13037b

    .line 412
    .line 413
    .line 414
    invoke-static {v11, v0}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const/4 v1, 0x0

    .line 419
    invoke-direct {v3, v0, v1, v1, v14}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 420
    .line 421
    .line 422
    const/16 v12, 0x8

    .line 423
    .line 424
    const/16 v13, 0xfc

    .line 425
    .line 426
    move-object/from16 v0, p0

    .line 427
    .line 428
    iget-object v4, v0, Lcom/vidio/android/tv/indihome/g;->v:Lkotlin/jvm/functions/Function0;

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    const/4 v6, 0x0

    .line 432
    const/4 v7, 0x0

    .line 433
    const/4 v8, 0x0

    .line 434
    const/4 v9, 0x0

    .line 435
    const/4 v10, 0x0

    .line 436
    invoke-static/range {v3 .. v13}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 437
    .line 438
    .line 439
    new-instance v3, Ltp/u;

    .line 440
    .line 441
    const v2, 0x7f13011b

    .line 442
    .line 443
    .line 444
    invoke-static {v11, v2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-direct {v3, v2, v1, v1, v14}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v4, v31

    .line 452
    .line 453
    invoke-static/range {v3 .. v13}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v11}, Landroidx/compose/runtime/q;->q()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v11}, Landroidx/compose/runtime/q;->q()V

    .line 460
    .line 461
    .line 462
    goto :goto_3

    .line 463
    :cond_3
    move-object/from16 v0, p0

    .line 464
    .line 465
    const/4 v1, 0x0

    .line 466
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 467
    .line 468
    .line 469
    throw v1

    .line 470
    :cond_4
    move-object v1, v13

    .line 471
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 472
    .line 473
    .line 474
    throw v1

    .line 475
    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/q;->C()V

    .line 476
    .line 477
    .line 478
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    return-object v1

    .line 481
    :pswitch_0
    iget-object v1, v0, Lcom/vidio/android/tv/indihome/g;->w:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v3, v1

    .line 484
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 485
    .line 486
    iget-object v1, v0, Lcom/vidio/android/tv/indihome/g;->F:Ljava/lang/Object;

    .line 487
    .line 488
    move-object v6, v1

    .line 489
    check-cast v6, Lcom/vidio/android/tv/indihome/t;

    .line 490
    .line 491
    move-object/from16 v7, p1

    .line 492
    .line 493
    check-cast v7, Landroidx/compose/runtime/q;

    .line 494
    .line 495
    move-object/from16 v1, p2

    .line 496
    .line 497
    check-cast v1, Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    const/4 v1, 0x1

    .line 503
    invoke-static {v1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    iget-object v2, v0, Lcom/vidio/android/tv/indihome/g;->i:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v4, v0, Lcom/vidio/android/tv/indihome/g;->v:Lkotlin/jvm/functions/Function0;

    .line 510
    .line 511
    iget-object v5, v0, Lcom/vidio/android/tv/indihome/g;->e:La2/k;

    .line 512
    .line 513
    invoke-static/range {v2 .. v8}, Lcom/vidio/android/tv/indihome/k;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;La2/k;Lcom/vidio/android/tv/indihome/t;Landroidx/compose/runtime/q;I)V

    .line 514
    .line 515
    .line 516
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 517
    .line 518
    return-object v1

    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
