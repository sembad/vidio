.class public final Lcom/vidio/kmm/stream/data/LivestreamException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0008\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vidio/kmm/stream/data/LivestreamException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Lcom/vidio/kmm/stream/data/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/Exception;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 6
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/vidio/kmm/api/request/exception/HttpResponseException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/vidio/kmm/api/request/exception/HttpResponseException;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_26

    .line 12
    .line 13
    sget v2, Llx/q;->H:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vidio/kmm/api/request/exception/HttpResponseException;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {}, Llx/q;->f()Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Llx/q;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    new-instance v3, Llx/q;

    .line 36
    .line 37
    const-string v4, "Unknown Status Code"

    .line 38
    .line 39
    invoke-direct {v3, v2, v4}, Llx/q;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Llx/q;->i()Llx/q;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v3, v2}, Llx/q;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    sget-object v0, Lcom/vidio/kmm/stream/data/c$f;->a:Lcom/vidio/kmm/stream/data/c$f;

    .line 53
    .line 54
    goto/16 :goto_15

    .line 55
    .line 56
    :cond_2
    invoke-static {}, Llx/q;->c()Llx/q;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v3, v2}, Llx/q;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_25

    .line 65
    .line 66
    :try_start_0
    sget-object v2, Lh60/r;->e:Lh60/r$a;

    .line 67
    .line 68
    invoke-static {}, Lhx/a;->b()Lkotlinx/serialization/json/c;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0}, Lcom/vidio/kmm/api/request/exception/HttpResponseException;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v3, Lcom/vidio/kmm/stream/data/LiveStreamErrorResponse;->Companion:Lcom/vidio/kmm/stream/data/LiveStreamErrorResponse$b;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/vidio/kmm/stream/data/LiveStreamErrorResponse$b;->serializer()Lsa0/c;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lsa0/b;

    .line 86
    .line 87
    invoke-virtual {v2, v3, v0}, Lkotlinx/serialization/json/c;->b(Lsa0/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/vidio/kmm/stream/data/LiveStreamErrorResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    sget-object v2, Lh60/r;->e:Lh60/r$a;

    .line 96
    .line 97
    new-instance v2, Lh60/r$b;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v2

    .line 103
    :goto_1
    nop

    .line 104
    instance-of v2, v0, Lh60/r$b;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    move-object v0, v1

    .line 109
    :cond_3
    check-cast v0, Lcom/vidio/kmm/stream/data/LiveStreamErrorResponse;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/LiveStreamErrorResponse;->getErrors()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/vidio/kmm/stream/data/a;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move-object v0, v1

    .line 127
    :goto_2
    if-eqz v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/a;->c()Lcom/vidio/kmm/stream/data/a$c;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_5
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/a;->a()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_3

    .line 144
    :cond_6
    move-object v2, v1

    .line 145
    :goto_3
    const-string v3, ""

    .line 146
    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    const v5, 0x990bb6

    .line 155
    .line 156
    .line 157
    if-ne v4, v5, :cond_a

    .line 158
    .line 159
    new-instance v1, Lcom/vidio/kmm/stream/data/c$b;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/a;->d()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    move-object v2, v3

    .line 168
    :cond_8
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/a;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    move-object v3, v0

    .line 176
    :goto_4
    invoke-direct {v1, v2, v3}, Lcom/vidio/kmm/stream/data/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_14

    .line 180
    .line 181
    :cond_a
    :goto_5
    if-nez v2, :cond_b

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const v5, 0x990bb7

    .line 189
    .line 190
    .line 191
    if-ne v4, v5, :cond_d

    .line 192
    .line 193
    new-instance v1, Lcom/vidio/kmm/stream/data/c$j;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/a;->b()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_c
    move-object v3, v0

    .line 203
    :goto_6
    invoke-direct {v1, v3}, Lcom/vidio/kmm/stream/data/c$j;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_14

    .line 207
    .line 208
    :cond_d
    :goto_7
    if-nez v2, :cond_e

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    const v5, 0x990bb9

    .line 216
    .line 217
    .line 218
    if-ne v4, v5, :cond_11

    .line 219
    .line 220
    new-instance v1, Lcom/vidio/kmm/stream/data/c$g;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/a;->d()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-nez v2, :cond_f

    .line 227
    .line 228
    move-object v2, v3

    .line 229
    :cond_f
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/a;->b()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_10

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_10
    move-object v3, v0

    .line 237
    :goto_8
    invoke-direct {v1, v2, v3}, Lcom/vidio/kmm/stream/data/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_14

    .line 241
    .line 242
    :cond_11
    :goto_9
    if-nez v2, :cond_12

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const v5, 0x990bcb

    .line 250
    .line 251
    .line 252
    if-ne v4, v5, :cond_15

    .line 253
    .line 254
    new-instance v1, Lcom/vidio/kmm/stream/data/c$c;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/a;->d()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-nez v2, :cond_13

    .line 261
    .line 262
    move-object v2, v3

    .line 263
    :cond_13
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/a;->b()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-nez v0, :cond_14

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_14
    move-object v3, v0

    .line 271
    :goto_a
    invoke-direct {v1, v2, v3}, Lcom/vidio/kmm/stream/data/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_14

    .line 275
    .line 276
    :cond_15
    :goto_b
    if-nez v2, :cond_16

    .line 277
    .line 278
    goto :goto_d

    .line 279
    :cond_16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    const v5, 0x990bd8

    .line 284
    .line 285
    .line 286
    if-ne v4, v5, :cond_19

    .line 287
    .line 288
    new-instance v1, Lcom/vidio/kmm/stream/data/c$h;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/a;->d()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-nez v2, :cond_17

    .line 295
    .line 296
    move-object v2, v3

    .line 297
    :cond_17
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/a;->b()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-nez v0, :cond_18

    .line 302
    .line 303
    goto :goto_c

    .line 304
    :cond_18
    move-object v3, v0

    .line 305
    :goto_c
    invoke-direct {v1, v2, v3}, Lcom/vidio/kmm/stream/data/c$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_14

    .line 309
    :cond_19
    :goto_d
    if-nez v2, :cond_1a

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    const v5, 0x990f9f

    .line 317
    .line 318
    .line 319
    if-ne v4, v5, :cond_1b

    .line 320
    .line 321
    sget-object v1, Lcom/vidio/kmm/stream/data/c$i;->a:Lcom/vidio/kmm/stream/data/c$i;

    .line 322
    .line 323
    goto :goto_14

    .line 324
    :cond_1b
    :goto_e
    if-nez v2, :cond_1c

    .line 325
    .line 326
    goto :goto_10

    .line 327
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    const v4, 0x99138d

    .line 332
    .line 333
    .line 334
    if-ne v2, v4, :cond_1e

    .line 335
    .line 336
    new-instance v1, Lcom/vidio/kmm/stream/data/c$a;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/a;->b()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-nez v0, :cond_1d

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_1d
    move-object v3, v0

    .line 346
    :goto_f
    invoke-direct {v1, v3}, Lcom/vidio/kmm/stream/data/c$a;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_14

    .line 350
    :cond_1e
    :goto_10
    if-eqz v0, :cond_1f

    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/a;->d()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    goto :goto_11

    .line 357
    :cond_1f
    move-object v2, v1

    .line 358
    :goto_11
    if-nez v2, :cond_20

    .line 359
    .line 360
    move-object v2, v3

    .line 361
    :cond_20
    if-eqz v0, :cond_21

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/vidio/kmm/stream/data/a;->b()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_12

    .line 368
    :cond_21
    move-object v0, v1

    .line 369
    :goto_12
    if-nez v0, :cond_22

    .line 370
    .line 371
    goto :goto_13

    .line 372
    :cond_22
    move-object v3, v0

    .line 373
    :goto_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-lez v0, :cond_23

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-lez v0, :cond_23

    .line 384
    .line 385
    new-instance v1, Lcom/vidio/kmm/stream/data/c$l;

    .line 386
    .line 387
    invoke-direct {v1, v2, v3}, Lcom/vidio/kmm/stream/data/c$l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_23
    :goto_14
    if-nez v1, :cond_24

    .line 391
    .line 392
    sget-object v0, Lcom/vidio/kmm/stream/data/c$k;->a:Lcom/vidio/kmm/stream/data/c$k;

    .line 393
    .line 394
    goto :goto_15

    .line 395
    :cond_24
    move-object v0, v1

    .line 396
    goto :goto_15

    .line 397
    :cond_25
    sget-object v0, Lcom/vidio/kmm/stream/data/c$k;->a:Lcom/vidio/kmm/stream/data/c$k;

    .line 398
    .line 399
    :goto_15
    if-nez v0, :cond_27

    .line 400
    .line 401
    :cond_26
    sget-object v0, Lcom/vidio/kmm/stream/data/c$k;->a:Lcom/vidio/kmm/stream/data/c$k;

    .line 402
    .line 403
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    iput-object v0, p0, Lcom/vidio/kmm/stream/data/LivestreamException;->d:Lcom/vidio/kmm/stream/data/c;

    .line 410
    .line 411
    iput-object p1, p0, Lcom/vidio/kmm/stream/data/LivestreamException;->e:Ljava/lang/Exception;

    .line 412
    .line 413
    return-void
.end method


# virtual methods
.method public final a()Lcom/vidio/kmm/stream/data/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/stream/data/LivestreamException;->d:Lcom/vidio/kmm/stream/data/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/vidio/kmm/stream/data/LivestreamException;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/vidio/kmm/stream/data/LivestreamException;

    iget-object v0, p0, Lcom/vidio/kmm/stream/data/LivestreamException;->d:Lcom/vidio/kmm/stream/data/c;

    iget-object v1, p1, Lcom/vidio/kmm/stream/data/LivestreamException;->d:Lcom/vidio/kmm/stream/data/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vidio/kmm/stream/data/LivestreamException;->e:Ljava/lang/Exception;

    iget-object p1, p1, Lcom/vidio/kmm/stream/data/LivestreamException;->e:Ljava/lang/Exception;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/kmm/stream/data/LivestreamException;->e:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vidio/kmm/stream/data/LivestreamException;->d:Lcom/vidio/kmm/stream/data/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vidio/kmm/stream/data/LivestreamException;->e:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LivestreamException(reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vidio/kmm/stream/data/LivestreamException;->d:Lcom/vidio/kmm/stream/data/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cause="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidio/kmm/stream/data/LivestreamException;->e:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
