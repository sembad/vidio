.class final Lcom/vidio/android/transaction/list/presentation/w$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/transaction/list/presentation/w;->P(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.transaction.list.presentation.TransactionListPresenter$loadData$3"
    f = "TransactionListPresenter.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lcom/vidio/android/transaction/list/presentation/w;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vidio/android/transaction/list/presentation/w;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/transaction/list/presentation/w;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/transaction/list/presentation/w$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/transaction/list/presentation/w$a;->d:Lcom/vidio/android/transaction/list/presentation/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/transaction/list/presentation/w$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vidio/android/transaction/list/presentation/w$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/transaction/list/presentation/w$a;->d:Lcom/vidio/android/transaction/list/presentation/w;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/transaction/list/presentation/w$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/transaction/list/presentation/w$a;-><init>(Lcom/vidio/android/transaction/list/presentation/w;Ljava/lang/String;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/transaction/list/presentation/w$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/transaction/list/presentation/w$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/transaction/list/presentation/w$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/vidio/android/transaction/list/presentation/w$a;->c:I

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vidio/android/transaction/list/presentation/w$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lcom/vidio/android/transaction/list/presentation/w$a;->d:Lcom/vidio/android/transaction/list/presentation/w;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lcom/vidio/android/transaction/list/presentation/w;->K(Lcom/vidio/android/transaction/list/presentation/w;)Lcom/vidio/domain/usecase/l3;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput v4, v0, Lcom/vidio/android/transaction/list/presentation/w$a;->c:I

    .line 37
    .line 38
    invoke-virtual {v2, v3, v0}, Lcom/vidio/domain/usecase/l3;->h(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-ne v2, v1, :cond_2

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    :goto_0
    check-cast v2, Lj20/fb;

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    const/16 v6, 0xa

    .line 50
    .line 51
    if-nez v3, :cond_7

    .line 52
    .line 53
    invoke-static {v5}, Lcom/vidio/android/transaction/list/presentation/w;->L(Lcom/vidio/android/transaction/list/presentation/w;)Lcom/vidio/android/transaction/list/presentation/n;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2}, Lj20/fb;->b()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-static {v8}, Lkotlin/collections/p0;->e(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/16 v9, 0x10

    .line 72
    .line 73
    if-ge v8, v9, :cond_3

    .line 74
    .line 75
    move v8, v9

    .line 76
    :cond_3
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v9, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lj20/o1;

    .line 96
    .line 97
    invoke-virtual {v8}, Lj20/o1;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v8}, Lj20/o1;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-instance v11, Lkotlin/Pair;

    .line 106
    .line 107
    invoke-direct {v11, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v11}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-interface {v3, v9}, Lcom/vidio/android/transaction/list/presentation/n;->X(Ljava/util/LinkedHashMap;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Lcom/vidio/android/transaction/list/presentation/w;->J(Lcom/vidio/android/transaction/list/presentation/w;)Lcom/vidio/android/transaction/list/presentation/x;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v2}, Lj20/fb;->b()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Lj20/o1;

    .line 138
    .line 139
    if-eqz v7, :cond_5

    .line 140
    .line 141
    invoke-virtual {v7}, Lj20/o1;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const/4 v7, 0x0

    .line 147
    :goto_2
    if-nez v7, :cond_6

    .line 148
    .line 149
    move-object v7, v1

    .line 150
    :cond_6
    invoke-virtual {v3, v7}, Lcom/vidio/android/transaction/list/presentation/x;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    invoke-static {v5}, Lcom/vidio/android/transaction/list/presentation/w;->J(Lcom/vidio/android/transaction/list/presentation/w;)Lcom/vidio/android/transaction/list/presentation/x;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v7, v3}, Lcom/vidio/android/transaction/list/presentation/x;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lj20/fb;->c()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    check-cast v2, Ljava/lang/Iterable;

    .line 172
    .line 173
    new-instance v3, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->w(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_13

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lj20/sa;

    .line 197
    .line 198
    sget-object v7, Lj10/i;->c:Lj10/i$a;

    .line 199
    .line 200
    invoke-virtual {v6}, Lj20/sa;->i()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    sparse-switch v7, :sswitch_data_0

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :sswitch_0
    const-string v7, "created"

    .line 219
    .line 220
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_9

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :sswitch_1
    const-string v7, "processing"

    .line 228
    .line 229
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    if-nez v7, :cond_8

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    sget-object v7, Lj10/i;->e:Lj10/i;

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :sswitch_2
    const-string v7, "canceled"

    .line 240
    .line 241
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    if-nez v7, :cond_a

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :sswitch_3
    const-string v7, "pending"

    .line 249
    .line 250
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_9

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_9
    sget-object v7, Lj10/i;->d:Lj10/i;

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :sswitch_4
    const-string v7, "failed"

    .line 261
    .line 262
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-nez v7, :cond_a

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    sget-object v7, Lj10/i;->v:Lj10/i;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :sswitch_5
    const-string v7, "success"

    .line 273
    .line 274
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-nez v7, :cond_b

    .line 279
    .line 280
    :goto_5
    sget-object v7, Lj10/i;->w:Lj10/i;

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    sget-object v7, Lj10/i;->i:Lj10/i;

    .line 284
    .line 285
    :goto_6
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    if-eqz v7, :cond_11

    .line 290
    .line 291
    if-eq v7, v4, :cond_11

    .line 292
    .line 293
    const/4 v8, 0x2

    .line 294
    if-eq v7, v8, :cond_f

    .line 295
    .line 296
    const/4 v8, 0x3

    .line 297
    if-eq v7, v8, :cond_d

    .line 298
    .line 299
    new-instance v9, Lcom/vidio/android/transaction/list/presentation/y$e;

    .line 300
    .line 301
    invoke-virtual {v6}, Lj20/sa;->d()I

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    int-to-long v14, v7

    .line 306
    invoke-virtual {v6}, Lj20/sa;->f()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v6}, Lj20/sa;->a()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    if-nez v7, :cond_c

    .line 315
    .line 316
    move-object v11, v1

    .line 317
    goto :goto_7

    .line 318
    :cond_c
    move-object v11, v7

    .line 319
    :goto_7
    invoke-virtual {v6}, Lj20/sa;->b()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v6}, Lj20/sa;->e()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-direct/range {v9 .. v15}, Lcom/vidio/android/transaction/list/presentation/y$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_b

    .line 331
    .line 332
    :cond_d
    new-instance v10, Lcom/vidio/android/transaction/list/presentation/y$b;

    .line 333
    .line 334
    invoke-virtual {v6}, Lj20/sa;->d()I

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    int-to-long v7, v7

    .line 339
    invoke-virtual {v6}, Lj20/sa;->f()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    invoke-virtual {v6}, Lj20/sa;->a()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    if-nez v9, :cond_e

    .line 348
    .line 349
    move-object v12, v1

    .line 350
    goto :goto_8

    .line 351
    :cond_e
    move-object v12, v9

    .line 352
    :goto_8
    invoke-virtual {v6}, Lj20/sa;->b()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-virtual {v6}, Lj20/sa;->c()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    move-wide v15, v7

    .line 361
    invoke-direct/range {v10 .. v16}, Lcom/vidio/android/transaction/list/presentation/y$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 362
    .line 363
    .line 364
    move-object v9, v10

    .line 365
    goto :goto_b

    .line 366
    :cond_f
    new-instance v11, Lcom/vidio/android/transaction/list/presentation/y$d;

    .line 367
    .line 368
    invoke-virtual {v6}, Lj20/sa;->d()I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    int-to-long v12, v7

    .line 373
    invoke-virtual {v6}, Lj20/sa;->f()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    invoke-virtual {v6}, Lj20/sa;->a()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    if-nez v7, :cond_10

    .line 382
    .line 383
    move-object v15, v1

    .line 384
    goto :goto_9

    .line 385
    :cond_10
    move-object v15, v7

    .line 386
    :goto_9
    invoke-virtual {v6}, Lj20/sa;->h()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v16

    .line 390
    invoke-virtual {v6}, Lj20/sa;->g()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v17

    .line 394
    invoke-virtual {v6}, Lj20/sa;->c()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v18

    .line 398
    invoke-direct/range {v11 .. v18}, Lcom/vidio/android/transaction/list/presentation/y$d;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move-object v9, v11

    .line 402
    goto :goto_b

    .line 403
    :cond_11
    new-instance v12, Lcom/vidio/android/transaction/list/presentation/y$c;

    .line 404
    .line 405
    invoke-virtual {v6}, Lj20/sa;->d()I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    int-to-long v13, v7

    .line 410
    invoke-virtual {v6}, Lj20/sa;->f()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    invoke-virtual {v6}, Lj20/sa;->a()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    if-nez v7, :cond_12

    .line 419
    .line 420
    move-object/from16 v16, v1

    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_12
    move-object/from16 v16, v7

    .line 424
    .line 425
    :goto_a
    invoke-virtual {v6}, Lj20/sa;->c()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v17

    .line 429
    invoke-virtual {v6}, Lj20/sa;->h()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v18

    .line 433
    invoke-virtual {v6}, Lj20/sa;->b()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v19

    .line 437
    invoke-direct/range {v12 .. v19}, Lcom/vidio/android/transaction/list/presentation/y$c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    move-object v9, v12

    .line 441
    :goto_b
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_14

    .line 451
    .line 452
    sget-object v1, Lcom/vidio/android/transaction/list/presentation/y$a;->a:Lcom/vidio/android/transaction/list/presentation/y$a;

    .line 453
    .line 454
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    :cond_14
    check-cast v3, Ljava/util/List;

    .line 459
    .line 460
    invoke-static {v5}, Lcom/vidio/android/transaction/list/presentation/w;->L(Lcom/vidio/android/transaction/list/presentation/w;)Lcom/vidio/android/transaction/list/presentation/n;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v1, v3}, Lcom/vidio/android/transaction/list/presentation/n;->V(Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    return-object v1

    .line 470
    nop

    .line 471
    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_5
        -0x4c696bc3 -> :sswitch_4
        -0x28af7669 -> :sswitch_3
        -0x7577b67 -> :sswitch_2
        0x192a2f13 -> :sswitch_1
        0x3d4e7ee8 -> :sswitch_0
    .end sparse-switch
.end method
