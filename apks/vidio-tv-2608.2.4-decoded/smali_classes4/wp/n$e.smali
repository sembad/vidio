.class final Lwp/n$e;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp/n;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.common.compose.fluid.ExpandablePortraitItemViewModel$onContentFocused$1"
    f = "ExpandablePortraitItemViewModel.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lwp/n;


# direct methods
.method constructor <init>(Lwp/n;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwp/n;",
            "Ll60/b<",
            "-",
            "Lwp/n$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwp/n$e;->e:Lwp/n;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 1
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
    new-instance p1, Lwp/n$e;

    .line 2
    .line 3
    iget-object v0, p0, Lwp/n$e;->e:Lwp/n;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lwp/n$e;-><init>(Lwp/n;Ll60/b;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lwp/n$e;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwp/n$e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lwp/n$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 4
    .line 5
    iget v2, v0, Lwp/n$e;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lwp/n$e;->e:Lwp/n;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Lwp/n;->n(Lwp/n;)Lwp/i;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v5}, Lsu/b;->getState()Lca0/y1;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v6}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lwp/n$c;

    .line 43
    .line 44
    invoke-virtual {v6}, Lwp/n$c;->b()Lcom/vidio/domain/entity/Content;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lcom/vidio/domain/entity/Content;->o()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iput v4, v0, Lwp/n$e;->d:I

    .line 57
    .line 58
    invoke-virtual {v2, v6, v0}, Lwp/i;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v2, v1, :cond_2

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    :goto_0
    check-cast v2, Lkotlin/Pair;

    .line 66
    .line 67
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lex/b0;

    .line 72
    .line 73
    invoke-virtual {v1}, Lex/b0;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v1}, Lex/b0;->w()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v7, v3

    .line 89
    :goto_1
    if-eqz v7, :cond_5

    .line 90
    .line 91
    const/4 v8, 0x6

    .line 92
    const/16 v9, 0x2d

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-static {v7, v9, v10, v10, v8}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;CIZI)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const/4 v9, -0x1

    .line 100
    if-ne v8, v9, :cond_4

    .line 101
    .line 102
    const-string v7, ""

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :goto_2
    invoke-static {v7}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-nez v8, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v7, v3

    .line 117
    :goto_3
    invoke-virtual {v1}, Lex/b0;->C()Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v1}, Lex/b0;->B()Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    const-wide/16 v10, 0x0

    .line 126
    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v12

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move-wide v12, v10

    .line 135
    :goto_4
    invoke-virtual {v1}, Lex/b0;->F()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const-string v14, "Movie"

    .line 140
    .line 141
    invoke-static {v9, v14, v4}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_a

    .line 146
    .line 147
    if-nez v8, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    const-wide/16 v16, 0x1

    .line 155
    .line 156
    cmp-long v4, v14, v16

    .line 157
    .line 158
    if-lez v4, :cond_8

    .line 159
    .line 160
    new-instance v4, Lwp/n$a$c;

    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    invoke-direct {v4, v8, v9}, Lwp/n$a$c;-><init>(J)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v8

    .line 174
    cmp-long v4, v8, v16

    .line 175
    .line 176
    if-nez v4, :cond_9

    .line 177
    .line 178
    new-instance v4, Lwp/n$a$b;

    .line 179
    .line 180
    invoke-direct {v4, v12, v13}, Lwp/n$a$b;-><init>(J)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_9
    move-object v4, v3

    .line 185
    goto :goto_6

    .line 186
    :cond_a
    :goto_5
    invoke-virtual {v1}, Lex/b0;->A()Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-eqz v4, :cond_9

    .line 191
    .line 192
    sget-object v8, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    sget-object v4, Lr90/d;->w:Lr90/d;

    .line 199
    .line 200
    invoke-static {v8, v9, v4}, Lkotlin/time/b;->m(JLr90/d;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    sget-object v4, Lr90/d;->G:Lr90/d;

    .line 205
    .line 206
    invoke-static {v8, v9, v4}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v12

    .line 210
    sget-object v4, Lr90/d;->F:Lr90/d;

    .line 211
    .line 212
    invoke-static {v8, v9, v4}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    const/16 v4, 0x3c

    .line 217
    .line 218
    int-to-long v14, v4

    .line 219
    rem-long/2addr v8, v14

    .line 220
    new-instance v4, Lwp/n$a$a;

    .line 221
    .line 222
    invoke-direct {v4, v12, v13, v8, v9}, Lwp/n$a$a;-><init>(JJ)V

    .line 223
    .line 224
    .line 225
    :goto_6
    invoke-virtual {v1}, Lex/b0;->k()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/Iterable;

    .line 230
    .line 231
    const/4 v8, 0x2

    .line 232
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Ljava/lang/Iterable;

    .line 237
    .line 238
    new-instance v12, Ljava/util/ArrayList;

    .line 239
    .line 240
    const/16 v8, 0xa

    .line 241
    .line 242
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_b

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Lex/h7;

    .line 264
    .line 265
    invoke-virtual {v8}, Lex/h7;->a()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->x()Li60/b;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v6, :cond_c

    .line 278
    .line 279
    invoke-virtual {v1, v6}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_c
    if-eqz v7, :cond_d

    .line 283
    .line 284
    invoke-virtual {v1, v7}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_d
    if-eqz v4, :cond_12

    .line 288
    .line 289
    instance-of v6, v4, Lwp/n$a$a;

    .line 290
    .line 291
    if-eqz v6, :cond_f

    .line 292
    .line 293
    check-cast v4, Lwp/n$a$a;

    .line 294
    .line 295
    invoke-virtual {v4}, Lwp/n$a$a;->a()J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    cmp-long v6, v6, v10

    .line 300
    .line 301
    const-string v7, "m"

    .line 302
    .line 303
    if-lez v6, :cond_e

    .line 304
    .line 305
    invoke-virtual {v4}, Lwp/n$a$a;->a()J

    .line 306
    .line 307
    .line 308
    move-result-wide v8

    .line 309
    invoke-virtual {v4}, Lwp/n$a$a;->b()J

    .line 310
    .line 311
    .line 312
    move-result-wide v13

    .line 313
    new-instance v4, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v6, "h "

    .line 322
    .line 323
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    goto :goto_8

    .line 337
    :cond_e
    invoke-virtual {v4}, Lwp/n$a$a;->b()J

    .line 338
    .line 339
    .line 340
    move-result-wide v8

    .line 341
    new-instance v4, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    goto :goto_8

    .line 357
    :cond_f
    instance-of v6, v4, Lwp/n$a$c;

    .line 358
    .line 359
    if-eqz v6, :cond_10

    .line 360
    .line 361
    check-cast v4, Lwp/n$a$c;

    .line 362
    .line 363
    invoke-virtual {v4}, Lwp/n$a$c;->a()J

    .line 364
    .line 365
    .line 366
    move-result-wide v6

    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v6, " Seasons"

    .line 376
    .line 377
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    goto :goto_8

    .line 385
    :cond_10
    instance-of v6, v4, Lwp/n$a$b;

    .line 386
    .line 387
    if-eqz v6, :cond_11

    .line 388
    .line 389
    check-cast v4, Lwp/n$a$b;

    .line 390
    .line 391
    invoke-virtual {v4}, Lwp/n$a$b;->a()J

    .line 392
    .line 393
    .line 394
    move-result-wide v6

    .line 395
    new-instance v4, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v6, " Episodes"

    .line 404
    .line 405
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    :goto_8
    invoke-virtual {v1, v4}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_11
    invoke-static {}, Lh60/m;->a()V

    .line 417
    .line 418
    .line 419
    return-object v3

    .line 420
    :cond_12
    :goto_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-nez v4, :cond_13

    .line 425
    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    const/16 v17, 0x3e

    .line 429
    .line 430
    const-string v13, ", "

    .line 431
    .line 432
    const/4 v14, 0x0

    .line 433
    const/4 v15, 0x0

    .line 434
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v1, v4}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    :cond_13
    invoke-virtual {v1}, Li60/b;->x()Li60/b;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    invoke-virtual {v12}, Li60/b;->isEmpty()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_14

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_14
    const/16 v16, 0x0

    .line 453
    .line 454
    const/16 v17, 0x3e

    .line 455
    .line 456
    const-string v13, " | "

    .line 457
    .line 458
    const/4 v14, 0x0

    .line 459
    const/4 v15, 0x0

    .line 460
    invoke-static/range {v12 .. v17}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    :goto_a
    new-instance v1, Lwp/p;

    .line 465
    .line 466
    invoke-direct {v1, v2, v3}, Lwp/p;-><init>(Lkotlin/Pair;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lex/b0;

    .line 477
    .line 478
    invoke-virtual {v1}, Lex/b0;->E()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v1}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Lex/b0;

    .line 491
    .line 492
    invoke-virtual {v2}, Lex/b0;->D()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v15

    .line 496
    if-eqz v1, :cond_16

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 499
    .line 500
    .line 501
    move-result-wide v2

    .line 502
    cmp-long v2, v2, v10

    .line 503
    .line 504
    if-lez v2, :cond_16

    .line 505
    .line 506
    if-eqz v15, :cond_16

    .line 507
    .line 508
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-nez v2, :cond_15

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_15
    new-instance v12, Lcom/kmklabs/vidioplayer/api/Video;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 518
    .line 519
    .line 520
    move-result-wide v13

    .line 521
    const/16 v21, 0x7c

    .line 522
    .line 523
    const/16 v22, 0x0

    .line 524
    .line 525
    const/16 v16, 0x0

    .line 526
    .line 527
    const/16 v17, 0x0

    .line 528
    .line 529
    const/16 v18, 0x0

    .line 530
    .line 531
    const/16 v19, 0x0

    .line 532
    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    invoke-direct/range {v12 .. v22}, Lcom/kmklabs/vidioplayer/api/Video;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Ad;Lcom/kmklabs/vidioplayer/api/Video$Metadata;ZLtv/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 536
    .line 537
    .line 538
    new-instance v1, Lwp/q;

    .line 539
    .line 540
    invoke-direct {v1, v12}, Lwp/q;-><init>(Lcom/kmklabs/vidioplayer/api/Video;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v5, v1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 544
    .line 545
    .line 546
    :cond_16
    :goto_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 547
    .line 548
    return-object v1
.end method
