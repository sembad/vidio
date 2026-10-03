.class public final Ldz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldz/c$a;
    }
.end annotation


# instance fields
.field private final a:Lv60/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv60/o<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lez/f;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/kmm/stream/api/b;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv60/o;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lv60/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv60/o<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lez/f;",
            "-",
            "Ll60/b<",
            "-",
            "Lcom/vidio/kmm/stream/api/b;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldz/c;->a:Lv60/o;

    .line 5
    .line 6
    iput-object p2, p0, Ldz/c;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLez/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lez/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Ldz/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ldz/d;

    .line 7
    .line 8
    iget v1, v0, Ldz/d;->i:I

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
    iput v1, v0, Ldz/d;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldz/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ldz/d;-><init>(Ldz/c;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ldz/d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Ldz/d;->i:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :catch_1
    move-exception p1

    .line 45
    goto/16 :goto_1d

    .line 46
    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p4, p0, Ldz/c;->a:Lv60/o;

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput v4, v0, Ldz/d;->i:I

    .line 63
    .line 64
    check-cast p4, Ldz/c$a$a;

    .line 65
    .line 66
    invoke-virtual {p4, p1, p2, p3, v0}, Ldz/c$a$a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    if-ne p4, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p4, Lcom/vidio/kmm/stream/api/b;

    .line 74
    .line 75
    new-instance p1, Lfz/h;

    .line 76
    .line 77
    sget p2, Lfz/e;->a:I

    .line 78
    .line 79
    iget-object p2, p0, Ldz/c;->b:Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    check-cast p2, Ldz/c$a$b;

    .line 82
    .line 83
    invoke-virtual {p2}, Ldz/c$a$b;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p4, p2}, Lfz/f;->c(Lcom/vidio/kmm/stream/api/b;Z)Lfz/e;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-static {p4}, Lfz/f;->a(Lcom/vidio/kmm/stream/api/b;)Lfz/e;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    new-instance v0, Lfz/h$a;

    .line 102
    .line 103
    invoke-virtual {p4}, Lcom/vidio/kmm/stream/api/b;->f()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p4}, Lcom/vidio/kmm/stream/api/b;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p4}, Lcom/vidio/kmm/stream/api/b;->g()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {p4}, Lcom/vidio/kmm/stream/api/b;->c()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-eqz p4, :cond_4

    .line 120
    .line 121
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    move p4, v3

    .line 127
    :goto_2
    invoke-direct {v0, v2, v4, v1, p4}, Lfz/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p2, p3, v0}, Lfz/h;-><init>(Lfz/e;Lfz/e;Lfz/h$a;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :goto_3
    sget p2, Lcom/vidio/kmm/stream/data/VideoStreamException;->v:I

    .line 135
    .line 136
    instance-of p2, p1, Lcom/vidio/kmm/api/request/exception/HttpResponseException;

    .line 137
    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    move-object p2, p1

    .line 141
    check-cast p2, Lcom/vidio/kmm/api/request/exception/HttpResponseException;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move-object p2, v5

    .line 145
    :goto_4
    if-eqz p2, :cond_32

    .line 146
    .line 147
    sget p3, Llx/q;->H:I

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/vidio/kmm/api/request/exception/HttpResponseException;->b()I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    invoke-static {}, Llx/q;->f()Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    check-cast p4, Llx/q;

    .line 166
    .line 167
    if-nez p4, :cond_6

    .line 168
    .line 169
    new-instance p4, Llx/q;

    .line 170
    .line 171
    const-string v0, "Unknown Status Code"

    .line 172
    .line 173
    invoke-direct {p4, p3, v0}, Llx/q;-><init>(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    invoke-static {}, Llx/q;->i()Llx/q;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-virtual {p4, p3}, Llx/q;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-nez p3, :cond_31

    .line 185
    .line 186
    invoke-static {}, Llx/q;->c()Llx/q;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p4, p3}, Llx/q;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    if-eqz p3, :cond_30

    .line 195
    .line 196
    :try_start_2
    sget-object p3, Lh60/r;->e:Lh60/r$a;

    .line 197
    .line 198
    invoke-static {}, Lhx/a;->b()Lkotlinx/serialization/json/c;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p2}, Lcom/vidio/kmm/api/request/exception/HttpResponseException;->a()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object p4, Lcom/vidio/kmm/stream/api/VideoStreamError;->Companion:Lcom/vidio/kmm/stream/api/VideoStreamError$b;

    .line 210
    .line 211
    invoke-virtual {p4}, Lcom/vidio/kmm/stream/api/VideoStreamError$b;->serializer()Lsa0/c;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    check-cast p4, Lsa0/b;

    .line 216
    .line 217
    invoke-virtual {p3, p4, p2}, Lkotlinx/serialization/json/c;->b(Lsa0/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Lcom/vidio/kmm/stream/api/VideoStreamError;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :catchall_0
    move-exception p2

    .line 225
    sget-object p3, Lh60/r;->e:Lh60/r$a;

    .line 226
    .line 227
    new-instance p3, Lh60/r$b;

    .line 228
    .line 229
    invoke-direct {p3, p2}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    move-object p2, p3

    .line 233
    :goto_5
    nop

    .line 234
    instance-of p3, p2, Lh60/r$b;

    .line 235
    .line 236
    if-eqz p3, :cond_7

    .line 237
    .line 238
    move-object p2, v5

    .line 239
    :cond_7
    check-cast p2, Lcom/vidio/kmm/stream/api/VideoStreamError;

    .line 240
    .line 241
    new-instance p3, Lkotlin/Pair;

    .line 242
    .line 243
    if-eqz p2, :cond_8

    .line 244
    .line 245
    invoke-virtual {p2}, Lcom/vidio/kmm/stream/api/VideoStreamError;->a()Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    goto :goto_6

    .line 250
    :cond_8
    move-object p4, v5

    .line 251
    :goto_6
    const-string v0, ""

    .line 252
    .line 253
    if-nez p4, :cond_9

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    const v2, 0x990bb6

    .line 261
    .line 262
    .line 263
    if-ne v1, v2, :cond_c

    .line 264
    .line 265
    new-instance v5, Lcom/vidio/kmm/stream/data/c$b;

    .line 266
    .line 267
    invoke-virtual {p2}, Lcom/vidio/kmm/stream/api/VideoStreamError;->c()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p4

    .line 271
    if-nez p4, :cond_a

    .line 272
    .line 273
    move-object p4, v0

    .line 274
    :cond_a
    invoke-virtual {p2}, Lcom/vidio/kmm/stream/api/VideoStreamError;->b()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-nez v1, :cond_b

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_b
    move-object v0, v1

    .line 282
    :goto_7
    invoke-direct {v5, p4, v0}, Lcom/vidio/kmm/stream/data/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1b

    .line 286
    .line 287
    :cond_c
    :goto_8
    if-nez p4, :cond_d

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_d
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const v2, 0x990bb7

    .line 295
    .line 296
    .line 297
    if-ne v1, v2, :cond_f

    .line 298
    .line 299
    new-instance v5, Lcom/vidio/kmm/stream/data/c$j;

    .line 300
    .line 301
    invoke-virtual {p2}, Lcom/vidio/kmm/stream/api/VideoStreamError;->b()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p4

    .line 305
    if-nez p4, :cond_e

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_e
    move-object v0, p4

    .line 309
    :goto_9
    invoke-direct {v5, v0}, Lcom/vidio/kmm/stream/data/c$j;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1b

    .line 313
    .line 314
    :cond_f
    :goto_a
    if-nez p4, :cond_10

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const v2, 0x990bb9

    .line 322
    .line 323
    .line 324
    if-ne v1, v2, :cond_13

    .line 325
    .line 326
    new-instance v5, Lcom/vidio/kmm/stream/data/c$g;

    .line 327
    .line 328
    invoke-virtual {p2}, Lcom/vidio/kmm/stream/api/VideoStreamError;->c()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p4

    .line 332
    if-nez p4, :cond_11

    .line 333
    .line 334
    move-object p4, v0

    .line 335
    :cond_11
    invoke-virtual {p2}, Lcom/vidio/kmm/stream/api/VideoStreamError;->b()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-nez v1, :cond_12

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_12
    move-object v0, v1

    .line 343
    :goto_b
    invoke-direct {v5, p4, v0}, Lcom/vidio/kmm/stream/data/c$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1b

    .line 347
    .line 348
    :cond_13
    :goto_c
    if-nez p4, :cond_14

    .line 349
    .line 350
    goto :goto_e

    .line 351
    :cond_14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    const v2, 0x99138d

    .line 356
    .line 357
    .line 358
    if-ne v1, v2, :cond_16

    .line 359
    .line 360
    new-instance v5, Lcom/vidio/kmm/stream/data/c$a;

    .line 361
    .line 362
    invoke-virtual {p2}, Lcom/vidio/kmm/stream/api/VideoStreamError;->b()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p4

    .line 366
    if-nez p4, :cond_15

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_15
    move-object v0, p4

    .line 370
    :goto_d
    invoke-direct {v5, v0}, Lcom/vidio/kmm/stream/data/c$a;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1b

    .line 374
    .line 375
    :cond_16
    :goto_e
    if-nez p4, :cond_17

    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_17
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const v2, 0x990f9f

    .line 383
    .line 384
    .line 385
    if-ne v1, v2, :cond_18

    .line 386
    .line 387
    sget-object v5, Lcom/vidio/kmm/stream/data/c$i;->a:Lcom/vidio/kmm/stream/data/c$i;

    .line 388
    .line 389
    goto/16 :goto_1b

    .line 390
    .line 391
    :cond_18
    :goto_f
    if-nez p4, :cond_19

    .line 392
    .line 393
    goto :goto_11

    .line 394
    :cond_19
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    const v2, 0x990bc6

    .line 399
    .line 400
    .line 401
    if-ne v1, v2, :cond_1c

    .line 402
    .line 403
    new-instance v5, Lcom/vidio/kmm/stream/data/c$e;

    .line 404
    .line 405
    invoke-virtual {p2}, Lcom/vidio/kmm/stream/api/VideoStreamError;->c()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p4

    .line 409
    if-nez p4, :cond_1a

    .line 410
    .line 411
    move-object p4, v0

    .line 412
    :cond_1a
    invoke-virtual {p2}, Lcom/vidio/kmm/stream/api/VideoStreamError;->b()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-nez v1, :cond_1b

    .line 417
    .line 418
    goto :goto_10

    .line 419
    :cond_1b
    move-object v0, v1

    .line 420
    :goto_10
    invoke-direct {v5, p4, v0}, Lcom/vidio/kmm/stream/data/c$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_1b

    .line 424
    .line 425
    :cond_1c
    :goto_11
    if-nez p4, :cond_1d

    .line 426
    .line 427
    goto :goto_13

    .line 428
    :cond_1d
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const v2, 0x990bc7

    .line 433
    .line 434
    .line 435
    if-ne v1, v2, :cond_20

    .line 436
    .line 437
    new-instance v5, Lcom/vidio/kmm/stream/data/c$d;

    .line 438
    .line 439
    invoke-virtual {p2}, Lcom/vidio/kmm/stream/api/VideoStreamError;->c()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p4

    .line 443
    if-nez p4, :cond_1e

    .line 444
    .line 445
    move-object p4, v0

    .line 446
    :cond_1e
    invoke-virtual {p2}, Lcom/vidio/kmm/stream/api/VideoStreamError;->b()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-nez v1, :cond_1f

    .line 451
    .line 452
    goto :goto_12

    .line 453
    :cond_1f
    move-object v0, v1

    .line 454
    :goto_12
    invoke-direct {v5, p4, v0}, Lcom/vidio/kmm/stream/data/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_1b

    .line 458
    .line 459
    :cond_20
    :goto_13
    if-nez p4, :cond_21

    .line 460
    .line 461
    goto :goto_15

    .line 462
    :cond_21
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    const v2, 0x990bcb

    .line 467
    .line 468
    .line 469
    if-ne v1, v2, :cond_24

    .line 470
    .line 471
    new-instance v5, Lcom/vidio/kmm/stream/data/c$c;

    .line 472
    .line 473
    invoke-virtual {p2}, Lcom/vidio/kmm/stream/api/VideoStreamError;->c()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p4

    .line 477
    if-nez p4, :cond_22

    .line 478
    .line 479
    move-object p4, v0

    .line 480
    :cond_22
    invoke-virtual {p2}, Lcom/vidio/kmm/stream/api/VideoStreamError;->b()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    if-nez v1, :cond_23

    .line 485
    .line 486
    goto :goto_14

    .line 487
    :cond_23
    move-object v0, v1

    .line 488
    :goto_14
    invoke-direct {v5, p4, v0}, Lcom/vidio/kmm/stream/data/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_1b

    .line 492
    :cond_24
    :goto_15
    if-nez p4, :cond_25

    .line 493
    .line 494
    goto :goto_17

    .line 495
    :cond_25
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result p4

    .line 499
    const v1, 0x990bd8

    .line 500
    .line 501
    .line 502
    if-ne p4, v1, :cond_28

    .line 503
    .line 504
    new-instance v5, Lcom/vidio/kmm/stream/data/c$h;

    .line 505
    .line 506
    invoke-virtual {p2}, Lcom/vidio/kmm/stream/api/VideoStreamError;->c()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p4

    .line 510
    if-nez p4, :cond_26

    .line 511
    .line 512
    move-object p4, v0

    .line 513
    :cond_26
    invoke-virtual {p2}, Lcom/vidio/kmm/stream/api/VideoStreamError;->b()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-nez v1, :cond_27

    .line 518
    .line 519
    goto :goto_16

    .line 520
    :cond_27
    move-object v0, v1

    .line 521
    :goto_16
    invoke-direct {v5, p4, v0}, Lcom/vidio/kmm/stream/data/c$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto :goto_1b

    .line 525
    :cond_28
    :goto_17
    if-eqz p2, :cond_29

    .line 526
    .line 527
    invoke-virtual {p2}, Lcom/vidio/kmm/stream/api/VideoStreamError;->c()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p4

    .line 531
    goto :goto_18

    .line 532
    :cond_29
    move-object p4, v5

    .line 533
    :goto_18
    if-nez p4, :cond_2a

    .line 534
    .line 535
    move-object p4, v0

    .line 536
    :cond_2a
    if-eqz p2, :cond_2b

    .line 537
    .line 538
    invoke-virtual {p2}, Lcom/vidio/kmm/stream/api/VideoStreamError;->b()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    goto :goto_19

    .line 543
    :cond_2b
    move-object v1, v5

    .line 544
    :goto_19
    if-nez v1, :cond_2c

    .line 545
    .line 546
    goto :goto_1a

    .line 547
    :cond_2c
    move-object v0, v1

    .line 548
    :goto_1a
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-lez v1, :cond_2d

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-lez v1, :cond_2d

    .line 559
    .line 560
    new-instance v5, Lcom/vidio/kmm/stream/data/c$l;

    .line 561
    .line 562
    invoke-direct {v5, p4, v0}, Lcom/vidio/kmm/stream/data/c$l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :cond_2d
    :goto_1b
    if-nez v5, :cond_2e

    .line 566
    .line 567
    sget-object v5, Lcom/vidio/kmm/stream/data/c$k;->a:Lcom/vidio/kmm/stream/data/c$k;

    .line 568
    .line 569
    :cond_2e
    if-eqz p2, :cond_2f

    .line 570
    .line 571
    invoke-virtual {p2}, Lcom/vidio/kmm/stream/api/VideoStreamError;->d()Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object p2

    .line 575
    if-eqz p2, :cond_2f

    .line 576
    .line 577
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    :cond_2f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object p2

    .line 585
    invoke-direct {p3, v5, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    goto :goto_1c

    .line 589
    :cond_30
    new-instance p3, Lkotlin/Pair;

    .line 590
    .line 591
    sget-object p2, Lcom/vidio/kmm/stream/data/c$k;->a:Lcom/vidio/kmm/stream/data/c$k;

    .line 592
    .line 593
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-direct {p3, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto :goto_1c

    .line 599
    :cond_31
    new-instance p3, Lkotlin/Pair;

    .line 600
    .line 601
    sget-object p2, Lcom/vidio/kmm/stream/data/c$f;->a:Lcom/vidio/kmm/stream/data/c$f;

    .line 602
    .line 603
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-direct {p3, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    goto :goto_1c

    .line 609
    :cond_32
    new-instance p3, Lkotlin/Pair;

    .line 610
    .line 611
    sget-object p2, Lcom/vidio/kmm/stream/data/c$k;->a:Lcom/vidio/kmm/stream/data/c$k;

    .line 612
    .line 613
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 614
    .line 615
    invoke-direct {p3, p2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :goto_1c
    invoke-virtual {p3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p2

    .line 622
    check-cast p2, Lcom/vidio/kmm/stream/data/c;

    .line 623
    .line 624
    invoke-virtual {p3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p3

    .line 628
    check-cast p3, Ljava/lang/Boolean;

    .line 629
    .line 630
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 631
    .line 632
    .line 633
    move-result p3

    .line 634
    new-instance p4, Lcom/vidio/kmm/stream/data/VideoStreamException;

    .line 635
    .line 636
    invoke-direct {p4, p2, p3, p1}, Lcom/vidio/kmm/stream/data/VideoStreamException;-><init>(Lcom/vidio/kmm/stream/data/c;ZLjava/lang/Exception;)V

    .line 637
    .line 638
    .line 639
    throw p4

    .line 640
    :goto_1d
    throw p1
.end method
