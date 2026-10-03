.class public final synthetic Lst/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lst/i;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lst/i;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lyb0/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v6, Lvy/i;

    .line 16
    .line 17
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbc0/b;->a()Lac0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v12, Lvb0/b;->e:Lvb0/b;

    .line 25
    .line 26
    sget-object v13, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 27
    .line 28
    new-instance v2, Lvb0/a;

    .line 29
    .line 30
    const-class v4, Lfx/k0;

    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v7, v12

    .line 38
    move-object v8, v13

    .line 39
    invoke-direct/range {v2 .. v8}, Lvb0/a;-><init>(Lac0/a;Lkotlin/reflect/d;Lac0/a;Lkotlin/jvm/functions/Function2;Lvb0/b;Lkotlin/collections/i0;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1}, Lcd/i;->a(Lvb0/a;Lyb0/a;)Lwb0/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lvb0/c;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lvb0/c;-><init>(Lyb0/a;Lwb0/b;)V

    .line 49
    .line 50
    .line 51
    new-instance v11, Lvy/o;

    .line 52
    .line 53
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lbc0/b;->a()Lac0/a;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    new-instance v7, Lvb0/a;

    .line 61
    .line 62
    const-class v2, Lfx/j;

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-direct/range {v7 .. v13}, Lvb0/a;-><init>(Lac0/a;Lkotlin/reflect/d;Lac0/a;Lkotlin/jvm/functions/Function2;Lvb0/b;Lkotlin/collections/i0;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v1}, Lcd/i;->a(Lvb0/a;Lyb0/a;)Lwb0/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lvb0/c;

    .line 77
    .line 78
    invoke-direct {v3, v1, v2}, Lvb0/c;-><init>(Lyb0/a;Lwb0/b;)V

    .line 79
    .line 80
    .line 81
    new-instance v11, Lvy/p;

    .line 82
    .line 83
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lbc0/b;->a()Lac0/a;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v7, Lvb0/a;

    .line 91
    .line 92
    const-class v2, Ljz/b;

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-direct/range {v7 .. v13}, Lvb0/a;-><init>(Lac0/a;Lkotlin/reflect/d;Lac0/a;Lkotlin/jvm/functions/Function2;Lvb0/b;Lkotlin/collections/i0;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v7, v1}, Lcd/i;->a(Lvb0/a;Lyb0/a;)Lwb0/a;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v3, Lvb0/c;

    .line 106
    .line 107
    invoke-direct {v3, v1, v2}, Lvb0/c;-><init>(Lyb0/a;Lwb0/b;)V

    .line 108
    .line 109
    .line 110
    new-instance v11, Lvy/q;

    .line 111
    .line 112
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lbc0/b;->a()Lac0/a;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    new-instance v7, Lvb0/a;

    .line 120
    .line 121
    const-class v2, Lcz/g;

    .line 122
    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-direct/range {v7 .. v13}, Lvb0/a;-><init>(Lac0/a;Lkotlin/reflect/d;Lac0/a;Lkotlin/jvm/functions/Function2;Lvb0/b;Lkotlin/collections/i0;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v1}, Lcd/i;->a(Lvb0/a;Lyb0/a;)Lwb0/a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Lvb0/c;

    .line 135
    .line 136
    invoke-direct {v3, v1, v2}, Lvb0/c;-><init>(Lyb0/a;Lwb0/b;)V

    .line 137
    .line 138
    .line 139
    new-instance v11, Lvy/c;

    .line 140
    .line 141
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lbc0/b;->a()Lac0/a;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-instance v7, Lvb0/a;

    .line 149
    .line 150
    const-class v2, La00/g1;

    .line 151
    .line 152
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-direct/range {v7 .. v13}, Lvb0/a;-><init>(Lac0/a;Lkotlin/reflect/d;Lac0/a;Lkotlin/jvm/functions/Function2;Lvb0/b;Lkotlin/collections/i0;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v7, v1}, Lcd/i;->a(Lvb0/a;Lyb0/a;)Lwb0/a;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v3, Lvb0/c;

    .line 164
    .line 165
    invoke-direct {v3, v1, v2}, Lvb0/c;-><init>(Lyb0/a;Lwb0/b;)V

    .line 166
    .line 167
    .line 168
    new-instance v11, Lvy/d;

    .line 169
    .line 170
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lbc0/b;->a()Lac0/a;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    new-instance v7, Lvb0/a;

    .line 178
    .line 179
    const-class v2, Lwy/b;

    .line 180
    .line 181
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-direct/range {v7 .. v13}, Lvb0/a;-><init>(Lac0/a;Lkotlin/reflect/d;Lac0/a;Lkotlin/jvm/functions/Function2;Lvb0/b;Lkotlin/collections/i0;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v1}, Lcd/i;->a(Lvb0/a;Lyb0/a;)Lwb0/a;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Lvb0/c;

    .line 193
    .line 194
    invoke-direct {v3, v1, v2}, Lvb0/c;-><init>(Lyb0/a;Lwb0/b;)V

    .line 195
    .line 196
    .line 197
    new-instance v11, Lvy/e;

    .line 198
    .line 199
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lbc0/b;->a()Lac0/a;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    new-instance v7, Lvb0/a;

    .line 207
    .line 208
    const-class v2, Lwy/a;

    .line 209
    .line 210
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-direct/range {v7 .. v13}, Lvb0/a;-><init>(Lac0/a;Lkotlin/reflect/d;Lac0/a;Lkotlin/jvm/functions/Function2;Lvb0/b;Lkotlin/collections/i0;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v7, v1}, Lcd/i;->a(Lvb0/a;Lyb0/a;)Lwb0/a;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Lvb0/c;

    .line 222
    .line 223
    invoke-direct {v3, v1, v2}, Lvb0/c;-><init>(Lyb0/a;Lwb0/b;)V

    .line 224
    .line 225
    .line 226
    new-instance v11, Lvy/f;

    .line 227
    .line 228
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lbc0/b;->a()Lac0/a;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    new-instance v7, Lvb0/a;

    .line 236
    .line 237
    const-class v2, Lcom/vidio/kmm/serveruserproperties/internal/storage/a;

    .line 238
    .line 239
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-direct/range {v7 .. v13}, Lvb0/a;-><init>(Lac0/a;Lkotlin/reflect/d;Lac0/a;Lkotlin/jvm/functions/Function2;Lvb0/b;Lkotlin/collections/i0;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v7, v1}, Lcd/i;->a(Lvb0/a;Lyb0/a;)Lwb0/a;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v3, Lvb0/c;

    .line 251
    .line 252
    invoke-direct {v3, v1, v2}, Lvb0/c;-><init>(Lyb0/a;Lwb0/b;)V

    .line 253
    .line 254
    .line 255
    new-instance v11, Lvy/g;

    .line 256
    .line 257
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lbc0/b;->a()Lac0/a;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    new-instance v7, Lvb0/a;

    .line 265
    .line 266
    const-class v2, Lyy/b;

    .line 267
    .line 268
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-direct/range {v7 .. v13}, Lvb0/a;-><init>(Lac0/a;Lkotlin/reflect/d;Lac0/a;Lkotlin/jvm/functions/Function2;Lvb0/b;Lkotlin/collections/i0;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v7, v1}, Lcd/i;->a(Lvb0/a;Lyb0/a;)Lwb0/a;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v3, Lvb0/c;

    .line 280
    .line 281
    invoke-direct {v3, v1, v2}, Lvb0/c;-><init>(Lyb0/a;Lwb0/b;)V

    .line 282
    .line 283
    .line 284
    new-instance v11, Lvy/h;

    .line 285
    .line 286
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lbc0/b;->a()Lac0/a;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    new-instance v7, Lvb0/a;

    .line 294
    .line 295
    const-class v2, Lhz/f;

    .line 296
    .line 297
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-direct/range {v7 .. v13}, Lvb0/a;-><init>(Lac0/a;Lkotlin/reflect/d;Lac0/a;Lkotlin/jvm/functions/Function2;Lvb0/b;Lkotlin/collections/i0;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v7, v1}, Lcd/i;->a(Lvb0/a;Lyb0/a;)Lwb0/a;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v3, Lvb0/c;

    .line 309
    .line 310
    invoke-direct {v3, v1, v2}, Lvb0/c;-><init>(Lyb0/a;Lwb0/b;)V

    .line 311
    .line 312
    .line 313
    new-instance v11, Lvy/j;

    .line 314
    .line 315
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lbc0/b;->a()Lac0/a;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    new-instance v7, Lvb0/a;

    .line 323
    .line 324
    const-class v2, Lyy/a;

    .line 325
    .line 326
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-direct/range {v7 .. v13}, Lvb0/a;-><init>(Lac0/a;Lkotlin/reflect/d;Lac0/a;Lkotlin/jvm/functions/Function2;Lvb0/b;Lkotlin/collections/i0;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v7, v1}, Lcd/i;->a(Lvb0/a;Lyb0/a;)Lwb0/a;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-instance v3, Lvb0/c;

    .line 338
    .line 339
    invoke-direct {v3, v1, v2}, Lvb0/c;-><init>(Lyb0/a;Lwb0/b;)V

    .line 340
    .line 341
    .line 342
    new-instance v11, Lvy/k;

    .line 343
    .line 344
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lbc0/b;->a()Lac0/a;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    new-instance v7, Lvb0/a;

    .line 352
    .line 353
    const-class v2, Lyy/c;

    .line 354
    .line 355
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    invoke-direct/range {v7 .. v13}, Lvb0/a;-><init>(Lac0/a;Lkotlin/reflect/d;Lac0/a;Lkotlin/jvm/functions/Function2;Lvb0/b;Lkotlin/collections/i0;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v7, v1}, Lcd/i;->a(Lvb0/a;Lyb0/a;)Lwb0/a;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    new-instance v3, Lvb0/c;

    .line 367
    .line 368
    invoke-direct {v3, v1, v2}, Lvb0/c;-><init>(Lyb0/a;Lwb0/b;)V

    .line 369
    .line 370
    .line 371
    new-instance v11, Lvy/l;

    .line 372
    .line 373
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lbc0/b;->a()Lac0/a;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    new-instance v7, Lvb0/a;

    .line 381
    .line 382
    const-class v2, Lzy/a;

    .line 383
    .line 384
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-direct/range {v7 .. v13}, Lvb0/a;-><init>(Lac0/a;Lkotlin/reflect/d;Lac0/a;Lkotlin/jvm/functions/Function2;Lvb0/b;Lkotlin/collections/i0;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v7, v1}, Lcd/i;->a(Lvb0/a;Lyb0/a;)Lwb0/a;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-instance v3, Lvb0/c;

    .line 396
    .line 397
    invoke-direct {v3, v1, v2}, Lvb0/c;-><init>(Lyb0/a;Lwb0/b;)V

    .line 398
    .line 399
    .line 400
    new-instance v17, Lvy/m;

    .line 401
    .line 402
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lbc0/b;->a()Lac0/a;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    sget-object v18, Lvb0/b;->d:Lvb0/b;

    .line 410
    .line 411
    move-object/from16 v19, v13

    .line 412
    .line 413
    new-instance v13, Lvb0/a;

    .line 414
    .line 415
    const-class v2, Lgz/b;

    .line 416
    .line 417
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    const/16 v16, 0x0

    .line 422
    .line 423
    invoke-direct/range {v13 .. v19}, Lvb0/a;-><init>(Lac0/a;Lkotlin/reflect/d;Lac0/a;Lkotlin/jvm/functions/Function2;Lvb0/b;Lkotlin/collections/i0;)V

    .line 424
    .line 425
    .line 426
    move-object v2, v13

    .line 427
    move-object/from16 v13, v19

    .line 428
    .line 429
    new-instance v3, Lwb0/e;

    .line 430
    .line 431
    invoke-direct {v3, v2}, Lwb0/b;-><init>(Lvb0/a;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v3}, Lyb0/a;->e(Lwb0/b;)V

    .line 435
    .line 436
    .line 437
    new-instance v2, Lvb0/c;

    .line 438
    .line 439
    invoke-direct {v2, v1, v3}, Lvb0/c;-><init>(Lyb0/a;Lwb0/b;)V

    .line 440
    .line 441
    .line 442
    new-instance v17, Lvy/n;

    .line 443
    .line 444
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lbc0/b;->a()Lac0/a;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    new-instance v13, Lvb0/a;

    .line 452
    .line 453
    const-class v2, Luy/c;

    .line 454
    .line 455
    invoke-static {v2}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    invoke-direct/range {v13 .. v19}, Lvb0/a;-><init>(Lac0/a;Lkotlin/reflect/d;Lac0/a;Lkotlin/jvm/functions/Function2;Lvb0/b;Lkotlin/collections/i0;)V

    .line 460
    .line 461
    .line 462
    new-instance v2, Lwb0/e;

    .line 463
    .line 464
    invoke-direct {v2, v13}, Lwb0/b;-><init>(Lvb0/a;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2}, Lyb0/a;->e(Lwb0/b;)V

    .line 468
    .line 469
    .line 470
    new-instance v3, Lvb0/c;

    .line 471
    .line 472
    invoke-direct {v3, v1, v2}, Lvb0/c;-><init>(Lyb0/a;Lwb0/b;)V

    .line 473
    .line 474
    .line 475
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 476
    .line 477
    return-object v1

    .line 478
    :pswitch_0
    move-object/from16 v1, p1

    .line 479
    .line 480
    check-cast v1, Ljava/lang/Throwable;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {v1}, Lh60/g;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v2, "Error when dispatching next video "

    .line 490
    .line 491
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    const-string v2, "VodChapterHandler"

    .line 496
    .line 497
    invoke-static {v2, v1}, Lum/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 501
    .line 502
    return-object v1

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
