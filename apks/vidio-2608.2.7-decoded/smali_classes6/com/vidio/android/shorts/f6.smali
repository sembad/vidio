.class public final synthetic Lcom/vidio/android/shorts/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vidio/android/shorts/f6;->c:J

    iput-boolean p3, p0, Lcom/vidio/android/shorts/f6;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    check-cast v6, Landroidx/compose/runtime/q;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit8 v2, v1, 0x3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v2, v5, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v4

    .line 23
    :goto_0
    and-int/2addr v1, v3

    .line 24
    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_8

    .line 29
    .line 30
    invoke-static {}, Lcom/vidio/android/shorts/i6;->b()Landroidx/compose/runtime/r0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v6, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/vidio/android/shorts/i4;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/vidio/android/shorts/i4;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v24

    .line 44
    invoke-static {v6}, Lwy/j2;->a(Landroidx/compose/runtime/q;)Landroidx/compose/runtime/e5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lc6/l;

    .line 53
    .line 54
    invoke-virtual {v2}, Lc6/l;->e()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-interface {v6, v7, v8}, Landroidx/compose/runtime/q;->e(J)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v7, v2, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lc6/l;

    .line 79
    .line 80
    invoke-virtual {v1}, Lc6/l;->e()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-static {v1, v2}, Lc6/l;->b(J)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const v2, 0x3f0ccccd    # 0.55f

    .line 89
    .line 90
    .line 91
    mul-float/2addr v1, v2

    .line 92
    invoke-static {v1}, Lc6/i;->a(F)Lc6/i;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-interface {v6, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    check-cast v7, Lc6/i;

    .line 100
    .line 101
    invoke-virtual {v7}, Lc6/i;->e()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    sget-object v7, Ly3/k;->D:Ly3/k$a;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-static {v7, v1, v2, v5}, Lz1/h3;->g(Ly3/k;FFI)Ly3/k;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v2, v5, v6, v4}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v6}, Landroidx/compose/runtime/q;->l()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    const/16 v8, 0x20

    .line 129
    .line 130
    ushr-long v8, v4, v8

    .line 131
    .line 132
    xor-long/2addr v4, v8

    .line 133
    long-to-int v4, v4

    .line 134
    invoke-interface {v6}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v6, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v8, Ly4/g;->F:Ly4/g$a;

    .line 143
    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v6}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    const/16 v25, 0x0

    .line 156
    .line 157
    if-eqz v9, :cond_7

    .line 158
    .line 159
    invoke-interface {v6}, Landroidx/compose/runtime/q;->A()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6}, Landroidx/compose/runtime/q;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_3

    .line 167
    .line 168
    invoke-interface {v6, v8}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-interface {v6}, Landroidx/compose/runtime/q;->o()V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-static {v6, v2, v6, v5, v4}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v6, v2, v6, v6, v1}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 180
    .line 181
    .line 182
    const v1, 0x7f1308a0

    .line 183
    .line 184
    .line 185
    invoke-static {v6, v1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v2, Le80/d;->a:Le80/d;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v6}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Le80/j;->i()Lj5/l3;

    .line 199
    .line 200
    .line 201
    move-result-object v19

    .line 202
    invoke-static {v6}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2}, Le80/b;->B()J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    const/16 v2, 0x10

    .line 211
    .line 212
    int-to-float v8, v2

    .line 213
    const/4 v11, 0x0

    .line 214
    const/16 v12, 0xe

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    const/4 v10, 0x0

    .line 218
    invoke-static/range {v7 .. v12}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    const v23, 0xfff8

    .line 225
    .line 226
    .line 227
    move v7, v3

    .line 228
    move-wide v3, v4

    .line 229
    move-object/from16 v20, v6

    .line 230
    .line 231
    const-wide/16 v5, 0x0

    .line 232
    .line 233
    move v8, v7

    .line 234
    const/4 v7, 0x0

    .line 235
    move v9, v8

    .line 236
    const/4 v8, 0x0

    .line 237
    move v11, v9

    .line 238
    const-wide/16 v9, 0x0

    .line 239
    .line 240
    move v12, v11

    .line 241
    const/4 v11, 0x0

    .line 242
    move v14, v12

    .line 243
    const-wide/16 v12, 0x0

    .line 244
    .line 245
    move v15, v14

    .line 246
    const/4 v14, 0x0

    .line 247
    move/from16 v16, v15

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    move/from16 v17, v16

    .line 251
    .line 252
    const/16 v16, 0x0

    .line 253
    .line 254
    move/from16 v18, v17

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    move/from16 v21, v18

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    move/from16 v26, v21

    .line 263
    .line 264
    const/16 v21, 0x30

    .line 265
    .line 266
    move/from16 v0, v26

    .line 267
    .line 268
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v6, v20

    .line 272
    .line 273
    const/high16 v1, 0x3f800000    # 1.0f

    .line 274
    .line 275
    float-to-double v2, v1

    .line 276
    const-wide/16 v4, 0x0

    .line 277
    .line 278
    cmpl-double v2, v2, v4

    .line 279
    .line 280
    if-lez v2, :cond_4

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_4
    const-string v2, "invalid weight; must be greater than zero"

    .line 284
    .line 285
    invoke-static {v2}, La2/a;->a(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_2
    new-instance v7, Lz1/y1;

    .line 289
    .line 290
    invoke-direct {v7, v1, v0}, Lz1/y1;-><init>(FZ)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v1, "shortCommentViewModel-"

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v11, p0

    .line 301
    .line 302
    iget-wide v8, v11, Lcom/vidio/android/shorts/f6;->c:J

    .line 303
    .line 304
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const v0, 0x70b323c8

    .line 312
    .line 313
    .line 314
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v6}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_6

    .line 322
    .line 323
    invoke-static {v2, v6}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const v0, 0x671a9c9b

    .line 328
    .line 329
    .line 330
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 331
    .line 332
    .line 333
    instance-of v0, v2, Landroidx/lifecycle/l;

    .line 334
    .line 335
    if-eqz v0, :cond_5

    .line 336
    .line 337
    move-object v0, v2

    .line 338
    check-cast v0, Landroidx/lifecycle/l;

    .line 339
    .line 340
    invoke-interface {v0}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_3
    move-object v5, v0

    .line 345
    goto :goto_4

    .line 346
    :cond_5
    sget-object v0, Lf9/a$a;->b:Lf9/a$a;

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :goto_4
    const-class v1, Lxx/d;

    .line 350
    .line 351
    invoke-static/range {v1 .. v6}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object/from16 v20, v6

    .line 356
    .line 357
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/q;->I()V

    .line 358
    .line 359
    .line 360
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/q;->I()V

    .line 361
    .line 362
    .line 363
    move-object v6, v0

    .line 364
    check-cast v6, Lxx/d;

    .line 365
    .line 366
    move-wide v1, v8

    .line 367
    const/16 v9, 0x180

    .line 368
    .line 369
    const/4 v10, 0x0

    .line 370
    const-string v4, "short page"

    .line 371
    .line 372
    move-object v5, v7

    .line 373
    iget-boolean v7, v11, Lcom/vidio/android/shorts/f6;->d:Z

    .line 374
    .line 375
    move-object/from16 v8, v20

    .line 376
    .line 377
    move/from16 v3, v24

    .line 378
    .line 379
    invoke-static/range {v1 .. v10}, Lyx/e;->a(JZLjava/lang/String;Ly3/k;Lxx/d;ZLandroidx/compose/runtime/q;II)V

    .line 380
    .line 381
    .line 382
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/q;->r()V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_6
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 387
    .line 388
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-object v25

    .line 392
    :cond_7
    move-object/from16 v11, p0

    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 395
    .line 396
    .line 397
    throw v25

    .line 398
    :cond_8
    move-object/from16 v11, p0

    .line 399
    .line 400
    move-object/from16 v20, v6

    .line 401
    .line 402
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/q;->C()V

    .line 403
    .line 404
    .line 405
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object v0
.end method
