.class public final Lq2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lt2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/e<",
            "Lt2/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/compose/runtime/l2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt2/d;Lt2/e;)V
    .locals 0
    .param p1    # Lt2/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lt2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2/d;",
            "Lt2/e<",
            "Lt2/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lq2/p;->a:Lt2/e;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lq2/p;->b:Landroidx/compose/runtime/l2;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lq2/p;)Lt2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/p;->b:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt2/d;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic b(Lq2/p;)Lt2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lq2/p;->a:Lt2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lq2/p;->b:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    invoke-static {}, Lw3/j$a;->a()Lw3/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lw3/j;->g()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    :goto_0
    invoke-static {v1}, Lw3/j$a;->b(Lw3/j;)Lw3/j;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :try_start_0
    move-object v5, v0

    .line 21
    check-cast v5, Landroidx/compose/runtime/u4;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lt2/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    invoke-static {v1, v4, v3}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lq2/p;->a:Lt2/e;

    .line 35
    .line 36
    invoke-virtual {v1, v5}, Lt2/e;->g(Lt2/d;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {v1, v4, v3}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/p;->b:Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/u4;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lq2/p;->a:Lt2/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lt2/e;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lt2/d;)V
    .locals 20
    .param p1    # Lt2/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lq2/p;->b:Landroidx/compose/runtime/l2;

    .line 6
    .line 7
    invoke-static {}, Lw3/j$a;->a()Lw3/j;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Lw3/j;->g()Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v5, v4

    .line 20
    :goto_0
    invoke-static {v3}, Lw3/j$a;->b(Lw3/j;)Lw3/j;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :try_start_0
    move-object v7, v2

    .line 25
    check-cast v7, Landroidx/compose/runtime/u4;

    .line 26
    .line 27
    invoke-virtual {v7}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lt2/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    invoke-static {v3, v6, v5}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    .line 36
    if-nez v7, :cond_1

    .line 37
    .line 38
    check-cast v2, Landroidx/compose/runtime/u4;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v7}, Lt2/d;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_a

    .line 49
    .line 50
    invoke-virtual {v0}, Lt2/d;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Lt2/d;->j()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-virtual {v7}, Lt2/d;->j()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    cmp-long v3, v5, v8

    .line 67
    .line 68
    if-ltz v3, :cond_a

    .line 69
    .line 70
    invoke-virtual {v0}, Lt2/d;->j()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {v7}, Lt2/d;->j()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    sub-long/2addr v5, v8

    .line 79
    const/16 v3, 0x1388

    .line 80
    .line 81
    int-to-long v8, v3

    .line 82
    cmp-long v3, v5, v8

    .line 83
    .line 84
    if-ltz v3, :cond_3

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v7}, Lt2/d;->f()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v5, "\n"

    .line 93
    .line 94
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_a

    .line 99
    .line 100
    invoke-virtual {v7}, Lt2/d;->f()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v6, "\r\n"

    .line 105
    .line 106
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v0}, Lt2/d;->f()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_a

    .line 123
    .line 124
    invoke-virtual {v0}, Lt2/d;->f()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    :cond_5
    invoke-virtual {v7}, Lt2/d;->i()Lt2/b;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0}, Lt2/d;->i()Lt2/b;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-eq v3, v5, :cond_6

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :cond_6
    invoke-virtual {v7}, Lt2/d;->i()Lt2/b;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v5, Lt2/b;->c:Lt2/b;

    .line 153
    .line 154
    if-ne v3, v5, :cond_7

    .line 155
    .line 156
    invoke-virtual {v7}, Lt2/d;->d()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v7}, Lt2/d;->f()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    add-int/2addr v5, v3

    .line 169
    invoke-virtual {v0}, Lt2/d;->d()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-ne v5, v3, :cond_7

    .line 174
    .line 175
    new-instance v8, Lt2/d;

    .line 176
    .line 177
    invoke-virtual {v7}, Lt2/d;->d()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Lt2/d;->f()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lt2/d;->f()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v7}, Lt2/d;->g()J

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    invoke-virtual {v0}, Lt2/d;->e()J

    .line 209
    .line 210
    .line 211
    move-result-wide v14

    .line 212
    invoke-virtual {v7}, Lt2/d;->j()J

    .line 213
    .line 214
    .line 215
    move-result-wide v16

    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x40

    .line 219
    .line 220
    const-string v10, ""

    .line 221
    .line 222
    invoke-direct/range {v8 .. v19}, Lt2/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 223
    .line 224
    .line 225
    :goto_1
    move-object v4, v8

    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_7
    invoke-virtual {v7}, Lt2/d;->i()Lt2/b;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    sget-object v5, Lt2/b;->d:Lt2/b;

    .line 233
    .line 234
    if-ne v3, v5, :cond_a

    .line 235
    .line 236
    invoke-virtual {v7}, Lt2/d;->c()Lt2/a;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v0}, Lt2/d;->c()Lt2/a;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-ne v3, v5, :cond_a

    .line 245
    .line 246
    invoke-virtual {v7}, Lt2/d;->c()Lt2/a;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sget-object v5, Lt2/a;->c:Lt2/a;

    .line 251
    .line 252
    if-eq v3, v5, :cond_8

    .line 253
    .line 254
    invoke-virtual {v7}, Lt2/d;->c()Lt2/a;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-object v5, Lt2/a;->d:Lt2/a;

    .line 259
    .line 260
    if-ne v3, v5, :cond_a

    .line 261
    .line 262
    :cond_8
    invoke-virtual {v7}, Lt2/d;->d()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v0}, Lt2/d;->d()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {v0}, Lt2/d;->h()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    add-int/2addr v6, v5

    .line 279
    if-ne v3, v6, :cond_9

    .line 280
    .line 281
    new-instance v8, Lt2/d;

    .line 282
    .line 283
    invoke-virtual {v0}, Lt2/d;->d()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    new-instance v3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Lt2/d;->h()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Lt2/d;->h()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v7}, Lt2/d;->g()J

    .line 311
    .line 312
    .line 313
    move-result-wide v12

    .line 314
    invoke-virtual {v0}, Lt2/d;->e()J

    .line 315
    .line 316
    .line 317
    move-result-wide v14

    .line 318
    invoke-virtual {v7}, Lt2/d;->j()J

    .line 319
    .line 320
    .line 321
    move-result-wide v16

    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    const/16 v19, 0x40

    .line 325
    .line 326
    const-string v11, ""

    .line 327
    .line 328
    invoke-direct/range {v8 .. v19}, Lt2/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_9
    invoke-virtual {v7}, Lt2/d;->d()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    invoke-virtual {v0}, Lt2/d;->d()I

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-ne v3, v5, :cond_a

    .line 341
    .line 342
    new-instance v8, Lt2/d;

    .line 343
    .line 344
    invoke-virtual {v7}, Lt2/d;->d()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7}, Lt2/d;->h()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lt2/d;->h()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    invoke-virtual {v7}, Lt2/d;->g()J

    .line 372
    .line 373
    .line 374
    move-result-wide v12

    .line 375
    invoke-virtual {v0}, Lt2/d;->e()J

    .line 376
    .line 377
    .line 378
    move-result-wide v14

    .line 379
    invoke-virtual {v7}, Lt2/d;->j()J

    .line 380
    .line 381
    .line 382
    move-result-wide v16

    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const/16 v19, 0x40

    .line 386
    .line 387
    const-string v11, ""

    .line 388
    .line 389
    invoke-direct/range {v8 .. v19}, Lt2/d;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_a
    :goto_2
    if-eqz v4, :cond_b

    .line 395
    .line 396
    check-cast v2, Landroidx/compose/runtime/u4;

    .line 397
    .line 398
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_b
    invoke-direct {v1}, Lq2/p;->d()V

    .line 403
    .line 404
    .line 405
    check-cast v2, Landroidx/compose/runtime/u4;

    .line 406
    .line 407
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/u4;->setValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    invoke-static {v3, v6, v5}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 413
    .line 414
    .line 415
    throw v0
.end method

.method public final f(Lq2/k;)V
    .locals 7
    .param p1    # Lq2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq2/p;->a:Lt2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/e;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lq2/p;->b:Landroidx/compose/runtime/l2;

    .line 10
    .line 11
    check-cast v1, Landroidx/compose/runtime/u4;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lt2/d;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lt2/e;->h()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lt2/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Lq2/k;->g()Lq2/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lq2/f;->d()Lr2/r;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lr2/r;->b()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lq2/k;->g()Lq2/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lt2/d;->d()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0}, Lt2/d;->d()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v0}, Lt2/d;->h()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v4, v3

    .line 59
    invoke-virtual {v0}, Lt2/d;->f()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v2, v4, v3}, Lq2/f;->m(IILjava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lt2/d;->e()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    const/16 v4, 0x20

    .line 71
    .line 72
    shr-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    invoke-virtual {v0}, Lt2/d;->e()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    const-wide v5, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v3, v5

    .line 84
    long-to-int v0, v3

    .line 85
    invoke-static {v1, v2, v0}, Lq2/g;->b(Lq2/f;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lq2/k;->g()Lq2/f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x0

    .line 93
    const/16 v2, 0xf

    .line 94
    .line 95
    const-wide/16 v3, 0x0

    .line 96
    .line 97
    invoke-static {v0, v3, v4, v1, v2}, Lq2/f;->s(Lq2/f;JLj5/j3;I)Lq2/h;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lq2/k;->l()Lq2/h;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p1, v1, v0}, Lq2/k;->c(Lq2/k;Lq2/h;Lq2/h;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
.end method

.method public final g(Lq2/k;)V
    .locals 7
    .param p1    # Lq2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq2/p;->a:Lt2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt2/e;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lq2/p;->b:Landroidx/compose/runtime/l2;

    .line 10
    .line 11
    check-cast v1, Landroidx/compose/runtime/u4;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/u4;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lt2/d;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-direct {p0}, Lq2/p;->d()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lt2/e;->i()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lt2/d;

    .line 31
    .line 32
    invoke-virtual {p1}, Lq2/k;->g()Lq2/f;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lq2/f;->d()Lr2/r;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lr2/r;->b()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lq2/k;->g()Lq2/f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lt2/d;->d()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0}, Lt2/d;->d()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0}, Lt2/d;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v3

    .line 64
    invoke-virtual {v0}, Lt2/d;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v2, v4, v3}, Lq2/f;->m(IILjava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lt2/d;->g()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const/16 v4, 0x20

    .line 76
    .line 77
    shr-long/2addr v2, v4

    .line 78
    long-to-int v2, v2

    .line 79
    invoke-virtual {v0}, Lt2/d;->g()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    const-wide v5, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v3, v5

    .line 89
    long-to-int v0, v3

    .line 90
    invoke-static {v1, v2, v0}, Lq2/g;->b(Lq2/f;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lq2/k;->g()Lq2/f;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x0

    .line 98
    const/16 v2, 0xf

    .line 99
    .line 100
    const-wide/16 v3, 0x0

    .line 101
    .line 102
    invoke-static {v0, v3, v4, v1, v2}, Lq2/f;->s(Lq2/f;JLj5/j3;I)Lq2/h;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lq2/k;->l()Lq2/h;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {p1, v1, v0}, Lq2/k;->c(Lq2/k;Lq2/h;Lq2/h;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
