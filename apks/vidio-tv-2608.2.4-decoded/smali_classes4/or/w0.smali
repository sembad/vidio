.class public final synthetic Lor/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:La2/k;

.field public final synthetic i:Ln0/g;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;La2/k;Ln0/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/w0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lor/w0;->e:La2/k;

    iput-object p3, p0, Lor/w0;->i:Ln0/g;

    iput-object p4, p0, Lor/w0;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lup/f0;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x4

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v6, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v4

    .line 37
    :goto_0
    or-int/2addr v2, v3

    .line 38
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 39
    .line 40
    const/16 v7, 0x12

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eq v3, v7, :cond_2

    .line 45
    .line 46
    move v3, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v3, v9

    .line 49
    :goto_1
    and-int/lit8 v7, v2, 0x1

    .line 50
    .line 51
    invoke-interface {v6, v7, v3}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_8

    .line 56
    .line 57
    invoke-virtual {v1}, Lup/f0;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    and-int/lit8 v7, v2, 0xe

    .line 66
    .line 67
    if-ne v7, v5, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v8, v9

    .line 71
    :goto_2
    iget-object v5, v0, Lor/w0;->d:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-interface {v6, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    or-int/2addr v7, v8

    .line 78
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v9, 0x0

    .line 83
    if-nez v7, :cond_4

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-ne v8, v7, :cond_5

    .line 90
    .line 91
    :cond_4
    new-instance v8, Lor/f1;

    .line 92
    .line 93
    invoke-direct {v8, v1, v5, v9}, Lor/f1;-><init>(Lup/f0;Lkotlin/jvm/functions/Function0;Ll60/b;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v6, v8}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lup/f0;->e()La2/k;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v5, v0, Lor/w0;->e:La2/k;

    .line 109
    .line 110
    invoke-interface {v3, v5}, La2/k;->T1(La2/k;)La2/k;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const/16 v5, 0x154

    .line 115
    .line 116
    int-to-float v5, v5

    .line 117
    invoke-static {v3, v5}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/16 v5, 0x38

    .line 122
    .line 123
    int-to-float v5, v5

    .line 124
    invoke-static {v3, v5}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v5, Ld30/a0;->a:Ld30/a0;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ld30/w;->c()J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    invoke-static {v7, v8}, Lh2/r0;->h(J)Lh2/r0;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {}, Ld30/x;->j()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-static {v7, v8}, Lh2/r0;->h(J)Lh2/r0;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    shl-int/lit8 v2, v2, 0x6

    .line 154
    .line 155
    and-int/lit16 v2, v2, 0x380

    .line 156
    .line 157
    invoke-virtual {v1, v5, v7, v6, v2}, Lup/f0;->b(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lh2/r0;

    .line 162
    .line 163
    invoke-virtual {v5}, Lh2/r0;->r()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    iget-object v5, v0, Lor/w0;->i:Ln0/g;

    .line 168
    .line 169
    invoke-static {v3, v7, v8, v5}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const/16 v5, 0x18

    .line 174
    .line 175
    int-to-float v5, v5

    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-static {v3, v5, v7, v4}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {}, Lg0/e;->e()Lg0/e$g;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const/16 v7, 0x36

    .line 190
    .line 191
    invoke-static {v5, v4, v6, v7}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v6}, Landroidx/compose/runtime/q;->k()J

    .line 196
    .line 197
    .line 198
    move-result-wide v7

    .line 199
    const/16 v5, 0x20

    .line 200
    .line 201
    ushr-long v10, v7, v5

    .line 202
    .line 203
    xor-long/2addr v7, v10

    .line 204
    long-to-int v5, v7

    .line 205
    invoke-interface {v6}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v3, v6}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v8, La3/g;->c:La3/g$a;

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-interface {v6}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    if-eqz v10, :cond_7

    .line 227
    .line 228
    invoke-interface {v6}, Landroidx/compose/runtime/q;->A()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v6}, Landroidx/compose/runtime/q;->f()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_6

    .line 236
    .line 237
    invoke-interface {v6, v8}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/q;->n()V

    .line 242
    .line 243
    .line 244
    :goto_3
    invoke-static {v6, v4, v6, v7, v5}, Lc1/l;->a(Landroidx/compose/runtime/q;Lg0/b3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v6, v4, v6, v6, v3}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v6}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Ld30/c0;->n()Ll3/u2;

    .line 256
    .line 257
    .line 258
    move-result-object v20

    .line 259
    const v3, 0x5c20f98b

    .line 260
    .line 261
    .line 262
    invoke-interface {v6, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Ld30/w;->x()J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    invoke-static {v3, v4}, Lh2/r0;->h(J)Lh2/r0;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, Ld30/w;->w()J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    invoke-static {v4, v5}, Lh2/r0;->h(J)Lh2/r0;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v1, v3, v4, v6, v2}, Lup/f0;->b(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lh2/r0;

    .line 294
    .line 295
    invoke-virtual {v3}, Lh2/r0;->r()J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 300
    .line 301
    .line 302
    const/16 v23, 0x0

    .line 303
    .line 304
    const v24, 0xfffa

    .line 305
    .line 306
    .line 307
    move v3, v2

    .line 308
    iget-object v2, v0, Lor/w0;->v:Ljava/lang/String;

    .line 309
    .line 310
    move v7, v3

    .line 311
    const/4 v3, 0x0

    .line 312
    move-object/from16 v21, v6

    .line 313
    .line 314
    move v8, v7

    .line 315
    const-wide/16 v6, 0x0

    .line 316
    .line 317
    move v9, v8

    .line 318
    const/4 v8, 0x0

    .line 319
    move v11, v9

    .line 320
    const-wide/16 v9, 0x0

    .line 321
    .line 322
    move v12, v11

    .line 323
    const/4 v11, 0x0

    .line 324
    move v13, v12

    .line 325
    const/4 v12, 0x0

    .line 326
    move v15, v13

    .line 327
    const-wide/16 v13, 0x0

    .line 328
    .line 329
    move/from16 v16, v15

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    move/from16 v17, v16

    .line 333
    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    move/from16 v18, v17

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    move/from16 v19, v18

    .line 341
    .line 342
    const/16 v18, 0x0

    .line 343
    .line 344
    move/from16 v22, v19

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    move/from16 v25, v22

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    move/from16 v0, v25

    .line 353
    .line 354
    invoke-static/range {v2 .. v24}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v6, v21

    .line 358
    .line 359
    invoke-static {}, Le1/a;->a()Ln2/d;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3}, Ld30/w;->x()J

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    invoke-static {v3, v4}, Lh2/r0;->h(J)Lh2/r0;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v4}, Ld30/w;->w()J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    invoke-static {v4, v5}, Lh2/r0;->h(J)Lh2/r0;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v1, v3, v4, v6, v0}, Lup/f0;->b(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Lh2/r0;

    .line 392
    .line 393
    invoke-virtual {v0}, Lh2/r0;->r()J

    .line 394
    .line 395
    .line 396
    move-result-wide v4

    .line 397
    const/16 v7, 0x30

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    invoke-static/range {v2 .. v7}, Lnb/w;->b(Ln2/d;La2/k;JLandroidx/compose/runtime/q;I)V

    .line 401
    .line 402
    .line 403
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/q;->q()V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 408
    .line 409
    .line 410
    throw v9

    .line 411
    :cond_8
    move-object/from16 v21, v6

    .line 412
    .line 413
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/q;->C()V

    .line 414
    .line 415
    .line 416
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object v0
.end method
