.class public final Lt/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/n$a;,
        Lt/n$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lq0/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/j2<",
            "Lq0/m0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lj0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lb0/l0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lq0/m0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lj0/r$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:Z

.field private final h:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt/n;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lq0/j2;

    .line 12
    .line 13
    invoke-direct {v0}, Lq0/j2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lt/n;->b:Lq0/j2;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/e0;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt/n;->c:Landroidx/lifecycle/e0;

    .line 24
    .line 25
    sget-object v0, Lq0/m0$a;->c:Lq0/m0$a;

    .line 26
    .line 27
    iput-object v0, p0, Lt/n;->e:Lq0/m0$a;

    .line 28
    .line 29
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lt/n;->h:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, v0, v1}, Lt/n;->f(Lq0/m0$a;Lj0/r$a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final b(Lb0/l0;Lb0/j1;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lt/n;->d:Lb0/l0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "CXCP"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Ignored stale transition "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, " for "

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lt/n;->e:Lq0/m0$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x2

    .line 56
    sget-object v2, Lb0/j1$c;->b:Lb0/j1$c;

    .line 57
    .line 58
    sget-object v3, Lb0/j1$b;->b:Lb0/j1$b;

    .line 59
    .line 60
    sget-object v4, Lq0/m0$a;->v:Lq0/m0$a;

    .line 61
    .line 62
    sget-object v5, Lq0/m0$a;->i:Lq0/m0$a;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-eq p1, v0, :cond_12

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    sget-object v7, Lq0/m0$a;->d:Lq0/m0$a;

    .line 69
    .line 70
    sget-object v8, Lq0/m0$a;->c:Lq0/m0$a;

    .line 71
    .line 72
    if-eq p1, v0, :cond_e

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    sget-object v9, Lb0/j1$d;->b:Lb0/j1$d;

    .line 76
    .line 77
    sget-object v10, Lq0/m0$a;->e:Lq0/m0$a;

    .line 78
    .line 79
    if-eq p1, v0, :cond_b

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    sget-object v2, Lb0/j1$e;->b:Lb0/j1$e;

    .line 83
    .line 84
    if-eq p1, v0, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    if-eq p1, v0, :cond_1

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    new-instance v6, Lt/n$a;

    .line 98
    .line 99
    invoke-direct {v6, v10}, Lt/n$a;-><init>(Lq0/m0$a;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_2
    invoke-virtual {p2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    new-instance v6, Lt/n$a;

    .line 111
    .line 112
    invoke-direct {v6, v8}, Lt/n$a;-><init>(Lq0/m0$a;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_3
    instance-of p1, p2, Lb0/j1$a;

    .line 118
    .line 119
    if-eqz p1, :cond_14

    .line 120
    .line 121
    move-object p1, p2

    .line 122
    check-cast p1, Lb0/j1$a;

    .line 123
    .line 124
    invoke-virtual {p1}, Lb0/j1$a;->a()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Lt/n$b;->a(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    new-instance v6, Lt/n$a;

    .line 135
    .line 136
    invoke-virtual {p1}, Lb0/j1$a;->a()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Lt/n$b;->b(I)Lj0/r$a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v6, v7, p1}, Lt/n$a;-><init>(Lq0/m0$a;Lj0/r$a;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_4
    new-instance v6, Lt/n$a;

    .line 150
    .line 151
    invoke-virtual {p1}, Lb0/j1$a;->a()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p1}, Lt/n$b;->b(I)Lj0/r$a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {v6, v8, p1}, Lt/n$a;-><init>(Lq0/m0$a;Lj0/r$a;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_5
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    new-instance v6, Lt/n$a;

    .line 171
    .line 172
    invoke-direct {v6, v4}, Lt/n$a;-><init>(Lq0/m0$a;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    instance-of p1, p2, Lb0/j1$a;

    .line 178
    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    move-object p1, p2

    .line 182
    check-cast p1, Lb0/j1$a;

    .line 183
    .line 184
    invoke-virtual {p1}, Lb0/j1$a;->b()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    new-instance v6, Lt/n$a;

    .line 191
    .line 192
    invoke-virtual {p1}, Lb0/j1$a;->a()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {p1}, Lt/n$b;->b(I)Lj0/r$a;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {v6, v5, p1}, Lt/n$a;-><init>(Lq0/m0$a;Lj0/r$a;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_7
    invoke-virtual {p1}, Lb0/j1$a;->a()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Lt/n$b;->a(I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    new-instance v6, Lt/n$a;

    .line 216
    .line 217
    invoke-virtual {p1}, Lb0/j1$a;->a()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-static {p1}, Lt/n$b;->b(I)Lj0/r$a;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {v6, v7, p1}, Lt/n$a;-><init>(Lq0/m0$a;Lj0/r$a;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_8
    new-instance v6, Lt/n$a;

    .line 231
    .line 232
    invoke-virtual {p1}, Lb0/j1$a;->a()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-static {p1}, Lt/n$b;->b(I)Lj0/r$a;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {v6, v10, p1}, Lt/n$a;-><init>(Lq0/m0$a;Lj0/r$a;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_9
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_a

    .line 250
    .line 251
    new-instance v6, Lt/n$a;

    .line 252
    .line 253
    invoke-direct {v6, v10}, Lt/n$a;-><init>(Lq0/m0$a;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_a
    invoke-virtual {p2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_14

    .line 263
    .line 264
    new-instance v6, Lt/n$a;

    .line 265
    .line 266
    invoke-direct {v6, v8}, Lt/n$a;-><init>(Lq0/m0$a;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_b
    invoke-virtual {p2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_c

    .line 276
    .line 277
    new-instance v6, Lt/n$a;

    .line 278
    .line 279
    invoke-direct {v6, v8}, Lt/n$a;-><init>(Lq0/m0$a;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_c
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_d

    .line 289
    .line 290
    new-instance v6, Lt/n$a;

    .line 291
    .line 292
    invoke-direct {v6, v5}, Lt/n$a;-><init>(Lq0/m0$a;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_d
    instance-of p1, p2, Lb0/j1$a;

    .line 298
    .line 299
    if-eqz p1, :cond_14

    .line 300
    .line 301
    new-instance v6, Lt/n$a;

    .line 302
    .line 303
    move-object p1, p2

    .line 304
    check-cast p1, Lb0/j1$a;

    .line 305
    .line 306
    invoke-virtual {p1}, Lb0/j1$a;->a()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-static {p1}, Lt/n$b;->b(I)Lj0/r$a;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {v6, v10, p1}, Lt/n$a;-><init>(Lq0/m0$a;Lj0/r$a;)V

    .line 315
    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_e
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_f

    .line 323
    .line 324
    new-instance v6, Lt/n$a;

    .line 325
    .line 326
    invoke-direct {v6, v5}, Lt/n$a;-><init>(Lq0/m0$a;)V

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_f
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_10

    .line 335
    .line 336
    new-instance v6, Lt/n$a;

    .line 337
    .line 338
    invoke-direct {v6, v4}, Lt/n$a;-><init>(Lq0/m0$a;)V

    .line 339
    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_10
    instance-of p1, p2, Lb0/j1$a;

    .line 343
    .line 344
    if-eqz p1, :cond_14

    .line 345
    .line 346
    move-object p1, p2

    .line 347
    check-cast p1, Lb0/j1$a;

    .line 348
    .line 349
    invoke-virtual {p1}, Lb0/j1$a;->a()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Lt/n$b;->a(I)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_11

    .line 358
    .line 359
    new-instance v6, Lt/n$a;

    .line 360
    .line 361
    invoke-virtual {p1}, Lb0/j1$a;->a()I

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    invoke-static {p1}, Lt/n$b;->b(I)Lj0/r$a;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-direct {v6, v7, p1}, Lt/n$a;-><init>(Lq0/m0$a;Lj0/r$a;)V

    .line 370
    .line 371
    .line 372
    goto :goto_0

    .line 373
    :cond_11
    new-instance v6, Lt/n$a;

    .line 374
    .line 375
    invoke-virtual {p1}, Lb0/j1$a;->a()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    invoke-static {p1}, Lt/n$b;->b(I)Lj0/r$a;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-direct {v6, v8, p1}, Lt/n$a;-><init>(Lq0/m0$a;Lj0/r$a;)V

    .line 384
    .line 385
    .line 386
    goto :goto_0

    .line 387
    :cond_12
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_13

    .line 392
    .line 393
    new-instance v6, Lt/n$a;

    .line 394
    .line 395
    invoke-direct {v6, v5}, Lt/n$a;-><init>(Lq0/m0$a;)V

    .line 396
    .line 397
    .line 398
    goto :goto_0

    .line 399
    :cond_13
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_14

    .line 404
    .line 405
    new-instance v6, Lt/n$a;

    .line 406
    .line 407
    invoke-direct {v6, v4}, Lt/n$a;-><init>(Lq0/m0$a;)V

    .line 408
    .line 409
    .line 410
    :cond_14
    :goto_0
    if-nez v6, :cond_16

    .line 411
    .line 412
    invoke-static {}, Lj0/k0;->k()Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-eqz p1, :cond_15

    .line 417
    .line 418
    new-instance p1, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v0, "Impermissible state transition: current camera internal state: "

    .line 421
    .line 422
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lt/n;->e:Lq0/m0$a;

    .line 426
    .line 427
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v0, ", received graph state: "

    .line 431
    .line 432
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    :cond_15
    return-void

    .line 446
    :cond_16
    invoke-virtual {v6}, Lt/n$a;->b()Lq0/m0$a;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    iput-object p1, p0, Lt/n;->e:Lq0/m0$a;

    .line 451
    .line 452
    invoke-virtual {v6}, Lt/n$a;->a()Lj0/r$a;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    iput-object p1, p0, Lt/n;->f:Lj0/r$a;

    .line 457
    .line 458
    invoke-static {v1}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-eqz p1, :cond_17

    .line 463
    .line 464
    new-instance p1, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string p2, "Updated current camera internal state to "

    .line 467
    .line 468
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    :cond_17
    iget-object p1, p0, Lt/n;->e:Lq0/m0$a;

    .line 482
    .line 483
    iget-object p2, p0, Lt/n;->f:Lj0/r$a;

    .line 484
    .line 485
    invoke-direct {p0, p1, p2}, Lt/n;->f(Lq0/m0$a;Lj0/r$a;)V

    .line 486
    .line 487
    .line 488
    return-void
.end method

.method private final f(Lq0/m0$a;Lj0/r$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt/n;->b:Lq0/j2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq0/j2;->g(Lq0/m0$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lj0/r$b;->e:Lj0/r$b;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p2, "Unexpected CameraInternal state: "

    .line 32
    .line 33
    invoke-static {p1, p2}, Lzl/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object p1, Lj0/r$b;->d:Lj0/r$b;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p1, Lj0/r$b;->i:Lj0/r$b;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object p1, Lj0/r$b;->c:Lj0/r$b;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object p1, Lj0/r$b;->v:Lj0/r$b;

    .line 47
    .line 48
    :goto_0
    invoke-static {p1, p2}, Lj0/r;->a(Lj0/r$b;Lj0/r$a;)Lj0/r;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lt/n;->c:Landroidx/lifecycle/e0;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroidx/lifecycle/e0;->m(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {p2, p1}, Landroidx/lifecycle/e0;->k(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object p2, p0, Lt/n;->a:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter p2

    .line 81
    :try_start_0
    iget-object v0, p0, Lt/n;->h:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p2

    .line 94
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lj7/a;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    new-instance v2, Lt/m;

    .line 125
    .line 126
    invoke-direct {v2, v1, p1}, Lt/m;-><init>(Lj7/a;Lj0/r;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    return-void

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    monitor-exit p2

    .line 136
    throw p1
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Lj0/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt/n;->c:Landroidx/lifecycle/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lb0/l0;Lb0/j1;)V
    .locals 4
    .param p1    # Lb0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb0/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Ignoring graph state update "

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt/n;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v2, p0, Lt/n;->g:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lj0/k0;->k()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "CXCP"

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, " on removed camera."

    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v1

    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_1
    const-string v0, "CXCP"

    .line 47
    .line 48
    invoke-static {v0}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-string v0, "CXCP"

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v3, " state updated to "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-direct {p0, p1, p2}, Lt/n;->b(Lb0/l0;Lb0/j1;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    monitor-exit v1

    .line 85
    return-void

    .line 86
    :goto_1
    monitor-exit v1

    .line 87
    throw p1
.end method

.method public final d(Lb0/l0;)V
    .locals 4
    .param p1    # Lb0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Camera graph updated from "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt/n;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    const-string v2, "CXCP"

    .line 10
    .line 11
    invoke-static {v2}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v2, "CXCP"

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lt/n;->d:Lb0/l0;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " to "

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, Lt/n;->e:Lq0/m0$a;

    .line 48
    .line 49
    sget-object v2, Lq0/m0$a;->c:Lq0/m0$a;

    .line 50
    .line 51
    if-eq v0, v2, :cond_1

    .line 52
    .line 53
    sget-object v0, Lq0/m0$a;->e:Lq0/m0$a;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {p0, v0, v3}, Lt/n;->f(Lq0/m0$a;Lj0/r$a;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2, v3}, Lt/n;->f(Lq0/m0$a;Lj0/r$a;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iput-object p1, p0, Lt/n;->d:Lb0/l0;

    .line 63
    .line 64
    iput-object v2, p0, Lt/n;->e:Lq0/m0$a;

    .line 65
    .line 66
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v1

    .line 71
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lj0/r$a;->a(I)Lj0/r$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lt/n;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v2, p0, Lt/n;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    const-string v2, "CXCP"

    .line 17
    .line 18
    invoke-static {v2}, Lj0/k0;->f(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    const-string v2, "CXCP"

    .line 25
    .line 26
    const-string v3, "Camera is removed, forcing state to CLOSED."

    .line 27
    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, p0, Lt/n;->g:Z

    .line 36
    .line 37
    sget-object v2, Lq0/m0$a;->c:Lq0/m0$a;

    .line 38
    .line 39
    iput-object v2, p0, Lt/n;->e:Lq0/m0$a;

    .line 40
    .line 41
    iput-object v0, p0, Lt/n;->f:Lj0/r$a;

    .line 42
    .line 43
    invoke-direct {p0, v2, v0}, Lt/n;->f(Lq0/m0$a;Lj0/r$a;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lt/n;->d:Lb0/l0;

    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v1

    .line 54
    throw v0
.end method
