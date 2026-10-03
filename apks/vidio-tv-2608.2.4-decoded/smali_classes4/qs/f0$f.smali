.class final Lqs/f0$f;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs/f0;->z(Ljava/lang/String;Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;)V
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
    c = "com.vidio.android.tv.payment.selectduration.SelectProductDurationViewModel$init$1"
    f = "SelectProductDurationViewModel.kt"
    l = {
        0x34,
        0x35,
        0x38,
        0x39
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic F:Ljava/lang/String;

.field d:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

.field e:Ljava/lang/Object;

.field i:I

.field final synthetic v:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

.field final synthetic w:Lqs/f0;


# direct methods
.method constructor <init>(Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Ljava/lang/String;Ll60/b;Lqs/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqs/f0$f;->v:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 2
    .line 3
    iput-object p4, p0, Lqs/f0$f;->w:Lqs/f0;

    .line 4
    .line 5
    iput-object p2, p0, Lqs/f0$f;->F:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

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
    new-instance p1, Lqs/f0$f;

    .line 2
    .line 3
    iget-object v0, p0, Lqs/f0$f;->w:Lqs/f0;

    .line 4
    .line 5
    iget-object v1, p0, Lqs/f0$f;->F:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lqs/f0$f;->v:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 8
    .line 9
    invoke-direct {p1, v2, v1, p2, v0}, Lqs/f0$f;-><init>(Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Ljava/lang/String;Ll60/b;Lqs/f0;)V

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
    invoke-virtual {p0, p1, p2}, Lqs/f0$f;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqs/f0$f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqs/f0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lqs/f0$f;->i:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lqs/f0$f;->w:Lqs/f0;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lqs/f0$f;->d:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 23
    .line 24
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object v1, p0, Lqs/f0$f;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lqs/f0;

    .line 39
    .line 40
    iget-object v3, p0, Lqs/f0$f;->d:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 41
    .line 42
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v1, p0, Lqs/f0$f;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 49
    .line 50
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lqs/f0$f;->v:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 62
    .line 63
    if-nez p1, :cond_6

    .line 64
    .line 65
    invoke-static {v7}, Lqs/f0;->p(Lqs/f0;)Lcom/vidio/domain/usecase/v;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput v5, p0, Lqs/f0$f;->i:I

    .line 70
    .line 71
    iget-object v1, p0, Lqs/f0$f;->F:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v1, p0}, Lcom/vidio/domain/usecase/v;->k(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_0
    check-cast p1, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 81
    .line 82
    :cond_6
    move-object v1, p1

    .line 83
    invoke-virtual {v1}, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->g()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object v6, p0, Lqs/f0$f;->d:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 88
    .line 89
    iput-object v1, p0, Lqs/f0$f;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, p0, Lqs/f0$f;->i:I

    .line 92
    .line 93
    invoke-static {v7, p1, p0}, Lqs/f0;->x(Lqs/f0;Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_7

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 101
    .line 102
    const/16 v4, 0x7bf

    .line 103
    .line 104
    invoke-static {v1, p1, v6, v4}, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->a(Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Ljava/util/List;Lcom/vidio/domain/subpay/entity/ProductBenefit;I)Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v7}, Lqs/f0;->n(Lqs/f0;)Ln00/x;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object p1, p0, Lqs/f0$f;->d:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 113
    .line 114
    iput-object v7, p0, Lqs/f0$f;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, p0, Lqs/f0$f;->i:I

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ln00/x;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v0, :cond_8

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    move-object v3, p1

    .line 126
    move-object p1, v1

    .line 127
    move-object v1, v7

    .line 128
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v1, p1}, Lqs/f0;->w(Lqs/f0;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Lqs/f0;->q(Lqs/f0;)Lxw/c;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object v3, p0, Lqs/f0$f;->d:Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;

    .line 138
    .line 139
    iput-object v6, p0, Lqs/f0$f;->e:Ljava/lang/Object;

    .line 140
    .line 141
    iput v2, p0, Lqs/f0$f;->i:I

    .line 142
    .line 143
    invoke-interface {p1, p0}, Lxw/c;->d(Ll60/b;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_9

    .line 148
    .line 149
    :goto_3
    return-object v0

    .line 150
    :cond_9
    move-object v0, v3

    .line 151
    :goto_4
    check-cast p1, Lxw/g;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->g()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/Iterable;

    .line 158
    .line 159
    const/16 v2, 0xa

    .line 160
    .line 161
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Lkotlin/collections/q0;->g(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/16 v3, 0x10

    .line 170
    .line 171
    if-ge v2, v3, :cond_a

    .line 172
    .line 173
    move v2, v3

    .line 174
    :cond_a
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->j()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    new-instance v8, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v2}, Lqs/f0;->u(Lqs/f0;Lcom/vidio/domain/subpay/entity/ProductCatalog;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v4, Lkotlin/Pair;

    .line 213
    .line 214
    invoke-direct {v4, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_b
    invoke-static {v3}, Lu90/a;->d(Ljava/util/LinkedHashMap;)Lu90/d;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v7}, Lqs/f0;->r(Lqs/f0;)Lqs/c;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v0}, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->g()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    check-cast v3, Ljava/lang/Iterable;

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/16 v5, 0x1e

    .line 258
    .line 259
    if-eqz v4, :cond_d

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    move-object v8, v4

    .line 266
    check-cast v8, Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 267
    .line 268
    invoke-virtual {v8}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->f()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    if-ne v8, v5, :cond_c

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_d
    move-object v4, v6

    .line 276
    :goto_6
    check-cast v4, Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 277
    .line 278
    if-nez v4, :cond_e

    .line 279
    .line 280
    goto/16 :goto_9

    .line 281
    .line 282
    :cond_e
    invoke-virtual {v4}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->m()D

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    int-to-double v10, v5

    .line 287
    div-double/2addr v8, v10

    .line 288
    new-instance v2, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_10

    .line 302
    .line 303
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    move-object v10, v4

    .line 308
    check-cast v10, Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 309
    .line 310
    invoke-virtual {v10}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->n()Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-eqz v11, :cond_f

    .line 315
    .line 316
    invoke-virtual {v10}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->f()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-le v10, v5, :cond_f

    .line 321
    .line 322
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-nez v3, :cond_11

    .line 335
    .line 336
    move-object v3, v6

    .line 337
    goto :goto_8

    .line 338
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_12

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_12
    move-object v4, v3

    .line 350
    check-cast v4, Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 351
    .line 352
    invoke-virtual {v4}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->m()D

    .line 353
    .line 354
    .line 355
    move-result-wide v4

    .line 356
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    move-object v11, v10

    .line 361
    check-cast v11, Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 362
    .line 363
    invoke-virtual {v11}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->m()D

    .line 364
    .line 365
    .line 366
    move-result-wide v11

    .line 367
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Double;->compare(DD)I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-gez v13, :cond_14

    .line 372
    .line 373
    move-object v3, v10

    .line 374
    move-wide v4, v11

    .line 375
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    if-nez v10, :cond_13

    .line 380
    .line 381
    :goto_8
    check-cast v3, Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 382
    .line 383
    if-nez v3, :cond_15

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_15
    invoke-virtual {v3}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->j()J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v3}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->m()D

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    invoke-virtual {v3}, Lcom/vidio/domain/subpay/entity/ProductCatalog;->f()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    int-to-double v10, v3

    .line 403
    div-double/2addr v4, v10

    .line 404
    sub-double v3, v8, v4

    .line 405
    .line 406
    div-double/2addr v3, v8

    .line 407
    const/16 v5, 0x64

    .line 408
    .line 409
    int-to-double v5, v5

    .line 410
    mul-double/2addr v3, v5

    .line 411
    invoke-static {v3, v4}, Lx60/a;->a(D)I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    new-instance v6, Lkotlin/Pair;

    .line 420
    .line 421
    invoke-direct {v6, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :goto_9
    invoke-virtual {v0}, Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;->g()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v7, v2, v6}, Lqs/f0;->m(Lqs/f0;Ljava/util/List;Lkotlin/Pair;)Lu90/d;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    new-instance v3, Lqs/f0$a;

    .line 433
    .line 434
    invoke-direct {v3, v1, v6, v2}, Lqs/f0$a;-><init>(Lu90/d;Lkotlin/Pair;Lu90/d;)V

    .line 435
    .line 436
    .line 437
    new-instance v1, Lqs/f0$c$d;

    .line 438
    .line 439
    invoke-virtual {p1}, Lxw/g;->u()Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    invoke-direct {v1, v0, v3, p1}, Lqs/f0$c$d;-><init>(Lcom/vidio/domain/subpay/entity/FeaturedProductCatalog;Lqs/f0$a;Z)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v1}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v7}, Lqs/f0;->s(Lqs/f0;)Lqs/d;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1}, Lqs/d;->e()V

    .line 454
    .line 455
    .line 456
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 457
    .line 458
    return-object p1
.end method
