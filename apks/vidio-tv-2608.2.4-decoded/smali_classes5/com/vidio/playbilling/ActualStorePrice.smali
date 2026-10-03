.class public final Lcom/vidio/playbilling/ActualStorePrice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/playbilling/ActualStorePrice$a;,
        Lcom/vidio/playbilling/ActualStorePrice$PaywallSku;
    }
.end annotation


# instance fields
.field private final a:Lcom/vidio/playbilling/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/android/billingclient/api/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/vidio/playbilling/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/playbilling/d;Lcom/android/billingclient/api/a;Lcom/vidio/playbilling/l0;)V
    .locals 0
    .param p1    # Lcom/vidio/playbilling/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/playbilling/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vidio/playbilling/ActualStorePrice;->a:Lcom/vidio/playbilling/d;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vidio/playbilling/ActualStorePrice;->b:Lcom/android/billingclient/api/a;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vidio/playbilling/ActualStorePrice;->c:Lcom/vidio/playbilling/l0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 13
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/vidio/playbilling/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vidio/playbilling/a;

    .line 7
    .line 8
    iget v1, v0, Lcom/vidio/playbilling/a;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vidio/playbilling/a;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vidio/playbilling/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vidio/playbilling/a;-><init>(Lcom/vidio/playbilling/ActualStorePrice;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vidio/playbilling/a;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/vidio/playbilling/a;->H:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lcom/vidio/playbilling/a;->w:I

    .line 41
    .line 42
    iget v2, v0, Lcom/vidio/playbilling/a;->v:I

    .line 43
    .line 44
    iget-object v4, v0, Lcom/vidio/playbilling/a;->i:Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v6, v0, Lcom/vidio/playbilling/a;->e:Ljava/util/Collection;

    .line 47
    .line 48
    check-cast v6, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_c

    .line 54
    .line 55
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 p1, 0x0

    .line 61
    return-object p1

    .line 62
    :cond_2
    iget-object p1, v0, Lcom/vidio/playbilling/a;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lcom/vidio/playbilling/a;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    iput v4, v0, Lcom/vidio/playbilling/a;->H:I

    .line 74
    .line 75
    iget-object p2, p0, Lcom/vidio/playbilling/ActualStorePrice;->a:Lcom/vidio/playbilling/d;

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/vidio/playbilling/d;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v1, :cond_4

    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/vidio/playbilling/ActualStorePrice;->b:Lcom/android/billingclient/api/a;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/h;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcom/android/billingclient/api/h;->c()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_18

    .line 99
    .line 100
    new-instance p2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v4, v2

    .line 120
    check-cast v4, Lcom/vidio/playbilling/ActualStorePrice$PaywallSku;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/vidio/playbilling/ActualStorePrice$PaywallSku;->a()Lhw/v;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v4, v2

    .line 152
    check-cast v4, Lcom/vidio/playbilling/ActualStorePrice$PaywallSku;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/vidio/playbilling/ActualStorePrice$PaywallSku;->a()Lhw/v;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    move-object v4, v5

    .line 166
    :goto_5
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-nez v6, :cond_8

    .line 171
    .line 172
    new-instance v6, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_8
    check-cast v6, Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const/4 v2, 0x0

    .line 200
    move-object v4, p1

    .line 201
    move-object v6, p2

    .line 202
    move p1, v2

    .line 203
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_15

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Ljava/util/Map$Entry;

    .line 214
    .line 215
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Ljava/util/List;

    .line 220
    .line 221
    iput-object v5, v0, Lcom/vidio/playbilling/a;->d:Ljava/util/ArrayList;

    .line 222
    .line 223
    move-object v7, v6

    .line 224
    check-cast v7, Ljava/util/Collection;

    .line 225
    .line 226
    iput-object v7, v0, Lcom/vidio/playbilling/a;->e:Ljava/util/Collection;

    .line 227
    .line 228
    iput-object v4, v0, Lcom/vidio/playbilling/a;->i:Ljava/util/Iterator;

    .line 229
    .line 230
    iput v2, v0, Lcom/vidio/playbilling/a;->v:I

    .line 231
    .line 232
    iput p1, v0, Lcom/vidio/playbilling/a;->w:I

    .line 233
    .line 234
    iput v3, v0, Lcom/vidio/playbilling/a;->H:I

    .line 235
    .line 236
    check-cast p2, Ljava/lang/Iterable;

    .line 237
    .line 238
    new-instance v7, Ljava/util/ArrayList;

    .line 239
    .line 240
    const/16 v8, 0xa

    .line 241
    .line 242
    invoke-static {p2, v8}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_13

    .line 258
    .line 259
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    check-cast v8, Lcom/vidio/playbilling/ActualStorePrice$PaywallSku;

    .line 264
    .line 265
    new-instance v9, Lcom/vidio/playbilling/w;

    .line 266
    .line 267
    invoke-virtual {v8}, Lcom/vidio/playbilling/ActualStorePrice$PaywallSku;->b()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v8}, Lcom/vidio/playbilling/ActualStorePrice$PaywallSku;->c()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    const v12, -0x9eaa19d

    .line 280
    .line 281
    .line 282
    if-eq v11, v12, :cond_d

    .line 283
    .line 284
    const v12, -0x29ac8eb

    .line 285
    .line 286
    .line 287
    if-eq v11, v12, :cond_b

    .line 288
    .line 289
    const v12, 0x1456591d

    .line 290
    .line 291
    .line 292
    if-eq v11, v12, :cond_a

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_a
    const-string v11, "subscription"

    .line 296
    .line 297
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_e

    .line 302
    .line 303
    sget-object v8, Lhw/v$b;->d:Lhw/v$b;

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_b
    const-string v11, "non_consumable"

    .line 307
    .line 308
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-nez v8, :cond_c

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_c
    new-instance v8, Lhw/v$a;

    .line 316
    .line 317
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-direct {v8, v11}, Lhw/v$a;-><init>(Ljava/lang/Boolean;)V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_d
    const-string v11, "consumable"

    .line 324
    .line 325
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    if-nez v8, :cond_f

    .line 330
    .line 331
    :cond_e
    :goto_8
    move-object v8, v5

    .line 332
    goto :goto_9

    .line 333
    :cond_f
    new-instance v8, Lhw/v$a;

    .line 334
    .line 335
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-direct {v8, v11}, Lhw/v$a;-><init>(Ljava/lang/Boolean;)V

    .line 338
    .line 339
    .line 340
    :goto_9
    instance-of v11, v8, Lhw/v$a;

    .line 341
    .line 342
    if-eqz v11, :cond_10

    .line 343
    .line 344
    sget-object v8, Lcom/vidio/playbilling/w$a$a;->b:Lcom/vidio/playbilling/w$a$a;

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_10
    instance-of v11, v8, Lhw/v$b;

    .line 348
    .line 349
    if-eqz v11, :cond_11

    .line 350
    .line 351
    new-instance v8, Lcom/vidio/playbilling/w$a$b;

    .line 352
    .line 353
    invoke-direct {v8, v5}, Lcom/vidio/playbilling/w$a$b;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_a
    sget-object v11, Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$Unknown;->d:Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType$Unknown;

    .line 357
    .line 358
    invoke-direct {v9, v10, v8, v11}, Lcom/vidio/playbilling/w;-><init>(Ljava/lang/String;Lcom/vidio/playbilling/w$a;Lcom/vidio/domain/subpay/entity/ProductCatalog$ProductType;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_11
    if-eqz v8, :cond_12

    .line 366
    .line 367
    invoke-static {}, Lh60/m;->a()V

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_12
    new-instance p1, Lcom/vidio/playbilling/e0$b;

    .line 373
    .line 374
    const-string p2, "Unknown SkuType, should be subscription, consumable, or non_consumable"

    .line 375
    .line 376
    invoke-direct {p1, p2}, Lcom/vidio/playbilling/e0$b;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance p2, Lcom/vidio/playbilling/GPBPaymentException;

    .line 380
    .line 381
    invoke-direct {p2, p1}, Lcom/vidio/playbilling/GPBPaymentException;-><init>(Lcom/vidio/playbilling/e0;)V

    .line 382
    .line 383
    .line 384
    throw p2

    .line 385
    :cond_13
    iget-object p2, p0, Lcom/vidio/playbilling/ActualStorePrice;->c:Lcom/vidio/playbilling/l0;

    .line 386
    .line 387
    invoke-virtual {p2, v7, v0}, Lcom/vidio/playbilling/l0;->e(Ljava/util/List;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    if-ne p2, v1, :cond_14

    .line 392
    .line 393
    :goto_b
    return-object v1

    .line 394
    :cond_14
    :goto_c
    check-cast p2, Ljava/lang/Iterable;

    .line 395
    .line 396
    invoke-static {p2, v6}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_6

    .line 400
    .line 401
    :cond_15
    check-cast v6, Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-nez p1, :cond_17

    .line 408
    .line 409
    invoke-static {}, Lkotlin/collections/CollectionsKt;->x()Li60/b;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast v6, Ljava/lang/Iterable;

    .line 414
    .line 415
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_16

    .line 424
    .line 425
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Lcom/vidio/playbilling/p0;

    .line 430
    .line 431
    new-instance v1, Lcom/vidio/playbilling/ActualStorePrice$a;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/vidio/playbilling/p0;->k()Lcom/android/billingclient/api/k;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2}, Lcom/android/billingclient/api/k;->c()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/vidio/playbilling/p0;->d()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v0}, Lcom/vidio/playbilling/p0;->c()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v0}, Lcom/vidio/playbilling/p0;->i()D

    .line 453
    .line 454
    .line 455
    move-result-wide v5

    .line 456
    invoke-virtual {v0}, Lcom/vidio/playbilling/p0;->b()D

    .line 457
    .line 458
    .line 459
    move-result-wide v7

    .line 460
    invoke-virtual {v0}, Lcom/vidio/playbilling/p0;->a()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-virtual {v0}, Lcom/vidio/playbilling/p0;->h()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-virtual {v0}, Lcom/vidio/playbilling/p0;->e()Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-direct/range {v1 .. v11}, Lcom/vidio/playbilling/ActualStorePrice$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, v1}, Li60/b;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_16
    invoke-virtual {p1}, Li60/b;->x()Li60/b;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    return-object p1

    .line 484
    :cond_17
    new-instance p1, Lcom/vidio/playbilling/e0$b;

    .line 485
    .line 486
    const-string p2, "List SKU from Paywall does not match with any SKU in Google Play Console"

    .line 487
    .line 488
    invoke-direct {p1, p2}, Lcom/vidio/playbilling/e0$b;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance p2, Lcom/vidio/playbilling/GPBPaymentException;

    .line 492
    .line 493
    invoke-direct {p2, p1}, Lcom/vidio/playbilling/GPBPaymentException;-><init>(Lcom/vidio/playbilling/e0;)V

    .line 494
    .line 495
    .line 496
    throw p2

    .line 497
    :cond_18
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 498
    .line 499
    return-object p1
.end method
