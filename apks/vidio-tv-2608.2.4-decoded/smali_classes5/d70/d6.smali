.class public final Ld70/d6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ld70/t5$a;Z)Le70/h;
    .locals 8
    .param p0    # Ld70/t5$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld70/t5$a<",
            "**>;Z)",
            "Le70/h<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld70/t5$a;->J()Ld70/t5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld70/v6;->b(Ld70/u6;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Le70/k;->a:Le70/k;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ld70/t5;->P()Ls70/s;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lw70/d;->b(Ls70/s;)Lw70/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lw70/h;->b()Lv70/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lw70/d;->b(Ls70/s;)Lw70/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lw70/h;->d()Lv70/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ld70/t5;->getContainer()Ld70/d4;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1}, Lv70/d;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1}, Lv70/d;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v3, v4, v1}, Ld70/d4;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v1, v2

    .line 64
    :goto_1
    const/4 v3, 0x0

    .line 65
    if-nez v1, :cond_13

    .line 66
    .line 67
    invoke-static {v0}, Le70/m;->e(Ld70/u6;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Ld70/t5;->getVisibility()Lkotlin/reflect/s;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v4, Lkotlin/reflect/s;->i:Lkotlin/reflect/s;

    .line 78
    .line 79
    if-ne v1, v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Ld70/t5;->getParameters()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lkotlin/reflect/k;

    .line 90
    .line 91
    invoke-interface {p1}, Lkotlin/reflect/k;->getType()Lkotlin/reflect/p;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Le70/m;->f(Lkotlin/reflect/p;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-static {p1, v0}, Le70/m;->c(Ljava/lang/Class;Ld70/n6;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p0}, Ld70/p6;->f(Ld70/n6;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    new-instance v0, Le70/j$a;

    .line 112
    .line 113
    invoke-virtual {p0}, Ld70/t5$a;->J()Ld70/t5;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Ld70/p6;->d(Ld70/n6;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, p1, v1}, Le70/j$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_3
    new-instance v0, Le70/j$b;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Le70/j$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_7

    .line 132
    .line 133
    :cond_4
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 134
    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v1, "Underlying property of inline class "

    .line 138
    .line 139
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " should have a field"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_5
    invoke-virtual {v0}, Ld70/t5;->B()Ljava/lang/reflect/Field;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_12

    .line 163
    .line 164
    invoke-virtual {v0}, Ld70/t5;->getContainer()Ld70/d4;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    instance-of v5, v4, Ld70/t3;

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    move-object v5, v4

    .line 174
    check-cast v5, Ld70/t3;

    .line 175
    .line 176
    invoke-virtual {v5}, Ld70/t3;->c0()Ls70/b;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    sget-object v7, Ls70/b;->H:Ls70/b;

    .line 181
    .line 182
    if-eq v5, v7, :cond_6

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    check-cast v4, Lkotlin/reflect/d;

    .line 186
    .line 187
    invoke-static {v4}, Lu60/a;->b(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    instance-of v5, v4, Ld70/t3;

    .line 203
    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    move-object v2, v4

    .line 207
    check-cast v2, Ld70/t3;

    .line 208
    .line 209
    :cond_7
    if-nez v2, :cond_9

    .line 210
    .line 211
    :cond_8
    :goto_2
    move v2, v3

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    invoke-virtual {v2}, Ld70/t3;->c0()Ls70/b;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    sget-object v5, Ls70/b;->i:Ls70/b;

    .line 218
    .line 219
    if-eq v4, v5, :cond_b

    .line 220
    .line 221
    invoke-virtual {v2}, Ld70/t3;->c0()Ls70/b;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    sget-object v4, Ls70/b;->F:Ls70/b;

    .line 226
    .line 227
    if-ne v2, v4, :cond_a

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_a
    move v2, v6

    .line 231
    goto :goto_4

    .line 232
    :cond_b
    :goto_3
    invoke-virtual {v0}, Ld70/t5;->P()Ls70/s;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2}, Lv70/a;->a(Ls70/s;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    :goto_4
    if-nez v2, :cond_e

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_c

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_c
    invoke-static {p0}, Ld70/d6;->b(Ld70/t5$a;)V

    .line 254
    .line 255
    .line 256
    if-eqz p1, :cond_d

    .line 257
    .line 258
    new-instance p1, Le70/i$e$e;

    .line 259
    .line 260
    invoke-direct {p1, v1, v3}, Le70/i$e;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 261
    .line 262
    .line 263
    :goto_5
    move-object v0, p1

    .line 264
    goto/16 :goto_7

    .line 265
    .line 266
    :cond_d
    new-instance p1, Le70/i$f$e;

    .line 267
    .line 268
    invoke-virtual {v0}, Ld70/t5;->getReturnType()Lkotlin/reflect/p;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Ld70/u7;->l(Lkotlin/reflect/p;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    xor-int/2addr v0, v6

    .line 277
    invoke-direct {p1, v1, v0, v3}, Le70/i$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_e
    :goto_6
    if-eqz p1, :cond_10

    .line 282
    .line 283
    invoke-static {p0}, Ld70/p6;->f(Ld70/n6;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_f

    .line 288
    .line 289
    new-instance p1, Le70/i$e$a;

    .line 290
    .line 291
    invoke-virtual {p0}, Ld70/t5$a;->J()Ld70/t5;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Ld70/p6;->d(Ld70/n6;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {p1, v1, v0}, Le70/i$e$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_f
    new-instance p1, Le70/i$e$c;

    .line 304
    .line 305
    invoke-direct {p1, v1, v6}, Le70/i$e;-><init>(Ljava/lang/reflect/Field;Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_10
    invoke-static {p0}, Ld70/p6;->f(Ld70/n6;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_11

    .line 314
    .line 315
    new-instance p1, Le70/i$f$a;

    .line 316
    .line 317
    invoke-virtual {v0}, Ld70/t5;->getReturnType()Lkotlin/reflect/p;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Ld70/u7;->l(Lkotlin/reflect/p;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    xor-int/2addr v0, v6

    .line 326
    invoke-virtual {p0}, Ld70/t5$a;->J()Ld70/t5;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, Ld70/p6;->d(Ld70/n6;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-direct {p1, v1, v0, v2}, Le70/i$f$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_11
    new-instance p1, Le70/i$f$c;

    .line 339
    .line 340
    invoke-virtual {v0}, Ld70/t5;->getReturnType()Lkotlin/reflect/p;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0}, Ld70/u7;->l(Lkotlin/reflect/p;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    xor-int/2addr v0, v6

    .line 349
    invoke-direct {p1, v1, v0, v6}, Le70/i$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    .line 350
    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_12
    const-string p0, "No accessors or field is found for property "

    .line 354
    .line 355
    invoke-static {v0, p0}, Lc70/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const/4 p0, 0x0

    .line 359
    return-object p0

    .line 360
    :cond_13
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    const/4 v0, 0x6

    .line 369
    if-nez p1, :cond_15

    .line 370
    .line 371
    invoke-static {p0}, Ld70/p6;->f(Ld70/n6;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_14

    .line 376
    .line 377
    new-instance p1, Le70/i$g$a;

    .line 378
    .line 379
    invoke-virtual {p0}, Ld70/t5$a;->J()Ld70/t5;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Ld70/p6;->d(Ld70/n6;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-direct {p1, v1, v0}, Le70/i$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_14
    new-instance p1, Le70/i$g$d;

    .line 392
    .line 393
    invoke-direct {p1, v1, v3, v0}, Le70/i$g;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_5

    .line 397
    .line 398
    :cond_15
    invoke-static {p0}, Ld70/d6;->b(Ld70/t5$a;)V

    .line 399
    .line 400
    .line 401
    invoke-static {p0}, Ld70/p6;->f(Ld70/n6;)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_16

    .line 406
    .line 407
    new-instance p1, Le70/i$g$c;

    .line 408
    .line 409
    invoke-virtual {p0}, Ld70/t5$a;->J()Ld70/t5;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Ld70/p6;->d(Ld70/n6;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-direct {p1, v1, v3, v0}, Le70/i$g$c;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :cond_16
    new-instance p1, Le70/i$g$f;

    .line 423
    .line 424
    invoke-direct {p1, v1, v3, v0}, Le70/i$g;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :goto_7
    sget-object p1, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 430
    .line 431
    invoke-static {p0, v0, p1, v3}, Le70/m;->b(Ld70/n6;Le70/h;Ljava/util/List;Z)Le70/h;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    return-object p0
.end method

.method private static final b(Ld70/t5$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld70/t5$a;->getContainer()Ld70/d4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ld70/l4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Only top-level properties are supported for now: "

    .line 11
    .line 12
    invoke-static {p0, v0}, Lqb0/e0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
