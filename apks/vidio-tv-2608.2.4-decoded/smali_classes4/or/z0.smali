.class public final synthetic Lor/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic F:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:La2/k;

.field public final synthetic i:Ln0/g;

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;La2/k;Ln0/g;ZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lor/z0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lor/z0;->e:La2/k;

    iput-object p3, p0, Lor/z0;->i:Ln0/g;

    iput-boolean p4, p0, Lor/z0;->v:Z

    iput-object p5, p0, Lor/z0;->w:Ljava/lang/String;

    iput-boolean p6, p0, Lor/z0;->F:Z

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
    move/from16 v25, v2

    .line 39
    .line 40
    and-int/lit8 v2, v25, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    move v2, v7

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v2, v8

    .line 51
    :goto_1
    and-int/lit8 v3, v25, 0x1

    .line 52
    .line 53
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_a

    .line 58
    .line 59
    invoke-virtual {v1}, Lup/f0;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    and-int/lit8 v3, v25, 0xe

    .line 68
    .line 69
    if-ne v3, v5, :cond_3

    .line 70
    .line 71
    move v8, v7

    .line 72
    :cond_3
    iget-object v3, v0, Lor/z0;->d:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {v6, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    or-int/2addr v5, v8

    .line 79
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v9, 0x0

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-ne v8, v5, :cond_5

    .line 91
    .line 92
    :cond_4
    new-instance v8, Lor/e1;

    .line 93
    .line 94
    invoke-direct {v8, v1, v3, v9}, Lor/e1;-><init>(Lup/f0;Lkotlin/jvm/functions/Function0;Ll60/b;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v6, v8}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 101
    .line 102
    invoke-static {v6, v2, v8}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lup/f0;->e()La2/k;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, v0, Lor/z0;->e:La2/k;

    .line 110
    .line 111
    invoke-interface {v2, v3}, La2/k;->T1(La2/k;)La2/k;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v3, 0x154

    .line 116
    .line 117
    int-to-float v3, v3

    .line 118
    invoke-static {v2, v3}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v3, 0x38

    .line 123
    .line 124
    int-to-float v3, v3

    .line 125
    invoke-static {v2, v3}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {}, Ld30/x;->j()J

    .line 130
    .line 131
    .line 132
    move-result-wide v10

    .line 133
    iget-object v3, v0, Lor/z0;->i:Ln0/g;

    .line 134
    .line 135
    invoke-static {v2, v10, v11, v3}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    int-to-float v5, v7

    .line 140
    sget-object v7, Ld30/a0;->a:Ld30/a0;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Ld30/w;->b()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-static {v7, v8, v5}, Ly/b0;->a(JF)Ly/a0;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v5}, Ly/a0;->b()F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v5}, Ly/a0;->a()Lh2/j0;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v2, v7, v5, v3}, Ly/t;->d(La2/k;FLh2/j0;Lh2/y1;)La2/k;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/16 v3, 0x18

    .line 170
    .line 171
    int-to-float v3, v3

    .line 172
    const/4 v5, 0x0

    .line 173
    invoke-static {v2, v3, v5, v4}, Lg0/n2;->h(La2/k;FFI)La2/k;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {}, Lg0/e;->e()Lg0/e$g;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/16 v5, 0x36

    .line 186
    .line 187
    invoke-static {v4, v3, v6, v5}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v6}, Landroidx/compose/runtime/q;->k()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    const/16 v7, 0x20

    .line 196
    .line 197
    ushr-long v7, v4, v7

    .line 198
    .line 199
    xor-long/2addr v4, v7

    .line 200
    long-to-int v4, v4

    .line 201
    invoke-interface {v6}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v2, v6}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    sget-object v7, La3/g;->c:La3/g$a;

    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-interface {v6}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-eqz v8, :cond_9

    .line 223
    .line 224
    invoke-interface {v6}, Landroidx/compose/runtime/q;->A()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v6}, Landroidx/compose/runtime/q;->f()Z

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    if-eqz v8, :cond_6

    .line 232
    .line 233
    invoke-interface {v6, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/q;->n()V

    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-static {v6, v3, v6, v5, v4}, Lc1/l;->a(Landroidx/compose/runtime/q;Lg0/b3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v6, v3, v6, v6, v2}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v6}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ld30/c0;->n()Ll3/u2;

    .line 252
    .line 253
    .line 254
    move-result-object v20

    .line 255
    iget-boolean v2, v0, Lor/z0;->v:Z

    .line 256
    .line 257
    if-eqz v2, :cond_7

    .line 258
    .line 259
    const v2, 0x1cff4079

    .line 260
    .line 261
    .line 262
    invoke-interface {v6, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Ld30/w;->v()J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 274
    .line 275
    .line 276
    :goto_3
    move-wide v4, v2

    .line 277
    goto :goto_4

    .line 278
    :cond_7
    const v2, 0x1cff47da

    .line 279
    .line 280
    .line 281
    invoke-interface {v6, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Ld30/w;->w()J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :goto_4
    const/16 v23, 0x0

    .line 297
    .line 298
    const v24, 0xfffa

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Lor/z0;->w:Ljava/lang/String;

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    move-object/from16 v21, v6

    .line 305
    .line 306
    const-wide/16 v6, 0x0

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    const-wide/16 v9, 0x0

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    const-wide/16 v13, 0x0

    .line 314
    .line 315
    const/4 v15, 0x0

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    invoke-static/range {v2 .. v24}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v6, v21

    .line 330
    .line 331
    iget-boolean v2, v0, Lor/z0;->F:Z

    .line 332
    .line 333
    if-eqz v2, :cond_8

    .line 334
    .line 335
    const v2, -0x7d150b74

    .line 336
    .line 337
    .line 338
    invoke-interface {v6, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {}, Le1/a;->a()Ln2/d;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Ld30/w;->x()J

    .line 350
    .line 351
    .line 352
    move-result-wide v3

    .line 353
    invoke-static {v3, v4}, Lh2/r0;->h(J)Lh2/r0;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v6}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v4}, Ld30/w;->w()J

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    invoke-static {v4, v5}, Lh2/r0;->h(J)Lh2/r0;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    shl-int/lit8 v5, v25, 0x6

    .line 370
    .line 371
    and-int/lit16 v5, v5, 0x380

    .line 372
    .line 373
    invoke-virtual {v1, v3, v4, v6, v5}, Lup/f0;->b(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lh2/r0;

    .line 378
    .line 379
    invoke-virtual {v1}, Lh2/r0;->r()J

    .line 380
    .line 381
    .line 382
    move-result-wide v4

    .line 383
    const/16 v7, 0x30

    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    invoke-static/range {v2 .. v7}, Lnb/w;->b(Ln2/d;La2/k;JLandroidx/compose/runtime/q;I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 390
    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_8
    const v1, -0x7d10b80d

    .line 394
    .line 395
    .line 396
    invoke-interface {v6, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v6}, Landroidx/compose/runtime/q;->E()V

    .line 400
    .line 401
    .line 402
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/q;->q()V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 407
    .line 408
    .line 409
    throw v9

    .line 410
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/q;->C()V

    .line 411
    .line 412
    .line 413
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    return-object v1
.end method
