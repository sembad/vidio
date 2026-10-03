.class public final Lh30/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln20/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln20/g<",
        "Lh30/x;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b(Ln20/p;Ln20/e;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p2}, Lj20/h;->a(Ln20/p;Ln20/e;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ln20/p;->f()Lkotlinx/serialization/json/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v5, Lh30/z;->Companion:Lh30/z$b;

    .line 21
    .line 22
    invoke-virtual {v5}, Lh30/z$b;->serializer()Lld0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lld0/b;

    .line 31
    .line 32
    invoke-static {v4, v2, v5}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 38
    :goto_0
    move-object/from16 v33, v2

    .line 39
    .line 40
    check-cast v33, Lh30/z;

    .line 41
    .line 42
    invoke-virtual {v0}, Ln20/p;->e()Lkotlinx/serialization/json/k;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v5, Lj30/b;->Companion:Lj30/b$b;

    .line 56
    .line 57
    invoke-virtual {v5}, Lj30/b$b;->serializer()Lld0/c;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lld0/b;

    .line 66
    .line 67
    invoke-static {v4, v2, v5}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    :goto_1
    move-object/from16 v32, v2

    .line 74
    .line 75
    check-cast v32, Lj30/b;

    .line 76
    .line 77
    const-string v2, "content_id"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ln20/p;->b(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lkotlinx/serialization/json/l;->j(Lkotlinx/serialization/json/k;)Lkotlinx/serialization/json/e0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lkotlinx/serialization/json/l;->f(Lkotlinx/serialization/json/e0;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const-string v2, "content_type"

    .line 92
    .line 93
    invoke-static {v0, v2}, Lj20/i;->a(Ln20/p;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    const-string v2, "title"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v5, Lpd0/u2;->a:Lpd0/u2;

    .line 113
    .line 114
    invoke-static {v5}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lld0/b;

    .line 119
    .line 120
    invoke-static {v4, v2, v5}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/4 v2, 0x0

    .line 126
    :goto_2
    move-object v8, v2

    .line 127
    check-cast v8, Ljava/lang/String;

    .line 128
    .line 129
    const-string v2, "segments"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v5, Lpd0/f;

    .line 145
    .line 146
    sget-object v9, Lpd0/u2;->a:Lpd0/u2;

    .line 147
    .line 148
    invoke-direct {v5, v9}, Lpd0/f;-><init>(Lld0/c;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lld0/b;

    .line 156
    .line 157
    invoke-static {v4, v2, v5}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    const/4 v2, 0x0

    .line 163
    :goto_3
    move-object v9, v2

    .line 164
    check-cast v9, Ljava/util/List;

    .line 165
    .line 166
    const-string v2, "negative_segments"

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_4

    .line 173
    .line 174
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v5, Lpd0/f;

    .line 182
    .line 183
    sget-object v10, Lpd0/u2;->a:Lpd0/u2;

    .line 184
    .line 185
    invoke-direct {v5, v10}, Lpd0/f;-><init>(Lld0/c;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lld0/b;

    .line 193
    .line 194
    invoke-static {v4, v2, v5}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    const/4 v2, 0x0

    .line 200
    :goto_4
    move-object v10, v2

    .line 201
    check-cast v10, Ljava/util/List;

    .line 202
    .line 203
    const-string v2, "description"

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_5

    .line 210
    .line 211
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v5, Lpd0/u2;->a:Lpd0/u2;

    .line 219
    .line 220
    invoke-static {v5}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Lld0/b;

    .line 225
    .line 226
    invoke-static {v4, v2, v5}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_5

    .line 231
    :cond_5
    const/4 v2, 0x0

    .line 232
    :goto_5
    move-object v11, v2

    .line 233
    check-cast v11, Ljava/lang/String;

    .line 234
    .line 235
    const-string v2, "web_url"

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_6

    .line 242
    .line 243
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v5, Lpd0/u2;->a:Lpd0/u2;

    .line 251
    .line 252
    invoke-static {v5}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lld0/b;

    .line 257
    .line 258
    invoke-static {v4, v2, v5}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_6

    .line 263
    :cond_6
    const/4 v2, 0x0

    .line 264
    :goto_6
    move-object v12, v2

    .line 265
    check-cast v12, Ljava/lang/String;

    .line 266
    .line 267
    const-string v2, "cta_text"

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_7

    .line 274
    .line 275
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v5, Lpd0/u2;->a:Lpd0/u2;

    .line 283
    .line 284
    invoke-static {v5}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Lld0/b;

    .line 289
    .line 290
    invoke-static {v4, v2, v5}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    goto :goto_7

    .line 295
    :cond_7
    const/4 v2, 0x0

    .line 296
    :goto_7
    move-object v13, v2

    .line 297
    check-cast v13, Ljava/lang/String;

    .line 298
    .line 299
    const-string v2, "cover_url"

    .line 300
    .line 301
    invoke-virtual {v0, v2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_8

    .line 306
    .line 307
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    sget-object v5, Lb30/s;->Companion:Lb30/s$a;

    .line 315
    .line 316
    invoke-virtual {v5}, Lb30/s$a;->serializer()Lld0/c;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-static {v5}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Lld0/b;

    .line 325
    .line 326
    invoke-static {v4, v2, v5}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    goto :goto_8

    .line 331
    :cond_8
    const/4 v2, 0x0

    .line 332
    :goto_8
    move-object v14, v2

    .line 333
    check-cast v14, Lb30/s;

    .line 334
    .line 335
    const-string v2, "cover_url_3x1"

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_9

    .line 342
    .line 343
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    sget-object v5, Lb30/s;->Companion:Lb30/s$a;

    .line 351
    .line 352
    invoke-virtual {v5}, Lb30/s$a;->serializer()Lld0/c;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v5}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Lld0/b;

    .line 361
    .line 362
    invoke-static {v4, v2, v5}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    goto :goto_9

    .line 367
    :cond_9
    const/4 v2, 0x0

    .line 368
    :goto_9
    move-object v15, v2

    .line 369
    check-cast v15, Lb30/s;

    .line 370
    .line 371
    const-string v2, "cover_url_2x3"

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-eqz v2, :cond_a

    .line 378
    .line 379
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    sget-object v5, Lb30/s;->Companion:Lb30/s$a;

    .line 387
    .line 388
    invoke-virtual {v5}, Lb30/s$a;->serializer()Lld0/c;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v5}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Lld0/b;

    .line 397
    .line 398
    invoke-static {v4, v2, v5}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    goto :goto_a

    .line 403
    :cond_a
    const/4 v2, 0x0

    .line 404
    :goto_a
    move-object/from16 v16, v2

    .line 405
    .line 406
    check-cast v16, Lb30/s;

    .line 407
    .line 408
    const-string v2, "title_image_url"

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-eqz v2, :cond_b

    .line 415
    .line 416
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    sget-object v5, Lb30/s;->Companion:Lb30/s$a;

    .line 424
    .line 425
    invoke-virtual {v5}, Lb30/s$a;->serializer()Lld0/c;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-static {v5}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Lld0/b;

    .line 434
    .line 435
    invoke-static {v4, v2, v5}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    goto :goto_b

    .line 440
    :cond_b
    const/4 v2, 0x0

    .line 441
    :goto_b
    move-object/from16 v17, v2

    .line 442
    .line 443
    check-cast v17, Lb30/s;

    .line 444
    .line 445
    const-string v2, "genres"

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-eqz v2, :cond_c

    .line 452
    .line 453
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v5, Lpd0/f;

    .line 461
    .line 462
    sget-object v18, Lh30/x$d;->Companion:Lh30/x$d$b;

    .line 463
    .line 464
    invoke-virtual/range {v18 .. v18}, Lh30/x$d$b;->serializer()Lld0/c;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-direct {v5, v3}, Lpd0/f;-><init>(Lld0/c;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v5}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Lld0/b;

    .line 476
    .line 477
    invoke-static {v4, v2, v3}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    goto :goto_c

    .line 482
    :cond_c
    const/4 v2, 0x0

    .line 483
    :goto_c
    move-object/from16 v18, v2

    .line 484
    .line 485
    check-cast v18, Ljava/util/List;

    .line 486
    .line 487
    const-string v2, "is_premier"

    .line 488
    .line 489
    invoke-virtual {v0, v2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    if-eqz v2, :cond_d

    .line 494
    .line 495
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    sget-object v4, Lpd0/i;->a:Lpd0/i;

    .line 503
    .line 504
    invoke-static {v4}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, Lld0/b;

    .line 509
    .line 510
    invoke-static {v3, v2, v4}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    goto :goto_d

    .line 515
    :cond_d
    const/4 v2, 0x0

    .line 516
    :goto_d
    move-object/from16 v19, v2

    .line 517
    .line 518
    check-cast v19, Ljava/lang/Boolean;

    .line 519
    .line 520
    const-string v2, "trailer_url"

    .line 521
    .line 522
    invoke-virtual {v0, v2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-eqz v2, :cond_e

    .line 527
    .line 528
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    sget-object v4, Lb30/s;->Companion:Lb30/s$a;

    .line 536
    .line 537
    invoke-virtual {v4}, Lb30/s$a;->serializer()Lld0/c;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-static {v4}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Lld0/b;

    .line 546
    .line 547
    invoke-static {v3, v2, v4}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    goto :goto_e

    .line 552
    :cond_e
    const/4 v2, 0x0

    .line 553
    :goto_e
    move-object/from16 v20, v2

    .line 554
    .line 555
    check-cast v20, Lb30/s;

    .line 556
    .line 557
    const-string v2, "defer"

    .line 558
    .line 559
    invoke-virtual {v0, v2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    if-eqz v2, :cond_f

    .line 564
    .line 565
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    sget-object v4, Lpd0/i;->a:Lpd0/i;

    .line 573
    .line 574
    invoke-static {v4}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    check-cast v4, Lld0/b;

    .line 579
    .line 580
    invoke-static {v3, v2, v4}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    goto :goto_f

    .line 585
    :cond_f
    const/4 v2, 0x0

    .line 586
    :goto_f
    move-object/from16 v21, v2

    .line 587
    .line 588
    check-cast v21, Ljava/lang/Boolean;

    .line 589
    .line 590
    const-string v2, "recommendation_source"

    .line 591
    .line 592
    invoke-virtual {v0, v2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    if-eqz v2, :cond_10

    .line 597
    .line 598
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    sget-object v4, Lpd0/u2;->a:Lpd0/u2;

    .line 606
    .line 607
    invoke-static {v4}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, Lld0/b;

    .line 612
    .line 613
    invoke-static {v3, v2, v4}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    goto :goto_10

    .line 618
    :cond_10
    const/4 v2, 0x0

    .line 619
    :goto_10
    move-object/from16 v22, v2

    .line 620
    .line 621
    check-cast v22, Ljava/lang/String;

    .line 622
    .line 623
    const-string v2, "content_profile_type"

    .line 624
    .line 625
    invoke-virtual {v0, v2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    if-eqz v2, :cond_11

    .line 630
    .line 631
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    sget-object v4, Lpd0/u2;->a:Lpd0/u2;

    .line 639
    .line 640
    invoke-static {v4}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Lld0/b;

    .line 645
    .line 646
    invoke-static {v3, v2, v4}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    goto :goto_11

    .line 651
    :cond_11
    const/4 v2, 0x0

    .line 652
    :goto_11
    move-object/from16 v23, v2

    .line 653
    .line 654
    check-cast v23, Ljava/lang/String;

    .line 655
    .line 656
    const-string v2, "livestreaming_start_time"

    .line 657
    .line 658
    invoke-virtual {v0, v2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    if-eqz v2, :cond_12

    .line 663
    .line 664
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    sget-object v4, Lpd0/u2;->a:Lpd0/u2;

    .line 672
    .line 673
    invoke-static {v4}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    check-cast v4, Lld0/b;

    .line 678
    .line 679
    invoke-static {v3, v2, v4}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    goto :goto_12

    .line 684
    :cond_12
    const/4 v2, 0x0

    .line 685
    :goto_12
    move-object/from16 v24, v2

    .line 686
    .line 687
    check-cast v24, Ljava/lang/String;

    .line 688
    .line 689
    const-string v2, "livestreaming_end_time"

    .line 690
    .line 691
    invoke-virtual {v0, v2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    if-eqz v2, :cond_13

    .line 696
    .line 697
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    sget-object v4, Lpd0/u2;->a:Lpd0/u2;

    .line 705
    .line 706
    invoke-static {v4}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    check-cast v4, Lld0/b;

    .line 711
    .line 712
    invoke-static {v3, v2, v4}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    goto :goto_13

    .line 717
    :cond_13
    const/4 v2, 0x0

    .line 718
    :goto_13
    move-object/from16 v25, v2

    .line 719
    .line 720
    check-cast v25, Ljava/lang/String;

    .line 721
    .line 722
    const-string v2, "recommendation_label"

    .line 723
    .line 724
    invoke-virtual {v0, v2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    if-eqz v2, :cond_14

    .line 729
    .line 730
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    sget-object v4, Lpd0/u2;->a:Lpd0/u2;

    .line 738
    .line 739
    invoke-static {v4}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    check-cast v4, Lld0/b;

    .line 744
    .line 745
    invoke-static {v3, v2, v4}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    goto :goto_14

    .line 750
    :cond_14
    const/4 v2, 0x0

    .line 751
    :goto_14
    move-object/from16 v36, v2

    .line 752
    .line 753
    check-cast v36, Ljava/lang/String;

    .line 754
    .line 755
    const-string v2, "trailer_video_id"

    .line 756
    .line 757
    invoke-virtual {v0, v2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    if-eqz v2, :cond_15

    .line 762
    .line 763
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    sget-object v4, Lpd0/u2;->a:Lpd0/u2;

    .line 771
    .line 772
    invoke-static {v4}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    check-cast v4, Lld0/b;

    .line 777
    .line 778
    invoke-static {v3, v2, v4}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    goto :goto_15

    .line 783
    :cond_15
    const/4 v2, 0x0

    .line 784
    :goto_15
    move-object/from16 v41, v2

    .line 785
    .line 786
    check-cast v41, Ljava/lang/String;

    .line 787
    .line 788
    const-string v2, "tags"

    .line 789
    .line 790
    invoke-virtual {v0, v2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    if-eqz v2, :cond_16

    .line 795
    .line 796
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    new-instance v4, Lpd0/f;

    .line 804
    .line 805
    sget-object v5, Lh30/x$d;->Companion:Lh30/x$d$b;

    .line 806
    .line 807
    invoke-virtual {v5}, Lh30/x$d$b;->serializer()Lld0/c;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-direct {v4, v5}, Lpd0/f;-><init>(Lld0/c;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v4}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    check-cast v4, Lld0/b;

    .line 819
    .line 820
    invoke-static {v3, v2, v4}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    goto :goto_16

    .line 825
    :cond_16
    const/4 v2, 0x0

    .line 826
    :goto_16
    move-object/from16 v28, v2

    .line 827
    .line 828
    check-cast v28, Ljava/util/List;

    .line 829
    .line 830
    const-string v2, "labels"

    .line 831
    .line 832
    invoke-virtual {v0, v2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    if-eqz v2, :cond_17

    .line 837
    .line 838
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    new-instance v4, Lpd0/f;

    .line 846
    .line 847
    sget-object v5, Lpd0/u2;->a:Lpd0/u2;

    .line 848
    .line 849
    invoke-direct {v4, v5}, Lpd0/f;-><init>(Lld0/c;)V

    .line 850
    .line 851
    .line 852
    invoke-static {v4}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    check-cast v4, Lld0/b;

    .line 857
    .line 858
    invoke-static {v3, v2, v4}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    goto :goto_17

    .line 863
    :cond_17
    const/4 v2, 0x0

    .line 864
    :goto_17
    move-object/from16 v29, v2

    .line 865
    .line 866
    check-cast v29, Ljava/util/List;

    .line 867
    .line 868
    const-string v2, "badges"

    .line 869
    .line 870
    invoke-virtual {v0, v2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    if-eqz v2, :cond_18

    .line 875
    .line 876
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    new-instance v4, Lpd0/f;

    .line 884
    .line 885
    sget-object v5, Lpd0/u2;->a:Lpd0/u2;

    .line 886
    .line 887
    invoke-direct {v4, v5}, Lpd0/f;-><init>(Lld0/c;)V

    .line 888
    .line 889
    .line 890
    invoke-static {v4}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    check-cast v4, Lld0/b;

    .line 895
    .line 896
    invoke-static {v3, v2, v4}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    goto :goto_18

    .line 901
    :cond_18
    const/4 v2, 0x0

    .line 902
    :goto_18
    move-object/from16 v30, v2

    .line 903
    .line 904
    check-cast v30, Ljava/util/List;

    .line 905
    .line 906
    const-string v2, "image_tracker_uri"

    .line 907
    .line 908
    invoke-virtual {v0, v2}, Ln20/p;->l(Ljava/lang/String;)Lkotlinx/serialization/json/k;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    if-eqz v0, :cond_19

    .line 913
    .line 914
    invoke-static {}, Lo20/a;->a()Lkotlinx/serialization/json/c;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    sget-object v3, Lpd0/u2;->a:Lpd0/u2;

    .line 922
    .line 923
    invoke-static {v3}, Lmd0/a;->a(Lld0/c;)Lld0/c;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    check-cast v3, Lld0/b;

    .line 928
    .line 929
    invoke-static {v2, v0, v3}, Lqd0/a1;->a(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/k;Lld0/b;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    goto :goto_19

    .line 934
    :cond_19
    const/4 v3, 0x0

    .line 935
    :goto_19
    move-object/from16 v31, v3

    .line 936
    .line 937
    check-cast v31, Ljava/lang/String;

    .line 938
    .line 939
    new-instance v0, Lh30/x;

    .line 940
    .line 941
    const-string v26, ""

    .line 942
    .line 943
    const-string v5, "-1"

    .line 944
    .line 945
    move-object/from16 v27, v26

    .line 946
    .line 947
    move-object v4, v0

    .line 948
    invoke-direct/range {v4 .. v33}, Lh30/x;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb30/s;Lb30/s;Lb30/s;Lb30/s;Ljava/util/List;Ljava/lang/Boolean;Lb30/s;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lj30/b;Lh30/z;)V

    .line 949
    .line 950
    .line 951
    if-eqz v1, :cond_1a

    .line 952
    .line 953
    const/4 v5, 0x0

    .line 954
    const v6, 0x1ffffffe

    .line 955
    .line 956
    .line 957
    const/4 v2, 0x0

    .line 958
    const/4 v3, 0x0

    .line 959
    const/4 v4, 0x0

    .line 960
    invoke-static/range {v0 .. v6}, Lh30/x;->d(Lh30/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj30/b;Lh30/z;I)Lh30/x;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    :cond_1a
    move-object/from16 v34, v0

    .line 965
    .line 966
    if-eqz v36, :cond_1b

    .line 967
    .line 968
    const/16 v39, 0x0

    .line 969
    .line 970
    const v40, 0x1fdfffff

    .line 971
    .line 972
    .line 973
    const/16 v35, 0x0

    .line 974
    .line 975
    const/16 v37, 0x0

    .line 976
    .line 977
    const/16 v38, 0x0

    .line 978
    .line 979
    invoke-static/range {v34 .. v40}, Lh30/x;->d(Lh30/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj30/b;Lh30/z;I)Lh30/x;

    .line 980
    .line 981
    .line 982
    move-result-object v34

    .line 983
    :cond_1b
    move-object/from16 v37, v34

    .line 984
    .line 985
    if-eqz v41, :cond_1c

    .line 986
    .line 987
    const/16 v42, 0x0

    .line 988
    .line 989
    const v43, 0x1fbfffff

    .line 990
    .line 991
    .line 992
    const/16 v38, 0x0

    .line 993
    .line 994
    const/16 v39, 0x0

    .line 995
    .line 996
    move-object/from16 v40, v41

    .line 997
    .line 998
    const/16 v41, 0x0

    .line 999
    .line 1000
    invoke-static/range {v37 .. v43}, Lh30/x;->d(Lh30/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj30/b;Lh30/z;I)Lh30/x;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    return-object v0

    .line 1005
    :cond_1c
    return-object v37
.end method
