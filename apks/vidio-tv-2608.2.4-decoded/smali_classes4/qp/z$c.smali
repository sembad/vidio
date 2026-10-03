.class final Lqp/z$c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqp/z;->o()V
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
    c = "com.vidio.android.tv.account.profile.ProfileViewModel$load$3"
    f = "ProfileViewModel.kt"
    l = {
        0x3c,
        0x41,
        0x42,
        0x43,
        0x4a
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field F:I

.field G:I

.field final synthetic H:Lqp/z;

.field d:Z

.field e:Z

.field i:Lbw/d;

.field v:Lxw/g;

.field w:Ljava/util/List;


# direct methods
.method constructor <init>(Lqp/z;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp/z;",
            "Ll60/b<",
            "-",
            "Lqp/z$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqp/z$c;->H:Lqp/z;

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
    new-instance p1, Lqp/z$c;

    .line 2
    .line 3
    iget-object v0, p0, Lqp/z$c;->H:Lqp/z;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lqp/z$c;-><init>(Lqp/z;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lqp/z$c;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqp/z$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqp/z$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 4
    .line 5
    iget v2, v0, Lqp/z$c;->G:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget-object v9, v0, Lqp/z$c;->H:Lqp/z;

    .line 14
    .line 15
    if-eqz v2, :cond_5

    .line 16
    .line 17
    if-eq v2, v8, :cond_4

    .line 18
    .line 19
    if-eq v2, v5, :cond_3

    .line 20
    .line 21
    if-eq v2, v6, :cond_2

    .line 22
    .line 23
    if-eq v2, v4, :cond_1

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget-boolean v1, v0, Lqp/z$c;->e:Z

    .line 28
    .line 29
    iget v2, v0, Lqp/z$c;->F:I

    .line 30
    .line 31
    iget-object v3, v0, Lqp/z$c;->w:Ljava/util/List;

    .line 32
    .line 33
    check-cast v3, Ljava/util/List;

    .line 34
    .line 35
    iget-object v4, v0, Lqp/z$c;->v:Lxw/g;

    .line 36
    .line 37
    iget-object v5, v0, Lqp/z$c;->i:Lbw/d;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move/from16 v18, v1

    .line 43
    .line 44
    move v1, v2

    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    return-object v1

    .line 56
    :cond_1
    iget-boolean v2, v0, Lqp/z$c;->d:Z

    .line 57
    .line 58
    iget-object v4, v0, Lqp/z$c;->v:Lxw/g;

    .line 59
    .line 60
    iget-object v5, v0, Lqp/z$c;->i:Lbw/d;

    .line 61
    .line 62
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v10, v4

    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    iget-boolean v2, v0, Lqp/z$c;->d:Z

    .line 71
    .line 72
    iget-object v5, v0, Lqp/z$c;->i:Lbw/d;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v10, p1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-boolean v2, v0, Lqp/z$c;->d:Z

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v5, p1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v2, p1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-static/range {p1 .. p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v9}, Lqp/z;->j(Lqp/z;)Lcw/c;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput v8, v0, Lqp/z$c;->G:I

    .line 102
    .line 103
    invoke-interface {v2, v0}, Lcw/c;->d(Ll60/b;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v1, :cond_6

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_6
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    invoke-static {v9}, Lqp/z;->k(Lqp/z;)Lca0/j1;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    :cond_7
    invoke-interface {v10}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v2, v1

    .line 128
    check-cast v2, Lqp/z$b;

    .line 129
    .line 130
    sget-object v2, Lqp/b0;->a:Lqp/b0;

    .line 131
    .line 132
    invoke-interface {v10, v1, v2}, Lca0/j1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_8
    invoke-static {v9}, Lqp/z;->i(Lqp/z;)Lcom/vidio/domain/usecase/TvUserProfileUseCase;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iput-boolean v2, v0, Lqp/z$c;->d:Z

    .line 146
    .line 147
    iput v5, v0, Lqp/z$c;->G:I

    .line 148
    .line 149
    check-cast v10, Lbs/a;

    .line 150
    .line 151
    invoke-virtual {v10, v0}, Lbs/a;->b(Ll60/b;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-ne v5, v1, :cond_9

    .line 156
    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :cond_9
    :goto_1
    check-cast v5, Lbw/d;

    .line 160
    .line 161
    invoke-static {v9}, Lqp/z;->g(Lqp/z;)Lxw/c;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    iput-object v5, v0, Lqp/z$c;->i:Lbw/d;

    .line 166
    .line 167
    iput-boolean v2, v0, Lqp/z$c;->d:Z

    .line 168
    .line 169
    iput v6, v0, Lqp/z$c;->G:I

    .line 170
    .line 171
    invoke-interface {v10, v0}, Lxw/c;->d(Ll60/b;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-ne v10, v1, :cond_a

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    :goto_2
    check-cast v10, Lxw/g;

    .line 179
    .line 180
    iput-object v5, v0, Lqp/z$c;->i:Lbw/d;

    .line 181
    .line 182
    iput-object v10, v0, Lqp/z$c;->v:Lxw/g;

    .line 183
    .line 184
    iput-boolean v2, v0, Lqp/z$c;->d:Z

    .line 185
    .line 186
    iput v4, v0, Lqp/z$c;->G:I

    .line 187
    .line 188
    invoke-static {v9, v0}, Lqp/z;->h(Lqp/z;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-ne v4, v1, :cond_b

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_b
    :goto_3
    check-cast v4, Ljava/util/List;

    .line 196
    .line 197
    move-object v11, v4

    .line 198
    check-cast v11, Ljava/lang/Iterable;

    .line 199
    .line 200
    instance-of v12, v11, Ljava/util/Collection;

    .line 201
    .line 202
    if-eqz v12, :cond_d

    .line 203
    .line 204
    move-object v12, v11

    .line 205
    check-cast v12, Ljava/util/Collection;

    .line 206
    .line 207
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    if-eqz v12, :cond_d

    .line 212
    .line 213
    :cond_c
    move v11, v7

    .line 214
    goto :goto_4

    .line 215
    :cond_d
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_c

    .line 224
    .line 225
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, Lhw/w;

    .line 230
    .line 231
    invoke-virtual {v12}, Lhw/w;->g()Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-nez v12, :cond_e

    .line 236
    .line 237
    move v11, v8

    .line 238
    :goto_4
    invoke-virtual {v5}, Lbw/d;->i()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-static {v9, v10, v12, v11}, Lqp/z;->m(Lqp/z;Lxw/g;Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    iput-object v5, v0, Lqp/z$c;->i:Lbw/d;

    .line 247
    .line 248
    iput-object v10, v0, Lqp/z$c;->v:Lxw/g;

    .line 249
    .line 250
    move-object v13, v4

    .line 251
    check-cast v13, Ljava/util/List;

    .line 252
    .line 253
    iput-object v13, v0, Lqp/z$c;->w:Ljava/util/List;

    .line 254
    .line 255
    iput-boolean v2, v0, Lqp/z$c;->d:Z

    .line 256
    .line 257
    iput v11, v0, Lqp/z$c;->F:I

    .line 258
    .line 259
    iput-boolean v12, v0, Lqp/z$c;->e:Z

    .line 260
    .line 261
    iput v3, v0, Lqp/z$c;->G:I

    .line 262
    .line 263
    invoke-static {v9, v10, v4, v0}, Lqp/z;->l(Lqp/z;Lxw/g;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-ne v2, v1, :cond_f

    .line 268
    .line 269
    :goto_5
    return-object v1

    .line 270
    :cond_f
    move-object v3, v4

    .line 271
    move-object v4, v10

    .line 272
    move v1, v11

    .line 273
    move/from16 v18, v12

    .line 274
    .line 275
    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v17

    .line 281
    invoke-static {v9, v5}, Lqp/z;->f(Lqp/z;Lbw/d;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v3, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_11

    .line 296
    .line 297
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    move-object v12, v11

    .line 302
    check-cast v12, Lhw/w;

    .line 303
    .line 304
    invoke-virtual {v12}, Lhw/w;->g()Z

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-nez v12, :cond_10

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_11
    const/4 v11, 0x0

    .line 312
    :goto_7
    check-cast v11, Lhw/w;

    .line 313
    .line 314
    invoke-virtual {v4}, Lxw/g;->y()Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    const-string v22, ""

    .line 319
    .line 320
    if-eqz v10, :cond_14

    .line 321
    .line 322
    if-eqz v11, :cond_14

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-eqz v10, :cond_13

    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    check-cast v10, Lhw/w;

    .line 339
    .line 340
    invoke-virtual {v10}, Lhw/w;->g()Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-nez v10, :cond_12

    .line 345
    .line 346
    :cond_13
    sget-object v3, Lf20/a;->a:Lf20/a;

    .line 347
    .line 348
    invoke-virtual {v11}, Lhw/w;->b()Ljava/util/Date;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    const-string v3, "dd MMM yyyy"

    .line 356
    .line 357
    invoke-static {v10, v3}, Lf20/a;->c(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    move-object v15, v3

    .line 362
    goto :goto_8

    .line 363
    :cond_14
    move-object/from16 v15, v22

    .line 364
    .line 365
    :goto_8
    invoke-virtual {v4}, Lxw/g;->v()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_16

    .line 370
    .line 371
    if-eqz v1, :cond_16

    .line 372
    .line 373
    invoke-virtual {v5}, Lbw/d;->m()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-eqz v3, :cond_15

    .line 378
    .line 379
    invoke-static {v3}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_16

    .line 384
    .line 385
    :cond_15
    move/from16 v19, v8

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_16
    move/from16 v19, v7

    .line 389
    .line 390
    :goto_9
    invoke-static {v9}, Lqp/z;->k(Lqp/z;)Lca0/j1;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    :goto_a
    invoke-interface {v3}, Lca0/j1;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    move-object v9, v4

    .line 399
    check-cast v9, Lqp/z$b;

    .line 400
    .line 401
    invoke-virtual {v5}, Lbw/d;->h()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-virtual {v5}, Lbw/d;->p()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-virtual {v5}, Lbw/d;->d()Ljava/net/URL;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v20

    .line 417
    const-string v9, "@"

    .line 418
    .line 419
    filled-new-array {v9}, [Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    const/4 v10, 0x6

    .line 424
    invoke-static {v2, v9, v7, v10}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    check-cast v9, Ljava/util/Collection;

    .line 429
    .line 430
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    const-string v14, "*"

    .line 439
    .line 440
    if-nez v13, :cond_18

    .line 441
    .line 442
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    check-cast v13, Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v13

    .line 452
    if-gt v13, v6, :cond_18

    .line 453
    .line 454
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    check-cast v13, Ljava/lang/CharSequence;

    .line 459
    .line 460
    new-instance v8, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .line 468
    .line 469
    move v10, v7

    .line 470
    :goto_b
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    if-ge v10, v6, :cond_17

    .line 475
    .line 476
    invoke-interface {v13, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    add-int/lit8 v10, v10, 0x1

    .line 483
    .line 484
    goto :goto_b

    .line 485
    :cond_17
    const/16 v27, 0x0

    .line 486
    .line 487
    const/16 v28, 0x3e

    .line 488
    .line 489
    const-string v24, ""

    .line 490
    .line 491
    const/16 v25, 0x0

    .line 492
    .line 493
    const/16 v26, 0x0

    .line 494
    .line 495
    move-object/from16 v23, v8

    .line 496
    .line 497
    invoke-static/range {v23 .. v28}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v9, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    const-string v24, "@"

    .line 505
    .line 506
    move-object/from16 v23, v9

    .line 507
    .line 508
    invoke-static/range {v23 .. v28}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    :goto_c
    move-object v13, v6

    .line 513
    goto :goto_d

    .line 514
    :cond_18
    new-instance v6, Lkotlin/text/Regex;

    .line 515
    .line 516
    const-string v8, "(?<=.{3}).(?=.*@)"

    .line 517
    .line 518
    invoke-direct {v6, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v2, v14}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    goto :goto_c

    .line 526
    :goto_d
    invoke-virtual {v5}, Lbw/d;->m()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    if-eqz v6, :cond_1e

    .line 531
    .line 532
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 533
    .line 534
    .line 535
    move-result v8

    .line 536
    if-nez v8, :cond_19

    .line 537
    .line 538
    goto :goto_11

    .line 539
    :cond_19
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    const/16 v9, 0x8

    .line 544
    .line 545
    if-ge v8, v9, :cond_1a

    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_1a
    new-instance v8, Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 555
    .line 556
    .line 557
    move v9, v7

    .line 558
    move v10, v9

    .line 559
    :goto_e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 560
    .line 561
    .line 562
    move-result v7

    .line 563
    if-ge v9, v7, :cond_1d

    .line 564
    .line 565
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    add-int/lit8 v16, v10, 0x1

    .line 570
    .line 571
    const/4 v0, 0x3

    .line 572
    if-lt v10, v0, :cond_1c

    .line 573
    .line 574
    const/4 v0, 0x6

    .line 575
    if-le v10, v0, :cond_1b

    .line 576
    .line 577
    goto :goto_f

    .line 578
    :cond_1b
    move-object v7, v14

    .line 579
    goto :goto_10

    .line 580
    :cond_1c
    const/4 v0, 0x6

    .line 581
    :goto_f
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    :goto_10
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    add-int/lit8 v9, v9, 0x1

    .line 589
    .line 590
    move-object/from16 v0, p0

    .line 591
    .line 592
    move/from16 v10, v16

    .line 593
    .line 594
    goto :goto_e

    .line 595
    :cond_1d
    const/16 v27, 0x0

    .line 596
    .line 597
    const/16 v28, 0x3e

    .line 598
    .line 599
    const-string v24, ""

    .line 600
    .line 601
    const/16 v25, 0x0

    .line 602
    .line 603
    const/16 v26, 0x0

    .line 604
    .line 605
    move-object/from16 v23, v8

    .line 606
    .line 607
    invoke-static/range {v23 .. v28}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const-string v6, "0"

    .line 612
    .line 613
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    move-object v14, v0

    .line 618
    goto :goto_12

    .line 619
    :cond_1e
    :goto_11
    move-object/from16 v14, v22

    .line 620
    .line 621
    :goto_12
    invoke-virtual {v5}, Lbw/d;->c()Lex/b;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    sget-object v6, Lex/b;->e:Lex/b;

    .line 626
    .line 627
    if-ne v0, v6, :cond_1f

    .line 628
    .line 629
    const/16 v21, 0x1

    .line 630
    .line 631
    goto :goto_13

    .line 632
    :cond_1f
    const/16 v21, 0x0

    .line 633
    .line 634
    :goto_13
    new-instance v10, Lqp/z$b$b;

    .line 635
    .line 636
    if-eqz v1, :cond_20

    .line 637
    .line 638
    const/16 v16, 0x1

    .line 639
    .line 640
    goto :goto_14

    .line 641
    :cond_20
    const/16 v16, 0x0

    .line 642
    .line 643
    :goto_14
    invoke-direct/range {v10 .. v21}, Lqp/z$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Z)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v3, v4, v10}, Lca0/j1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_21

    .line 651
    .line 652
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 653
    .line 654
    return-object v0

    .line 655
    :cond_21
    move-object/from16 v0, p0

    .line 656
    .line 657
    const/4 v6, 0x3

    .line 658
    const/4 v7, 0x0

    .line 659
    const/4 v8, 0x1

    .line 660
    goto/16 :goto_a
.end method
