.class final Lod/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/airbnb/lottie/parser/moshi/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ty"

    .line 2
    .line 3
    const-string v1, "d"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/a$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lod/h;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 14
    .line 15
    return-void
.end method

.method static a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lld/c;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    sget-object v2, Lod/h;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->O()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->S()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->B()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v2, v4

    .line 42
    :goto_1
    if-nez v2, :cond_3

    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x3

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, -0x1

    .line 52
    sparse-switch v5, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :sswitch_0
    const-string v5, "tr"

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_4
    const/16 v8, 0xd

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :sswitch_1
    const-string v5, "tm"

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_5
    const/16 v8, 0xc

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :sswitch_2
    const-string v5, "st"

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_6

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_6
    const/16 v8, 0xb

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :sswitch_3
    const-string v5, "sr"

    .line 100
    .line 101
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_7

    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_7
    const/16 v8, 0xa

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :sswitch_4
    const-string v5, "sh"

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_8

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_8
    const/16 v8, 0x9

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :sswitch_5
    const-string v5, "rp"

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_9

    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_9
    const/16 v8, 0x8

    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :sswitch_6
    const-string v5, "rd"

    .line 142
    .line 143
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_a

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    const/4 v8, 0x7

    .line 151
    goto :goto_2

    .line 152
    :sswitch_7
    const-string v5, "rc"

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_b

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_b
    const/4 v8, 0x6

    .line 162
    goto :goto_2

    .line 163
    :sswitch_8
    const-string v5, "mm"

    .line 164
    .line 165
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_c

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_c
    const/4 v8, 0x5

    .line 173
    goto :goto_2

    .line 174
    :sswitch_9
    const-string v5, "gs"

    .line 175
    .line 176
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_d

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_d
    const/4 v8, 0x4

    .line 184
    goto :goto_2

    .line 185
    :sswitch_a
    const-string v5, "gr"

    .line 186
    .line 187
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_e

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_e
    move v8, v6

    .line 195
    goto :goto_2

    .line 196
    :sswitch_b
    const-string v5, "gf"

    .line 197
    .line 198
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_f

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_f
    move v8, v0

    .line 206
    goto :goto_2

    .line 207
    :sswitch_c
    const-string v5, "fl"

    .line 208
    .line 209
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-nez v5, :cond_10

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_10
    move v8, v3

    .line 217
    goto :goto_2

    .line 218
    :sswitch_d
    const-string v5, "el"

    .line 219
    .line 220
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_11

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_11
    move v8, v7

    .line 228
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 229
    .line 230
    .line 231
    const-string p1, "Unknown shape type "

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p1}, Lpd/e;->c(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :pswitch_0
    invoke-static {p0, p1}, Lod/c;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lkd/n;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :pswitch_1
    invoke-static {p0, p1}, Lod/k0;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lld/t;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :pswitch_2
    invoke-static {p0, p1}, Lod/j0;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lld/s;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :pswitch_3
    invoke-static {p0, p1, v1}, Lod/a0;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;I)Lld/k;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :pswitch_4
    sget-object v1, Lod/i0;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 267
    .line 268
    move-object v1, v4

    .line 269
    move v2, v7

    .line 270
    move v5, v2

    .line 271
    :goto_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_16

    .line 276
    .line 277
    sget-object v8, Lod/i0;->a:Lcom/airbnb/lottie/parser/moshi/a$a;

    .line 278
    .line 279
    invoke-virtual {p0, v8}, Lcom/airbnb/lottie/parser/moshi/a;->H(Lcom/airbnb/lottie/parser/moshi/a$a;)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_15

    .line 284
    .line 285
    if-eq v8, v3, :cond_14

    .line 286
    .line 287
    if-eq v8, v0, :cond_13

    .line 288
    .line 289
    if-eq v8, v6, :cond_12

    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->S()V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_12
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->l()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    goto :goto_3

    .line 300
    :cond_13
    new-instance v1, Lkd/h;

    .line 301
    .line 302
    invoke-static {}, Lpd/j;->c()F

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    sget-object v9, Lod/f0;->a:Lod/f0;

    .line 307
    .line 308
    invoke-static {p0, p1, v8, v9, v7}, Lod/u;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;FLod/l0;Z)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-direct {v1, v8}, Lkd/h;-><init>(Ljava/util/ArrayList;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_14
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->w()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    goto :goto_3

    .line 321
    :cond_15
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->B()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    goto :goto_3

    .line 326
    :cond_16
    new-instance p1, Lld/r;

    .line 327
    .line 328
    invoke-direct {p1, v4, v2, v1, v5}, Lld/r;-><init>(Ljava/lang/String;ILkd/h;Z)V

    .line 329
    .line 330
    .line 331
    move-object v4, p1

    .line 332
    goto :goto_4

    .line 333
    :pswitch_5
    invoke-static {p0, p1}, Lod/c0;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lld/m;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    goto :goto_4

    .line 338
    :pswitch_6
    invoke-static {p0, p1}, Lod/d0;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lld/n;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    goto :goto_4

    .line 343
    :pswitch_7
    invoke-static {p0, p1}, Lod/b0;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lld/l;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    goto :goto_4

    .line 348
    :pswitch_8
    invoke-static {p0}, Lod/x;->a(Lcom/airbnb/lottie/parser/moshi/a;)Lld/j;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/g;->a(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :pswitch_9
    invoke-static {p0, p1}, Lod/q;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lld/f;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    goto :goto_4

    .line 363
    :pswitch_a
    invoke-static {p0, p1}, Lod/h0;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lld/q;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    goto :goto_4

    .line 368
    :pswitch_b
    invoke-static {p0, p1}, Lod/p;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lld/e;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    goto :goto_4

    .line 373
    :pswitch_c
    invoke-static {p0, p1}, Lod/g0;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;)Lld/p;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    goto :goto_4

    .line 378
    :pswitch_d
    invoke-static {p0, p1, v1}, Lod/f;->a(Lcom/airbnb/lottie/parser/moshi/a;Lcom/airbnb/lottie/g;I)Lld/b;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    :goto_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->j()Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_17

    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->S()V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_17
    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/a;->h()V

    .line 393
    .line 394
    .line 395
    return-object v4

    .line 396
    nop

    .line 397
    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_d
        0xcc6 -> :sswitch_c
        0xcdf -> :sswitch_b
        0xceb -> :sswitch_a
        0xcec -> :sswitch_9
        0xda0 -> :sswitch_8
        0xe31 -> :sswitch_7
        0xe32 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
