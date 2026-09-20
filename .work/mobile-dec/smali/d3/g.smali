.class public final Ld3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/q;)Ld3/f;
    .locals 13
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, 0x10bd0ce8

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lc6/e;

    .line 16
    .line 17
    invoke-static {}, Lz4/l1;->x()Landroidx/compose/runtime/f5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p0, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lz4/n3;

    .line 26
    .line 27
    invoke-interface {v1}, Lz4/n3;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {v1, v2}, Lc6/u;->b(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-interface {v0, v1, v2}, Lc6/e;->c0(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-interface {p0}, Landroidx/compose/runtime/q;->E()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ld3/f;

    .line 43
    .line 44
    sget-object v3, Ljd/b;->f:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {}, Ld3/c;->a()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Ld3/b;->a()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v3, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v5, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    move-object v7, v6

    .line 76
    check-cast v7, Lc6/i;

    .line 77
    .line 78
    invoke-virtual {v7}, Lc6/i;->e()F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-static {v0, v1}, Lc6/l;->c(J)F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static {v8, v7}, Lc6/i;->b(FF)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-ltz v7, :cond_0

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x0

    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lc6/i;

    .line 112
    .line 113
    invoke-virtual {v5}, Lc6/i;->e()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_2

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Lc6/i;

    .line 128
    .line 129
    invoke-virtual {v7}, Lc6/i;->e()F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    check-cast v4, Ljava/lang/Iterable;

    .line 139
    .line 140
    new-instance v3, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    move-object v8, v7

    .line 160
    check-cast v8, Lc6/i;

    .line 161
    .line 162
    invoke-virtual {v8}, Lc6/i;->e()F

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    invoke-static {v0, v1}, Lc6/l;->b(J)F

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-static {v9, v8}, Lc6/i;->b(FF)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-ltz v8, :cond_3

    .line 175
    .line 176
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lc6/i;

    .line 195
    .line 196
    invoke-virtual {v1}, Lc6/i;->e()F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lc6/i;

    .line 211
    .line 212
    invoke-virtual {v3}, Lc6/i;->e()F

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    goto :goto_3

    .line 221
    :cond_5
    new-instance v6, Ljd/b;

    .line 222
    .line 223
    float-to-int v0, v5

    .line 224
    float-to-int v1, v1

    .line 225
    invoke-direct {v6, v0, v1}, Ljd/b;-><init>(II)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    invoke-static {}, Lretrofit2/e;->a()V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_7
    invoke-static {}, Lretrofit2/e;->a()V

    .line 234
    .line 235
    .line 236
    :goto_4
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/content/Context;

    .line 245
    .line 246
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-interface {p0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-nez v1, :cond_8

    .line 255
    .line 256
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    if-ne v3, v1, :cond_9

    .line 261
    .line 262
    :cond_8
    sget-object v1, Lkd/g;->a:Lkd/g$a;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lkd/g$a;->a(Landroid/content/Context;)Lkd/k;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1, v0}, Lkd/k;->c(Landroid/content/Context;)Lvc0/g;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v3, Ld3/a;

    .line 276
    .line 277
    invoke-direct {v3, v0}, Ld3/a;-><init>(Lvc0/g;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p0, v3}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_9
    move-object v7, v3

    .line 284
    check-cast v7, Lvc0/g;

    .line 285
    .line 286
    sget-object v8, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 287
    .line 288
    const/16 v11, 0x30

    .line 289
    .line 290
    const/4 v12, 0x2

    .line 291
    const/4 v9, 0x0

    .line 292
    move-object v10, p0

    .line 293
    invoke-static/range {v7 .. v12}, Landroidx/compose/runtime/w4;->a(Lvc0/g;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/l2;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-interface {p0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Ljava/util/List;

    .line 302
    .line 303
    new-instance v0, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    check-cast p0, Ljava/lang/Iterable;

    .line 309
    .line 310
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    const/4 v1, 0x0

    .line 315
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_b

    .line 320
    .line 321
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Lkd/c;

    .line 326
    .line 327
    invoke-interface {v3}, Lkd/c;->a()Lkd/c$b;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    sget-object v5, Lkd/c$b;->c:Lkd/c$b;

    .line 332
    .line 333
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_a

    .line 338
    .line 339
    invoke-interface {v3}, Lkd/c;->getState()Lkd/c$c;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    sget-object v5, Lkd/c$c;->c:Lkd/c$c;

    .line 344
    .line 345
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_a

    .line 350
    .line 351
    const/4 v1, 0x1

    .line 352
    :cond_a
    new-instance v7, Ld3/d;

    .line 353
    .line 354
    invoke-interface {v3}, Lkd/a;->getBounds()Landroid/graphics/Rect;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v4}, Lf4/k2;->c(Landroid/graphics/Rect;)Le4/e;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-interface {v3}, Lkd/c;->getState()Lkd/c$c;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    sget-object v5, Lkd/c$c;->b:Lkd/c$c;

    .line 367
    .line 368
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    invoke-interface {v3}, Lkd/c;->a()Lkd/c$b;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    sget-object v5, Lkd/c$b;->b:Lkd/c$b;

    .line 377
    .line 378
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    invoke-interface {v3}, Lkd/c;->b()Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    invoke-interface {v3}, Lkd/c;->c()Lkd/c$a;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    sget-object v4, Lkd/c$a;->c:Lkd/c$a;

    .line 391
    .line 392
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    invoke-direct/range {v7 .. v12}, Ld3/d;-><init>(Le4/e;ZZZZ)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_b
    new-instance p0, Ld3/e;

    .line 404
    .line 405
    invoke-direct {p0, v1, v0}, Ld3/e;-><init>(ZLjava/util/List;)V

    .line 406
    .line 407
    .line 408
    invoke-direct {v2, v6, p0}, Ld3/f;-><init>(Ljd/b;Ld3/e;)V

    .line 409
    .line 410
    .line 411
    return-object v2
.end method
