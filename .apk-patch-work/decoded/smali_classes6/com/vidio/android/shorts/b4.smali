.class public final Lcom/vidio/android/shorts/b4;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic H:Lcom/kmklabs/vidioplayer/api/Video;

.field final synthetic I:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

.field final synthetic c:Lh6/s;

.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic e:Lcom/vidio/android/shorts/e4;

.field final synthetic i:Ls3/i;

.field final synthetic v:Lkotlin/jvm/functions/Function0;

.field final synthetic w:Z


# direct methods
.method public constructor <init>(Lh6/s;Lkotlin/jvm/functions/Function0;Lcom/vidio/android/shorts/e4;Ls3/i;Lkotlin/jvm/functions/Function0;ZLcom/kmklabs/vidioplayer/api/Video;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/shorts/b4;->c:Lh6/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/shorts/b4;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/android/shorts/b4;->e:Lcom/vidio/android/shorts/e4;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vidio/android/shorts/b4;->i:Ls3/i;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vidio/android/shorts/b4;->v:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/vidio/android/shorts/b4;->w:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/vidio/android/shorts/b4;->H:Lcom/kmklabs/vidioplayer/api/Video;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/vidio/android/shorts/b4;->I:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/q;

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
    and-int/lit8 v2, v2, 0xb

    .line 16
    .line 17
    xor-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/compose/runtime/q;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/q;->C()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/vidio/android/shorts/b4;->c:Lh6/s;

    .line 34
    .line 35
    invoke-virtual {v2}, Lh6/l;->c()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2}, Lh6/s;->d()V

    .line 40
    .line 41
    .line 42
    const v4, 0x30a5f2b8

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v4}, Landroidx/compose/runtime/q;->K(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lh6/s;->g()Lh6/s$b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lh6/s$b;->a()Lh6/i;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4}, Lh6/s$b;->b()Lh6/i;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v4}, Lh6/s$b;->c()Lh6/i;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v7, Ly3/k;->D:Ly3/k$a;

    .line 65
    .line 66
    iget-object v8, v0, Lcom/vidio/android/shorts/b4;->e:Lcom/vidio/android/shorts/e4;

    .line 67
    .line 68
    invoke-interface {v1, v8}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-interface {v1, v4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    or-int/2addr v9, v10

    .line 77
    invoke-interface {v1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-ne v10, v9, :cond_3

    .line 88
    .line 89
    :cond_2
    new-instance v10, Lcom/vidio/android/shorts/v3;

    .line 90
    .line 91
    invoke-direct {v10, v8, v4}, Lcom/vidio/android/shorts/v3;-><init>(Lcom/vidio/android/shorts/e4;Lh6/i;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v10}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-static {v7, v5, v10}, Lh6/s;->e(Ly3/k;Lh6/i;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-static {v10, v11}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-interface {v1}, Landroidx/compose/runtime/q;->l()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    const/16 v14, 0x20

    .line 117
    .line 118
    ushr-long v14, v12, v14

    .line 119
    .line 120
    xor-long/2addr v12, v14

    .line 121
    long-to-int v12, v12

    .line 122
    invoke-interface {v1}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v1, v9}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    sget-object v14, Ly4/g;->F:Ly4/g$a;

    .line 131
    .line 132
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-interface {v1}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    if-eqz v15, :cond_c

    .line 144
    .line 145
    invoke-interface {v1}, Landroidx/compose/runtime/q;->A()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Landroidx/compose/runtime/q;->f()Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_4

    .line 153
    .line 154
    invoke-interface {v1, v14}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/q;->o()V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-static {v1, v10, v1, v13, v12}, Lk7/d;->a(Landroidx/compose/runtime/q;Lw4/j1;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v1, v10, v1, v1, v9}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 166
    .line 167
    .line 168
    const/4 v9, 0x6

    .line 169
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iget-object v10, v0, Lcom/vidio/android/shorts/b4;->i:Ls3/i;

    .line 174
    .line 175
    sget-object v12, Lz1/q;->a:Lz1/q;

    .line 176
    .line 177
    invoke-virtual {v10, v12, v1, v9}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Landroidx/compose/runtime/q;->r()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Lcom/vidio/android/shorts/e4;->d()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_7

    .line 188
    .line 189
    const v8, 0x30b0e495

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v8}, Landroidx/compose/runtime/q;->K(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-interface {v1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-nez v8, :cond_5

    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-ne v9, v8, :cond_6

    .line 210
    .line 211
    :cond_5
    new-instance v9, Lcom/vidio/android/shorts/w3;

    .line 212
    .line 213
    invoke-direct {v9, v5}, Lcom/vidio/android/shorts/w3;-><init>(Lh6/i;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    invoke-static {v7, v4, v9}, Lh6/s;->e(Ly3/k;Lh6/i;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    iget-object v8, v0, Lcom/vidio/android/shorts/b4;->v:Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    invoke-static {v11, v1, v8, v4}, Lcom/vidio/android/shorts/d4;->b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Landroidx/compose/runtime/q;->E()V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    const v4, 0x30b929c9

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v4}, Landroidx/compose/runtime/q;->K(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Landroidx/compose/runtime/q;->E()V

    .line 241
    .line 242
    .line 243
    :goto_2
    iget-boolean v4, v0, Lcom/vidio/android/shorts/b4;->w:Z

    .line 244
    .line 245
    if-eqz v4, :cond_a

    .line 246
    .line 247
    const v4, 0x30ba91cc

    .line 248
    .line 249
    .line 250
    invoke-interface {v1, v4}, Landroidx/compose/runtime/q;->K(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Le80/a;->y()J

    .line 254
    .line 255
    .line 256
    move-result-wide v8

    .line 257
    move-wide v10, v8

    .line 258
    invoke-static {}, Le80/a;->y()J

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    invoke-static {}, Le80/a;->g()J

    .line 263
    .line 264
    .line 265
    move-result-wide v12

    .line 266
    move-wide v14, v10

    .line 267
    invoke-static {}, Le80/a;->h()J

    .line 268
    .line 269
    .line 270
    move-result-wide v10

    .line 271
    new-instance v16, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;

    .line 272
    .line 273
    iget-object v4, v0, Lcom/vidio/android/shorts/b4;->H:Lcom/kmklabs/vidioplayer/api/Video;

    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/kmklabs/vidioplayer/api/Video;->getId()J

    .line 276
    .line 277
    .line 278
    move-result-wide v17

    .line 279
    const/16 v23, 0x1a

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/high16 v20, 0x3f100000    # 0.5625f

    .line 286
    .line 287
    const/16 v21, 0x0

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    invoke-direct/range {v16 .. v24}, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;-><init>(JFFFLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    .line 293
    .line 294
    new-instance v4, Lcom/vidio/android/shorts/m3;

    .line 295
    .line 296
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-static {v7, v4}, Ly3/g;->c(Ly3/k;Ldc0/n;)Ly3/k;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/high16 v7, 0x3f800000    # 1.0f

    .line 304
    .line 305
    invoke-static {v4, v7}, Ly3/r;->a(Ly3/k;F)Ly3/k;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-interface {v1, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    move-object/from16 v17, v2

    .line 314
    .line 315
    invoke-interface {v1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-nez v7, :cond_8

    .line 320
    .line 321
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    if-ne v2, v7, :cond_9

    .line 326
    .line 327
    :cond_8
    new-instance v2, Lcom/vidio/android/shorts/x3;

    .line 328
    .line 329
    invoke-direct {v2, v5}, Lcom/vidio/android/shorts/x3;-><init>(Lh6/i;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v1, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    invoke-static {v4, v6, v2}, Lh6/s;->e(Ly3/k;Lh6/i;Lkotlin/jvm/functions/Function1;)Ly3/k;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget v4, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;->$stable:I

    .line 342
    .line 343
    shl-int/lit8 v4, v4, 0x1b

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    const/16 v19, 0x41c

    .line 348
    .line 349
    move-wide v6, v14

    .line 350
    move-object/from16 v14, v16

    .line 351
    .line 352
    move-object/from16 v16, v1

    .line 353
    .line 354
    iget-object v1, v0, Lcom/vidio/android/shorts/b4;->I:Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    .line 355
    .line 356
    move v5, v3

    .line 357
    const/4 v3, 0x0

    .line 358
    move-object/from16 v15, v17

    .line 359
    .line 360
    move/from16 v17, v4

    .line 361
    .line 362
    const/4 v4, 0x0

    .line 363
    move/from16 v20, v5

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    move-object/from16 v21, v15

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    move/from16 v0, v20

    .line 370
    .line 371
    invoke-static/range {v1 .. v19}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->VidioPlayerSeekbar-ncENrug(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Ly3/k;FFFJJJJLcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Ldc0/p;Landroidx/compose/runtime/q;III)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v1, v16

    .line 375
    .line 376
    invoke-interface {v1}, Landroidx/compose/runtime/q;->E()V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_a
    move-object/from16 v21, v2

    .line 381
    .line 382
    move v0, v3

    .line 383
    const v2, 0x30c9dfc9

    .line 384
    .line 385
    .line 386
    invoke-interface {v1, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1}, Landroidx/compose/runtime/q;->E()V

    .line 390
    .line 391
    .line 392
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/q;->E()V

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v21 .. v21}, Lh6/l;->c()I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eq v1, v0, :cond_b

    .line 400
    .line 401
    move-object/from16 v0, p0

    .line 402
    .line 403
    iget-object v1, v0, Lcom/vidio/android/shorts/b4;->d:Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_b
    move-object/from16 v0, p0

    .line 410
    .line 411
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object v1

    .line 414
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 415
    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    throw v1
.end method
