.class public final synthetic Lcom/vidio/android/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/activity/ComponentActivity;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/m4;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/vidio/android/m4;->d:Landroidx/activity/ComponentActivity;

    iput-object p3, p0, Lcom/vidio/android/m4;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/vidio/android/m4;->i:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz1/s2;

    .line 6
    .line 7
    move-object/from16 v13, p2

    .line 8
    .line 9
    check-cast v13, Landroidx/compose/runtime/q;

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
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v13, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v3, v5

    .line 47
    :goto_1
    and-int/2addr v2, v6

    .line 48
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_a

    .line 53
    .line 54
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v2, v3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, v1}, Lz1/p2;->e(Ly3/k;Lz1/s2;)Ly3/k;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v4, 0x10

    .line 67
    .line 68
    int-to-float v4, v4

    .line 69
    const/16 v6, 0x18

    .line 70
    .line 71
    int-to-float v6, v6

    .line 72
    invoke-static {v1, v4, v6}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v4, v7, v13, v5}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v13}, Landroidx/compose/runtime/q;->l()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    const/16 v9, 0x20

    .line 93
    .line 94
    ushr-long v9, v7, v9

    .line 95
    .line 96
    xor-long/2addr v7, v9

    .line 97
    long-to-int v7, v7

    .line 98
    invoke-interface {v13}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v13, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v9, Ly4/g;->F:Ly4/g$a;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v13}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    if-eqz v10, :cond_9

    .line 120
    .line 121
    invoke-interface {v13}, Landroidx/compose/runtime/q;->A()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v13}, Landroidx/compose/runtime/q;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_3

    .line 129
    .line 130
    invoke-interface {v13, v9}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-interface {v13}, Landroidx/compose/runtime/q;->o()V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {v13, v4, v13, v8, v7}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v13, v4, v13, v13, v1}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lcom/vidio/android/m4;->i:Landroidx/compose/runtime/l2;

    .line 145
    .line 146
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/String;

    .line 151
    .line 152
    new-instance v7, Lh80/d$c;

    .line 153
    .line 154
    const/4 v8, 0x3

    .line 155
    invoke-direct {v7, v8, v5}, Lh80/d$c;-><init>(II)V

    .line 156
    .line 157
    .line 158
    move-object v5, v7

    .line 159
    invoke-static {}, Lh2/j3;->b()Lh2/j3;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    sget-object v8, Lj80/a$a;->a:Lj80/a$a;

    .line 164
    .line 165
    move v9, v6

    .line 166
    invoke-static {v2, v3}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {v13}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    if-ne v10, v11, :cond_4

    .line 179
    .line 180
    new-instance v10, Lax/p;

    .line 181
    .line 182
    const/4 v11, 0x1

    .line 183
    invoke-direct {v10, v1, v11}, Lax/p;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v13, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0xf40

    .line 194
    .line 195
    move v11, v3

    .line 196
    move-object v3, v8

    .line 197
    const/4 v8, 0x0

    .line 198
    move v12, v9

    .line 199
    const/4 v9, 0x1

    .line 200
    move-object v14, v2

    .line 201
    move-object v2, v5

    .line 202
    move-object v5, v10

    .line 203
    const/4 v10, 0x0

    .line 204
    move v15, v11

    .line 205
    const/4 v11, 0x0

    .line 206
    move/from16 v18, v12

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    move-object/from16 v19, v14

    .line 210
    .line 211
    move-object v14, v13

    .line 212
    const/4 v13, 0x0

    .line 213
    move/from16 v20, v15

    .line 214
    .line 215
    const v15, 0xc06c00

    .line 216
    .line 217
    .line 218
    move-object/from16 p1, v1

    .line 219
    .line 220
    move/from16 v0, v18

    .line 221
    .line 222
    move-object/from16 v1, v19

    .line 223
    .line 224
    invoke-static/range {v2 .. v17}, Lh80/c;->a(Lh80/d;Lj80/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;Lh2/j3;Lh2/i3;ZIILy3/b;Lo5/z0;Landroidx/compose/runtime/q;III)V

    .line 225
    .line 226
    .line 227
    move-object v13, v14

    .line 228
    invoke-static {v1, v0}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v13, v2}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 233
    .line 234
    .line 235
    const/high16 v2, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-static {v1, v2}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    sget-object v5, Lv70/j$d;->h:Lv70/j$d;

    .line 242
    .line 243
    sget-object v6, Lv70/b$a;->c:Lv70/b$a;

    .line 244
    .line 245
    move-object/from16 v3, p0

    .line 246
    .line 247
    iget-object v7, v3, Lcom/vidio/android/m4;->c:Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    invoke-interface {v13, v7}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    iget-object v9, v3, Lcom/vidio/android/m4;->d:Landroidx/activity/ComponentActivity;

    .line 254
    .line 255
    invoke-interface {v13, v9}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    or-int/2addr v8, v10

    .line 260
    invoke-interface {v13}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    if-nez v8, :cond_6

    .line 265
    .line 266
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    if-ne v10, v8, :cond_5

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    move-object/from16 v8, p1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    :goto_3
    new-instance v10, Lcom/vidio/android/n4;

    .line 277
    .line 278
    move-object/from16 v8, p1

    .line 279
    .line 280
    invoke-direct {v10, v7, v9, v8}, Lcom/vidio/android/n4;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/l2;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v13, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :goto_4
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    const/16 v16, 0xfe0

    .line 290
    .line 291
    move/from16 v20, v2

    .line 292
    .line 293
    const-string v2, "Open VOD"

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    move-object v11, v8

    .line 297
    const/4 v8, 0x0

    .line 298
    move-object v12, v9

    .line 299
    const/4 v9, 0x0

    .line 300
    move-object v3, v10

    .line 301
    const/4 v10, 0x0

    .line 302
    move-object v14, v11

    .line 303
    const/4 v11, 0x0

    .line 304
    move-object/from16 v17, v12

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    move-object/from16 v18, v14

    .line 308
    .line 309
    const/16 v14, 0x186

    .line 310
    .line 311
    move-object/from16 v21, v17

    .line 312
    .line 313
    move-object/from16 v22, v18

    .line 314
    .line 315
    invoke-static/range {v2 .. v16}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v0}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v13, v0}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 323
    .line 324
    .line 325
    const/high16 v15, 0x3f800000    # 1.0f

    .line 326
    .line 327
    invoke-static {v1, v15}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    move-object/from16 v0, p0

    .line 332
    .line 333
    iget-object v1, v0, Lcom/vidio/android/m4;->e:Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    invoke-interface {v13, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    move-object/from16 v12, v21

    .line 340
    .line 341
    invoke-interface {v13, v12}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    or-int/2addr v2, v3

    .line 346
    invoke-interface {v13}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-nez v2, :cond_7

    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-ne v3, v2, :cond_8

    .line 357
    .line 358
    :cond_7
    new-instance v3, Lcom/vidio/android/o4;

    .line 359
    .line 360
    move-object/from16 v8, v22

    .line 361
    .line 362
    invoke-direct {v3, v1, v12, v8}, Lcom/vidio/android/o4;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/l2;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v13, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 369
    .line 370
    const/4 v15, 0x0

    .line 371
    const/16 v16, 0xfe0

    .line 372
    .line 373
    const-string v2, "Open LS"

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v9, 0x0

    .line 378
    const/4 v10, 0x0

    .line 379
    const/4 v11, 0x0

    .line 380
    const/4 v12, 0x0

    .line 381
    invoke-static/range {v2 .. v16}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v13}, Landroidx/compose/runtime/q;->r()V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 389
    .line 390
    .line 391
    const/4 v1, 0x0

    .line 392
    throw v1

    .line 393
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/q;->C()V

    .line 394
    .line 395
    .line 396
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 397
    .line 398
    return-object v1
.end method
