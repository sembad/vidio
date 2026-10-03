.class final Ln00/m0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ltv/l;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.platform.gateway.ContentProfileGatewayImpl$getPlaylist$2"
    f = "ContentProfileGatewayImpl.kt"
    l = {
        0x1f,
        0x24
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field F:I

.field G:I

.field H:I

.field I:J

.field J:I

.field final synthetic K:Ln00/n0;

.field final synthetic L:Ljava/lang/String;

.field final synthetic M:Ljava/lang/Long;

.field d:Lex/t4;

.field e:Ln00/n0;

.field i:Ljava/lang/Long;

.field v:Ljava/util/Collection;

.field w:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Ln00/n0;Ljava/lang/String;Ljava/lang/Long;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln00/n0;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ll60/b<",
            "-",
            "Ln00/m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln00/m0;->K:Ln00/n0;

    .line 2
    .line 3
    iput-object p2, p0, Ln00/m0;->L:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ln00/m0;->M:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ln00/m0;

    .line 2
    .line 3
    iget-object v0, p0, Ln00/m0;->L:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ln00/m0;->M:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v2, p0, Ln00/m0;->K:Ln00/n0;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Ln00/m0;-><init>(Ln00/n0;Ljava/lang/String;Ljava/lang/Long;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln00/m0;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ln00/m0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ln00/m0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lm60/a;->d:Lm60/a;

    .line 4
    .line 5
    iget v0, v5, Ln00/m0;->J:I

    .line 6
    .line 7
    const/16 v7, 0xa

    .line 8
    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, v5, Ln00/m0;->K:Ln00/n0;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-ne v0, v8, :cond_0

    .line 18
    .line 19
    iget-wide v0, v5, Ln00/m0;->I:J

    .line 20
    .line 21
    iget v2, v5, Ln00/m0;->H:I

    .line 22
    .line 23
    iget v3, v5, Ln00/m0;->G:I

    .line 24
    .line 25
    iget v4, v5, Ln00/m0;->F:I

    .line 26
    .line 27
    iget-object v10, v5, Ln00/m0;->w:Ljava/util/Iterator;

    .line 28
    .line 29
    iget-object v11, v5, Ln00/m0;->v:Ljava/util/Collection;

    .line 30
    .line 31
    check-cast v11, Ljava/util/Collection;

    .line 32
    .line 33
    iget-object v12, v5, Ln00/m0;->i:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v13, v5, Ln00/m0;->e:Ln00/n0;

    .line 36
    .line 37
    iget-object v14, v5, Ln00/m0;->d:Lex/t4;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v15, v11

    .line 43
    move-object/from16 v16, v12

    .line 44
    .line 45
    move v11, v2

    .line 46
    move v12, v3

    .line 47
    move-wide/from16 v35, v0

    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    move-object v1, v14

    .line 52
    move-object v14, v10

    .line 53
    move-object v10, v13

    .line 54
    move v13, v4

    .line 55
    move-wide/from16 v3, v35

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_1
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v0, p1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ln00/n0;->a(Ln00/n0;)Lex/t1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput v1, v5, Ln00/m0;->J:I

    .line 80
    .line 81
    iget-object v1, v5, Ln00/m0;->L:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v5}, Lex/t1;->a(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v6, :cond_3

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_3
    :goto_0
    check-cast v0, Lex/t4;

    .line 92
    .line 93
    invoke-virtual {v0}, Lex/t4;->b()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lex/u7;

    .line 121
    .line 122
    invoke-virtual {v4}, Lex/u7;->i()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    new-instance v4, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-direct {v4, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget-object v1, v5, Ln00/m0;->M:Ljava/lang/Long;

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    new-instance v4, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v10, v1

    .line 153
    move-object v1, v0

    .line 154
    move-object v0, v10

    .line 155
    move-object v10, v2

    .line 156
    move-object v14, v3

    .line 157
    move-object v15, v4

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v12, 0x0

    .line 160
    const/4 v13, 0x0

    .line 161
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    invoke-static {v10}, Ln00/n0;->b(Ln00/n0;)Lzu/d0;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v16

    .line 185
    iput-object v1, v5, Ln00/m0;->d:Lex/t4;

    .line 186
    .line 187
    iput-object v10, v5, Ln00/m0;->e:Ln00/n0;

    .line 188
    .line 189
    iput-object v0, v5, Ln00/m0;->i:Ljava/lang/Long;

    .line 190
    .line 191
    move-object v9, v15

    .line 192
    check-cast v9, Ljava/util/Collection;

    .line 193
    .line 194
    iput-object v9, v5, Ln00/m0;->v:Ljava/util/Collection;

    .line 195
    .line 196
    iput-object v14, v5, Ln00/m0;->w:Ljava/util/Iterator;

    .line 197
    .line 198
    iput v13, v5, Ln00/m0;->F:I

    .line 199
    .line 200
    iput v12, v5, Ln00/m0;->G:I

    .line 201
    .line 202
    iput v11, v5, Ln00/m0;->H:I

    .line 203
    .line 204
    iput-wide v3, v5, Ln00/m0;->I:J

    .line 205
    .line 206
    iput v8, v5, Ln00/m0;->J:I

    .line 207
    .line 208
    move-object v9, v1

    .line 209
    move-wide/from16 v35, v16

    .line 210
    .line 211
    move-object/from16 v16, v0

    .line 212
    .line 213
    move-object v0, v2

    .line 214
    move-wide/from16 v1, v35

    .line 215
    .line 216
    invoke-interface/range {v0 .. v5}, Lzu/d0;->c(JJLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v6, :cond_5

    .line 221
    .line 222
    :goto_3
    return-object v6

    .line 223
    :cond_5
    move-object v1, v9

    .line 224
    :goto_4
    check-cast v0, Lav/k;

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    new-instance v2, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Lkotlin/Pair;

    .line 234
    .line 235
    invoke-direct {v3, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    const/4 v3, 0x0

    .line 240
    :goto_5
    if-eqz v3, :cond_7

    .line 241
    .line 242
    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_7
    move-object/from16 v5, p0

    .line 246
    .line 247
    move-object/from16 v0, v16

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    move-object v9, v1

    .line 251
    check-cast v15, Ljava/util/List;

    .line 252
    .line 253
    check-cast v15, Ljava/lang/Iterable;

    .line 254
    .line 255
    invoke-static {v15}, Lkotlin/collections/q0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_6

    .line 260
    :cond_9
    invoke-static {}, Lkotlin/collections/q0;->c()Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object v9, v0

    .line 265
    move-object v0, v1

    .line 266
    :goto_6
    invoke-virtual {v9}, Lex/t4;->b()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v2, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_12

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lex/u7;

    .line 294
    .line 295
    invoke-virtual {v3}, Lex/u7;->i()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v19

    .line 303
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    check-cast v4, Lav/k;

    .line 312
    .line 313
    if-eqz v4, :cond_a

    .line 314
    .line 315
    invoke-virtual {v4}, Lav/k;->c()J

    .line 316
    .line 317
    .line 318
    move-result-wide v5

    .line 319
    const-wide/16 v7, 0x0

    .line 320
    .line 321
    cmp-long v5, v5, v7

    .line 322
    .line 323
    if-lez v5, :cond_a

    .line 324
    .line 325
    invoke-virtual {v4}, Lav/k;->e()J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    long-to-float v5, v5

    .line 330
    invoke-virtual {v4}, Lav/k;->c()J

    .line 331
    .line 332
    .line 333
    move-result-wide v6

    .line 334
    long-to-float v4, v6

    .line 335
    div-float/2addr v5, v4

    .line 336
    const/16 v4, 0x64

    .line 337
    .line 338
    int-to-float v4, v4

    .line 339
    mul-float/2addr v5, v4

    .line 340
    float-to-int v4, v5

    .line 341
    move/from16 v30, v4

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_a
    const/16 v30, 0x0

    .line 345
    .line 346
    :goto_8
    invoke-virtual {v3}, Lex/u7;->l()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v21

    .line 350
    invoke-virtual {v3}, Lex/u7;->d()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const-string v5, ""

    .line 355
    .line 356
    if-nez v4, :cond_b

    .line 357
    .line 358
    move-object/from16 v22, v5

    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_b
    move-object/from16 v22, v4

    .line 362
    .line 363
    :goto_9
    invoke-virtual {v3}, Lex/u7;->f()I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    int-to-long v6, v4

    .line 368
    invoke-virtual {v3}, Lex/u7;->b()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-nez v4, :cond_c

    .line 373
    .line 374
    move-object/from16 v25, v5

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_c
    move-object/from16 v25, v4

    .line 378
    .line 379
    :goto_a
    invoke-virtual {v3}, Lex/u7;->c()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    if-nez v4, :cond_d

    .line 384
    .line 385
    move-object/from16 v26, v5

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_d
    move-object/from16 v26, v4

    .line 389
    .line 390
    :goto_b
    invoke-virtual {v3}, Lex/u7;->h()Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    if-eqz v4, :cond_e

    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    move/from16 v27, v4

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_e
    const/16 v27, 0x0

    .line 404
    .line 405
    :goto_c
    invoke-virtual {v3}, Lex/u7;->e()Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    if-eqz v4, :cond_f

    .line 410
    .line 411
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    move/from16 v28, v4

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_f
    const/16 v28, 0x0

    .line 419
    .line 420
    :goto_d
    invoke-virtual {v3}, Lex/u7;->m()Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    if-eqz v4, :cond_10

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    move/from16 v29, v4

    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_10
    const/16 v29, 0x0

    .line 434
    .line 435
    :goto_e
    invoke-virtual {v3}, Lex/u7;->n()Z

    .line 436
    .line 437
    .line 438
    move-result v31

    .line 439
    invoke-virtual {v3}, Lex/u7;->j()Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    if-eqz v4, :cond_11

    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    move/from16 v32, v4

    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_11
    const/16 v32, 0x0

    .line 453
    .line 454
    :goto_f
    invoke-virtual {v3}, Lex/u7;->k()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v33

    .line 458
    invoke-virtual {v3}, Lex/u7;->g()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v34

    .line 462
    new-instance v18, Ltv/l;

    .line 463
    .line 464
    move-wide/from16 v23, v6

    .line 465
    .line 466
    invoke-direct/range {v18 .. v34}, Ltv/l;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZIZZLjava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v3, v18

    .line 470
    .line 471
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto/16 :goto_7

    .line 475
    .line 476
    :cond_12
    invoke-virtual {v9}, Lex/t4;->a()Lex/q0;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Lex/q0;->b()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    new-instance v1, Lkotlin/Pair;

    .line 485
    .line 486
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-object v1
.end method
