.class public final Lc80/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:La80/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:La80/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lc80/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/reflect/jvm/internal/impl/types/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La80/k;La80/o;)V
    .locals 0
    .param p1    # La80/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La80/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc80/e;->a:La80/k;

    .line 8
    .line 9
    iput-object p2, p0, Lc80/e;->b:La80/o;

    .line 10
    .line 11
    new-instance p1, Lc80/g;

    .line 12
    .line 13
    invoke-direct {p1}, Lc80/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lc80/e;->c:Lc80/g;

    .line 17
    .line 18
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/v;-><init>(Lc80/g;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lc80/e;->d:Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 24
    .line 25
    return-void
.end method

.method static a(Lc80/e;Lj70/e1;Lc80/a;Le90/w0;Le80/g;)Le90/d0;
    .locals 13

    .line 1
    iget-object p0, p0, Lc80/e;->d:Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 2
    .line 3
    invoke-interface/range {p3 .. p3}, Le90/w0;->z()Lj70/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lj70/h;->p()Le90/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    move-object v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    const/4 v4, 0x0

    .line 18
    const/16 v6, 0x1f

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, p2

    .line 23
    invoke-static/range {v1 .. v6}, Lc80/a;->a(Lc80/a;Lc80/c;ZLjava/util/Set;Le90/h0;I)Lc80/a;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-interface/range {p4 .. p4}, Le80/g;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    const/4 v11, 0x0

    .line 32
    const/16 v12, 0x3b

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-static/range {v7 .. v12}, Lc80/a;->a(Lc80/a;Lc80/c;ZLjava/util/Set;Le90/h0;I)Lc80/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/v;->c(Lj70/e1;Lc80/a;)Le90/d0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private final b(Le80/g;Lc80/a;Le90/h0;)Le90/h0;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v6, v1, Lc80/e;->a:La80/k;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Le90/d0;->J0()Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    move-object/from16 v5, p1

    .line 18
    .line 19
    :goto_0
    move-object v7, v3

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    new-instance v3, La80/g;

    .line 22
    .line 23
    move-object/from16 v5, p1

    .line 24
    .line 25
    invoke-direct {v3, v6, v5, v2}, La80/g;-><init>(La80/k;Le80/c;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Le90/u0;->b(Lk70/h;)Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :goto_2
    invoke-interface {v5}, Le80/g;->a()Le80/f;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_26

    .line 39
    .line 40
    instance-of v4, v3, Le80/e;

    .line 41
    .line 42
    if-eqz v4, :cond_c

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Le80/e;

    .line 46
    .line 47
    invoke-interface {v4}, Le80/e;->d()Ln80/c;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-eqz v9, :cond_b

    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Lc80/a;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lc80/f;->a()Ln80/c;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v9, v3}, Ln80/c;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v6}, La80/k;->a()La80/d;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, La80/d;->p()Lg70/q;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lg70/q;->a()Lj70/e;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v6}, La80/k;->d()Lj70/c0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Lj70/c0;->i()Lg70/l;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v9}, Li70/c;->l(Ln80/c;)Ln80/b;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    invoke-virtual {v9}, Ln80/b;->a()Ln80/c;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v3, v9}, Lg70/l;->p(Ln80/c;)Lj70/e;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move-object v3, v8

    .line 110
    :goto_3
    if-nez v3, :cond_4

    .line 111
    .line 112
    move-object v3, v8

    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_4
    invoke-static {v3}, Lq80/g;->j(Lj70/k;)Ln80/d;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v9}, Li70/c;->k(Ln80/d;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_8

    .line 124
    .line 125
    invoke-virtual/range {p2 .. p2}, Lc80/a;->c()Lc80/c;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    sget-object v10, Lc80/c;->i:Lc80/c;

    .line 130
    .line 131
    if-eq v9, v10, :cond_7

    .line 132
    .line 133
    invoke-virtual/range {p2 .. p2}, Lc80/a;->d()Le90/c1;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    sget-object v10, Le90/c1;->d:Le90/c1;

    .line 138
    .line 139
    if-eq v9, v10, :cond_7

    .line 140
    .line 141
    invoke-interface {v5}, Le80/g;->v()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Le80/r;

    .line 150
    .line 151
    instance-of v10, v9, Lp70/k0;

    .line 152
    .line 153
    if-eqz v10, :cond_5

    .line 154
    .line 155
    check-cast v9, Lp70/k0;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    move-object v9, v8

    .line 159
    :goto_4
    if-eqz v9, :cond_8

    .line 160
    .line 161
    invoke-virtual {v9}, Lp70/k0;->H()Lp70/h0;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    if-eqz v10, :cond_8

    .line 166
    .line 167
    invoke-virtual {v9}, Lp70/k0;->I()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_8

    .line 172
    .line 173
    invoke-static {v3}, Lq80/g;->j(Lj70/k;)Ln80/d;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    sget v10, Li70/c;->p:I

    .line 178
    .line 179
    invoke-static {v9}, Li70/c;->o(Ln80/d;)Ln80/c;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-eqz v9, :cond_6

    .line 184
    .line 185
    invoke-static {v3}, Lu80/d;->i(Lj70/k;)Lj70/c0;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-interface {v10}, Lj70/c0;->i()Lg70/l;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v10, v9}, Lg70/l;->p(Ln80/c;)Lj70/e;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-interface {v9}, Lj70/h;->l()Le90/w0;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-interface {v9}, Le90/w0;->getParameters()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Lj70/e1;

    .line 213
    .line 214
    if-eqz v9, :cond_8

    .line 215
    .line 216
    invoke-interface {v9}, Lj70/e1;->n()Le90/g1;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-eqz v9, :cond_8

    .line 221
    .line 222
    sget-object v10, Le90/g1;->w:Le90/g1;

    .line 223
    .line 224
    if-eq v9, v10, :cond_8

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_6
    const-string v0, "Given class "

    .line 228
    .line 229
    const-string v2, " is not a read-only collection"

    .line 230
    .line 231
    invoke-static {v3, v0, v2}, Lva/z;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v8

    .line 235
    :cond_7
    :goto_5
    invoke-static {v3}, Li70/d;->a(Lj70/e;)Lj70/e;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    :cond_8
    :goto_6
    if-nez v3, :cond_9

    .line 240
    .line 241
    invoke-virtual {v6}, La80/k;->a()La80/d;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v3}, La80/d;->n()La80/n;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3, v4}, La80/n;->a(Le80/e;)Lj70/e;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :cond_9
    if-eqz v3, :cond_a

    .line 254
    .line 255
    invoke-interface {v3}, Lj70/h;->l()Le90/w0;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    if-eqz v3, :cond_a

    .line 260
    .line 261
    :goto_7
    move-object v4, v3

    .line 262
    goto :goto_8

    .line 263
    :cond_a
    invoke-direct/range {p0 .. p1}, Lc80/e;->c(Le80/g;)Le90/w0;

    .line 264
    .line 265
    .line 266
    throw v8

    .line 267
    :cond_b
    const-string v0, "Class type should have a FQ name: "

    .line 268
    .line 269
    invoke-static {v3, v0}, Lol/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v8

    .line 273
    :cond_c
    instance-of v4, v3, Le80/s;

    .line 274
    .line 275
    if-eqz v4, :cond_25

    .line 276
    .line 277
    iget-object v4, v1, Lc80/e;->b:La80/o;

    .line 278
    .line 279
    check-cast v3, Le80/s;

    .line 280
    .line 281
    invoke-interface {v4, v3}, La80/o;->a(Le80/s;)Lj70/e1;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-eqz v3, :cond_d

    .line 286
    .line 287
    invoke-interface {v3}, Lj70/e1;->l()Le90/w0;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    goto :goto_7

    .line 292
    :cond_d
    move-object v4, v8

    .line 293
    :goto_8
    if-nez v4, :cond_e

    .line 294
    .line 295
    return-object v8

    .line 296
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lc80/a;->c()Lc80/c;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    sget-object v9, Lc80/c;->i:Lc80/c;

    .line 301
    .line 302
    const/4 v10, 0x1

    .line 303
    if-ne v3, v9, :cond_10

    .line 304
    .line 305
    :cond_f
    move v9, v2

    .line 306
    goto :goto_9

    .line 307
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lc80/a;->f()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_f

    .line 312
    .line 313
    invoke-virtual/range {p2 .. p2}, Lc80/a;->d()Le90/c1;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    sget-object v9, Le90/c1;->d:Le90/c1;

    .line 318
    .line 319
    if-eq v3, v9, :cond_f

    .line 320
    .line 321
    move v9, v10

    .line 322
    :goto_9
    if-eqz v0, :cond_11

    .line 323
    .line 324
    invoke-virtual {v0}, Le90/d0;->K0()Le90/w0;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    goto :goto_a

    .line 329
    :cond_11
    move-object v3, v8

    .line 330
    :goto_a
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_12

    .line 335
    .line 336
    invoke-interface {v5}, Le80/g;->f()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_12

    .line 341
    .line 342
    if-eqz v9, :cond_12

    .line 343
    .line 344
    invoke-virtual {v0, v10}, Le90/h0;->R0(Z)Le90/h0;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :cond_12
    invoke-interface {v5}, Le80/g;->f()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_14

    .line 354
    .line 355
    invoke-interface {v5}, Le80/g;->v()Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_13

    .line 364
    .line 365
    invoke-interface {v4}, Le90/w0;->getParameters()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    check-cast v0, Ljava/util/Collection;

    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_13

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_13
    move v10, v2

    .line 382
    :cond_14
    :goto_b
    invoke-interface {v4}, Le90/w0;->getParameters()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    const/16 v3, 0xa

    .line 390
    .line 391
    if-eqz v10, :cond_17

    .line 392
    .line 393
    check-cast v0, Ljava/lang/Iterable;

    .line 394
    .line 395
    new-instance v10, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_16

    .line 413
    .line 414
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    move-object v2, v0

    .line 419
    check-cast v2, Lj70/e1;

    .line 420
    .line 421
    invoke-virtual/range {p2 .. p2}, Lc80/a;->e()Ljava/util/Set;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v2, v8, v0}, Lj90/c;->h(Lj70/e1;Le90/w0;Ljava/util/Set;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_15

    .line 430
    .line 431
    move-object/from16 v12, p2

    .line 432
    .line 433
    invoke-static {v2, v12}, Lkotlin/reflect/jvm/internal/impl/types/z;->o(Lj70/e1;Lc80/a;)Le90/z0;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    goto :goto_d

    .line 438
    :cond_15
    move-object/from16 v12, p2

    .line 439
    .line 440
    new-instance v13, Le90/g0;

    .line 441
    .line 442
    invoke-virtual {v6}, La80/k;->e()Ld90/k;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    new-instance v0, Lc80/d;

    .line 447
    .line 448
    move-object v3, v12

    .line 449
    invoke-direct/range {v0 .. v5}, Lc80/d;-><init>(Lc80/e;Lj70/e1;Lc80/a;Le90/w0;Le80/g;)V

    .line 450
    .line 451
    .line 452
    invoke-direct {v13, v14, v0}, Le90/g0;-><init>(Ld90/k;Lkotlin/jvm/functions/Function0;)V

    .line 453
    .line 454
    .line 455
    invoke-interface/range {p1 .. p1}, Le80/g;->f()Z

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    const/16 v17, 0x3b

    .line 462
    .line 463
    move-object v0, v13

    .line 464
    const/4 v13, 0x0

    .line 465
    const/4 v15, 0x0

    .line 466
    invoke-static/range {v12 .. v17}, Lc80/a;->a(Lc80/a;Lc80/c;ZLjava/util/Set;Le90/h0;I)Lc80/a;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iget-object v5, v1, Lc80/e;->d:Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 471
    .line 472
    iget-object v12, v1, Lc80/e;->c:Lc80/g;

    .line 473
    .line 474
    invoke-virtual {v12, v2, v3, v5, v0}, Lc80/g;->a(Lj70/e1;Lc80/a;Lkotlin/reflect/jvm/internal/impl/types/v;Le90/d0;)Le90/y0;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :goto_d
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-object/from16 v5, p1

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_16
    :goto_e
    move-object v5, v8

    .line 485
    goto/16 :goto_18

    .line 486
    .line 487
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    invoke-interface/range {p1 .. p1}, Le80/g;->v()Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-eq v5, v10, :cond_19

    .line 500
    .line 501
    check-cast v0, Ljava/lang/Iterable;

    .line 502
    .line 503
    new-instance v2, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_18

    .line 521
    .line 522
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Lj70/e1;

    .line 527
    .line 528
    new-instance v5, Le90/a1;

    .line 529
    .line 530
    sget-object v6, Lg90/k;->S:Lg90/k;

    .line 531
    .line 532
    invoke-interface {v3}, Lj70/k;->getName()Ln80/f;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v3}, Ln80/f;->d()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    filled-new-array {v3}, [Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v6, v3}, Lg90/l;->c(Lg90/k;[Ljava/lang/String;)Lg90/i;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-direct {v5, v3}, Le90/a1;-><init>(Le90/d0;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_18
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v10

    .line 562
    goto :goto_e

    .line 563
    :cond_19
    invoke-interface/range {p1 .. p1}, Le80/g;->v()Ljava/util/ArrayList;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Lkotlin/collections/l0;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    new-instance v10, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5}, Lkotlin/collections/l0;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    :goto_10
    move-object v5, v3

    .line 585
    check-cast v5, Lkotlin/collections/m0;

    .line 586
    .line 587
    invoke-virtual {v5}, Lkotlin/collections/m0;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    if-eqz v11, :cond_24

    .line 592
    .line 593
    invoke-virtual {v5}, Lkotlin/collections/m0;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, Lkotlin/collections/IndexedValue;

    .line 598
    .line 599
    invoke-virtual {v5}, Lkotlin/collections/IndexedValue;->a()I

    .line 600
    .line 601
    .line 602
    move-result v11

    .line 603
    invoke-virtual {v5}, Lkotlin/collections/IndexedValue;->b()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Le80/r;

    .line 608
    .line 609
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 610
    .line 611
    .line 612
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    check-cast v11, Lj70/e1;

    .line 617
    .line 618
    sget-object v12, Le90/c1;->e:Le90/c1;

    .line 619
    .line 620
    const/4 v13, 0x7

    .line 621
    invoke-static {v12, v2, v8, v13}, Lc80/b;->a(Le90/c1;ZLb80/e1;I)Lc80/a;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    instance-of v14, v5, Lp70/k0;

    .line 629
    .line 630
    if-eqz v14, :cond_23

    .line 631
    .line 632
    check-cast v5, Lp70/k0;

    .line 633
    .line 634
    invoke-virtual {v5}, Lp70/k0;->H()Lp70/h0;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    invoke-virtual {v5}, Lp70/k0;->I()Z

    .line 639
    .line 640
    .line 641
    move-result v15

    .line 642
    if-eqz v15, :cond_1a

    .line 643
    .line 644
    sget-object v15, Le90/g1;->w:Le90/g1;

    .line 645
    .line 646
    goto :goto_11

    .line 647
    :cond_1a
    sget-object v15, Le90/g1;->v:Le90/g1;

    .line 648
    .line 649
    :goto_11
    if-eqz v14, :cond_1c

    .line 650
    .line 651
    invoke-interface {v11}, Lj70/e1;->n()Le90/g1;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    sget-object v13, Le90/g1;->i:Le90/g1;

    .line 656
    .line 657
    if-ne v8, v13, :cond_1b

    .line 658
    .line 659
    goto :goto_12

    .line 660
    :cond_1b
    invoke-interface {v11}, Lj70/e1;->n()Le90/g1;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    if-eq v15, v8, :cond_1d

    .line 665
    .line 666
    :cond_1c
    move-object/from16 p3, v0

    .line 667
    .line 668
    move v13, v2

    .line 669
    goto/16 :goto_16

    .line 670
    .line 671
    :cond_1d
    :goto_12
    invoke-virtual {v5}, Lp70/k0;->H()Lp70/h0;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    if-eqz v8, :cond_22

    .line 676
    .line 677
    new-instance v8, La80/g;

    .line 678
    .line 679
    invoke-direct {v8, v6, v5, v2}, La80/g;-><init>(La80/k;Le80/c;Z)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v8}, La80/g;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    :goto_13
    move-object v8, v5

    .line 687
    check-cast v8, Lkotlin/sequences/e$a;

    .line 688
    .line 689
    invoke-virtual {v8}, Lkotlin/sequences/e$a;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v12

    .line 693
    if-eqz v12, :cond_20

    .line 694
    .line 695
    invoke-virtual {v8}, Lkotlin/sequences/e$a;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    move-object v12, v8

    .line 700
    check-cast v12, Lk70/c;

    .line 701
    .line 702
    invoke-static {}, Lx70/y;->d()[Ln80/c;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    array-length v2, v13

    .line 707
    move-object/from16 p3, v0

    .line 708
    .line 709
    const/4 v0, 0x0

    .line 710
    :goto_14
    if-ge v0, v2, :cond_1f

    .line 711
    .line 712
    move/from16 p2, v0

    .line 713
    .line 714
    aget-object v0, v13, p2

    .line 715
    .line 716
    move/from16 v18, v2

    .line 717
    .line 718
    invoke-interface {v12}, Lk70/c;->d()Ln80/c;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_1e

    .line 727
    .line 728
    goto :goto_15

    .line 729
    :cond_1e
    add-int/lit8 v0, p2, 0x1

    .line 730
    .line 731
    move/from16 v2, v18

    .line 732
    .line 733
    goto :goto_14

    .line 734
    :cond_1f
    move-object/from16 v0, p3

    .line 735
    .line 736
    const/4 v2, 0x0

    .line 737
    goto :goto_13

    .line 738
    :cond_20
    move-object/from16 p3, v0

    .line 739
    .line 740
    const/4 v8, 0x0

    .line 741
    :goto_15
    check-cast v8, Lk70/c;

    .line 742
    .line 743
    sget-object v0, Le90/c1;->e:Le90/c1;

    .line 744
    .line 745
    const/4 v2, 0x7

    .line 746
    const/4 v5, 0x0

    .line 747
    const/4 v13, 0x0

    .line 748
    invoke-static {v0, v13, v5, v2}, Lc80/b;->a(Le90/c1;ZLb80/e1;I)Lc80/a;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v1, v14, v0}, Lc80/e;->e(Le80/r;Lc80/a;)Le90/d0;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    if-eqz v8, :cond_21

    .line 757
    .line 758
    invoke-virtual {v0}, Le90/d0;->getAnnotations()Lk70/h;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-static {v2}, Lk70/h$a;->a(Ljava/util/List;)Lk70/h;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-static {v0, v2}, Lj90/c;->j(Le90/d0;Lk70/h;)Le90/d0;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    :cond_21
    invoke-static {v0, v15, v11}, Lj90/c;->c(Le90/d0;Le90/g1;Lj70/e1;)Le90/a1;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    goto :goto_17

    .line 779
    :cond_22
    const-string v0, "Nullability annotations on unbounded wildcards aren\'t supported"

    .line 780
    .line 781
    invoke-static {v0}, Lgb/g;->c(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    const/16 v16, 0x0

    .line 785
    .line 786
    return-object v16

    .line 787
    :goto_16
    invoke-static {v11, v12}, Lkotlin/reflect/jvm/internal/impl/types/z;->o(Lj70/e1;Lc80/a;)Le90/z0;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    goto :goto_17

    .line 792
    :cond_23
    move-object/from16 p3, v0

    .line 793
    .line 794
    move v13, v2

    .line 795
    new-instance v0, Le90/a1;

    .line 796
    .line 797
    sget-object v2, Le90/g1;->i:Le90/g1;

    .line 798
    .line 799
    invoke-virtual {v1, v5, v12}, Lc80/e;->e(Le80/r;Lc80/a;)Le90/d0;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    invoke-direct {v0, v5, v2}, Le90/a1;-><init>(Le90/d0;Le90/g1;)V

    .line 804
    .line 805
    .line 806
    :goto_17
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-object/from16 v0, p3

    .line 810
    .line 811
    move v2, v13

    .line 812
    const/4 v8, 0x0

    .line 813
    goto/16 :goto_10

    .line 814
    .line 815
    :cond_24
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    const/4 v5, 0x0

    .line 820
    :goto_18
    invoke-static {v4, v5, v10, v7, v9}, Lkotlin/reflect/jvm/internal/impl/types/l;->f(Le90/w0;Lf90/h;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/q;Z)Le90/h0;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    return-object v0

    .line 825
    :cond_25
    move-object v5, v8

    .line 826
    const-string v0, "Unknown classifier kind: "

    .line 827
    .line 828
    invoke-static {v3, v0}, Lee/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    return-object v5

    .line 832
    :cond_26
    move-object v5, v8

    .line 833
    invoke-direct/range {p0 .. p1}, Lc80/e;->c(Le80/g;)Le90/w0;

    .line 834
    .line 835
    .line 836
    throw v5
.end method

.method private final c(Le80/g;)Le90/w0;
    .locals 1

    .line 1
    new-instance v0, Ln80/c;

    .line 2
    .line 3
    invoke-interface {p1}, Le80/g;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    throw p1
.end method


# virtual methods
.method public final d(Lp70/l;Lc80/a;Z)Le90/f1;
    .locals 7
    .param p1    # Lp70/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lp70/l;->H()Lp70/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lp70/f0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lp70/f0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lp70/f0;->H()Lg70/o;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v1, v2

    .line 26
    :goto_1
    new-instance v3, La80/g;

    .line 27
    .line 28
    iget-object v4, p0, Lc80/e;->a:La80/k;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v3, v4, p1, v5}, La80/g;-><init>(La80/k;Le80/c;Z)V

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4}, La80/k;->d()Lj70/c0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Lj70/c0;->i()Lg70/l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Lg70/l;->I(Lg70/o;)Le90/h0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p3, Lk70/n;

    .line 49
    .line 50
    invoke-virtual {p1}, Le90/d0;->getAnnotations()Lk70/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x2

    .line 55
    new-array v1, v1, [Lk70/h;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aput-object v0, v1, v2

    .line 59
    .line 60
    aput-object v3, v1, v5

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/collections/m;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p3, v0}, Lk70/n;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p3}, Lj90/c;->j(Le90/d0;Lk70/h;)Le90/d0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast p1, Le90/h0;

    .line 77
    .line 78
    invoke-virtual {p2}, Lc80/a;->f()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    invoke-virtual {p1, v5}, Le90/h0;->R0(Z)Le90/h0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/l;->c(Le90/h0;Le90/h0;)Le90/f1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_3
    sget-object p1, Le90/c1;->e:Le90/c1;

    .line 95
    .line 96
    invoke-virtual {p2}, Lc80/a;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v6, 0x6

    .line 101
    invoke-static {p1, v1, v2, v6}, Lc80/b;->a(Le90/c1;ZLb80/e1;I)Lc80/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, v0, p1}, Lc80/e;->e(Le80/r;Lc80/a;)Le90/d0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2}, Lc80/a;->f()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_5

    .line 114
    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    sget-object p2, Le90/g1;->w:Le90/g1;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sget-object p2, Le90/g1;->i:Le90/g1;

    .line 121
    .line 122
    :goto_2
    invoke-virtual {v4}, La80/k;->d()Lj70/c0;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-interface {p3}, Lj70/c0;->i()Lg70/l;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3, p2, p1, v3}, Lg70/l;->n(Le90/g1;Le90/d0;Lk70/h;)Le90/h0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_5
    invoke-virtual {v4}, La80/k;->d()Lj70/c0;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-interface {p2}, Lj70/c0;->i()Lg70/l;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget-object p3, Le90/g1;->i:Le90/g1;

    .line 144
    .line 145
    invoke-virtual {p2, p3, p1, v3}, Lg70/l;->n(Le90/g1;Le90/d0;Lk70/h;)Le90/h0;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v4}, La80/k;->d()Lj70/c0;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-interface {p3}, Lj70/c0;->i()Lg70/l;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    sget-object v0, Le90/g1;->w:Le90/g1;

    .line 158
    .line 159
    invoke-virtual {p3, v0, p1, v3}, Lg70/l;->n(Le90/g1;Le90/d0;Lk70/h;)Le90/h0;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v5}, Le90/h0;->R0(Z)Le90/h0;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/l;->c(Le90/h0;Le90/h0;)Le90/f1;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method

.method public final e(Le80/r;Lc80/a;)Le90/d0;
    .locals 8
    .param p1    # Le80/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lc80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p1, Lp70/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lc80/e;->a:La80/k;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lp70/f0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lp70/f0;->H()Lg70/o;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, La80/k;->d()Lj70/c0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Lj70/c0;->i()Lg70/l;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Lg70/l;->K(Lg70/o;)Le90/h0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, La80/k;->d()Lj70/c0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lj70/c0;->i()Lg70/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lg70/l;->Q()Le90/h0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    instance-of v0, p1, Le80/g;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    check-cast p1, Le80/g;

    .line 50
    .line 51
    invoke-virtual {p2}, Lc80/a;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2}, Lc80/a;->d()Le90/c1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Le90/c1;->d:Le90/c1;

    .line 62
    .line 63
    if-eq v0, v1, :cond_2

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_2
    invoke-interface {p1}, Le80/g;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    invoke-direct {p0, p1, p2, v1}, Lc80/e;->b(Le80/g;Lc80/a;Le90/h0;)Le90/h0;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_3
    sget-object p2, Lg90/k;->i:Lg90/k;

    .line 83
    .line 84
    invoke-interface {p1}, Le80/g;->A()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    filled-new-array {p1}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p2, p1}, Lg90/l;->c(Lg90/k;[Ljava/lang/String;)Lg90/i;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_4
    sget-object v3, Lc80/c;->i:Lc80/c;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/16 v7, 0x3d

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    move-object v2, p2

    .line 105
    invoke-static/range {v2 .. v7}, Lc80/a;->a(Lc80/a;Lc80/c;ZLjava/util/Set;Le90/h0;I)Lc80/a;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p0, p1, p2, v1}, Lc80/e;->b(Le80/g;Lc80/a;Le90/h0;)Le90/h0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-nez p2, :cond_5

    .line 114
    .line 115
    sget-object p2, Lg90/k;->i:Lg90/k;

    .line 116
    .line 117
    invoke-interface {p1}, Le80/g;->A()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    filled-new-array {p1}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p2, p1}, Lg90/l;->c(Lg90/k;[Ljava/lang/String;)Lg90/i;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_5
    sget-object v3, Lc80/c;->e:Lc80/c;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/16 v7, 0x3d

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-static/range {v2 .. v7}, Lc80/a;->a(Lc80/a;Lc80/c;ZLjava/util/Set;Le90/h0;I)Lc80/a;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {p0, p1, v1, p2}, Lc80/e;->b(Le80/g;Lc80/a;Le90/h0;)Le90/h0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    sget-object p2, Lg90/k;->i:Lg90/k;

    .line 148
    .line 149
    invoke-interface {p1}, Le80/g;->A()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    filled-new-array {p1}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p2, p1}, Lg90/l;->c(Lg90/k;[Ljava/lang/String;)Lg90/i;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_6
    if-eqz v0, :cond_7

    .line 163
    .line 164
    new-instance p1, Lc80/k;

    .line 165
    .line 166
    invoke-direct {p1, p2, v1}, Lc80/k;-><init>(Le90/h0;Le90/h0;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_7
    invoke-static {p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/l;->c(Le90/h0;Le90/h0;)Le90/f1;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_8
    instance-of v0, p1, Lp70/l;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    check-cast p1, Lp70/l;

    .line 180
    .line 181
    invoke-virtual {p0, p1, p2, v2}, Lc80/e;->d(Lp70/l;Lc80/a;Z)Le90/f1;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :cond_9
    instance-of v0, p1, Lp70/k0;

    .line 187
    .line 188
    if-eqz v0, :cond_c

    .line 189
    .line 190
    check-cast p1, Lp70/k0;

    .line 191
    .line 192
    invoke-virtual {p1}, Lp70/k0;->H()Lp70/h0;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    invoke-virtual {p0, p1, p2}, Lc80/e;->e(Le80/r;Lc80/a;)Le90/d0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-nez p1, :cond_a

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_a
    return-object p1

    .line 206
    :cond_b
    :goto_1
    invoke-virtual {v1}, La80/k;->d()Lj70/c0;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Lj70/c0;->i()Lg70/l;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lg70/l;->D()Le90/h0;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :cond_c
    if-nez p1, :cond_d

    .line 220
    .line 221
    invoke-virtual {v1}, La80/k;->d()Lj70/c0;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1}, Lj70/c0;->i()Lg70/l;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lg70/l;->D()Le90/h0;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_d
    const-string p2, "Unsupported type: "

    .line 235
    .line 236
    invoke-static {p1, p2}, Landroidx/core/view/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 p1, 0x0

    .line 240
    return-object p1
.end method
