.class final Lnp/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls30/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls30/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lnp/l;

.field private final b:I


# direct methods
.method constructor <init>(Lnp/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/l$a;->a:Lnp/l;

    .line 5
    .line 6
    iput p2, p0, Lnp/l$a;->b:I

    .line 7
    .line 8
    return-void
.end method

.method static bridge synthetic a(Lnp/l$a;)Lnp/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp/l$a;->a:Lnp/l;

    return-object p0
.end method

.method private b()Ljava/lang/Object;
    .locals 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x19

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x1

    .line 13
    const-wide/16 v8, 0x2710

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    iget-object v11, v0, Lnp/l$a;->a:Lnp/l;

    .line 17
    .line 18
    iget v12, v0, Lnp/l$a;->b:I

    .line 19
    .line 20
    packed-switch v12, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v1, v12}, Ljava/lang/AssertionError;-><init>(I)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :pswitch_0
    new-instance v1, Lm10/f;

    .line 30
    .line 31
    invoke-static {v11}, Lnp/l;->i(Lnp/l;)Lp30/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lp30/b;->a(Lp30/a;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v2}, Lm10/f;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    invoke-static {v11}, Lnp/l;->p(Lnp/l;)Lmq/n;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v11}, Lnp/l;->i(Lnp/l;)Lp30/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lp30/b;->a(Lp30/a;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v11, Lnp/l;->H:Ls30/f;

    .line 56
    .line 57
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v1, Lc10/e;

    .line 70
    .line 71
    new-instance v8, Ld10/f;

    .line 72
    .line 73
    invoke-direct {v8}, Ld10/f;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v9, Ld10/g;

    .line 77
    .line 78
    invoke-direct {v9, v2}, Ld10/c;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    new-instance v11, Ld10/h;

    .line 82
    .line 83
    invoke-direct {v11, v2}, Ld10/c;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Ld10/k;

    .line 87
    .line 88
    invoke-direct {v12, v2}, Ld10/k;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    new-instance v13, Ld10/i;

    .line 92
    .line 93
    invoke-direct {v13, v2}, Ld10/c;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    new-array v2, v6, [Ld10/c;

    .line 97
    .line 98
    aput-object v9, v2, v10

    .line 99
    .line 100
    aput-object v11, v2, v7

    .line 101
    .line 102
    aput-object v12, v2, v5

    .line 103
    .line 104
    aput-object v13, v2, v4

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v1, v3, v8, v2}, Lc10/e;-><init>(Landroid/content/SharedPreferences;Ld10/f;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_2
    new-instance v9, Ls00/i;

    .line 115
    .line 116
    iget-object v1, v11, Lnp/l;->U:Ls30/f;

    .line 117
    .line 118
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v10, v1

    .line 123
    check-cast v10, Lzv/a;

    .line 124
    .line 125
    new-instance v1, Ls00/f;

    .line 126
    .line 127
    iget-object v2, v11, Lnp/l;->L:Ls30/f;

    .line 128
    .line 129
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Le20/r;

    .line 134
    .line 135
    invoke-direct {v1, v2}, Ls00/f;-><init>(Le20/r;)V

    .line 136
    .line 137
    .line 138
    new-instance v12, Lu00/a;

    .line 139
    .line 140
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v13, Lcom/vidio/android/tv/features/identity/ui/l0;

    .line 144
    .line 145
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11}, Lnp/l;->O()Lv00/a;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    new-instance v15, Lqp/e0;

    .line 153
    .line 154
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v16, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/v;

    .line 158
    .line 159
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v2, Ly00/a;

    .line 163
    .line 164
    iget-object v3, v11, Lnp/l;->H:Ls30/f;

    .line 165
    .line 166
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroid/content/SharedPreferences;

    .line 171
    .line 172
    invoke-direct {v2, v3}, Ly00/a;-><init>(Landroid/content/SharedPreferences;)V

    .line 173
    .line 174
    .line 175
    new-instance v18, Lb10/a;

    .line 176
    .line 177
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v3, v11, Lnp/l;->p1:Ls30/f;

    .line 181
    .line 182
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object/from16 v19, v3

    .line 187
    .line 188
    check-cast v19, Lc10/e;

    .line 189
    .line 190
    new-instance v3, Lg10/b;

    .line 191
    .line 192
    iget-object v4, v11, Lnp/l;->H:Ls30/f;

    .line 193
    .line 194
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Landroid/content/SharedPreferences;

    .line 199
    .line 200
    invoke-direct {v3, v4}, Lg10/b;-><init>(Landroid/content/SharedPreferences;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11}, Lnp/l;->W0()Lh10/a;

    .line 204
    .line 205
    .line 206
    move-result-object v21

    .line 207
    new-instance v22, Lz00/a;

    .line 208
    .line 209
    invoke-direct/range {v22 .. v22}, Lz00/a;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Lnp/l;->b1()Lj10/a;

    .line 213
    .line 214
    .line 215
    move-result-object v23

    .line 216
    new-instance v4, Ll10/a;

    .line 217
    .line 218
    iget-object v5, v11, Lnp/l;->H:Ls30/f;

    .line 219
    .line 220
    invoke-interface {v5}, Lg60/a;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Landroid/content/SharedPreferences;

    .line 225
    .line 226
    invoke-direct {v4, v5}, Ll10/a;-><init>(Landroid/content/SharedPreferences;)V

    .line 227
    .line 228
    .line 229
    iget-object v5, v11, Lnp/l;->q1:Ls30/f;

    .line 230
    .line 231
    invoke-interface {v5}, Lg60/a;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    move-object/from16 v25, v5

    .line 236
    .line 237
    check-cast v25, Lm10/f;

    .line 238
    .line 239
    invoke-virtual {v11}, Lnp/l;->a2()Ln10/c;

    .line 240
    .line 241
    .line 242
    move-result-object v26

    .line 243
    new-instance v5, Lf10/a;

    .line 244
    .line 245
    iget-object v6, v11, Lnp/l;->H:Ls30/f;

    .line 246
    .line 247
    invoke-interface {v6}, Lg60/a;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Landroid/content/SharedPreferences;

    .line 252
    .line 253
    invoke-direct {v5, v6}, Lf10/a;-><init>(Landroid/content/SharedPreferences;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v11}, Lnp/l;->X0()Li10/a;

    .line 257
    .line 258
    .line 259
    move-result-object v28

    .line 260
    new-instance v6, Le10/a;

    .line 261
    .line 262
    iget-object v7, v11, Lnp/l;->H:Ls30/f;

    .line 263
    .line 264
    invoke-interface {v7}, Lg60/a;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Landroid/content/SharedPreferences;

    .line 269
    .line 270
    invoke-direct {v6, v7}, Le10/a;-><init>(Landroid/content/SharedPreferences;)V

    .line 271
    .line 272
    .line 273
    new-instance v7, La10/a;

    .line 274
    .line 275
    iget-object v8, v11, Lnp/l;->H:Ls30/f;

    .line 276
    .line 277
    invoke-interface {v8}, Lg60/a;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Landroid/content/SharedPreferences;

    .line 282
    .line 283
    invoke-direct {v7, v8}, La10/a;-><init>(Landroid/content/SharedPreferences;)V

    .line 284
    .line 285
    .line 286
    new-instance v8, Lk10/a;

    .line 287
    .line 288
    move-object/from16 v17, v1

    .line 289
    .line 290
    iget-object v1, v11, Lnp/l;->H:Ls30/f;

    .line 291
    .line 292
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Landroid/content/SharedPreferences;

    .line 297
    .line 298
    invoke-direct {v8, v1}, Lk10/a;-><init>(Landroid/content/SharedPreferences;)V

    .line 299
    .line 300
    .line 301
    new-instance v1, Ls00/b;

    .line 302
    .line 303
    iget-object v11, v11, Lnp/l;->H:Ls30/f;

    .line 304
    .line 305
    invoke-interface {v11}, Lg60/a;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    check-cast v11, Landroid/content/SharedPreferences;

    .line 310
    .line 311
    invoke-direct {v1, v11}, Ls00/b;-><init>(Landroid/content/SharedPreferences;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v32, v1

    .line 315
    .line 316
    move-object/from16 v20, v3

    .line 317
    .line 318
    move-object/from16 v24, v4

    .line 319
    .line 320
    move-object/from16 v27, v5

    .line 321
    .line 322
    move-object/from16 v29, v6

    .line 323
    .line 324
    move-object/from16 v30, v7

    .line 325
    .line 326
    move-object/from16 v31, v8

    .line 327
    .line 328
    move-object/from16 v11, v17

    .line 329
    .line 330
    move-object/from16 v17, v2

    .line 331
    .line 332
    invoke-direct/range {v9 .. v32}, Ls00/i;-><init>(Lzv/a;Ls00/f;Lu00/a;Lcom/vidio/android/tv/features/identity/ui/l0;Lv00/a;Lqp/e0;Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/v;Ly00/a;Lb10/a;Lc10/e;Lg10/b;Lh10/a;Lz00/a;Lj10/a;Ll10/a;Lm10/f;Ln10/c;Lf10/a;Li10/a;Le10/a;La10/a;Lk10/a;Ls00/b;)V

    .line 333
    .line 334
    .line 335
    return-object v9

    .line 336
    :pswitch_3
    invoke-static {v11}, Lnp/l;->j(Lnp/l;)Lmq/f;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v11}, Lnp/l;->i(Lnp/l;)Lp30/a;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2}, Lp30/b;->a(Lp30/a;)Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    new-instance v1, Lsm/b;

    .line 352
    .line 353
    invoke-direct {v1, v2}, Lsm/b;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lsm/b;->a()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lsm/b;->b()Lcom/kmklabs/store/DiskCache;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    return-object v1

    .line 364
    :pswitch_4
    invoke-static {v11}, Lnp/l;->s(Lnp/l;)Lmq/q;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v11}, Lnp/l;->i(Lnp/l;)Lp30/a;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v2}, Lp30/b;->a(Lp30/a;)Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    iget-object v2, v11, Lnp/l;->c1:Ls30/f;

    .line 376
    .line 377
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lbb0/d;

    .line 382
    .line 383
    iget-object v3, v11, Lnp/l;->e1:Ls30/f;

    .line 384
    .line 385
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Ll00/a;

    .line 390
    .line 391
    iget-object v4, v11, Lnp/l;->k1:Ls30/f;

    .line 392
    .line 393
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Ll00/f;

    .line 398
    .line 399
    iget-object v5, v11, Lnp/l;->l1:Ls30/f;

    .line 400
    .line 401
    invoke-interface {v5}, Lg60/a;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    check-cast v5, Lms/g;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    new-instance v1, Lbb0/d0$a;

    .line 423
    .line 424
    invoke-direct {v1}, Lbb0/d0$a;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2}, Lbb0/d0$a;->c(Lbb0/d;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v3}, Lbb0/d0$a;->a(Lbb0/z;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v4}, Ll00/f;->a()Lms/b;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v1, v2}, Lbb0/d0$a;->a(Lbb0/z;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v5}, Lbb0/d0$a;->a(Lbb0/z;)V

    .line 441
    .line 442
    .line 443
    new-instance v2, Lpb0/a;

    .line 444
    .line 445
    new-instance v3, Lmq/p;

    .line 446
    .line 447
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-direct {v2, v3}, Lpb0/a;-><init>(Lpb0/a$b;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Lpb0/a;->a()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v2}, Lbb0/d0$a;->b(Lbb0/z;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v8, v9}, Lbb0/d0$a;->e(J)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v8, v9}, Lbb0/d0$a;->P(J)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v8, v9}, Lbb0/d0$a;->R(J)V

    .line 466
    .line 467
    .line 468
    new-instance v2, Lbb0/d0;

    .line 469
    .line 470
    invoke-direct {v2, v1}, Lbb0/d0;-><init>(Lbb0/d0$a;)V

    .line 471
    .line 472
    .line 473
    return-object v2

    .line 474
    :pswitch_5
    invoke-static {v11}, Lnp/l;->s(Lnp/l;)Lmq/q;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-object v2, v11, Lnp/l;->b1:Ls30/f;

    .line 479
    .line 480
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lb20/a;

    .line 485
    .line 486
    iget-object v3, v11, Lnp/l;->m1:Ls30/f;

    .line 487
    .line 488
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Lbb0/d0;

    .line 493
    .line 494
    iget-object v4, v11, Lnp/l;->L:Ls30/f;

    .line 495
    .line 496
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    check-cast v4, Le20/r;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 515
    .line 516
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2}, Lb20/a;->a()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1, v3}, Lretrofit2/Retrofit$Builder;->client(Lbb0/d0;)Lretrofit2/Retrofit$Builder;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {}, Lr10/a;->a()Lcom/squareup/moshi/i0;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v2}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/squareup/moshi/i0;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-interface {v4}, Le20/r;->b()Lio/reactivex/t;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/t;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    return-object v1

    .line 563
    :pswitch_6
    invoke-virtual {v11}, Lnp/l;->E1()Lcom/vidio/domain/usecase/d5;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    new-instance v2, Lcom/vidio/android/tv/di/TvPartnerFactory;

    .line 568
    .line 569
    invoke-static {v3}, Lyi/j0;->b(I)Lyi/j0$a;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    const-string v4, "aqua"

    .line 574
    .line 575
    iget-object v5, v11, Lnp/l;->s1:Ls30/f;

    .line 576
    .line 577
    invoke-virtual {v3, v4, v5}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 578
    .line 579
    .line 580
    const-string v4, "xlhome"

    .line 581
    .line 582
    iget-object v5, v11, Lnp/l;->t1:Ls30/f;

    .line 583
    .line 584
    invoke-virtual {v3, v4, v5}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 585
    .line 586
    .line 587
    const-string v4, "advance"

    .line 588
    .line 589
    iget-object v5, v11, Lnp/l;->u1:Ls30/f;

    .line 590
    .line 591
    invoke-virtual {v3, v4, v5}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 592
    .line 593
    .line 594
    const-string v4, "tcl"

    .line 595
    .line 596
    iget-object v5, v11, Lnp/l;->v1:Ls30/f;

    .line 597
    .line 598
    invoke-virtual {v3, v4, v5}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 599
    .line 600
    .line 601
    const-string v4, "sharp"

    .line 602
    .line 603
    iget-object v5, v11, Lnp/l;->w1:Ls30/f;

    .line 604
    .line 605
    invoke-virtual {v3, v4, v5}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 606
    .line 607
    .line 608
    const-string v4, "eroc_android_tv"

    .line 609
    .line 610
    iget-object v5, v11, Lnp/l;->x1:Ls30/f;

    .line 611
    .line 612
    invoke-virtual {v3, v4, v5}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 613
    .line 614
    .line 615
    const-string v4, "firstmedia"

    .line 616
    .line 617
    iget-object v5, v11, Lnp/l;->y1:Ls30/f;

    .line 618
    .line 619
    invoke-virtual {v3, v4, v5}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 620
    .line 621
    .line 622
    const-string v4, "icon_tv"

    .line 623
    .line 624
    iget-object v5, v11, Lnp/l;->z1:Ls30/f;

    .line 625
    .line 626
    invoke-virtual {v3, v4, v5}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 627
    .line 628
    .line 629
    const-string v4, "akari"

    .line 630
    .line 631
    iget-object v5, v11, Lnp/l;->A1:Ls30/f;

    .line 632
    .line 633
    invoke-virtual {v3, v4, v5}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 634
    .line 635
    .line 636
    const-string v4, "myrepublic"

    .line 637
    .line 638
    iget-object v5, v11, Lnp/l;->B1:Ls30/f;

    .line 639
    .line 640
    invoke-virtual {v3, v4, v5}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 641
    .line 642
    .line 643
    const-string v4, "polytron"

    .line 644
    .line 645
    iget-object v5, v11, Lnp/l;->C1:Ls30/f;

    .line 646
    .line 647
    invoke-virtual {v3, v4, v5}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 648
    .line 649
    .line 650
    const-string v4, "nex_parabola"

    .line 651
    .line 652
    iget-object v5, v11, Lnp/l;->D1:Ls30/f;

    .line 653
    .line 654
    invoke-virtual {v3, v4, v5}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 655
    .line 656
    .line 657
    const-string v4, "indihome"

    .line 658
    .line 659
    iget-object v5, v11, Lnp/l;->F1:Ls30/f;

    .line 660
    .line 661
    invoke-virtual {v3, v4, v5}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 662
    .line 663
    .line 664
    const-string v4, "coocaa"

    .line 665
    .line 666
    iget-object v5, v11, Lnp/l;->G1:Ls30/f;

    .line 667
    .line 668
    invoke-virtual {v3, v4, v5}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 669
    .line 670
    .line 671
    const-string v4, "changhong"

    .line 672
    .line 673
    iget-object v5, v11, Lnp/l;->H1:Ls30/f;

    .line 674
    .line 675
    invoke-virtual {v3, v4, v5}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 676
    .line 677
    .line 678
    const-string v4, "varnion"

    .line 679
    .line 680
    iget-object v5, v11, Lnp/l;->I1:Ls30/f;

    .line 681
    .line 682
    invoke-virtual {v3, v4, v5}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 683
    .line 684
    .line 685
    const-string v4, "vnt"

    .line 686
    .line 687
    iget-object v5, v11, Lnp/l;->J1:Ls30/f;

    .line 688
    .line 689
    invoke-virtual {v3, v4, v5}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 690
    .line 691
    .line 692
    const-string v4, "moratel"

    .line 693
    .line 694
    iget-object v5, v11, Lnp/l;->K1:Ls30/f;

    .line 695
    .line 696
    invoke-virtual {v3, v4, v5}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 697
    .line 698
    .line 699
    const-string v4, "sony"

    .line 700
    .line 701
    iget-object v5, v11, Lnp/l;->L1:Ls30/f;

    .line 702
    .line 703
    invoke-virtual {v3, v4, v5}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 704
    .line 705
    .line 706
    const-string v4, "melvar"

    .line 707
    .line 708
    iget-object v5, v11, Lnp/l;->M1:Ls30/f;

    .line 709
    .line 710
    invoke-virtual {v3, v4, v5}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 711
    .line 712
    .line 713
    const-string v4, "nontonplus"

    .line 714
    .line 715
    iget-object v5, v11, Lnp/l;->N1:Ls30/f;

    .line 716
    .line 717
    invoke-virtual {v3, v4, v5}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 718
    .line 719
    .line 720
    const-string v4, "mandaya"

    .line 721
    .line 722
    iget-object v5, v11, Lnp/l;->O1:Ls30/f;

    .line 723
    .line 724
    invoke-virtual {v3, v4, v5}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 725
    .line 726
    .line 727
    const-string v4, "unifi"

    .line 728
    .line 729
    iget-object v5, v11, Lnp/l;->P1:Ls30/f;

    .line 730
    .line 731
    invoke-virtual {v3, v4, v5}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 732
    .line 733
    .line 734
    const-string v4, "hubmedia"

    .line 735
    .line 736
    iget-object v5, v11, Lnp/l;->Q1:Ls30/f;

    .line 737
    .line 738
    invoke-virtual {v3, v4, v5}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 739
    .line 740
    .line 741
    const-string v4, "tivinity"

    .line 742
    .line 743
    iget-object v5, v11, Lnp/l;->R1:Ls30/f;

    .line 744
    .line 745
    invoke-virtual {v3, v4, v5}, Lyi/j0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lyi/j0$a;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3}, Lyi/j0$a;->c()Lyi/j0;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    iget-object v4, v11, Lnp/l;->r1:Ls30/f;

    .line 753
    .line 754
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    check-cast v4, Lzv/d;

    .line 759
    .line 760
    invoke-direct {v2, v3, v4}, Lcom/vidio/android/tv/di/TvPartnerFactory;-><init>(Lyi/j0;Lzv/d;)V

    .line 761
    .line 762
    .line 763
    iget-object v3, v11, Lnp/l;->b2:Ls30/f;

    .line 764
    .line 765
    invoke-static {v3}, Ls30/b;->a(Ls30/f;)Lf30/a;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    iget-object v4, v11, Lnp/l;->L:Ls30/f;

    .line 770
    .line 771
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    check-cast v4, Le20/r;

    .line 776
    .line 777
    invoke-static {v1, v2, v3, v4}, Lmq/b0;->a(Lcom/vidio/domain/usecase/d5;Lcom/vidio/android/tv/di/TvPartnerFactory;Lf30/a;Le20/r;)Lxw/d;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    return-object v1

    .line 782
    :pswitch_7
    invoke-static {v11}, Lnp/l;->s(Lnp/l;)Lmq/q;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    iget-object v2, v11, Lnp/l;->g1:Ls30/f;

    .line 787
    .line 788
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Lcw/c;

    .line 793
    .line 794
    iget-object v3, v11, Lnp/l;->b1:Ls30/f;

    .line 795
    .line 796
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Lb20/a;

    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    new-instance v1, Lms/g;

    .line 812
    .line 813
    invoke-virtual {v3}, Lb20/a;->a()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-direct {v1, v2, v3}, Lms/g;-><init>(Lcw/c;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    return-object v1

    .line 821
    :pswitch_8
    new-instance v1, Llp/e;

    .line 822
    .line 823
    invoke-virtual {v11}, Lnp/l;->y1()Lzu/z;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    invoke-virtual {v11}, Lnp/l;->U0()Lcom/vidio/platform/identity/api/LoginApi;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-direct {v1, v2, v3}, Llp/e;-><init>(Lzu/z;Lcom/vidio/platform/identity/api/LoginApi;)V

    .line 832
    .line 833
    .line 834
    return-object v1

    .line 835
    :pswitch_9
    new-instance v1, Lru/b;

    .line 836
    .line 837
    iget-object v2, v11, Lnp/l;->L:Ls30/f;

    .line 838
    .line 839
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Le20/r;

    .line 844
    .line 845
    new-instance v3, Leq/a;

    .line 846
    .line 847
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 848
    .line 849
    .line 850
    invoke-direct {v1, v2, v3}, Lru/b;-><init>(Le20/r;Leq/a;)V

    .line 851
    .line 852
    .line 853
    return-object v1

    .line 854
    :pswitch_a
    invoke-static {v11}, Lnp/l;->j(Lnp/l;)Lmq/f;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    iget-object v2, v11, Lnp/l;->K:Ls30/f;

    .line 859
    .line 860
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    check-cast v2, Lyu/a;

    .line 865
    .line 866
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 870
    .line 871
    .line 872
    new-instance v1, Lyt/a;

    .line 873
    .line 874
    invoke-direct {v1, v2}, Lyt/a;-><init>(Lyu/a;)V

    .line 875
    .line 876
    .line 877
    new-instance v2, Lyt/d;

    .line 878
    .line 879
    invoke-direct {v2, v1}, Lyt/d;-><init>(Lyt/a;)V

    .line 880
    .line 881
    .line 882
    return-object v2

    .line 883
    :pswitch_b
    invoke-static {v11}, Lnp/l;->w(Lnp/l;)Lsn/f;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    iget-object v2, v11, Lnp/l;->f1:Ls30/f;

    .line 888
    .line 889
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, Lyt/f;

    .line 894
    .line 895
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    new-instance v1, Lyt/h;

    .line 902
    .line 903
    invoke-direct {v1, v2}, Lyt/h;-><init>(Lyt/f;)V

    .line 904
    .line 905
    .line 906
    return-object v1

    .line 907
    :pswitch_c
    invoke-static {v11}, Lnp/l;->s(Lnp/l;)Lmq/q;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    iget-object v2, v11, Lnp/l;->g1:Ls30/f;

    .line 912
    .line 913
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    move-object v4, v2

    .line 918
    check-cast v4, Lcw/c;

    .line 919
    .line 920
    iget-object v2, v11, Lnp/l;->h1:Ls30/f;

    .line 921
    .line 922
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    move-object v5, v2

    .line 927
    check-cast v5, Lax/a;

    .line 928
    .line 929
    iget-object v2, v11, Lnp/l;->b1:Ls30/f;

    .line 930
    .line 931
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    check-cast v2, Lb20/a;

    .line 936
    .line 937
    iget-object v3, v11, Lnp/l;->j1:Ls30/f;

    .line 938
    .line 939
    invoke-static {v3}, Ls30/b;->a(Ls30/f;)Lf30/a;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    iget-object v3, v11, Lnp/l;->L:Ls30/f;

    .line 944
    .line 945
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    move-object v7, v3

    .line 950
    check-cast v7, Le20/r;

    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    new-instance v3, Lms/f;

    .line 971
    .line 972
    invoke-virtual {v2}, Lb20/a;->a()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    invoke-direct/range {v3 .. v8}, Lms/f;-><init>(Lcw/c;Lax/a;Lf30/a;Le20/r;Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    return-object v3

    .line 980
    :pswitch_d
    invoke-static {v11}, Lnp/l;->s(Lnp/l;)Lmq/q;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    new-instance v1, Lws/g;

    .line 988
    .line 989
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 990
    .line 991
    .line 992
    return-object v1

    .line 993
    :pswitch_e
    invoke-static {v11}, Lnp/l;->s(Lnp/l;)Lmq/q;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    iget-object v2, v11, Lnp/l;->b1:Ls30/f;

    .line 998
    .line 999
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    check-cast v2, Lb20/a;

    .line 1004
    .line 1005
    iget-object v3, v11, Lnp/l;->d1:Ls30/f;

    .line 1006
    .line 1007
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    check-cast v3, Li20/a;

    .line 1012
    .line 1013
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    new-instance v1, Ll00/d;

    .line 1023
    .line 1024
    invoke-virtual {v2}, Lb20/a;->b()Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    invoke-direct {v1, v2, v3}, Ll00/d;-><init>(Ljava/lang/String;Li20/a;)V

    .line 1034
    .line 1035
    .line 1036
    return-object v1

    .line 1037
    :pswitch_f
    invoke-static {v11}, Lnp/l;->s(Lnp/l;)Lmq/q;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    iget-object v2, v11, Lnp/l;->e1:Ls30/f;

    .line 1042
    .line 1043
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    check-cast v2, Ll00/a;

    .line 1048
    .line 1049
    iget-object v3, v11, Lnp/l;->k1:Ls30/f;

    .line 1050
    .line 1051
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    check-cast v3, Ll00/f;

    .line 1056
    .line 1057
    iget-object v8, v11, Lnp/l;->l1:Ls30/f;

    .line 1058
    .line 1059
    invoke-interface {v8}, Lg60/a;->get()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v8

    .line 1063
    check-cast v8, Lms/g;

    .line 1064
    .line 1065
    iget-object v9, v11, Lnp/l;->c2:Ls30/f;

    .line 1066
    .line 1067
    invoke-interface {v9}, Lg60/a;->get()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v9

    .line 1071
    check-cast v9, Lxw/c;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v3}, Ll00/f;->a()Lms/b;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    new-instance v3, Lms/a;

    .line 1093
    .line 1094
    invoke-direct {v3, v9}, Lms/a;-><init>(Lxw/c;)V

    .line 1095
    .line 1096
    .line 1097
    new-array v6, v6, [Lbb0/z;

    .line 1098
    .line 1099
    aput-object v2, v6, v10

    .line 1100
    .line 1101
    aput-object v1, v6, v7

    .line 1102
    .line 1103
    aput-object v8, v6, v5

    .line 1104
    .line 1105
    aput-object v3, v6, v4

    .line 1106
    .line 1107
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-static {v1}, Ls30/e;->b(Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    check-cast v1, Ljava/util/List;

    .line 1115
    .line 1116
    return-object v1

    .line 1117
    :pswitch_10
    invoke-static {v11}, Lnp/l;->x(Lnp/l;)Lsn/m;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    invoke-static {v11}, Lnp/l;->i(Lnp/l;)Lp30/a;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    invoke-static {v2}, Lp30/b;->a(Lp30/a;)Landroid/content/Context;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    new-instance v1, Ljava/io/File;

    .line 1133
    .line 1134
    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    const-string v3, "okhttp_cache"

    .line 1139
    .line 1140
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    new-instance v2, Lbb0/d;

    .line 1144
    .line 1145
    invoke-direct {v2, v1}, Lbb0/d;-><init>(Ljava/io/File;)V

    .line 1146
    .line 1147
    .line 1148
    return-object v2

    .line 1149
    :pswitch_11
    invoke-static {v11}, Lnp/l;->x(Lnp/l;)Lsn/m;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    invoke-static {v11}, Lnp/l;->i(Lnp/l;)Lp30/a;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-static {v2}, Lp30/b;->a(Lp30/a;)Landroid/content/Context;

    .line 1158
    .line 1159
    .line 1160
    iget-object v2, v11, Lnp/l;->c1:Ls30/f;

    .line 1161
    .line 1162
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    check-cast v2, Lbb0/d;

    .line 1167
    .line 1168
    invoke-static {v11}, Lnp/l;->u(Lnp/l;)Lsn/a;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    .line 1175
    iget-object v3, v11, Lnp/l;->d2:Ls30/f;

    .line 1176
    .line 1177
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    check-cast v3, Ljava/util/List;

    .line 1182
    .line 1183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    new-instance v1, Lbb0/d0$a;

    .line 1193
    .line 1194
    invoke-direct {v1}, Lbb0/d0$a;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v1, v2}, Lbb0/d0$a;->c(Lbb0/d;)V

    .line 1198
    .line 1199
    .line 1200
    check-cast v3, Ljava/lang/Iterable;

    .line 1201
    .line 1202
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    if-eqz v3, :cond_0

    .line 1211
    .line 1212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    check-cast v3, Lbb0/z;

    .line 1217
    .line 1218
    invoke-virtual {v1, v3}, Lbb0/d0$a;->a(Lbb0/z;)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_0

    .line 1222
    :cond_0
    new-instance v2, Lpb0/a;

    .line 1223
    .line 1224
    new-instance v3, Lsn/l;

    .line 1225
    .line 1226
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    invoke-direct {v2, v3}, Lpb0/a;-><init>(Lpb0/a$b;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v2}, Lpb0/a;->a()V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v1, v2}, Lbb0/d0$a;->b(Lbb0/z;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1, v8, v9}, Lbb0/d0$a;->e(J)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1, v8, v9}, Lbb0/d0$a;->P(J)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v1, v8, v9}, Lbb0/d0$a;->R(J)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v2, Lbb0/d0;

    .line 1248
    .line 1249
    invoke-direct {v2, v1}, Lbb0/d0;-><init>(Lbb0/d0$a;)V

    .line 1250
    .line 1251
    .line 1252
    return-object v2

    .line 1253
    :pswitch_12
    invoke-static {v11}, Lnp/l;->n(Lnp/l;)Lmq/i;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    iget-object v2, v11, Lnp/l;->H:Ls30/f;

    .line 1258
    .line 1259
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    check-cast v2, Landroid/content/SharedPreferences;

    .line 1264
    .line 1265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    const-string v1, ".key_switch_environment"

    .line 1272
    .line 1273
    invoke-interface {v2, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    xor-int/2addr v1, v7

    .line 1278
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    return-object v1

    .line 1283
    :pswitch_13
    iget-object v1, v11, Lnp/l;->G:Ls30/f;

    .line 1284
    .line 1285
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    check-cast v1, Lb20/b;

    .line 1290
    .line 1291
    iget-object v2, v11, Lnp/l;->a1:Ls30/f;

    .line 1292
    .line 1293
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v2

    .line 1297
    check-cast v2, Ljava/lang/Boolean;

    .line 1298
    .line 1299
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    if-eqz v2, :cond_1

    .line 1307
    .line 1308
    const-string v3, "https://api.vidio.com"

    .line 1309
    .line 1310
    :goto_1
    move-object v5, v3

    .line 1311
    goto :goto_2

    .line 1312
    :cond_1
    const-string v3, "https://api.staging.vidio.com"

    .line 1313
    .line 1314
    goto :goto_1

    .line 1315
    :goto_2
    if-eqz v2, :cond_2

    .line 1316
    .line 1317
    const-string v3, "https://plenty.vidio.com"

    .line 1318
    .line 1319
    :goto_3
    move-object v6, v3

    .line 1320
    goto :goto_4

    .line 1321
    :cond_2
    const-string v3, "https://staging-plenty.vidio.com"

    .line 1322
    .line 1323
    goto :goto_3

    .line 1324
    :goto_4
    if-eqz v2, :cond_3

    .line 1325
    .line 1326
    const-string v3, "https://api-ns.vidio.com"

    .line 1327
    .line 1328
    :goto_5
    move-object v7, v3

    .line 1329
    goto :goto_6

    .line 1330
    :cond_3
    const-string v3, "https://api-ns.int.vidio.com"

    .line 1331
    .line 1332
    goto :goto_5

    .line 1333
    :goto_6
    if-eqz v2, :cond_4

    .line 1334
    .line 1335
    invoke-interface {v1}, Lb20/b;->c()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    :goto_7
    move-object v9, v1

    .line 1340
    goto :goto_8

    .line 1341
    :cond_4
    invoke-interface {v1}, Lb20/b;->d()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    goto :goto_7

    .line 1346
    :goto_8
    if-eqz v2, :cond_5

    .line 1347
    .line 1348
    const-string v1, "wss://live.vidio.com"

    .line 1349
    .line 1350
    :goto_9
    move-object v10, v1

    .line 1351
    goto :goto_a

    .line 1352
    :cond_5
    const-string v1, "wss://live.staging.vidio.com"

    .line 1353
    .line 1354
    goto :goto_9

    .line 1355
    :goto_a
    if-eqz v2, :cond_6

    .line 1356
    .line 1357
    const-string v1, "https://live.vidio.com"

    .line 1358
    .line 1359
    :goto_b
    move-object v8, v1

    .line 1360
    goto :goto_c

    .line 1361
    :cond_6
    const-string v1, "https://live.staging.vidio.com"

    .line 1362
    .line 1363
    goto :goto_b

    .line 1364
    :goto_c
    if-eqz v2, :cond_7

    .line 1365
    .line 1366
    sget-object v1, Llx/v$f;->b:Llx/v$f;

    .line 1367
    .line 1368
    :goto_d
    move-object v11, v1

    .line 1369
    goto :goto_e

    .line 1370
    :cond_7
    sget-object v1, Llx/v$e;->b:Llx/v$e;

    .line 1371
    .line 1372
    goto :goto_d

    .line 1373
    :goto_e
    new-instance v4, Lb20/a;

    .line 1374
    .line 1375
    invoke-direct/range {v4 .. v11}, Lb20/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llx/v;)V

    .line 1376
    .line 1377
    .line 1378
    return-object v4

    .line 1379
    :pswitch_14
    invoke-static {v11}, Lnp/l;->x(Lnp/l;)Lsn/m;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    iget-object v2, v11, Lnp/l;->b1:Ls30/f;

    .line 1384
    .line 1385
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    check-cast v2, Lb20/a;

    .line 1390
    .line 1391
    iget-object v3, v11, Lnp/l;->e2:Ls30/f;

    .line 1392
    .line 1393
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    check-cast v3, Lbb0/d0;

    .line 1398
    .line 1399
    iget-object v4, v11, Lnp/l;->L:Ls30/f;

    .line 1400
    .line 1401
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    check-cast v4, Le20/r;

    .line 1406
    .line 1407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    new-instance v1, Lretrofit2/Retrofit$Builder;

    .line 1420
    .line 1421
    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v2}, Lb20/a;->a()Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    invoke-virtual {v1, v3}, Lretrofit2/Retrofit$Builder;->client(Lbb0/d0;)Lretrofit2/Retrofit$Builder;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    invoke-static {}, Lr10/a;->a()Lcom/squareup/moshi/i0;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    invoke-static {v2}, Lretrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/squareup/moshi/i0;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    invoke-interface {v4}, Le20/r;->b()Lio/reactivex/t;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    invoke-static {v2}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/t;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    invoke-virtual {v1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    .line 1466
    .line 1467
    return-object v1

    .line 1468
    :pswitch_15
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase;

    .line 1469
    .line 1470
    invoke-virtual {v11}, Lnp/l;->m0()Lcom/vidio/domain/usecase/g0;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    invoke-direct {v1, v2}, Lcom/kmklabs/vidioplayer/internal/tracks/DisableSubtitleLivestreamIdsUseCase;-><init>(Lcom/vidio/domain/usecase/h0;)V

    .line 1475
    .line 1476
    .line 1477
    return-object v1

    .line 1478
    :pswitch_16
    new-instance v1, Lnp/l$a$x;

    .line 1479
    .line 1480
    invoke-direct {v1, v0}, Lnp/l$a$x;-><init>(Lnp/l$a;)V

    .line 1481
    .line 1482
    .line 1483
    return-object v1

    .line 1484
    :pswitch_17
    new-instance v1, Lnp/l$a$w;

    .line 1485
    .line 1486
    invoke-direct {v1, v0}, Lnp/l$a$w;-><init>(Lnp/l$a;)V

    .line 1487
    .line 1488
    .line 1489
    return-object v1

    .line 1490
    :pswitch_18
    new-instance v1, Lnp/l$a$u;

    .line 1491
    .line 1492
    invoke-direct {v1, v0}, Lnp/l$a$u;-><init>(Lnp/l$a;)V

    .line 1493
    .line 1494
    .line 1495
    return-object v1

    .line 1496
    :pswitch_19
    new-instance v1, Lnp/l$a$t;

    .line 1497
    .line 1498
    invoke-direct {v1, v0}, Lnp/l$a$t;-><init>(Lnp/l$a;)V

    .line 1499
    .line 1500
    .line 1501
    return-object v1

    .line 1502
    :pswitch_1a
    invoke-static {v11}, Lnp/l;->o(Lnp/l;)Lcom/vidio/android/tv/indihome/x;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    sget v1, Luk/c;->f:I

    .line 1510
    .line 1511
    invoke-static {}, Lfj/e;->k()Lfj/e;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    const-class v2, Luk/c;

    .line 1516
    .line 1517
    invoke-virtual {v1, v2}, Lfj/e;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    check-cast v1, Luk/c;

    .line 1522
    .line 1523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1524
    .line 1525
    .line 1526
    return-object v1

    .line 1527
    :pswitch_1b
    new-instance v1, Lnp/l$a$s;

    .line 1528
    .line 1529
    invoke-direct {v1, v0}, Lnp/l$a$s;-><init>(Lnp/l$a;)V

    .line 1530
    .line 1531
    .line 1532
    return-object v1

    .line 1533
    :pswitch_1c
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;

    .line 1534
    .line 1535
    invoke-static {v11}, Lnp/l;->i(Lnp/l;)Lp30/a;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    invoke-static {v2}, Lp30/b;->a(Lp30/a;)Landroid/content/Context;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    invoke-direct {v1, v2}, Lcom/kmklabs/vidioplayer/internal/PlayerStatsLogger;-><init>(Landroid/content/Context;)V

    .line 1544
    .line 1545
    .line 1546
    return-object v1

    .line 1547
    :pswitch_1d
    new-instance v1, Lnp/l$a$r;

    .line 1548
    .line 1549
    invoke-direct {v1, v0}, Lnp/l$a$r;-><init>(Lnp/l$a;)V

    .line 1550
    .line 1551
    .line 1552
    return-object v1

    .line 1553
    :pswitch_1e
    new-instance v1, Lnp/l$a$q;

    .line 1554
    .line 1555
    invoke-direct {v1, v0}, Lnp/l$a$q;-><init>(Lnp/l$a;)V

    .line 1556
    .line 1557
    .line 1558
    return-object v1

    .line 1559
    :pswitch_1f
    new-instance v1, Lnp/l$a$p;

    .line 1560
    .line 1561
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1562
    .line 1563
    .line 1564
    return-object v1

    .line 1565
    :pswitch_20
    invoke-static {v11}, Lnp/l;->z(Lnp/l;)Lsn/r;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1570
    .line 1571
    .line 1572
    new-instance v1, La00/p2;

    .line 1573
    .line 1574
    invoke-direct {v1}, La00/p2;-><init>()V

    .line 1575
    .line 1576
    .line 1577
    return-object v1

    .line 1578
    :pswitch_21
    new-instance v1, Lnp/l$a$o;

    .line 1579
    .line 1580
    invoke-direct {v1, v0}, Lnp/l$a$o;-><init>(Lnp/l$a;)V

    .line 1581
    .line 1582
    .line 1583
    return-object v1

    .line 1584
    :pswitch_22
    new-instance v1, Lnp/l$a$n;

    .line 1585
    .line 1586
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1587
    .line 1588
    .line 1589
    return-object v1

    .line 1590
    :pswitch_23
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/MainLooperProviderImpl;

    .line 1591
    .line 1592
    invoke-direct {v1}, Lcom/kmklabs/vidioplayer/internal/MainLooperProviderImpl;-><init>()V

    .line 1593
    .line 1594
    .line 1595
    return-object v1

    .line 1596
    :pswitch_24
    new-instance v1, Lnp/l$a$m;

    .line 1597
    .line 1598
    invoke-direct {v1, v0}, Lnp/l$a$m;-><init>(Lnp/l$a;)V

    .line 1599
    .line 1600
    .line 1601
    return-object v1

    .line 1602
    :pswitch_25
    new-instance v1, Lnp/l$a$l;

    .line 1603
    .line 1604
    invoke-direct {v1, v0}, Lnp/l$a$l;-><init>(Lnp/l$a;)V

    .line 1605
    .line 1606
    .line 1607
    return-object v1

    .line 1608
    :pswitch_26
    new-instance v1, Lnp/l$a$j;

    .line 1609
    .line 1610
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1611
    .line 1612
    .line 1613
    return-object v1

    .line 1614
    :pswitch_27
    new-instance v1, Lnp/l$a$i;

    .line 1615
    .line 1616
    invoke-direct {v1, v0}, Lnp/l$a$i;-><init>(Lnp/l$a;)V

    .line 1617
    .line 1618
    .line 1619
    return-object v1

    .line 1620
    :pswitch_28
    new-instance v1, Lnp/l$a$h;

    .line 1621
    .line 1622
    invoke-direct {v1, v0}, Lnp/l$a$h;-><init>(Lnp/l$a;)V

    .line 1623
    .line 1624
    .line 1625
    return-object v1

    .line 1626
    :pswitch_29
    new-instance v1, Lnp/l$a$g;

    .line 1627
    .line 1628
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1629
    .line 1630
    .line 1631
    return-object v1

    .line 1632
    :pswitch_2a
    new-instance v1, Lnp/l$a$f;

    .line 1633
    .line 1634
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1635
    .line 1636
    .line 1637
    return-object v1

    .line 1638
    :pswitch_2b
    new-instance v1, Lnp/l$a$e;

    .line 1639
    .line 1640
    invoke-direct {v1, v0}, Lnp/l$a$e;-><init>(Lnp/l$a;)V

    .line 1641
    .line 1642
    .line 1643
    return-object v1

    .line 1644
    :pswitch_2c
    new-instance v1, Lnp/l$a$d;

    .line 1645
    .line 1646
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1647
    .line 1648
    .line 1649
    return-object v1

    .line 1650
    :pswitch_2d
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/LanguageTagNormalizer;

    .line 1651
    .line 1652
    invoke-direct {v1}, Lcom/kmklabs/vidioplayer/internal/LanguageTagNormalizer;-><init>()V

    .line 1653
    .line 1654
    .line 1655
    return-object v1

    .line 1656
    :pswitch_2e
    new-instance v1, Lcom/kmklabs/vidioplayer/api/TrackResolutionMapImpl;

    .line 1657
    .line 1658
    invoke-direct {v1}, Lcom/kmklabs/vidioplayer/api/TrackResolutionMapImpl;-><init>()V

    .line 1659
    .line 1660
    .line 1661
    return-object v1

    .line 1662
    :pswitch_2f
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/TrackLabelProvider;

    .line 1663
    .line 1664
    iget-object v2, v11, Lnp/l;->A0:Ls30/f;

    .line 1665
    .line 1666
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    check-cast v2, Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;

    .line 1671
    .line 1672
    iget-object v3, v11, Lnp/l;->B0:Ls30/f;

    .line 1673
    .line 1674
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    check-cast v3, Lcom/kmklabs/vidioplayer/internal/LanguageTagNormalizer;

    .line 1679
    .line 1680
    invoke-direct {v1, v2, v3}, Lcom/kmklabs/vidioplayer/internal/TrackLabelProvider;-><init>(Lcom/kmklabs/vidioplayer/api/TrackResolutionMap;Lcom/kmklabs/vidioplayer/internal/LanguageTagNormalizer;)V

    .line 1681
    .line 1682
    .line 1683
    return-object v1

    .line 1684
    :pswitch_30
    new-instance v1, Lnp/l$a$c;

    .line 1685
    .line 1686
    invoke-direct {v1, v0}, Lnp/l$a$c;-><init>(Lnp/l$a;)V

    .line 1687
    .line 1688
    .line 1689
    return-object v1

    .line 1690
    :pswitch_31
    new-instance v1, Lnp/l$a$b;

    .line 1691
    .line 1692
    invoke-direct {v1, v0}, Lnp/l$a$b;-><init>(Lnp/l$a;)V

    .line 1693
    .line 1694
    .line 1695
    return-object v1

    .line 1696
    :pswitch_32
    new-instance v1, Lnp/l$a$a;

    .line 1697
    .line 1698
    invoke-direct {v1, v0}, Lnp/l$a$a;-><init>(Lnp/l$a;)V

    .line 1699
    .line 1700
    .line 1701
    return-object v1

    .line 1702
    :pswitch_33
    new-instance v1, Lnp/l$a$e0;

    .line 1703
    .line 1704
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1705
    .line 1706
    .line 1707
    return-object v1

    .line 1708
    :pswitch_34
    new-instance v1, Lnp/l$a$d0;

    .line 1709
    .line 1710
    invoke-direct {v1, v0}, Lnp/l$a$d0;-><init>(Lnp/l$a;)V

    .line 1711
    .line 1712
    .line 1713
    return-object v1

    .line 1714
    :pswitch_35
    new-instance v1, Lnp/l$a$c0;

    .line 1715
    .line 1716
    invoke-direct {v1, v0}, Lnp/l$a$c0;-><init>(Lnp/l$a;)V

    .line 1717
    .line 1718
    .line 1719
    return-object v1

    .line 1720
    :pswitch_36
    new-instance v1, Lvo/d;

    .line 1721
    .line 1722
    invoke-direct {v1}, Lvo/d;-><init>()V

    .line 1723
    .line 1724
    .line 1725
    return-object v1

    .line 1726
    :pswitch_37
    new-instance v1, Lnp/l$a$b0;

    .line 1727
    .line 1728
    invoke-direct {v1, v0}, Lnp/l$a$b0;-><init>(Lnp/l$a;)V

    .line 1729
    .line 1730
    .line 1731
    return-object v1

    .line 1732
    :pswitch_38
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy;

    .line 1733
    .line 1734
    invoke-virtual {v11}, Lnp/l;->U1()Loo/m;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v2

    .line 1738
    invoke-direct {v1, v2}, Lcom/kmklabs/vidioplayer/internal/codec/ForceReinitDecoderPolicy;-><init>(Loo/m;)V

    .line 1739
    .line 1740
    .line 1741
    return-object v1

    .line 1742
    :pswitch_39
    invoke-static {v11}, Lnp/l;->j(Lnp/l;)Lmq/f;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1747
    .line 1748
    .line 1749
    new-instance v1, Lmq/e;

    .line 1750
    .line 1751
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1752
    .line 1753
    .line 1754
    return-object v1

    .line 1755
    :pswitch_3a
    new-instance v1, Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;

    .line 1756
    .line 1757
    iget-object v2, v11, Lnp/l;->m0:Ls30/f;

    .line 1758
    .line 1759
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v2

    .line 1763
    check-cast v2, Lcom/kmklabs/vidioplayer/api/drm/MediaDrmErrorListener;

    .line 1764
    .line 1765
    invoke-direct {v1, v2}, Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;-><init>(Lcom/kmklabs/vidioplayer/api/drm/MediaDrmErrorListener;)V

    .line 1766
    .line 1767
    .line 1768
    return-object v1

    .line 1769
    :pswitch_3b
    invoke-static {v11}, Lnp/l;->E(Lnp/l;)Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    iget-object v2, v11, Lnp/l;->n0:Ls30/f;

    .line 1774
    .line 1775
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    check-cast v2, Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;

    .line 1780
    .line 1781
    invoke-virtual {v1, v2}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;->provideMediaDrm(Lcom/kmklabs/vidioplayer/api/drm/MediaDrmManager;)Landroid/media/MediaDrm;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v1

    .line 1785
    return-object v1

    .line 1786
    :pswitch_3c
    new-instance v1, Lho/b;

    .line 1787
    .line 1788
    invoke-direct {v1}, Lho/b;-><init>()V

    .line 1789
    .line 1790
    .line 1791
    return-object v1

    .line 1792
    :pswitch_3d
    new-instance v1, Lwu/b;

    .line 1793
    .line 1794
    iget-object v2, v11, Lnp/l;->F:Ls30/f;

    .line 1795
    .line 1796
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    check-cast v2, Lcom/google/firebase/crashlytics/a;

    .line 1801
    .line 1802
    invoke-direct {v1, v2}, Lwu/b;-><init>(Lcom/google/firebase/crashlytics/a;)V

    .line 1803
    .line 1804
    .line 1805
    return-object v1

    .line 1806
    :pswitch_3e
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;

    .line 1807
    .line 1808
    iget-object v2, v11, Lnp/l;->j0:Ls30/f;

    .line 1809
    .line 1810
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    check-cast v2, Ld20/a;

    .line 1815
    .line 1816
    iget-object v3, v11, Lnp/l;->Q:Ls30/f;

    .line 1817
    .line 1818
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    check-cast v3, Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;

    .line 1823
    .line 1824
    invoke-direct {v1, v2, v3}, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;-><init>(Ld20/a;Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;)V

    .line 1825
    .line 1826
    .line 1827
    return-object v1

    .line 1828
    :pswitch_3f
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;

    .line 1829
    .line 1830
    iget-object v2, v11, Lnp/l;->k0:Ls30/f;

    .line 1831
    .line 1832
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    check-cast v2, Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;

    .line 1837
    .line 1838
    iget-object v3, v11, Lnp/l;->l0:Ls30/f;

    .line 1839
    .line 1840
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    check-cast v3, Lho/b;

    .line 1845
    .line 1846
    iget-object v4, v11, Lnp/l;->T:Ls30/f;

    .line 1847
    .line 1848
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v4

    .line 1852
    check-cast v4, Lqo/c;

    .line 1853
    .line 1854
    iget-object v5, v11, Lnp/l;->o0:Ls30/f;

    .line 1855
    .line 1856
    invoke-static {v5}, Ls30/b;->a(Ls30/f;)Lf30/a;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v5

    .line 1860
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kmklabs/vidioplayer/internal/factory/VidioMediaDrmProviderImpl;-><init>(Lcom/kmklabs/vidioplayer/internal/DrmRelatedLogger;Lho/b;Lqo/c;Lf30/a;)V

    .line 1861
    .line 1862
    .line 1863
    return-object v1

    .line 1864
    :pswitch_40
    new-instance v1, Ljo/a;

    .line 1865
    .line 1866
    iget-object v2, v11, Lnp/l;->p0:Ls30/f;

    .line 1867
    .line 1868
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    check-cast v2, Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;

    .line 1873
    .line 1874
    iget-object v3, v11, Lnp/l;->l0:Ls30/f;

    .line 1875
    .line 1876
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v3

    .line 1880
    check-cast v3, Lho/b;

    .line 1881
    .line 1882
    invoke-direct {v1, v2, v3}, Ljo/a;-><init>(Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;Lho/b;)V

    .line 1883
    .line 1884
    .line 1885
    return-object v1

    .line 1886
    :pswitch_41
    new-instance v1, Lnp/l$a$a0;

    .line 1887
    .line 1888
    invoke-direct {v1, v0}, Lnp/l$a$a0;-><init>(Lnp/l$a;)V

    .line 1889
    .line 1890
    .line 1891
    return-object v1

    .line 1892
    :pswitch_42
    new-instance v1, Lnp/l$a$z;

    .line 1893
    .line 1894
    invoke-direct {v1, v0}, Lnp/l$a$z;-><init>(Lnp/l$a;)V

    .line 1895
    .line 1896
    .line 1897
    return-object v1

    .line 1898
    :pswitch_43
    invoke-static {v11}, Lnp/l;->E(Lnp/l;)Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    invoke-static {v11}, Lnp/l;->i(Lnp/l;)Lp30/a;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    invoke-static {v2}, Lp30/b;->a(Lp30/a;)Landroid/content/Context;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    invoke-static {v1, v2}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideDatabaseProviderFactory;->provideDatabaseProvider(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;Landroid/content/Context;)Lx7/a;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v1

    .line 1914
    return-object v1

    .line 1915
    :pswitch_44
    invoke-static {v11}, Lnp/l;->E(Lnp/l;)Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    invoke-static {v11}, Lnp/l;->i(Lnp/l;)Lp30/a;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    invoke-static {v2}, Lp30/b;->a(Lp30/a;)Landroid/content/Context;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    iget-object v3, v11, Lnp/l;->e0:Ls30/f;

    .line 1928
    .line 1929
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    check-cast v3, Lx7/a;

    .line 1934
    .line 1935
    invoke-static {v1, v2, v3}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideCacheFactory;->provideCache(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;Landroid/content/Context;Lx7/a;)Landroidx/media3/datasource/cache/Cache;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    return-object v1

    .line 1940
    :pswitch_45
    new-instance v1, Lcom/kmklabs/vidioplayer/api/interceptor/PlayerNetworkInterceptor;

    .line 1941
    .line 1942
    invoke-static {v11}, Lnp/l;->i(Lnp/l;)Lp30/a;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    invoke-static {v2}, Lp30/b;->a(Lp30/a;)Landroid/content/Context;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v2

    .line 1950
    invoke-direct {v1, v2}, Lcom/kmklabs/vidioplayer/api/interceptor/PlayerNetworkInterceptor;-><init>(Landroid/content/Context;)V

    .line 1951
    .line 1952
    .line 1953
    return-object v1

    .line 1954
    :pswitch_46
    invoke-static {v11}, Lnp/l;->E(Lnp/l;)Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    iget-object v2, v11, Lnp/l;->b0:Ls30/f;

    .line 1959
    .line 1960
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    check-cast v2, Lcom/kmklabs/vidioplayer/api/interceptor/PlayerNetworkInterceptor;

    .line 1965
    .line 1966
    invoke-virtual {v11}, Lnp/l;->U1()Loo/m;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v3

    .line 1970
    invoke-static {v1, v2, v3}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvidesExoOkHttpClient$vidioplayerFactory;->providesExoOkHttpClient$vidioplayer(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;Lcom/kmklabs/vidioplayer/api/interceptor/PlayerNetworkInterceptor;Loo/m;)Lbb0/d0;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    return-object v1

    .line 1975
    :pswitch_47
    invoke-static {v11}, Lnp/l;->E(Lnp/l;)Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    iget-object v2, v11, Lnp/l;->c0:Ls30/f;

    .line 1980
    .line 1981
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    check-cast v2, Lbb0/d0;

    .line 1986
    .line 1987
    invoke-static {v1, v2}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideHttpDataSourceFactory$vidioplayerFactory;->provideHttpDataSourceFactory$vidioplayer(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;Lbb0/d0;)Landroidx/media3/datasource/f;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    return-object v1

    .line 1992
    :pswitch_48
    invoke-static {v11}, Lnp/l;->E(Lnp/l;)Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v1

    .line 1996
    invoke-static {v11}, Lnp/l;->i(Lnp/l;)Lp30/a;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v2

    .line 2000
    invoke-static {v2}, Lp30/b;->a(Lp30/a;)Landroid/content/Context;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    iget-object v3, v11, Lnp/l;->d0:Ls30/f;

    .line 2005
    .line 2006
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v3

    .line 2010
    check-cast v3, Landroidx/media3/datasource/f;

    .line 2011
    .line 2012
    iget-object v4, v11, Lnp/l;->f0:Ls30/f;

    .line 2013
    .line 2014
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v4

    .line 2018
    check-cast v4, Landroidx/media3/datasource/cache/Cache;

    .line 2019
    .line 2020
    invoke-static {v1, v2, v3, v4}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideDataSourceFactoryFactory;->provideDataSourceFactory(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;Landroid/content/Context;Landroidx/media3/datasource/f;Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/a$a;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    return-object v1

    .line 2025
    :pswitch_49
    new-instance v1, Lnp/l$a$y;

    .line 2026
    .line 2027
    invoke-direct {v1, v0}, Lnp/l$a$y;-><init>(Lnp/l$a;)V

    .line 2028
    .line 2029
    .line 2030
    return-object v1

    .line 2031
    :pswitch_4a
    new-instance v1, Lqo/d;

    .line 2032
    .line 2033
    invoke-direct {v1}, Lqo/d;-><init>()V

    .line 2034
    .line 2035
    .line 2036
    return-object v1

    .line 2037
    :pswitch_4b
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/AbrLogger;

    .line 2038
    .line 2039
    invoke-static {v11}, Lnp/l;->i(Lnp/l;)Lp30/a;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v2

    .line 2043
    invoke-static {v2}, Lp30/b;->a(Lp30/a;)Landroid/content/Context;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v2

    .line 2047
    invoke-direct {v1, v2}, Lcom/kmklabs/vidioplayer/internal/AbrLogger;-><init>(Landroid/content/Context;)V

    .line 2048
    .line 2049
    .line 2050
    return-object v1

    .line 2051
    :pswitch_4c
    invoke-static {v11}, Lnp/l;->j(Lnp/l;)Lmq/f;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v1

    .line 2055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2056
    .line 2057
    .line 2058
    new-instance v1, Lnp/r2;

    .line 2059
    .line 2060
    invoke-direct {v1}, Lnp/r2;-><init>()V

    .line 2061
    .line 2062
    .line 2063
    return-object v1

    .line 2064
    :pswitch_4d
    new-instance v1, Luo/a;

    .line 2065
    .line 2066
    invoke-direct {v1}, Luo/a;-><init>()V

    .line 2067
    .line 2068
    .line 2069
    return-object v1

    .line 2070
    :pswitch_4e
    invoke-static {v11}, Lnp/l;->p(Lnp/l;)Lmq/n;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    invoke-static {v11}, Lnp/l;->i(Lnp/l;)Lp30/a;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v2

    .line 2078
    invoke-static {v2}, Lp30/b;->a(Lp30/a;)Landroid/content/Context;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v2

    .line 2082
    iget-object v3, v11, Lnp/l;->H:Ls30/f;

    .line 2083
    .line 2084
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v3

    .line 2088
    check-cast v3, Landroid/content/SharedPreferences;

    .line 2089
    .line 2090
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2091
    .line 2092
    .line 2093
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2094
    .line 2095
    .line 2096
    const-string v1, "key.partner.switcher.enabled"

    .line 2097
    .line 2098
    invoke-interface {v3, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2099
    .line 2100
    .line 2101
    new-instance v1, Ls00/a;

    .line 2102
    .line 2103
    invoke-direct {v1, v2}, Ls00/a;-><init>(Landroid/content/Context;)V

    .line 2104
    .line 2105
    .line 2106
    return-object v1

    .line 2107
    :pswitch_4f
    new-instance v3, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;

    .line 2108
    .line 2109
    iget-object v1, v11, Lnp/l;->U:Ls30/f;

    .line 2110
    .line 2111
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    move-object v4, v1

    .line 2116
    check-cast v4, Lzv/a;

    .line 2117
    .line 2118
    iget-object v1, v11, Lnp/l;->T:Ls30/f;

    .line 2119
    .line 2120
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    move-object v5, v1

    .line 2125
    check-cast v5, Lqo/c;

    .line 2126
    .line 2127
    iget-object v1, v11, Lnp/l;->V:Ls30/f;

    .line 2128
    .line 2129
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    move-object v6, v1

    .line 2134
    check-cast v6, Luo/a;

    .line 2135
    .line 2136
    invoke-virtual {v11}, Lnp/l;->U1()Loo/m;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v7

    .line 2140
    iget-object v1, v11, Lnp/l;->W:Ls30/f;

    .line 2141
    .line 2142
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    move-object v8, v1

    .line 2147
    check-cast v8, Ld20/d;

    .line 2148
    .line 2149
    invoke-direct/range {v3 .. v8}, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;-><init>(Lzv/a;Lqo/c;Luo/a;Loo/m;Ld20/d;)V

    .line 2150
    .line 2151
    .line 2152
    return-object v3

    .line 2153
    :pswitch_50
    new-instance v1, Lqo/b;

    .line 2154
    .line 2155
    invoke-direct {v1}, Lqo/b;-><init>()V

    .line 2156
    .line 2157
    .line 2158
    return-object v1

    .line 2159
    :pswitch_51
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/utils/cpu/TimeProvider;

    .line 2160
    .line 2161
    invoke-static {v11}, Lnp/l;->w(Lnp/l;)Lsn/f;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v2

    .line 2165
    invoke-static {v2}, Lsn/h;->a(Lsn/f;)Lxv/a;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v2

    .line 2169
    invoke-direct {v1, v2}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/TimeProvider;-><init>(Lxv/f;)V

    .line 2170
    .line 2171
    .line 2172
    return-object v1

    .line 2173
    :pswitch_52
    new-instance v1, Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;

    .line 2174
    .line 2175
    invoke-direct {v1}, Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;-><init>()V

    .line 2176
    .line 2177
    .line 2178
    return-object v1

    .line 2179
    :pswitch_53
    new-instance v1, Lqo/c;

    .line 2180
    .line 2181
    new-instance v2, Lso/b;

    .line 2182
    .line 2183
    iget-object v3, v11, Lnp/l;->Q:Ls30/f;

    .line 2184
    .line 2185
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v3

    .line 2189
    check-cast v3, Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;

    .line 2190
    .line 2191
    iget-object v4, v11, Lnp/l;->O:Ls30/f;

    .line 2192
    .line 2193
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v4

    .line 2197
    check-cast v4, Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy;

    .line 2198
    .line 2199
    invoke-direct {v2, v3, v4}, Lso/b;-><init>(Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy;)V

    .line 2200
    .line 2201
    .line 2202
    new-instance v3, Lso/f;

    .line 2203
    .line 2204
    iget-object v4, v11, Lnp/l;->R:Ls30/f;

    .line 2205
    .line 2206
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v4

    .line 2210
    check-cast v4, Lcom/kmklabs/vidioplayer/internal/utils/cpu/TimeProvider;

    .line 2211
    .line 2212
    invoke-virtual {v11}, Lnp/l;->U1()Loo/m;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v5

    .line 2216
    invoke-direct {v3, v4, v5}, Lso/f;-><init>(Lcom/kmklabs/vidioplayer/internal/utils/cpu/TimeProvider;Loo/m;)V

    .line 2217
    .line 2218
    .line 2219
    new-instance v4, Lso/d;

    .line 2220
    .line 2221
    iget-object v5, v11, Lnp/l;->Q:Ls30/f;

    .line 2222
    .line 2223
    invoke-interface {v5}, Lg60/a;->get()Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v5

    .line 2227
    check-cast v5, Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;

    .line 2228
    .line 2229
    invoke-direct {v4, v5}, Lso/d;-><init>(Lcom/kmklabs/vidioplayer/api/DecoderNameHolder;)V

    .line 2230
    .line 2231
    .line 2232
    new-instance v5, Lso/a;

    .line 2233
    .line 2234
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2235
    .line 2236
    .line 2237
    new-instance v6, Lso/e;

    .line 2238
    .line 2239
    iget-object v7, v11, Lnp/l;->S:Ls30/f;

    .line 2240
    .line 2241
    invoke-interface {v7}, Lg60/a;->get()Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v7

    .line 2245
    check-cast v7, Lqo/b;

    .line 2246
    .line 2247
    invoke-direct {v6, v7}, Lso/e;-><init>(Lqo/b;)V

    .line 2248
    .line 2249
    .line 2250
    invoke-static {v2, v3, v4, v5, v6}, Lyi/o0;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lyi/o0;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v2

    .line 2254
    iget-object v3, v11, Lnp/l;->H:Ls30/f;

    .line 2255
    .line 2256
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v3

    .line 2260
    check-cast v3, Landroid/content/SharedPreferences;

    .line 2261
    .line 2262
    invoke-direct {v1, v2, v3}, Lqo/c;-><init>(Lyi/o0;Landroid/content/SharedPreferences;)V

    .line 2263
    .line 2264
    .line 2265
    return-object v1

    .line 2266
    :pswitch_54
    new-instance v1, Lnp/l$a$v;

    .line 2267
    .line 2268
    invoke-direct {v1, v0}, Lnp/l$a$v;-><init>(Lnp/l$a;)V

    .line 2269
    .line 2270
    .line 2271
    return-object v1

    .line 2272
    :pswitch_55
    new-instance v1, Lnp/l$a$k;

    .line 2273
    .line 2274
    invoke-direct {v1, v0}, Lnp/l$a$k;-><init>(Lnp/l$a;)V

    .line 2275
    .line 2276
    .line 2277
    return-object v1

    .line 2278
    :pswitch_56
    new-instance v1, Lzn/e;

    .line 2279
    .line 2280
    iget-object v2, v11, Lnp/l;->z0:Ls30/f;

    .line 2281
    .line 2282
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v2

    .line 2286
    check-cast v2, Lno/i0$a;

    .line 2287
    .line 2288
    iget-object v3, v11, Lnp/l;->I0:Ls30/f;

    .line 2289
    .line 2290
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v3

    .line 2294
    check-cast v3, Lno/n0$a;

    .line 2295
    .line 2296
    iget-object v4, v11, Lnp/l;->M0:Ls30/f;

    .line 2297
    .line 2298
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v4

    .line 2302
    check-cast v4, Lno/d$a;

    .line 2303
    .line 2304
    iget-object v5, v11, Lnp/l;->u2:Ls30/f;

    .line 2305
    .line 2306
    invoke-interface {v5}, Lg60/a;->get()Ljava/lang/Object;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v5

    .line 2310
    check-cast v5, Lno/t$a;

    .line 2311
    .line 2312
    iget-object v6, v11, Lnp/l;->z2:Ls30/f;

    .line 2313
    .line 2314
    invoke-interface {v6}, Lg60/a;->get()Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v6

    .line 2318
    check-cast v6, Lno/c$a;

    .line 2319
    .line 2320
    invoke-static {v2, v3, v4, v5, v6}, Lcom/kmklabs/vidioplayer/di/ReplaceablePlayerModule_ProvideVidioPlayerFactory$vidioplayerFactory;->provideVidioPlayerFactory$vidioplayer(Lno/i0$a;Lno/n0$a;Lno/d$a;Lno/t$a;Lno/c$a;)Lto/f;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v2

    .line 2324
    invoke-direct {v1, v2}, Lzn/e;-><init>(Lto/f;)V

    .line 2325
    .line 2326
    .line 2327
    return-object v1

    .line 2328
    :pswitch_57
    new-instance v1, Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy;

    .line 2329
    .line 2330
    invoke-virtual {v11}, Lnp/l;->U1()Loo/m;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v2

    .line 2334
    invoke-direct {v1, v2}, Lcom/kmklabs/vidioplayer/api/codec/DecoderExcludePolicy;-><init>(Loo/m;)V

    .line 2335
    .line 2336
    .line 2337
    return-object v1

    .line 2338
    :pswitch_58
    new-instance v1, Le20/s;

    .line 2339
    .line 2340
    invoke-direct {v1}, Le20/s;-><init>()V

    .line 2341
    .line 2342
    .line 2343
    return-object v1

    .line 2344
    :pswitch_59
    iget-object v1, v11, Lnp/l;->L:Ls30/f;

    .line 2345
    .line 2346
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v1

    .line 2350
    check-cast v1, Le20/r;

    .line 2351
    .line 2352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2353
    .line 2354
    .line 2355
    invoke-interface {v1}, Le20/r;->c()Lz90/e0;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v1

    .line 2359
    invoke-static {v1}, Ls30/e;->b(Ljava/lang/Object;)V

    .line 2360
    .line 2361
    .line 2362
    return-object v1

    .line 2363
    :pswitch_5a
    invoke-static {v11}, Lnp/l;->t(Lnp/l;)Lcom/vidio/android/tv/payment/productcatalog/l;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v8

    .line 2367
    invoke-static {v11}, Lnp/l;->i(Lnp/l;)Lp30/a;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v9

    .line 2371
    invoke-static {v9}, Lp30/b;->a(Lp30/a;)Landroid/content/Context;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v9

    .line 2375
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2376
    .line 2377
    .line 2378
    const-class v8, Lcom/vidio/database/internal/room/database/VidioRoomDatabase;

    .line 2379
    .line 2380
    const-string v11, "VidioRoom.db"

    .line 2381
    .line 2382
    invoke-static {v9, v8, v11}, Lva/v;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lva/b0$a;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v8

    .line 2386
    invoke-static {}, Ldv/u;->a()Ldv/d;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v11

    .line 2390
    invoke-static {}, Ldv/n0;->a()Ldv/d;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v12

    .line 2394
    invoke-static {}, Ldv/h1;->a()Ldv/d;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v13

    .line 2398
    invoke-static {}, Ldv/b2;->a()Ldv/d;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v14

    .line 2402
    invoke-static {}, Ldv/v2;->a()Ldv/d;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v15

    .line 2406
    invoke-static {}, Ldv/x2;->a()Ldv/d;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v16

    .line 2410
    invoke-static {}, Ldv/z2;->a()Ldv/d;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v17

    .line 2414
    invoke-static {}, Ldv/b3;->a()Ldv/d;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v18

    .line 2418
    invoke-static {}, Ldv/d3;->a()Ldv/d;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v19

    .line 2422
    invoke-static {}, Ldv/e;->a()Ldv/d;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v20

    .line 2426
    invoke-static {}, Ldv/g;->a()Ldv/d;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v21

    .line 2430
    invoke-static {}, Ldv/i;->a()Ldv/d;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v22

    .line 2434
    invoke-static {}, Ldv/j;->a()Ldv/d;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v23

    .line 2438
    invoke-static {v9}, Ldv/k;->a(Landroid/content/Context;)Lya/a;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v24

    .line 2442
    invoke-static {v9}, Ldv/l;->a(Landroid/content/Context;)Lya/a;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v9

    .line 2446
    invoke-static {}, Ldv/n;->a()Ldv/d;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v25

    .line 2450
    invoke-static {}, Ldv/p;->a()Ldv/d;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v26

    .line 2454
    invoke-static {}, Ldv/q;->a()Ldv/d;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v27

    .line 2458
    invoke-static {}, Ldv/s;->a()Ldv/d;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v28

    .line 2462
    invoke-static {}, Ldv/w;->a()Ldv/d;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v29

    .line 2466
    invoke-static {}, Ldv/x;->a()Ldv/d;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v30

    .line 2470
    invoke-static {}, Ldv/z;->a()Ldv/d;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v31

    .line 2474
    invoke-static {}, Ldv/b0;->a()Ldv/d;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v32

    .line 2478
    invoke-static {}, Ldv/d0;->a()Ldv/d;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v33

    .line 2482
    invoke-static {}, Ldv/e0;->a()Ldv/d;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v34

    .line 2486
    invoke-static {}, Ldv/g0;->a()Ldv/d;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v35

    .line 2490
    invoke-static {}, Ldv/i0;->a()Ldv/d;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v36

    .line 2494
    invoke-static {}, Ldv/k0;->a()Ldv/d;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v37

    .line 2498
    invoke-static {}, Ldv/l0;->a()Ldv/d;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v38

    .line 2502
    invoke-static {}, Ldv/o0;->a()Ldv/d;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v39

    .line 2506
    invoke-static {}, Ldv/q0;->a()Ldv/d;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v40

    .line 2510
    invoke-static {}, Ldv/s0;->a()Ldv/d;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v41

    .line 2514
    invoke-static {}, Ldv/t0;->a()Ldv/d;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v42

    .line 2518
    invoke-static {}, Ldv/v0;->a()Ldv/d;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v43

    .line 2522
    invoke-static {}, Ldv/x0;->a()Ldv/d;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v44

    .line 2526
    invoke-static {}, Ldv/z0;->a()Ldv/d;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v45

    .line 2530
    invoke-static {}, Ldv/b1;->a()Ldv/d;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v46

    .line 2534
    invoke-static {}, Ldv/d1;->a()Ldv/d;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v47

    .line 2538
    invoke-static {}, Ldv/e1;->a()Ldv/d;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v48

    .line 2542
    invoke-static {}, Ldv/f1;->a()Ldv/d;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v49

    .line 2546
    invoke-static {}, Ldv/j1;->a()Ldv/d;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v50

    .line 2550
    invoke-static {}, Ldv/l1;->a()Ldv/d;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v51

    .line 2554
    invoke-static {}, Ldv/m1;->a()Ldv/d;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v52

    .line 2558
    invoke-static {}, Ldv/o1;->a()Ldv/d;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v53

    .line 2562
    invoke-static {}, Ldv/q1;->a()Ldv/d;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v54

    .line 2566
    invoke-static {}, Ldv/s1;->a()Ldv/d;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v55

    .line 2570
    invoke-static {}, Ldv/u1;->a()Ldv/d;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v56

    .line 2574
    invoke-static {}, Ldv/w1;->a()Ldv/d;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v57

    .line 2578
    invoke-static {}, Ldv/x1;->a()Ldv/d;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v58

    .line 2582
    invoke-static {}, Ldv/z1;->a()Ldv/d;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v59

    .line 2586
    invoke-static {}, Ldv/d2;->a()Ldv/d;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v60

    .line 2590
    invoke-static {}, Ldv/f2;->a()Ldv/d;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v61

    .line 2594
    invoke-static {}, Ldv/h2;->a()Ldv/d;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v62

    .line 2598
    invoke-static {}, Ldv/j2;->a()Ldv/d;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v63

    .line 2602
    invoke-static {}, Ldv/l2;->a()Ldv/d;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v64

    .line 2606
    invoke-static {}, Ldv/n2;->a()Ldv/d;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v65

    .line 2610
    invoke-static {}, Ldv/p2;->a()Ldv/d;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v66

    .line 2614
    invoke-static {}, Ldv/r2;->a()Ldv/d;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v67

    .line 2618
    invoke-static {}, Ldv/t2;->a()Ldv/d;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v68

    .line 2622
    move/from16 v69, v3

    .line 2623
    .line 2624
    const/16 v3, 0x3b

    .line 2625
    .line 2626
    new-array v3, v3, [Lya/a;

    .line 2627
    .line 2628
    aput-object v11, v3, v10

    .line 2629
    .line 2630
    aput-object v12, v3, v7

    .line 2631
    .line 2632
    aput-object v13, v3, v5

    .line 2633
    .line 2634
    aput-object v14, v3, v4

    .line 2635
    .line 2636
    aput-object v15, v3, v6

    .line 2637
    .line 2638
    const/4 v4, 0x5

    .line 2639
    aput-object v16, v3, v4

    .line 2640
    .line 2641
    const/4 v4, 0x6

    .line 2642
    aput-object v17, v3, v4

    .line 2643
    .line 2644
    const/4 v4, 0x7

    .line 2645
    aput-object v18, v3, v4

    .line 2646
    .line 2647
    const/16 v4, 0x8

    .line 2648
    .line 2649
    aput-object v19, v3, v4

    .line 2650
    .line 2651
    const/16 v4, 0x9

    .line 2652
    .line 2653
    aput-object v20, v3, v4

    .line 2654
    .line 2655
    const/16 v4, 0xa

    .line 2656
    .line 2657
    aput-object v21, v3, v4

    .line 2658
    .line 2659
    const/16 v4, 0xb

    .line 2660
    .line 2661
    aput-object v22, v3, v4

    .line 2662
    .line 2663
    const/16 v4, 0xc

    .line 2664
    .line 2665
    aput-object v23, v3, v4

    .line 2666
    .line 2667
    const/16 v4, 0xd

    .line 2668
    .line 2669
    aput-object v24, v3, v4

    .line 2670
    .line 2671
    const/16 v4, 0xe

    .line 2672
    .line 2673
    aput-object v9, v3, v4

    .line 2674
    .line 2675
    const/16 v4, 0xf

    .line 2676
    .line 2677
    aput-object v25, v3, v4

    .line 2678
    .line 2679
    aput-object v26, v3, v2

    .line 2680
    .line 2681
    const/16 v2, 0x11

    .line 2682
    .line 2683
    aput-object v27, v3, v2

    .line 2684
    .line 2685
    const/16 v2, 0x12

    .line 2686
    .line 2687
    aput-object v28, v3, v2

    .line 2688
    .line 2689
    const/16 v2, 0x13

    .line 2690
    .line 2691
    aput-object v29, v3, v2

    .line 2692
    .line 2693
    const/16 v2, 0x14

    .line 2694
    .line 2695
    aput-object v30, v3, v2

    .line 2696
    .line 2697
    const/16 v2, 0x15

    .line 2698
    .line 2699
    aput-object v31, v3, v2

    .line 2700
    .line 2701
    const/16 v2, 0x16

    .line 2702
    .line 2703
    aput-object v32, v3, v2

    .line 2704
    .line 2705
    const/16 v2, 0x17

    .line 2706
    .line 2707
    aput-object v33, v3, v2

    .line 2708
    .line 2709
    const/16 v2, 0x18

    .line 2710
    .line 2711
    aput-object v34, v3, v2

    .line 2712
    .line 2713
    aput-object v35, v3, v69

    .line 2714
    .line 2715
    const/16 v2, 0x1a

    .line 2716
    .line 2717
    aput-object v36, v3, v2

    .line 2718
    .line 2719
    const/16 v2, 0x1b

    .line 2720
    .line 2721
    aput-object v37, v3, v2

    .line 2722
    .line 2723
    const/16 v2, 0x1c

    .line 2724
    .line 2725
    aput-object v38, v3, v2

    .line 2726
    .line 2727
    const/16 v2, 0x1d

    .line 2728
    .line 2729
    aput-object v39, v3, v2

    .line 2730
    .line 2731
    const/16 v2, 0x1e

    .line 2732
    .line 2733
    aput-object v40, v3, v2

    .line 2734
    .line 2735
    const/16 v2, 0x1f

    .line 2736
    .line 2737
    aput-object v41, v3, v2

    .line 2738
    .line 2739
    const/16 v2, 0x20

    .line 2740
    .line 2741
    aput-object v42, v3, v2

    .line 2742
    .line 2743
    const/16 v2, 0x21

    .line 2744
    .line 2745
    aput-object v43, v3, v2

    .line 2746
    .line 2747
    const/16 v2, 0x22

    .line 2748
    .line 2749
    aput-object v44, v3, v2

    .line 2750
    .line 2751
    const/16 v2, 0x23

    .line 2752
    .line 2753
    aput-object v45, v3, v2

    .line 2754
    .line 2755
    const/16 v2, 0x24

    .line 2756
    .line 2757
    aput-object v46, v3, v2

    .line 2758
    .line 2759
    const/16 v2, 0x25

    .line 2760
    .line 2761
    aput-object v47, v3, v2

    .line 2762
    .line 2763
    const/16 v2, 0x26

    .line 2764
    .line 2765
    aput-object v48, v3, v2

    .line 2766
    .line 2767
    const/16 v2, 0x27

    .line 2768
    .line 2769
    aput-object v49, v3, v2

    .line 2770
    .line 2771
    const/16 v2, 0x28

    .line 2772
    .line 2773
    aput-object v50, v3, v2

    .line 2774
    .line 2775
    const/16 v2, 0x29

    .line 2776
    .line 2777
    aput-object v51, v3, v2

    .line 2778
    .line 2779
    const/16 v2, 0x2a

    .line 2780
    .line 2781
    aput-object v52, v3, v2

    .line 2782
    .line 2783
    const/16 v2, 0x2b

    .line 2784
    .line 2785
    aput-object v53, v3, v2

    .line 2786
    .line 2787
    const/16 v2, 0x2c

    .line 2788
    .line 2789
    aput-object v54, v3, v2

    .line 2790
    .line 2791
    const/16 v2, 0x2d

    .line 2792
    .line 2793
    aput-object v55, v3, v2

    .line 2794
    .line 2795
    const/16 v2, 0x2e

    .line 2796
    .line 2797
    aput-object v56, v3, v2

    .line 2798
    .line 2799
    const/16 v2, 0x2f

    .line 2800
    .line 2801
    aput-object v57, v3, v2

    .line 2802
    .line 2803
    aput-object v58, v3, v1

    .line 2804
    .line 2805
    const/16 v1, 0x31

    .line 2806
    .line 2807
    aput-object v59, v3, v1

    .line 2808
    .line 2809
    const/16 v1, 0x32

    .line 2810
    .line 2811
    aput-object v60, v3, v1

    .line 2812
    .line 2813
    const/16 v1, 0x33

    .line 2814
    .line 2815
    aput-object v61, v3, v1

    .line 2816
    .line 2817
    const/16 v1, 0x34

    .line 2818
    .line 2819
    aput-object v62, v3, v1

    .line 2820
    .line 2821
    const/16 v1, 0x35

    .line 2822
    .line 2823
    aput-object v63, v3, v1

    .line 2824
    .line 2825
    const/16 v1, 0x36

    .line 2826
    .line 2827
    aput-object v64, v3, v1

    .line 2828
    .line 2829
    const/16 v1, 0x37

    .line 2830
    .line 2831
    aput-object v65, v3, v1

    .line 2832
    .line 2833
    const/16 v1, 0x38

    .line 2834
    .line 2835
    aput-object v66, v3, v1

    .line 2836
    .line 2837
    const/16 v1, 0x39

    .line 2838
    .line 2839
    aput-object v67, v3, v1

    .line 2840
    .line 2841
    const/16 v1, 0x3a

    .line 2842
    .line 2843
    aput-object v68, v3, v1

    .line 2844
    .line 2845
    invoke-virtual {v8, v3}, Lva/b0$a;->b([Lya/a;)V

    .line 2846
    .line 2847
    .line 2848
    new-instance v1, Ldv/e3;

    .line 2849
    .line 2850
    invoke-direct {v1}, Lva/b0$b;-><init>()V

    .line 2851
    .line 2852
    .line 2853
    invoke-virtual {v8, v1}, Lva/b0$a;->a(Lva/b0$b;)V

    .line 2854
    .line 2855
    .line 2856
    invoke-virtual {v8}, Lva/b0$a;->d()Lva/b0;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v1

    .line 2860
    check-cast v1, Lcom/vidio/database/internal/room/database/VidioRoomDatabase;

    .line 2861
    .line 2862
    new-instance v2, Lbv/a;

    .line 2863
    .line 2864
    invoke-direct {v2, v1}, Lbv/a;-><init>(Lcom/vidio/database/internal/room/database/VidioRoomDatabase;)V

    .line 2865
    .line 2866
    .line 2867
    return-object v2

    .line 2868
    :pswitch_5b
    new-instance v1, Llv/k;

    .line 2869
    .line 2870
    iget-object v2, v11, Lnp/l;->H:Ls30/f;

    .line 2871
    .line 2872
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v2

    .line 2876
    check-cast v2, Landroid/content/SharedPreferences;

    .line 2877
    .line 2878
    invoke-direct {v1, v2}, Llv/k;-><init>(Landroid/content/SharedPreferences;)V

    .line 2879
    .line 2880
    .line 2881
    return-object v1

    .line 2882
    :pswitch_5c
    new-instance v1, Lcom/vidio/android/tv/watch/f0;

    .line 2883
    .line 2884
    iget-object v2, v11, Lnp/l;->J:Ls30/f;

    .line 2885
    .line 2886
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v2

    .line 2890
    check-cast v2, Llv/k;

    .line 2891
    .line 2892
    new-instance v3, Lcom/vidio/domain/usecase/n3;

    .line 2893
    .line 2894
    invoke-virtual {v11}, Lnp/l;->f1()Lq10/f;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v4

    .line 2898
    new-instance v5, Leq/a;

    .line 2899
    .line 2900
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2901
    .line 2902
    .line 2903
    iget-object v6, v11, Lnp/l;->M:Ls30/f;

    .line 2904
    .line 2905
    invoke-interface {v6}, Lg60/a;->get()Ljava/lang/Object;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v6

    .line 2909
    check-cast v6, Lz90/e0;

    .line 2910
    .line 2911
    invoke-direct {v3, v4, v5, v6}, Lcom/vidio/domain/usecase/n3;-><init>(Lq10/f;Leq/a;Lz90/e0;)V

    .line 2912
    .line 2913
    .line 2914
    iget-object v4, v11, Lnp/l;->L:Ls30/f;

    .line 2915
    .line 2916
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v4

    .line 2920
    check-cast v4, Le20/r;

    .line 2921
    .line 2922
    invoke-direct {v1, v2, v3, v4}, Lcom/vidio/android/tv/watch/f0;-><init>(Llv/k;Lcom/vidio/domain/usecase/n3;Le20/r;)V

    .line 2923
    .line 2924
    .line 2925
    return-object v1

    .line 2926
    :pswitch_5d
    invoke-static {v11}, Lnp/l;->o(Lnp/l;)Lcom/vidio/android/tv/indihome/x;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v1

    .line 2930
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2931
    .line 2932
    .line 2933
    invoke-static {}, Lfj/e;->k()Lfj/e;

    .line 2934
    .line 2935
    .line 2936
    move-result-object v1

    .line 2937
    const-class v2, Lcom/google/firebase/crashlytics/a;

    .line 2938
    .line 2939
    invoke-virtual {v1, v2}, Lfj/e;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v1

    .line 2943
    check-cast v1, Lcom/google/firebase/crashlytics/a;

    .line 2944
    .line 2945
    if-eqz v1, :cond_8

    .line 2946
    .line 2947
    return-object v1

    .line 2948
    :cond_8
    const-string v1, "FirebaseCrashlytics component is not present."

    .line 2949
    .line 2950
    invoke-static {v1}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 2951
    .line 2952
    .line 2953
    const/4 v1, 0x0

    .line 2954
    return-object v1

    .line 2955
    :pswitch_5e
    invoke-static {v11}, Lnp/l;->j(Lnp/l;)Lmq/f;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v3

    .line 2959
    invoke-static {v11}, Lnp/l;->i(Lnp/l;)Lp30/a;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v4

    .line 2963
    invoke-static {v4}, Lp30/b;->a(Lp30/a;)Landroid/content/Context;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v4

    .line 2967
    iget-object v5, v11, Lnp/l;->F:Ls30/f;

    .line 2968
    .line 2969
    invoke-interface {v5}, Lg60/a;->get()Ljava/lang/Object;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v5

    .line 2973
    check-cast v5, Lcom/google/firebase/crashlytics/a;

    .line 2974
    .line 2975
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2976
    .line 2977
    .line 2978
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2979
    .line 2980
    .line 2981
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2982
    .line 2983
    .line 2984
    move-result-object v3

    .line 2985
    new-instance v6, Lcom/vidio/android/tv/config/TvNdkConfig;

    .line 2986
    .line 2987
    new-instance v7, Lou/b;

    .line 2988
    .line 2989
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2990
    .line 2991
    .line 2992
    invoke-direct {v7, v3}, Lou/b;-><init>(Ljava/lang/String;)V

    .line 2993
    .line 2994
    .line 2995
    new-instance v3, Lou/c;

    .line 2996
    .line 2997
    invoke-direct {v3, v4}, Lou/c;-><init>(Landroid/content/Context;)V

    .line 2998
    .line 2999
    .line 3000
    new-instance v4, Lou/a;

    .line 3001
    .line 3002
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    .line 3003
    .line 3004
    const-string v9, "1020"

    .line 3005
    .line 3006
    invoke-static {v9, v2, v1}, Lkotlin/text/StringsKt;->I(Ljava/lang/String;IC)Ljava/lang/String;

    .line 3007
    .line 3008
    .line 3009
    move-result-object v1

    .line 3010
    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v1

    .line 3014
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3015
    .line 3016
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3017
    .line 3018
    .line 3019
    move-result-object v1

    .line 3020
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3021
    .line 3022
    .line 3023
    const-string v2, "AES"

    .line 3024
    .line 3025
    invoke-direct {v8, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 3026
    .line 3027
    .line 3028
    invoke-direct {v4, v8}, Lou/a;-><init>(Ljavax/crypto/spec/SecretKeySpec;)V

    .line 3029
    .line 3030
    .line 3031
    invoke-direct {v6, v7, v5, v3, v4}, Lcom/vidio/android/tv/config/TvNdkConfig;-><init>(Lou/b;Lcom/google/firebase/crashlytics/a;Lou/c;Lou/a;)V

    .line 3032
    .line 3033
    .line 3034
    return-object v6

    .line 3035
    :pswitch_5f
    invoke-static {v11}, Lnp/l;->y(Lnp/l;)Lsn/n;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v1

    .line 3039
    invoke-static {v11}, Lnp/l;->i(Lnp/l;)Lp30/a;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v2

    .line 3043
    invoke-static {v2}, Lp30/b;->a(Lp30/a;)Landroid/content/Context;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v2

    .line 3047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3048
    .line 3049
    .line 3050
    invoke-static {v2}, Landroidx/preference/j;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v1

    .line 3054
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3055
    .line 3056
    .line 3057
    return-object v1

    .line 3058
    :pswitch_60
    invoke-static {v11}, Lnp/l;->y(Lnp/l;)Lsn/n;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v1

    .line 3062
    new-instance v2, Lcom/vidio/android/initializer/EncryptedSharedPrefInitializer;

    .line 3063
    .line 3064
    iget-object v3, v11, Lnp/l;->E:Ls30/f;

    .line 3065
    .line 3066
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v3

    .line 3070
    check-cast v3, Landroid/content/SharedPreferences;

    .line 3071
    .line 3072
    new-instance v4, Lxn/a;

    .line 3073
    .line 3074
    iget-object v5, v11, Lnp/l;->G:Ls30/f;

    .line 3075
    .line 3076
    invoke-interface {v5}, Lg60/a;->get()Ljava/lang/Object;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v5

    .line 3080
    check-cast v5, Lb20/b;

    .line 3081
    .line 3082
    invoke-direct {v4, v5}, Lxn/a;-><init>(Lb20/b;)V

    .line 3083
    .line 3084
    .line 3085
    invoke-direct {v2, v3, v4}, Lcom/vidio/android/initializer/EncryptedSharedPrefInitializer;-><init>(Landroid/content/SharedPreferences;Lxn/a;)V

    .line 3086
    .line 3087
    .line 3088
    iget-object v3, v11, Lnp/l;->E:Ls30/f;

    .line 3089
    .line 3090
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v3

    .line 3094
    check-cast v3, Landroid/content/SharedPreferences;

    .line 3095
    .line 3096
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3097
    .line 3098
    .line 3099
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3100
    .line 3101
    .line 3102
    invoke-virtual {v2}, Lcom/vidio/android/initializer/EncryptedSharedPrefInitializer;->a()Landroid/content/SharedPreferences;

    .line 3103
    .line 3104
    .line 3105
    move-result-object v1

    .line 3106
    invoke-static {v1}, Ls30/e;->b(Ljava/lang/Object;)V

    .line 3107
    .line 3108
    .line 3109
    return-object v1

    .line 3110
    :pswitch_61
    invoke-static {v11}, Lnp/l;->j(Lnp/l;)Lmq/f;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v1

    .line 3114
    iget-object v2, v11, Lnp/l;->H:Ls30/f;

    .line 3115
    .line 3116
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v2

    .line 3120
    check-cast v2, Landroid/content/SharedPreferences;

    .line 3121
    .line 3122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3123
    .line 3124
    .line 3125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3126
    .line 3127
    .line 3128
    new-instance v1, Lxw/b;

    .line 3129
    .line 3130
    invoke-direct {v1, v2}, Lxw/b;-><init>(Landroid/content/SharedPreferences;)V

    .line 3131
    .line 3132
    .line 3133
    return-object v1

    .line 3134
    :pswitch_62
    invoke-static {v11}, Lnp/l;->j(Lnp/l;)Lmq/f;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v1

    .line 3138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3139
    .line 3140
    .line 3141
    new-instance v1, Lcu/p;

    .line 3142
    .line 3143
    invoke-direct {v1}, Lcu/p;-><init>()V

    .line 3144
    .line 3145
    .line 3146
    return-object v1

    .line 3147
    :pswitch_63
    invoke-static {v11}, Lnp/l;->E(Lnp/l;)Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v1

    .line 3151
    invoke-virtual {v11}, Lnp/l;->U1()Loo/m;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v2

    .line 3155
    invoke-static {v1, v2}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvidePlaybackPolicy$vidioplayerFactory;->providePlaybackPolicy$vidioplayer(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;Loo/m;)Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v1

    .line 3159
    return-object v1

    .line 3160
    nop

    .line 3161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lnp/l$a;->b:I

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x64

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v4, p0, Lnp/l$a;->a:Lnp/l;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    if-ne v1, v5, :cond_1

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_0
    invoke-static {v4}, Lnp/l;->j(Lnp/l;)Lmq/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lmq/d;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    new-instance v0, Lgo/b;

    .line 40
    .line 41
    iget-object v1, v4, Lnp/l;->L:Ls30/f;

    .line 42
    .line 43
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Le20/r;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lgo/b;-><init>(Le20/r;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_2
    new-instance v0, Lgo/a;

    .line 54
    .line 55
    invoke-direct {v0}, Lgo/a;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_3
    invoke-static {v4}, Lnp/l;->x(Lnp/l;)Lsn/m;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v4, Lnp/l;->b1:Ls30/f;

    .line 64
    .line 65
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lb20/a;

    .line 70
    .line 71
    iget-object v2, v4, Lnp/l;->i3:Ls30/f;

    .line 72
    .line 73
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lbb0/d0;

    .line 78
    .line 79
    iget-object v3, v4, Lnp/l;->i1:Ls30/a;

    .line 80
    .line 81
    invoke-virtual {v3}, Ls30/a;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lretrofit2/Retrofit;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lretrofit2/Retrofit;->newBuilder()Lretrofit2/Retrofit$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->client(Lbb0/d0;)Lretrofit2/Retrofit$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1}, Lb20/a;->c()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_4
    new-instance v0, Lcom/vidio/domain/usecase/a2;

    .line 124
    .line 125
    iget-object v1, v4, Lnp/l;->q3:Ls30/f;

    .line 126
    .line 127
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lex/b8;

    .line 132
    .line 133
    iget-object v2, v4, Lnp/l;->L:Ls30/f;

    .line 134
    .line 135
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Le20/r;

    .line 140
    .line 141
    invoke-direct {v0, v1, v2}, Lcom/vidio/domain/usecase/a2;-><init>(Lex/b8;Le20/r;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_5
    new-instance v0, Lyq/j;

    .line 146
    .line 147
    iget-object v1, v4, Lnp/l;->H:Ls30/f;

    .line 148
    .line 149
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/content/SharedPreferences;

    .line 154
    .line 155
    invoke-direct {v0, v1}, Lyq/j;-><init>(Landroid/content/SharedPreferences;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_6
    new-instance v0, Loo/l;

    .line 160
    .line 161
    iget-object v1, v4, Lnp/l;->H:Ls30/f;

    .line 162
    .line 163
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/content/SharedPreferences;

    .line 168
    .line 169
    iget-object v2, v4, Lnp/l;->L:Ls30/f;

    .line 170
    .line 171
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Le20/r;

    .line 176
    .line 177
    invoke-direct {v0, v1, v2}, Loo/l;-><init>(Landroid/content/SharedPreferences;Le20/r;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_7
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;

    .line 182
    .line 183
    iget-object v1, v4, Lnp/l;->H3:Ls30/f;

    .line 184
    .line 185
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcessInfoProvider;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;-><init>(Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcessInfoProvider;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_8
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/OsSysConfProvider;

    .line 196
    .line 197
    invoke-direct {v0}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/OsSysConfProvider;-><init>()V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_9
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcessInfoProvider;

    .line 202
    .line 203
    invoke-direct {v0}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcessInfoProvider;-><init>()V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_a
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;

    .line 208
    .line 209
    invoke-static {v4}, Lnp/l;->i(Lnp/l;)Lp30/a;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lp30/b;->a(Lp30/a;)Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, v4, Lnp/l;->L:Ls30/f;

    .line 218
    .line 219
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Le20/r;

    .line 224
    .line 225
    iget-object v3, v4, Lnp/l;->p3:Ls30/f;

    .line 226
    .line 227
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;

    .line 232
    .line 233
    invoke-direct {v0, v1, v2, v3}, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;-><init>(Landroid/content/Context;Le20/r;Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_b
    invoke-static {v4}, Lnp/l;->x(Lnp/l;)Lsn/m;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v1, v4, Lnp/l;->g1:Ls30/f;

    .line 242
    .line 243
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcw/c;

    .line 248
    .line 249
    iget-object v2, v4, Lnp/l;->h1:Ls30/f;

    .line 250
    .line 251
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lax/a;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v0, Ll00/i;

    .line 267
    .line 268
    invoke-direct {v0, v1, v2}, Ll00/i;-><init>(Lcw/c;Lax/a;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_c
    invoke-static {v4}, Lnp/l;->x(Lnp/l;)Lsn/m;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v1, v4, Lnp/l;->e2:Ls30/f;

    .line 277
    .line 278
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lbb0/d0;

    .line 283
    .line 284
    iget-object v2, v4, Lnp/l;->D3:Ls30/f;

    .line 285
    .line 286
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Ll00/i;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v0, Lbb0/d0$a;

    .line 302
    .line 303
    invoke-direct {v0, v1}, Lbb0/d0$a;-><init>(Lbb0/d0;)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Ll00/g;

    .line 307
    .line 308
    invoke-direct {v1, v2}, Ll00/g;-><init>(Ll00/i;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lbb0/d0$a;->b(Lbb0/z;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lbb0/d0;

    .line 315
    .line 316
    invoke-direct {v1, v0}, Lbb0/d0;-><init>(Lbb0/d0$a;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_d
    invoke-static {v4}, Lnp/l;->x(Lnp/l;)Lsn/m;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v1, v4, Lnp/l;->b1:Ls30/f;

    .line 325
    .line 326
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Lb20/a;

    .line 331
    .line 332
    iget-object v2, v4, Lnp/l;->E3:Ls30/f;

    .line 333
    .line 334
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lbb0/d0;

    .line 339
    .line 340
    iget-object v3, v4, Lnp/l;->i1:Ls30/a;

    .line 341
    .line 342
    invoke-virtual {v3}, Ls30/a;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Lretrofit2/Retrofit;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Lretrofit2/Retrofit;->newBuilder()Lretrofit2/Retrofit$Builder;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v2}, Lretrofit2/Retrofit$Builder;->client(Lbb0/d0;)Lretrofit2/Retrofit$Builder;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v1}, Lb20/a;->e()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_e
    new-instance v0, Lwp/i;

    .line 385
    .line 386
    invoke-static {v4}, Lnp/l;->p(Lnp/l;)Lmq/n;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    sget-object v1, Lex/b8;->a:Lex/b8;

    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance v1, Lex/q1;

    .line 399
    .line 400
    invoke-direct {v1}, Lex/q1;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-static {v4}, Lnp/l;->j(Lnp/l;)Lmq/f;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    new-instance v2, Lcom/vidio/android/tv/watch/y;

    .line 411
    .line 412
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 413
    .line 414
    .line 415
    iget-object v3, v4, Lnp/l;->L:Ls30/f;

    .line 416
    .line 417
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Le20/r;

    .line 422
    .line 423
    invoke-direct {v0, v1, v2, v3}, Lwp/i;-><init>(Lex/q1;Lcom/vidio/android/tv/watch/y;Le20/r;)V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_f
    new-instance v0, Lcom/vidio/platform/common/network/c;

    .line 428
    .line 429
    invoke-static {v4}, Lnp/l;->i(Lnp/l;)Lp30/a;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, Lp30/b;->a(Lp30/a;)Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-direct {v0, v1}, Lcom/vidio/platform/common/network/c;-><init>(Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_10
    new-instance v0, Lcom/vidio/platform/common/network/b;

    .line 442
    .line 443
    new-instance v1, Lcom/vidio/platform/common/network/TraceRouteTracer$a;

    .line 444
    .line 445
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 446
    .line 447
    .line 448
    iget-object v2, v4, Lnp/l;->A3:Ls30/f;

    .line 449
    .line 450
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Lcom/vidio/platform/common/network/c;

    .line 455
    .line 456
    iget-object v3, v4, Lnp/l;->L:Ls30/f;

    .line 457
    .line 458
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Le20/r;

    .line 463
    .line 464
    invoke-direct {v0, v1, v2, v3}, Lcom/vidio/platform/common/network/b;-><init>(Lcom/vidio/platform/common/network/TraceRouteTracer$a;Lcom/vidio/platform/common/network/c;Le20/r;)V

    .line 465
    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_11
    invoke-static {v4}, Lnp/l;->l(Lnp/l;)Lmu/a;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v4}, Lnp/l;->i(Lnp/l;)Lp30/a;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-static {v1}, Lp30/b;->a(Lp30/a;)Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 484
    .line 485
    if-lt v0, v2, :cond_0

    .line 486
    .line 487
    new-instance v0, Lcu/e;

    .line 488
    .line 489
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 490
    .line 491
    .line 492
    return-object v0

    .line 493
    :cond_0
    new-instance v0, Lcu/d;

    .line 494
    .line 495
    invoke-direct {v0, v1}, Lcu/d;-><init>(Landroid/content/Context;)V

    .line 496
    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_12
    invoke-static {v4}, Lnp/l;->j(Lnp/l;)Lmq/f;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v4}, Lnp/l;->M0()Lcom/vidio/domain/usecase/l2;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    new-instance v0, Ljs/a;

    .line 511
    .line 512
    invoke-direct {v0, v1}, Lax/b;-><init>(Lcom/vidio/domain/usecase/l2;)V

    .line 513
    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_13
    invoke-static {v4}, Lnp/l;->m(Lnp/l;)Lmq/g;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object v1, v4, Lnp/l;->H:Ls30/f;

    .line 521
    .line 522
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Landroid/content/SharedPreferences;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    new-instance v0, Lcs/o;

    .line 535
    .line 536
    invoke-direct {v0, v1}, Lcs/o;-><init>(Landroid/content/SharedPreferences;)V

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_14
    new-instance v0, Lt10/g;

    .line 541
    .line 542
    iget-object v1, v4, Lnp/l;->a2:Ls30/f;

    .line 543
    .line 544
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Lru/q;

    .line 549
    .line 550
    invoke-direct {v0, v1}, Lt10/g;-><init>(Lru/q;)V

    .line 551
    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_15
    new-instance v0, Lot/b;

    .line 555
    .line 556
    iget-object v1, v4, Lnp/l;->P0:Ls30/f;

    .line 557
    .line 558
    check-cast v1, Lnp/l$a;

    .line 559
    .line 560
    invoke-virtual {v1}, Lnp/l$a;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, La00/p2;

    .line 565
    .line 566
    iget-object v2, v4, Lnp/l;->L:Ls30/f;

    .line 567
    .line 568
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Le20/r;

    .line 573
    .line 574
    invoke-direct {v0, v1, v2}, Lot/b;-><init>(La00/p2;Le20/r;)V

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 579
    .line 580
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 581
    .line 582
    .line 583
    throw v1

    .line 584
    :cond_2
    const/4 v1, 0x4

    .line 585
    const/4 v6, 0x3

    .line 586
    const/4 v7, 0x0

    .line 587
    packed-switch v0, :pswitch_data_1

    .line 588
    .line 589
    .line 590
    new-instance v1, Ljava/lang/AssertionError;

    .line 591
    .line 592
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 593
    .line 594
    .line 595
    throw v1

    .line 596
    :pswitch_16
    new-instance v0, Lcom/vidio/android/tv/watch/f;

    .line 597
    .line 598
    iget-object v1, v4, Lnp/l;->p3:Ls30/f;

    .line 599
    .line 600
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    check-cast v1, Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;

    .line 605
    .line 606
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/watch/f;-><init>(Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;)V

    .line 607
    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_17
    invoke-static {v4}, Lnp/l;->z(Lnp/l;)Lsn/r;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v4}, Lnp/l;->H()Ln00/c;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    new-instance v0, Lkw/h;

    .line 622
    .line 623
    invoke-direct {v0, v1}, Lkw/h;-><init>(Ln00/c;)V

    .line 624
    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_18
    invoke-static {v4}, Lnp/l;->z(Lnp/l;)Lsn/r;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v4}, Lnp/l;->H()Ln00/c;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    new-instance v0, Lkw/i;

    .line 639
    .line 640
    invoke-direct {v0, v1}, Lkw/i;-><init>(Ln00/c;)V

    .line 641
    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_19
    invoke-static {v4}, Lnp/l;->z(Lnp/l;)Lsn/r;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v4}, Lnp/l;->H()Ln00/c;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    new-instance v0, Lkw/g;

    .line 656
    .line 657
    invoke-direct {v0, v1}, Lkw/g;-><init>(Ln00/c;)V

    .line 658
    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_1a
    invoke-static {v4}, Lnp/l;->j(Lnp/l;)Lmq/f;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    sget-object v0, Lex/b8;->a:Lex/b8;

    .line 669
    .line 670
    invoke-static {v0}, Ls30/e;->b(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_1b
    new-instance v0, Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;

    .line 675
    .line 676
    invoke-direct {v0}, Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;-><init>()V

    .line 677
    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_1c
    invoke-static {v4}, Lnp/l;->j(Lnp/l;)Lmq/f;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    new-instance v0, Lcom/squareup/moshi/i0$a;

    .line 688
    .line 689
    invoke-direct {v0}, Lcom/squareup/moshi/i0$a;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Lcom/squareup/moshi/i0$a;->e()Lcom/squareup/moshi/i0;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    return-object v0

    .line 697
    :pswitch_1d
    new-instance v0, Lwu/f;

    .line 698
    .line 699
    invoke-static {v4}, Lnp/l;->i(Lnp/l;)Lp30/a;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-static {v1}, Lp30/b;->a(Lp30/a;)Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-direct {v0, v1}, Lwu/f;-><init>(Landroid/content/Context;)V

    .line 708
    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_1e
    invoke-static {v4}, Lnp/l;->z(Lnp/l;)Lsn/r;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    new-instance v1, Lcp/b;

    .line 716
    .line 717
    new-instance v2, Ldp/b;

    .line 718
    .line 719
    iget-object v3, v4, Lnp/l;->e2:Ls30/f;

    .line 720
    .line 721
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    check-cast v3, Lbb0/d0;

    .line 726
    .line 727
    invoke-direct {v2, v3}, Ldp/b;-><init>(Lbb0/d0;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4}, Lnp/l;->m0()Lcom/vidio/domain/usecase/g0;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    iget-object v4, v4, Lnp/l;->L:Ls30/f;

    .line 735
    .line 736
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    check-cast v4, Le20/r;

    .line 741
    .line 742
    invoke-direct {v1, v2, v3, v4}, Lcp/b;-><init>(Ldp/b;Lcom/vidio/domain/usecase/g0;Le20/r;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v0, v1}, Lsn/u;->a(Lsn/r;Lcp/b;)Llv/a$b;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    return-object v0

    .line 750
    :pswitch_1f
    invoke-static {v4}, Lnp/l;->w(Lnp/l;)Lsn/f;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    invoke-static {v4}, Lnp/l;->i(Lnp/l;)Lp30/a;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v0}, Lp30/b;->a(Lp30/a;)Landroid/content/Context;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v4}, Lnp/l;->G()Lcom/vidio/platform/api/AdsApi;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    iget-object v0, v4, Lnp/l;->X1:Ls30/f;

    .line 767
    .line 768
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Lxv/l;

    .line 773
    .line 774
    iget-object v5, v4, Lnp/l;->D:Ls30/f;

    .line 775
    .line 776
    invoke-interface {v5}, Lg60/a;->get()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    check-cast v5, Lcu/k;

    .line 781
    .line 782
    invoke-static {v4}, Lnp/l;->p(Lnp/l;)Lmq/n;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-static {}, Liv/c;->a()Liv/c;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    invoke-static {v6}, Ls30/e;->b(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    move-object v4, v0

    .line 797
    invoke-static/range {v1 .. v6}, Lsn/i;->a(Lsn/f;Landroid/content/Context;Lcom/vidio/platform/api/AdsApi;Lxv/l;Lcu/k;Liv/c;)Lq10/i;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    return-object v0

    .line 802
    :pswitch_20
    invoke-static {v4}, Lnp/l;->w(Lnp/l;)Lsn/f;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    iget-object v1, v4, Lnp/l;->H:Ls30/f;

    .line 807
    .line 808
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Landroid/content/SharedPreferences;

    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    new-instance v0, Ln00/w2;

    .line 821
    .line 822
    invoke-direct {v0, v1}, Ln00/w2;-><init>(Landroid/content/SharedPreferences;)V

    .line 823
    .line 824
    .line 825
    return-object v0

    .line 826
    :pswitch_21
    invoke-static {v4}, Lnp/l;->x(Lnp/l;)Lsn/m;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    iget-object v1, v4, Lnp/l;->e2:Ls30/f;

    .line 831
    .line 832
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v1, Lbb0/d0;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    new-instance v0, Lbb0/d0$a;

    .line 845
    .line 846
    invoke-direct {v0, v1}, Lbb0/d0$a;-><init>(Lbb0/d0;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Lbb0/d0$a;->N()V

    .line 850
    .line 851
    .line 852
    new-instance v1, Lbb0/d0;

    .line 853
    .line 854
    invoke-direct {v1, v0}, Lbb0/d0;-><init>(Lbb0/d0$a;)V

    .line 855
    .line 856
    .line 857
    return-object v1

    .line 858
    :pswitch_22
    invoke-static {v4}, Lnp/l;->F(Lnp/l;)Lmq/v0;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    iget-object v1, v4, Lnp/l;->i3:Ls30/f;

    .line 863
    .line 864
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, Lbb0/d0;

    .line 869
    .line 870
    invoke-virtual {v4}, Lnp/l;->Z1()Lo10/t;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    iget-object v3, v4, Lnp/l;->F:Ls30/f;

    .line 875
    .line 876
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    check-cast v3, Lcom/google/firebase/crashlytics/a;

    .line 881
    .line 882
    iget-object v4, v4, Lnp/l;->L:Ls30/f;

    .line 883
    .line 884
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v4

    .line 888
    check-cast v4, Le20/r;

    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    sget-object v0, Lo10/j;->y:Lo10/j$a;

    .line 903
    .line 904
    invoke-interface {v4}, Le20/r;->b()Lio/reactivex/t;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    .line 910
    .line 911
    invoke-static {v1, v2, v4, v3}, Lo10/j$a;->a(Lbb0/d0;Lo10/t;Lio/reactivex/t;Lcom/google/firebase/crashlytics/a;)Lo10/r;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    return-object v0

    .line 916
    :pswitch_23
    invoke-static {v4}, Lnp/l;->j(Lnp/l;)Lmq/f;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    iget-object v1, v4, Lnp/l;->V2:Ls30/f;

    .line 921
    .line 922
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v1, Leq/b;

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    new-instance v0, Lz10/b;

    .line 935
    .line 936
    invoke-virtual {v1}, Leq/b;->d()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1}, Leq/b;->c()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    invoke-direct {v0, v1, v2}, Lz10/b;-><init>(Ljava/lang/String;[B)V

    .line 952
    .line 953
    .line 954
    return-object v0

    .line 955
    :pswitch_24
    iget-object v0, v4, Lnp/l;->L:Ls30/f;

    .line 956
    .line 957
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v0, Le20/r;

    .line 962
    .line 963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    new-instance v1, Lvu/a;

    .line 967
    .line 968
    invoke-direct {v1, v0}, Lvu/a;-><init>(Le20/r;)V

    .line 969
    .line 970
    .line 971
    return-object v1

    .line 972
    :pswitch_25
    new-instance v0, Lwn/g;

    .line 973
    .line 974
    iget-object v1, v4, Lnp/l;->a2:Ls30/f;

    .line 975
    .line 976
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Lru/q;

    .line 981
    .line 982
    invoke-direct {v0, v1}, Lwn/g;-><init>(Lru/q;)V

    .line 983
    .line 984
    .line 985
    return-object v0

    .line 986
    :pswitch_26
    invoke-static {v4}, Lnp/l;->w(Lnp/l;)Lsn/f;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    sget-object v0, Lex/b8;->a:Lex/b8;

    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    .line 997
    .line 998
    new-instance v0, Lex/x4;

    .line 999
    .line 1000
    invoke-direct {v0}, Lex/x4;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    return-object v0

    .line 1004
    :pswitch_27
    invoke-static {v4}, Lnp/l;->j(Lnp/l;)Lmq/f;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v4}, Lnp/l;->j0()Lcom/vidio/domain/usecase/e0;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    iget-object v2, v4, Lnp/l;->g1:Ls30/f;

    .line 1013
    .line 1014
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    check-cast v2, Lcw/c;

    .line 1019
    .line 1020
    iget-object v3, v4, Lnp/l;->D:Ls30/f;

    .line 1021
    .line 1022
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    check-cast v3, Lcu/k;

    .line 1027
    .line 1028
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    .line 1036
    .line 1037
    new-instance v0, Lwn/b;

    .line 1038
    .line 1039
    new-instance v4, Lmq/c;

    .line 1040
    .line 1041
    invoke-direct {v4, v3, v7}, Lmq/c;-><init>(Ljava/lang/Object;I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-direct {v0, v1, v2, v4}, Lwn/b;-><init>(Lcom/vidio/domain/usecase/e0;Lcw/c;Lmq/c;)V

    .line 1045
    .line 1046
    .line 1047
    return-object v0

    .line 1048
    :pswitch_28
    new-instance v0, Lcom/vidio/playbilling/l0;

    .line 1049
    .line 1050
    iget-object v1, v4, Lnp/l;->H2:Ls30/f;

    .line 1051
    .line 1052
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    check-cast v1, Lcom/android/billingclient/api/a;

    .line 1057
    .line 1058
    iget-object v2, v4, Lnp/l;->b3:Ls30/f;

    .line 1059
    .line 1060
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    check-cast v2, Lwn/a;

    .line 1065
    .line 1066
    invoke-virtual {v4}, Lnp/l;->J0()Lcom/vidio/playbilling/d0;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    iget-object v4, v4, Lnp/l;->L:Ls30/f;

    .line 1071
    .line 1072
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    check-cast v4, Le20/r;

    .line 1077
    .line 1078
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vidio/playbilling/l0;-><init>(Lcom/android/billingclient/api/a;Lwn/a;Lcom/vidio/playbilling/d0;Le20/r;)V

    .line 1079
    .line 1080
    .line 1081
    return-object v0

    .line 1082
    :pswitch_29
    iget-object v0, v4, Lnp/l;->L:Ls30/f;

    .line 1083
    .line 1084
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, Le20/r;

    .line 1089
    .line 1090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {v0}, Le20/r;->c()Lz90/e0;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-static {v0}, Ls30/e;->b(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    return-object v0

    .line 1101
    :pswitch_2a
    new-instance v1, Lcom/vidio/playbilling/o;

    .line 1102
    .line 1103
    iget-object v0, v4, Lnp/l;->H2:Ls30/f;

    .line 1104
    .line 1105
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    move-object v2, v0

    .line 1110
    check-cast v2, Lcom/android/billingclient/api/a;

    .line 1111
    .line 1112
    iget-object v0, v4, Lnp/l;->I2:Ls30/f;

    .line 1113
    .line 1114
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    move-object v3, v0

    .line 1119
    check-cast v3, Lcom/vidio/playbilling/d;

    .line 1120
    .line 1121
    move-object v0, v4

    .line 1122
    invoke-virtual {v0}, Lnp/l;->X()Lcom/vidio/playbilling/f;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    invoke-virtual {v0}, Lnp/l;->s0()Lcom/vidio/playbilling/s;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    new-instance v6, Lcom/vidio/playbilling/r;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Lnp/l;->C0()Lx10/k;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    new-instance v8, Lx10/e;

    .line 1137
    .line 1138
    new-instance v9, Lx10/c;

    .line 1139
    .line 1140
    iget-object v10, v0, Lnp/l;->H2:Ls30/f;

    .line 1141
    .line 1142
    invoke-interface {v10}, Lg60/a;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v10

    .line 1146
    check-cast v10, Lcom/android/billingclient/api/a;

    .line 1147
    .line 1148
    invoke-direct {v9, v10}, Lx10/c;-><init>(Lcom/android/billingclient/api/a;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-direct {v8, v9}, Lx10/e;-><init>(Lx10/c;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-direct {v6, v7, v8}, Lcom/vidio/playbilling/r;-><init>(Lx10/k;Lx10/e;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v7, Lx10/f;

    .line 1158
    .line 1159
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1160
    .line 1161
    .line 1162
    new-instance v8, Lx10/h;

    .line 1163
    .line 1164
    iget-object v9, v0, Lnp/l;->U2:Ls30/f;

    .line 1165
    .line 1166
    invoke-static {v9}, Ls30/b;->a(Ls30/f;)Lf30/a;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v9

    .line 1170
    invoke-direct {v8, v9}, Lx10/h;-><init>(Lf30/a;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v9, Lcom/vidio/playbilling/a0;

    .line 1174
    .line 1175
    invoke-virtual {v0}, Lnp/l;->u0()Lmw/b;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v10

    .line 1179
    iget-object v11, v0, Lnp/l;->d3:Ls30/f;

    .line 1180
    .line 1181
    invoke-interface {v11}, Lg60/a;->get()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v11

    .line 1185
    check-cast v11, Lwn/g;

    .line 1186
    .line 1187
    iget-object v12, v0, Lnp/l;->L:Ls30/f;

    .line 1188
    .line 1189
    invoke-interface {v12}, Lg60/a;->get()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v12

    .line 1193
    check-cast v12, Le20/r;

    .line 1194
    .line 1195
    invoke-direct {v9, v10, v11, v12}, Lcom/vidio/playbilling/a0;-><init>(Lmw/b;Lwn/g;Le20/r;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v0, Lnp/l;->L:Ls30/f;

    .line 1199
    .line 1200
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    move-object v10, v0

    .line 1205
    check-cast v10, Le20/r;

    .line 1206
    .line 1207
    invoke-direct/range {v1 .. v10}, Lcom/vidio/playbilling/o;-><init>(Lcom/android/billingclient/api/a;Lcom/vidio/playbilling/d;Lcom/vidio/playbilling/f;Lcom/vidio/playbilling/s;Lcom/vidio/playbilling/r;Lx10/f;Lx10/h;Lcom/vidio/playbilling/a0;Le20/r;)V

    .line 1208
    .line 1209
    .line 1210
    return-object v1

    .line 1211
    :pswitch_2b
    move-object v0, v4

    .line 1212
    new-instance v1, Lqr/f;

    .line 1213
    .line 1214
    iget-object v2, v0, Lnp/l;->e3:Ls30/f;

    .line 1215
    .line 1216
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    check-cast v2, Lcom/vidio/playbilling/k;

    .line 1221
    .line 1222
    invoke-static {v0}, Lnp/l;->j(Lnp/l;)Lmq/f;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    new-instance v3, Lcom/vidio/android/tv/payment/q;

    .line 1230
    .line 1231
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v0}, Lnp/l;->P()Lcu/b;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    new-instance v5, Lcom/vidio/android/tv/payment/n;

    .line 1239
    .line 1240
    iget-object v0, v0, Lnp/l;->a2:Ls30/f;

    .line 1241
    .line 1242
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, Lru/q;

    .line 1247
    .line 1248
    invoke-direct {v5, v0}, Lcom/vidio/android/tv/payment/n;-><init>(Lru/q;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-direct {v1, v2, v3, v4, v5}, Lqr/f;-><init>(Lcom/vidio/playbilling/k;Lcom/vidio/android/tv/payment/q;Lcu/b;Lcom/vidio/android/tv/payment/n;)V

    .line 1252
    .line 1253
    .line 1254
    return-object v1

    .line 1255
    :pswitch_2c
    move-object v0, v4

    .line 1256
    invoke-static {v0}, Lnp/l;->z(Lnp/l;)Lsn/r;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    invoke-static {v0}, Lnp/l;->z(Lnp/l;)Lsn/r;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    .line 1266
    .line 1267
    sget-object v2, Lex/b8;->a:Lex/b8;

    .line 1268
    .line 1269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    invoke-static {}, Lex/c8;->a()Lgx/i;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    invoke-static {}, Lgx/i;->h()La00/a1;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    iget-object v0, v0, Lnp/l;->L:Ls30/f;

    .line 1284
    .line 1285
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    check-cast v0, Le20/r;

    .line 1290
    .line 1291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    new-instance v1, Lcom/vidio/domain/usecase/j;

    .line 1298
    .line 1299
    invoke-interface {v0}, Le20/r;->c()Lz90/e0;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-direct {v1, v2, v0}, Lcom/vidio/domain/usecase/j;-><init>(La00/a1;Lz90/e0;)V

    .line 1304
    .line 1305
    .line 1306
    return-object v1

    .line 1307
    :pswitch_2d
    move-object v0, v4

    .line 1308
    invoke-static {v0}, Lnp/l;->u(Lnp/l;)Lsn/a;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    invoke-static {v0}, Lnp/l;->i(Lnp/l;)Lp30/a;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-static {v0}, Lp30/b;->a(Lp30/a;)Landroid/content/Context;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    new-instance v1, Lwv/b;

    .line 1324
    .line 1325
    invoke-direct {v1, v0}, Lwv/b;-><init>(Landroid/content/Context;)V

    .line 1326
    .line 1327
    .line 1328
    return-object v1

    .line 1329
    :pswitch_2e
    move-object v0, v4

    .line 1330
    invoke-static {v0}, Lnp/l;->p(Lnp/l;)Lmq/n;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    invoke-virtual {v0}, Lnp/l;->A1()Lcom/vidio/platform/api/TvLoginApi;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    iget-object v2, v0, Lnp/l;->K:Ls30/f;

    .line 1339
    .line 1340
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    check-cast v2, Lyu/a;

    .line 1345
    .line 1346
    iget-object v4, v0, Lnp/l;->g1:Ls30/f;

    .line 1347
    .line 1348
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    move-object v5, v4

    .line 1353
    check-cast v5, Lcw/c;

    .line 1354
    .line 1355
    iget-object v4, v0, Lnp/l;->W2:Ls30/f;

    .line 1356
    .line 1357
    check-cast v4, Lnp/l$a;

    .line 1358
    .line 1359
    invoke-virtual {v4}, Lnp/l$a;->get()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    move-object v6, v4

    .line 1364
    check-cast v6, Lwv/a;

    .line 1365
    .line 1366
    iget-object v4, v0, Lnp/l;->e2:Ls30/f;

    .line 1367
    .line 1368
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    move-object v7, v4

    .line 1373
    check-cast v7, Lbb0/d0;

    .line 1374
    .line 1375
    iget-object v0, v0, Lnp/l;->j1:Ls30/f;

    .line 1376
    .line 1377
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    move-object v8, v0

    .line 1382
    check-cast v8, Lgw/a;

    .line 1383
    .line 1384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    move-object v0, v2

    .line 1403
    new-instance v2, Ln00/l6;

    .line 1404
    .line 1405
    invoke-interface {v0}, Lyu/a;->a()Lzu/q;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    invoke-direct/range {v2 .. v8}, Ln00/l6;-><init>(Lcom/vidio/platform/api/TvLoginApi;Lzu/q;Lcw/c;Lwv/a;Lbb0/d0;Lgw/a;)V

    .line 1410
    .line 1411
    .line 1412
    return-object v2

    .line 1413
    :pswitch_2f
    move-object v0, v4

    .line 1414
    invoke-static {v0}, Lnp/l;->n(Lnp/l;)Lmq/i;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    iget-object v2, v0, Lnp/l;->G:Ls30/f;

    .line 1419
    .line 1420
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    check-cast v2, Lb20/b;

    .line 1425
    .line 1426
    iget-object v0, v0, Lnp/l;->a1:Ls30/f;

    .line 1427
    .line 1428
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    check-cast v0, Ljava/lang/Boolean;

    .line 1433
    .line 1434
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    if-eqz v0, :cond_3

    .line 1445
    .line 1446
    const-string v1, "https://www.vidio.com"

    .line 1447
    .line 1448
    :goto_0
    move-object v4, v1

    .line 1449
    goto :goto_1

    .line 1450
    :cond_3
    const-string v1, "https://www.staging.vidio.com"

    .line 1451
    .line 1452
    goto :goto_0

    .line 1453
    :goto_1
    check-cast v2, Lcom/vidio/android/tv/config/TvNdkConfig;

    .line 1454
    .line 1455
    new-instance v3, Leq/b;

    .line 1456
    .line 1457
    invoke-virtual {v2}, Lcom/vidio/android/tv/config/TvNdkConfig;->j()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    invoke-virtual {v2}, Lcom/vidio/android/tv/config/TvNdkConfig;->k()Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v5

    .line 1465
    if-eqz v0, :cond_4

    .line 1466
    .line 1467
    move-object v5, v1

    .line 1468
    :cond_4
    invoke-virtual {v2}, Lcom/vidio/android/tv/config/TvNdkConfig;->l()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    invoke-virtual {v2}, Lcom/vidio/android/tv/config/TvNdkConfig;->m()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v6

    .line 1476
    if-eqz v0, :cond_5

    .line 1477
    .line 1478
    move-object v6, v1

    .line 1479
    :cond_5
    invoke-virtual {v2}, Lcom/vidio/android/tv/config/TvNdkConfig;->g()Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    invoke-virtual {v2}, Lcom/vidio/android/tv/config/TvNdkConfig;->h()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    if-eqz v0, :cond_6

    .line 1488
    .line 1489
    move-object v7, v1

    .line 1490
    goto :goto_2

    .line 1491
    :cond_6
    move-object v7, v2

    .line 1492
    :goto_2
    const-string v0, "/tv/login?code=%s"

    .line 1493
    .line 1494
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v8

    .line 1498
    invoke-direct/range {v3 .. v8}, Leq/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    return-object v3

    .line 1502
    :pswitch_30
    move-object v0, v4

    .line 1503
    invoke-static {v0}, Lnp/l;->w(Lnp/l;)Lsn/f;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1508
    .line 1509
    .line 1510
    sget-object v0, Lex/b8;->a:Lex/b8;

    .line 1511
    .line 1512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    invoke-static {}, Lex/c8;->a()Lgx/i;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    invoke-static {}, Lgx/i;->m()La00/q1;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    return-object v0

    .line 1527
    :pswitch_31
    move-object v0, v4

    .line 1528
    invoke-static {v0}, Lnp/l;->s(Lnp/l;)Lmq/q;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    iget-object v0, v0, Lnp/l;->e2:Ls30/f;

    .line 1533
    .line 1534
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    check-cast v0, Lbb0/d0;

    .line 1539
    .line 1540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1544
    .line 1545
    .line 1546
    new-instance v1, Lbb0/d0$a;

    .line 1547
    .line 1548
    invoke-direct {v1, v0}, Lbb0/d0$a;-><init>(Lbb0/d0;)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v1}, Lbb0/d0$a;->h()V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v1}, Lbb0/d0$a;->i()V

    .line 1555
    .line 1556
    .line 1557
    new-instance v0, Lbb0/d0;

    .line 1558
    .line 1559
    invoke-direct {v0, v1}, Lbb0/d0;-><init>(Lbb0/d0$a;)V

    .line 1560
    .line 1561
    .line 1562
    return-object v0

    .line 1563
    :pswitch_32
    move-object v0, v4

    .line 1564
    new-instance v1, Lnp/a;

    .line 1565
    .line 1566
    invoke-static {v0}, Lnp/l;->i(Lnp/l;)Lp30/a;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    invoke-static {v2}, Lp30/b;->a(Lp30/a;)Landroid/content/Context;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    invoke-static {v0}, Lnp/l;->w(Lnp/l;)Lsn/f;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    invoke-static {v3}, Lsn/h;->a(Lsn/f;)Lxv/a;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    iget-object v0, v0, Lnp/l;->D:Ls30/f;

    .line 1583
    .line 1584
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    check-cast v0, Lcu/k;

    .line 1589
    .line 1590
    invoke-direct {v1, v2, v3, v0}, Lnp/a;-><init>(Landroid/content/Context;Lxv/a;Lcu/k;)V

    .line 1591
    .line 1592
    .line 1593
    return-object v1

    .line 1594
    :pswitch_33
    move-object v0, v4

    .line 1595
    new-instance v1, Lar/g;

    .line 1596
    .line 1597
    new-instance v2, Lar/d;

    .line 1598
    .line 1599
    new-instance v3, Lsw/d;

    .line 1600
    .line 1601
    iget-object v4, v0, Lnp/l;->g1:Ls30/f;

    .line 1602
    .line 1603
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v4

    .line 1607
    check-cast v4, Lcw/c;

    .line 1608
    .line 1609
    iget-object v5, v0, Lnp/l;->M:Ls30/f;

    .line 1610
    .line 1611
    invoke-interface {v5}, Lg60/a;->get()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v5

    .line 1615
    check-cast v5, Lz90/e0;

    .line 1616
    .line 1617
    invoke-direct {v3, v4, v5}, Lsw/d;-><init>(Lcw/c;Lz90/e0;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v0}, Lnp/l;->W()Luw/c;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    iget-object v5, v0, Lnp/l;->L:Ls30/f;

    .line 1625
    .line 1626
    invoke-interface {v5}, Lg60/a;->get()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v5

    .line 1630
    check-cast v5, Le20/r;

    .line 1631
    .line 1632
    invoke-direct {v2, v3, v4, v5}, Lar/d;-><init>(Lsw/d;Luw/c;Le20/r;)V

    .line 1633
    .line 1634
    .line 1635
    iget-object v3, v0, Lnp/l;->P0:Ls30/f;

    .line 1636
    .line 1637
    invoke-static {v3}, Ls30/b;->a(Ls30/f;)Lf30/a;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    iget-object v0, v0, Lnp/l;->L:Ls30/f;

    .line 1642
    .line 1643
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    check-cast v0, Le20/r;

    .line 1648
    .line 1649
    invoke-direct {v1, v2, v3, v0}, Lar/g;-><init>(Lar/d;Lf30/a;Le20/r;)V

    .line 1650
    .line 1651
    .line 1652
    return-object v1

    .line 1653
    :pswitch_34
    move-object v0, v4

    .line 1654
    invoke-static {v0}, Lnp/l;->j(Lnp/l;)Lmq/f;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    .line 1660
    .line 1661
    const-string v0, "TV"

    .line 1662
    .line 1663
    return-object v0

    .line 1664
    :pswitch_35
    move-object v0, v4

    .line 1665
    new-instance v1, Lcom/vidio/android/tv/viewmode/e;

    .line 1666
    .line 1667
    iget-object v2, v0, Lnp/l;->H:Ls30/f;

    .line 1668
    .line 1669
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    check-cast v2, Landroid/content/SharedPreferences;

    .line 1674
    .line 1675
    invoke-static {v0}, Lnp/l;->w(Lnp/l;)Lsn/f;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    invoke-static {v3}, Lsn/h;->a(Lsn/f;)Lxv/a;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    iget-object v0, v0, Lnp/l;->D:Ls30/f;

    .line 1684
    .line 1685
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    check-cast v0, Lcu/k;

    .line 1690
    .line 1691
    invoke-direct {v1, v2, v3, v0}, Lcom/vidio/android/tv/viewmode/e;-><init>(Landroid/content/SharedPreferences;Lxv/a;Lcu/k;)V

    .line 1692
    .line 1693
    .line 1694
    return-object v1

    .line 1695
    :pswitch_36
    move-object v0, v4

    .line 1696
    new-instance v1, Lcom/kmklabs/vidioplayer/api/DeviceVP9SupportabilityChecker;

    .line 1697
    .line 1698
    iget-object v0, v0, Lnp/l;->X:Ls30/f;

    .line 1699
    .line 1700
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    check-cast v0, Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;

    .line 1705
    .line 1706
    invoke-direct {v1, v0}, Lcom/kmklabs/vidioplayer/api/DeviceVP9SupportabilityChecker;-><init>(Lcom/kmklabs/vidioplayer/api/codec/VidioMediaCodecSelector;)V

    .line 1707
    .line 1708
    .line 1709
    return-object v1

    .line 1710
    :pswitch_37
    move-object v0, v4

    .line 1711
    invoke-static {v0}, Lnp/l;->w(Lnp/l;)Lsn/f;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1716
    .line 1717
    .line 1718
    new-instance v0, Ln00/h;

    .line 1719
    .line 1720
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1721
    .line 1722
    .line 1723
    return-object v0

    .line 1724
    :pswitch_38
    new-instance v0, Lnp/b0;

    .line 1725
    .line 1726
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1727
    .line 1728
    .line 1729
    return-object v0

    .line 1730
    :pswitch_39
    move-object v0, v4

    .line 1731
    invoke-static {v0}, Lnp/l;->x(Lnp/l;)Lsn/m;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    invoke-virtual {v0}, Lnp/l;->Y1()Lcom/vidio/platform/gateway/websocket/WebsocketTokenApi;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1740
    .line 1741
    .line 1742
    new-instance v1, Lo10/g;

    .line 1743
    .line 1744
    invoke-direct {v1, v0}, Lo10/g;-><init>(Lcom/vidio/platform/gateway/websocket/WebsocketTokenApi;)V

    .line 1745
    .line 1746
    .line 1747
    return-object v1

    .line 1748
    :pswitch_3a
    move-object v0, v4

    .line 1749
    new-instance v1, Ln00/r0;

    .line 1750
    .line 1751
    iget-object v2, v0, Lnp/l;->p0:Ls30/f;

    .line 1752
    .line 1753
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    check-cast v2, Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;

    .line 1758
    .line 1759
    iget-object v0, v0, Lnp/l;->l0:Ls30/f;

    .line 1760
    .line 1761
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    check-cast v0, Lho/b;

    .line 1766
    .line 1767
    invoke-direct {v1, v2, v0}, Ln00/r0;-><init>(Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;Lho/b;)V

    .line 1768
    .line 1769
    .line 1770
    return-object v1

    .line 1771
    :pswitch_3b
    move-object v0, v4

    .line 1772
    invoke-static {v0}, Lnp/l;->j(Lnp/l;)Lmq/f;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    new-instance v2, Lip/e;

    .line 1777
    .line 1778
    iget-object v3, v0, Lnp/l;->l0:Ls30/f;

    .line 1779
    .line 1780
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    check-cast v3, Lho/b;

    .line 1785
    .line 1786
    new-instance v4, Lip/b;

    .line 1787
    .line 1788
    invoke-virtual {v0}, Lnp/l;->m0()Lcom/vidio/domain/usecase/g0;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v5

    .line 1792
    invoke-direct {v4, v5}, Lip/b;-><init>(Lcom/vidio/domain/usecase/g0;)V

    .line 1793
    .line 1794
    .line 1795
    iget-object v5, v0, Lnp/l;->U:Ls30/f;

    .line 1796
    .line 1797
    invoke-interface {v5}, Lg60/a;->get()Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v5

    .line 1801
    check-cast v5, Lzv/a;

    .line 1802
    .line 1803
    iget-object v6, v0, Lnp/l;->J2:Ls30/f;

    .line 1804
    .line 1805
    invoke-interface {v6}, Lg60/a;->get()Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v6

    .line 1809
    check-cast v6, Lxv/j;

    .line 1810
    .line 1811
    iget-object v7, v0, Lnp/l;->H:Ls30/f;

    .line 1812
    .line 1813
    invoke-interface {v7}, Lg60/a;->get()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v7

    .line 1817
    check-cast v7, Landroid/content/SharedPreferences;

    .line 1818
    .line 1819
    invoke-direct/range {v2 .. v7}, Lip/e;-><init>(Lho/b;Lip/b;Lzv/a;Lxv/j;Landroid/content/SharedPreferences;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v0}, Lnp/l;->m0()Lcom/vidio/domain/usecase/g0;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v3

    .line 1826
    iget-object v0, v0, Lnp/l;->L:Ls30/f;

    .line 1827
    .line 1828
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    check-cast v0, Le20/r;

    .line 1833
    .line 1834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1838
    .line 1839
    .line 1840
    new-instance v1, Lxr/a;

    .line 1841
    .line 1842
    invoke-direct {v1, v2, v3, v0}, Lxr/a;-><init>(Lip/e;Lcom/vidio/domain/usecase/g0;Le20/r;)V

    .line 1843
    .line 1844
    .line 1845
    return-object v1

    .line 1846
    :pswitch_3c
    move-object v0, v4

    .line 1847
    new-instance v1, Lcom/vidio/playbilling/d;

    .line 1848
    .line 1849
    iget-object v2, v0, Lnp/l;->H2:Ls30/f;

    .line 1850
    .line 1851
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v2

    .line 1855
    check-cast v2, Lcom/android/billingclient/api/a;

    .line 1856
    .line 1857
    iget-object v0, v0, Lnp/l;->L:Ls30/f;

    .line 1858
    .line 1859
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    check-cast v0, Le20/r;

    .line 1864
    .line 1865
    invoke-direct {v1, v2, v0}, Lcom/vidio/playbilling/d;-><init>(Lcom/android/billingclient/api/a;Le20/r;)V

    .line 1866
    .line 1867
    .line 1868
    return-object v1

    .line 1869
    :pswitch_3d
    move-object v0, v4

    .line 1870
    new-instance v1, Lcom/vidio/playbilling/n0;

    .line 1871
    .line 1872
    invoke-virtual {v0}, Lnp/l;->G0()Lcom/vidio/domain/usecase/InAppReceiptUseCase;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    new-instance v3, Lcom/vidio/playbilling/PaymentReceiptMetaStore;

    .line 1877
    .line 1878
    iget-object v4, v0, Lnp/l;->H:Ls30/f;

    .line 1879
    .line 1880
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v4

    .line 1884
    check-cast v4, Landroid/content/SharedPreferences;

    .line 1885
    .line 1886
    new-instance v5, Lx10/l;

    .line 1887
    .line 1888
    iget-object v6, v0, Lnp/l;->a2:Ls30/f;

    .line 1889
    .line 1890
    invoke-interface {v6}, Lg60/a;->get()Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v6

    .line 1894
    check-cast v6, Lru/q;

    .line 1895
    .line 1896
    invoke-direct {v5, v6}, Lx10/l;-><init>(Lru/q;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-direct {v3, v4, v5}, Lcom/vidio/playbilling/PaymentReceiptMetaStore;-><init>(Landroid/content/SharedPreferences;Lx10/l;)V

    .line 1900
    .line 1901
    .line 1902
    iget-object v0, v0, Lnp/l;->L:Ls30/f;

    .line 1903
    .line 1904
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    check-cast v0, Le20/r;

    .line 1909
    .line 1910
    invoke-direct {v1, v2, v3, v0}, Lcom/vidio/playbilling/n0;-><init>(Lcom/vidio/domain/usecase/InAppReceiptUseCase;Lcom/vidio/playbilling/PaymentReceiptMetaStore;Le20/r;)V

    .line 1911
    .line 1912
    .line 1913
    return-object v1

    .line 1914
    :pswitch_3e
    move-object v0, v4

    .line 1915
    new-instance v1, Lcom/vidio/playbilling/o0;

    .line 1916
    .line 1917
    iget-object v2, v0, Lnp/l;->F2:Ls30/f;

    .line 1918
    .line 1919
    invoke-static {v2}, Ls30/b;->a(Ls30/f;)Lf30/a;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    iget-object v0, v0, Lnp/l;->L:Ls30/f;

    .line 1924
    .line 1925
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    check-cast v0, Le20/r;

    .line 1930
    .line 1931
    invoke-direct {v1, v2, v0}, Lcom/vidio/playbilling/o0;-><init>(Lf30/a;Le20/r;)V

    .line 1932
    .line 1933
    .line 1934
    return-object v1

    .line 1935
    :pswitch_3f
    move-object v0, v4

    .line 1936
    invoke-static {v0}, Lnp/l;->i(Lnp/l;)Lp30/a;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    invoke-static {v1}, Lp30/b;->a(Lp30/a;)Landroid/content/Context;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    iget-object v0, v0, Lnp/l;->G2:Ls30/f;

    .line 1945
    .line 1946
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    check-cast v0, Lcom/vidio/playbilling/o0;

    .line 1951
    .line 1952
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1953
    .line 1954
    .line 1955
    new-instance v2, Lcom/android/billingclient/api/j$a;

    .line 1956
    .line 1957
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v2}, Lcom/android/billingclient/api/j$a;->b()V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v2}, Lcom/android/billingclient/api/j$a;->a()Lcom/android/billingclient/api/j;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    invoke-static {v1}, Lcom/android/billingclient/api/a;->e(Landroid/content/Context;)Lcom/android/billingclient/api/a$a;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/a$a;->b(Lcom/android/billingclient/api/j;)V

    .line 1972
    .line 1973
    .line 1974
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/a$a;->c(Lcom/vidio/playbilling/o0;)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v1}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    return-object v0

    .line 1982
    :pswitch_40
    move-object v0, v4

    .line 1983
    invoke-static {v0}, Lnp/l;->x(Lnp/l;)Lsn/m;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    iget-object v0, v0, Lnp/l;->e2:Ls30/f;

    .line 1988
    .line 1989
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    check-cast v0, Lbb0/d0;

    .line 1994
    .line 1995
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1999
    .line 2000
    .line 2001
    new-instance v1, Lbb0/d0$a;

    .line 2002
    .line 2003
    invoke-direct {v1, v0}, Lbb0/d0$a;-><init>(Lbb0/d0;)V

    .line 2004
    .line 2005
    .line 2006
    new-instance v0, Ll00/e;

    .line 2007
    .line 2008
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2009
    .line 2010
    .line 2011
    invoke-virtual {v1, v0}, Lbb0/d0$a;->a(Lbb0/z;)V

    .line 2012
    .line 2013
    .line 2014
    new-instance v0, Lbb0/d0;

    .line 2015
    .line 2016
    invoke-direct {v0, v1}, Lbb0/d0;-><init>(Lbb0/d0$a;)V

    .line 2017
    .line 2018
    .line 2019
    return-object v0

    .line 2020
    :pswitch_41
    move-object v0, v4

    .line 2021
    invoke-static {v0}, Lnp/l;->x(Lnp/l;)Lsn/m;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v4

    .line 2025
    iget-object v8, v0, Lnp/l;->b1:Ls30/f;

    .line 2026
    .line 2027
    invoke-interface {v8}, Lg60/a;->get()Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v8

    .line 2031
    check-cast v8, Lb20/a;

    .line 2032
    .line 2033
    iget-object v9, v0, Lnp/l;->D2:Ls30/f;

    .line 2034
    .line 2035
    invoke-interface {v9}, Lg60/a;->get()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v9

    .line 2039
    check-cast v9, Lbb0/d0;

    .line 2040
    .line 2041
    iget-object v0, v0, Lnp/l;->L:Ls30/f;

    .line 2042
    .line 2043
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    check-cast v0, Le20/r;

    .line 2048
    .line 2049
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2059
    .line 2060
    .line 2061
    new-instance v4, Lretrofit2/Retrofit$Builder;

    .line 2062
    .line 2063
    invoke-direct {v4}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v8}, Lb20/a;->a()Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v8

    .line 2070
    invoke-virtual {v4, v8}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v4

    .line 2074
    invoke-virtual {v4, v9}, Lretrofit2/Retrofit$Builder;->client(Lbb0/d0;)Lretrofit2/Retrofit$Builder;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v4

    .line 2078
    invoke-static {}, Lza0/p;->b()Lza0/p$a;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v8

    .line 2082
    const/16 v9, 0x1f

    .line 2083
    .line 2084
    new-array v9, v9, [Ljava/lang/Class;

    .line 2085
    .line 2086
    const-class v10, Lcom/vidio/platform/gateway/jsonapi/ContentProfileResource;

    .line 2087
    .line 2088
    aput-object v10, v9, v7

    .line 2089
    .line 2090
    const-class v7, Lcom/vidio/platform/gateway/jsonapi/LiveStreamingResource;

    .line 2091
    .line 2092
    aput-object v7, v9, v3

    .line 2093
    .line 2094
    const-class v3, Lcom/vidio/platform/gateway/jsonapi/ScheduleResource;

    .line 2095
    .line 2096
    aput-object v3, v9, v5

    .line 2097
    .line 2098
    const-class v3, Lcom/vidio/platform/gateway/jsonapi/UserSegmentResource;

    .line 2099
    .line 2100
    aput-object v3, v9, v6

    .line 2101
    .line 2102
    const-class v3, Lcom/vidio/platform/gateway/jsonapi/PlaylistResource;

    .line 2103
    .line 2104
    aput-object v3, v9, v1

    .line 2105
    .line 2106
    const-class v1, Lcom/vidio/platform/gateway/jsonapi/VideoResource;

    .line 2107
    .line 2108
    const/4 v3, 0x5

    .line 2109
    aput-object v1, v9, v3

    .line 2110
    .line 2111
    const-class v1, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogResource;

    .line 2112
    .line 2113
    const/4 v3, 0x6

    .line 2114
    aput-object v1, v9, v3

    .line 2115
    .line 2116
    const-class v1, Lcom/vidio/platform/gateway/jsonapi/AppLogResource;

    .line 2117
    .line 2118
    const/4 v3, 0x7

    .line 2119
    aput-object v1, v9, v3

    .line 2120
    .line 2121
    const-class v1, Lcom/vidio/platform/gateway/jsonapi/CategoryResource;

    .line 2122
    .line 2123
    const/16 v3, 0x8

    .line 2124
    .line 2125
    aput-object v1, v9, v3

    .line 2126
    .line 2127
    const-class v1, Lcom/vidio/platform/gateway/jsonapi/PartnerPromotionResource;

    .line 2128
    .line 2129
    const/16 v3, 0x9

    .line 2130
    .line 2131
    aput-object v1, v9, v3

    .line 2132
    .line 2133
    const-class v1, Lcom/vidio/platform/gateway/jsonapi/SectionResource;

    .line 2134
    .line 2135
    const/16 v3, 0xa

    .line 2136
    .line 2137
    aput-object v1, v9, v3

    .line 2138
    .line 2139
    const-class v1, Lcom/vidio/platform/gateway/jsonapi/ContentResource;

    .line 2140
    .line 2141
    const/16 v3, 0xb

    .line 2142
    .line 2143
    aput-object v1, v9, v3

    .line 2144
    .line 2145
    const-class v1, Lcom/vidio/platform/gateway/jsonapi/PersonalDataFormResource;

    .line 2146
    .line 2147
    const/16 v3, 0xc

    .line 2148
    .line 2149
    aput-object v1, v9, v3

    .line 2150
    .line 2151
    const-class v1, Lcom/vidio/platform/gateway/jsonapi/AppIssueResource;

    .line 2152
    .line 2153
    const/16 v3, 0xd

    .line 2154
    .line 2155
    aput-object v1, v9, v3

    .line 2156
    .line 2157
    const-class v1, Lcom/vidio/platform/gateway/jsonapi/PlayerIssueResource;

    .line 2158
    .line 2159
    const/16 v3, 0xe

    .line 2160
    .line 2161
    aput-object v1, v9, v3

    .line 2162
    .line 2163
    const-class v1, Lcom/vidio/platform/gateway/jsonapi/M1RedeemResource;

    .line 2164
    .line 2165
    const/16 v3, 0xf

    .line 2166
    .line 2167
    aput-object v1, v9, v3

    .line 2168
    .line 2169
    const-class v1, Lcom/vidio/platform/gateway/jsonapi/VirtualGiftResource;

    .line 2170
    .line 2171
    const/16 v3, 0x10

    .line 2172
    .line 2173
    aput-object v1, v9, v3

    .line 2174
    .line 2175
    const-class v1, Lcom/vidio/platform/gateway/responses/TransactionStatusResource;

    .line 2176
    .line 2177
    const/16 v3, 0x11

    .line 2178
    .line 2179
    aput-object v1, v9, v3

    .line 2180
    .line 2181
    const-class v1, Lcom/vidio/platform/gateway/jsonapi/PurchasedGiftResource;

    .line 2182
    .line 2183
    const/16 v3, 0x12

    .line 2184
    .line 2185
    aput-object v1, v9, v3

    .line 2186
    .line 2187
    const-class v1, Lcom/vidio/platform/gateway/jsonapi/PromotionBannerResource;

    .line 2188
    .line 2189
    const/16 v3, 0x13

    .line 2190
    .line 2191
    aput-object v1, v9, v3

    .line 2192
    .line 2193
    const-class v1, Lcom/vidio/platform/gateway/jsonapi/RequirementInfoResource;

    .line 2194
    .line 2195
    const/16 v3, 0x14

    .line 2196
    .line 2197
    aput-object v1, v9, v3

    .line 2198
    .line 2199
    const-class v1, Lcom/vidio/platform/gateway/jsonapi/CommentResource;

    .line 2200
    .line 2201
    const/16 v3, 0x15

    .line 2202
    .line 2203
    aput-object v1, v9, v3

    .line 2204
    .line 2205
    const-class v1, Lcom/vidio/platform/gateway/jsonapi/UserResource;

    .line 2206
    .line 2207
    const/16 v3, 0x16

    .line 2208
    .line 2209
    aput-object v1, v9, v3

    .line 2210
    .line 2211
    const-class v1, Lcom/vidio/platform/gateway/responses/VntSessionResource;

    .line 2212
    .line 2213
    const/16 v3, 0x17

    .line 2214
    .line 2215
    aput-object v1, v9, v3

    .line 2216
    .line 2217
    const-class v1, Lcom/vidio/platform/gateway/jsonapi/ContentProfileTagResource;

    .line 2218
    .line 2219
    const/16 v3, 0x18

    .line 2220
    .line 2221
    aput-object v1, v9, v3

    .line 2222
    .line 2223
    const-class v1, Lcom/vidio/platform/gateway/jsonapi/ProductBenefitResource;

    .line 2224
    .line 2225
    const/16 v3, 0x19

    .line 2226
    .line 2227
    aput-object v1, v9, v3

    .line 2228
    .line 2229
    const-class v1, Lcom/vidio/platform/gateway/jsonapi/PremiumContentIconResource;

    .line 2230
    .line 2231
    aput-object v1, v9, v2

    .line 2232
    .line 2233
    const-class v1, Lcom/vidio/platform/gateway/jsonapi/PromotionOfferRequestResource;

    .line 2234
    .line 2235
    const/16 v2, 0x1b

    .line 2236
    .line 2237
    aput-object v1, v9, v2

    .line 2238
    .line 2239
    const-class v1, Lcom/vidio/platform/gateway/jsonapi/PromotionOfferResource;

    .line 2240
    .line 2241
    const/16 v2, 0x1c

    .line 2242
    .line 2243
    aput-object v1, v9, v2

    .line 2244
    .line 2245
    const-class v1, Lcom/vidio/platform/gateway/jsonapi/SkuTypeResource;

    .line 2246
    .line 2247
    const/16 v2, 0x1d

    .line 2248
    .line 2249
    aput-object v1, v9, v2

    .line 2250
    .line 2251
    const-class v1, Lcom/vidio/platform/gateway/jsonapi/ProductCatalogEligibilityResource;

    .line 2252
    .line 2253
    const/16 v2, 0x1e

    .line 2254
    .line 2255
    aput-object v1, v9, v2

    .line 2256
    .line 2257
    invoke-virtual {v8, v9}, Lza0/p$a;->a([Ljava/lang/Class;)V

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v8}, Lza0/p$a;->b()Lza0/p;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v1

    .line 2264
    invoke-static {}, Lr10/a;->a()Lcom/squareup/moshi/i0;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v2

    .line 2268
    invoke-virtual {v2}, Lcom/squareup/moshi/i0;->e()Lcom/squareup/moshi/i0$a;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v2

    .line 2272
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/i0$a;->a(Lcom/squareup/moshi/s$e;)V

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v2}, Lcom/squareup/moshi/i0$a;->e()Lcom/squareup/moshi/i0;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v1

    .line 2279
    invoke-static {v1}, Lza0/h;->b(Lcom/squareup/moshi/i0;)Lza0/h;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v1

    .line 2283
    invoke-virtual {v4, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v1

    .line 2287
    invoke-interface {v0}, Le20/r;->b()Lio/reactivex/t;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    invoke-static {v0}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->createWithScheduler(Lio/reactivex/t;)Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v0

    .line 2299
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2304
    .line 2305
    .line 2306
    return-object v0

    .line 2307
    :pswitch_42
    new-instance v0, Lxq/f;

    .line 2308
    .line 2309
    invoke-direct {v0}, Lxq/f;-><init>()V

    .line 2310
    .line 2311
    .line 2312
    return-object v0

    .line 2313
    :pswitch_43
    move-object v0, v4

    .line 2314
    new-instance v1, Lyn/d;

    .line 2315
    .line 2316
    new-instance v2, Lvw/b;

    .line 2317
    .line 2318
    invoke-virtual {v0}, Lnp/l;->E0()Ln00/v1;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v3

    .line 2322
    new-instance v4, Ln00/a7;

    .line 2323
    .line 2324
    invoke-virtual {v0}, Lnp/l;->a0()Ln00/s0;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v5

    .line 2328
    invoke-direct {v4, v5}, Ln00/a7;-><init>(Ln00/s0;)V

    .line 2329
    .line 2330
    .line 2331
    iget-object v5, v0, Lnp/l;->g1:Ls30/f;

    .line 2332
    .line 2333
    invoke-interface {v5}, Lg60/a;->get()Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v5

    .line 2337
    check-cast v5, Lcw/c;

    .line 2338
    .line 2339
    iget-object v6, v0, Lnp/l;->M:Ls30/f;

    .line 2340
    .line 2341
    invoke-interface {v6}, Lg60/a;->get()Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v6

    .line 2345
    check-cast v6, Lz90/e0;

    .line 2346
    .line 2347
    invoke-direct {v2, v3, v4, v5, v6}, Lvw/b;-><init>(Ln00/v1;Ln00/a7;Lcw/c;Lz90/e0;)V

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v0}, Lnp/l;->Z0()Lxq/p;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v3

    .line 2354
    iget-object v0, v0, Lnp/l;->L:Ls30/f;

    .line 2355
    .line 2356
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    check-cast v0, Le20/r;

    .line 2361
    .line 2362
    invoke-direct {v1, v2, v3, v0}, Lyn/d;-><init>(Lvw/b;Lxq/p;Le20/r;)V

    .line 2363
    .line 2364
    .line 2365
    return-object v1

    .line 2366
    :pswitch_44
    new-instance v0, Lnp/a0;

    .line 2367
    .line 2368
    invoke-direct {v0, p0}, Lnp/a0;-><init>(Lnp/l$a;)V

    .line 2369
    .line 2370
    .line 2371
    return-object v0

    .line 2372
    :pswitch_45
    new-instance v0, Lnp/z;

    .line 2373
    .line 2374
    invoke-direct {v0, p0}, Lnp/z;-><init>(Lnp/l$a;)V

    .line 2375
    .line 2376
    .line 2377
    return-object v0

    .line 2378
    :pswitch_46
    new-instance v0, Lnp/y;

    .line 2379
    .line 2380
    invoke-direct {v0, p0}, Lnp/y;-><init>(Lnp/l$a;)V

    .line 2381
    .line 2382
    .line 2383
    return-object v0

    .line 2384
    :pswitch_47
    new-instance v0, Lnp/x;

    .line 2385
    .line 2386
    invoke-direct {v0, p0}, Lnp/x;-><init>(Lnp/l$a;)V

    .line 2387
    .line 2388
    .line 2389
    return-object v0

    .line 2390
    :pswitch_48
    new-instance v0, Lnp/w;

    .line 2391
    .line 2392
    invoke-direct {v0, p0}, Lnp/w;-><init>(Lnp/l$a;)V

    .line 2393
    .line 2394
    .line 2395
    return-object v0

    .line 2396
    :pswitch_49
    new-instance v0, Lnp/v;

    .line 2397
    .line 2398
    invoke-direct {v0, p0}, Lnp/v;-><init>(Lnp/l$a;)V

    .line 2399
    .line 2400
    .line 2401
    return-object v0

    .line 2402
    :pswitch_4a
    new-instance v0, Lnp/u;

    .line 2403
    .line 2404
    invoke-direct {v0, p0}, Lnp/u;-><init>(Lnp/l$a;)V

    .line 2405
    .line 2406
    .line 2407
    return-object v0

    .line 2408
    :pswitch_4b
    new-instance v0, Lnp/t;

    .line 2409
    .line 2410
    invoke-direct {v0, p0}, Lnp/t;-><init>(Lnp/l$a;)V

    .line 2411
    .line 2412
    .line 2413
    return-object v0

    .line 2414
    :pswitch_4c
    new-instance v0, Lnp/s;

    .line 2415
    .line 2416
    invoke-direct {v0, p0}, Lnp/s;-><init>(Lnp/l$a;)V

    .line 2417
    .line 2418
    .line 2419
    return-object v0

    .line 2420
    :pswitch_4d
    new-instance v0, Lnp/r;

    .line 2421
    .line 2422
    invoke-direct {v0, p0}, Lnp/r;-><init>(Lnp/l$a;)V

    .line 2423
    .line 2424
    .line 2425
    return-object v0

    .line 2426
    :pswitch_4e
    new-instance v0, Lnp/q;

    .line 2427
    .line 2428
    invoke-direct {v0, p0}, Lnp/q;-><init>(Lnp/l$a;)V

    .line 2429
    .line 2430
    .line 2431
    return-object v0

    .line 2432
    :pswitch_4f
    new-instance v0, Lnp/p;

    .line 2433
    .line 2434
    invoke-direct {v0, p0}, Lnp/p;-><init>(Lnp/l$a;)V

    .line 2435
    .line 2436
    .line 2437
    return-object v0

    .line 2438
    :pswitch_50
    move-object v0, v4

    .line 2439
    new-instance v1, Lzn/c;

    .line 2440
    .line 2441
    iget-object v2, v0, Lnp/l;->H:Ls30/f;

    .line 2442
    .line 2443
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v2

    .line 2447
    check-cast v2, Landroid/content/SharedPreferences;

    .line 2448
    .line 2449
    iget-object v0, v0, Lnp/l;->D:Ls30/f;

    .line 2450
    .line 2451
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    check-cast v0, Ld20/f;

    .line 2456
    .line 2457
    invoke-direct {v1, v2, v0}, Lzn/c;-><init>(Landroid/content/SharedPreferences;Ld20/f;)V

    .line 2458
    .line 2459
    .line 2460
    return-object v1

    .line 2461
    :pswitch_51
    new-instance v0, Lnp/o;

    .line 2462
    .line 2463
    invoke-direct {v0, p0}, Lnp/o;-><init>(Lnp/l$a;)V

    .line 2464
    .line 2465
    .line 2466
    return-object v0

    .line 2467
    :pswitch_52
    move-object v0, v4

    .line 2468
    invoke-static {v0}, Lnp/l;->E(Lnp/l;)Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v1

    .line 2472
    invoke-static {v0}, Lnp/l;->i(Lnp/l;)Lp30/a;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v2

    .line 2476
    invoke-static {v2}, Lp30/b;->a(Lp30/a;)Landroid/content/Context;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v2

    .line 2480
    iget-object v3, v0, Lnp/l;->e0:Ls30/f;

    .line 2481
    .line 2482
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v3

    .line 2486
    check-cast v3, Lx7/a;

    .line 2487
    .line 2488
    iget-object v4, v0, Lnp/l;->f0:Ls30/f;

    .line 2489
    .line 2490
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v4

    .line 2494
    check-cast v4, Landroidx/media3/datasource/cache/Cache;

    .line 2495
    .line 2496
    iget-object v0, v0, Lnp/l;->g0:Ls30/f;

    .line 2497
    .line 2498
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    check-cast v0, Landroidx/media3/datasource/b$a;

    .line 2503
    .line 2504
    invoke-static {v1, v2, v3, v4, v0}, Lcom/kmklabs/vidioplayer/di/VidioPlayerModule_ProvideExoDownloadManagerFactory;->provideExoDownloadManager(Lcom/kmklabs/vidioplayer/di/VidioPlayerModule;Landroid/content/Context;Lx7/a;Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/b$a;)Landroidx/media3/exoplayer/offline/l;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v0

    .line 2508
    return-object v0

    .line 2509
    :pswitch_53
    move-object v0, v4

    .line 2510
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;

    .line 2511
    .line 2512
    iget-object v2, v0, Lnp/l;->i2:Ls30/f;

    .line 2513
    .line 2514
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v2

    .line 2518
    check-cast v2, Landroidx/media3/exoplayer/offline/l;

    .line 2519
    .line 2520
    iget-object v3, v0, Lnp/l;->p0:Ls30/f;

    .line 2521
    .line 2522
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v3

    .line 2526
    check-cast v3, Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;

    .line 2527
    .line 2528
    invoke-virtual {v0}, Lnp/l;->U1()Loo/m;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v4

    .line 2532
    iget-object v0, v0, Lnp/l;->l0:Ls30/f;

    .line 2533
    .line 2534
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    check-cast v0, Lho/b;

    .line 2539
    .line 2540
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/kmklabs/vidioplayer/internal/MediaItemCreator;-><init>(Landroidx/media3/exoplayer/offline/l;Lcom/kmklabs/vidioplayer/api/VidioMediaDrmProvider;Loo/m;Lho/b;)V

    .line 2541
    .line 2542
    .line 2543
    return-object v1

    .line 2544
    :pswitch_54
    new-instance v0, Lnp/n;

    .line 2545
    .line 2546
    invoke-direct {v0, p0}, Lnp/n;-><init>(Lnp/l$a;)V

    .line 2547
    .line 2548
    .line 2549
    return-object v0

    .line 2550
    :pswitch_55
    new-instance v0, Lnp/m;

    .line 2551
    .line 2552
    invoke-direct {v0, p0}, Lnp/m;-><init>(Lnp/l$a;)V

    .line 2553
    .line 2554
    .line 2555
    return-object v0

    .line 2556
    :pswitch_56
    new-instance v0, Lru/a;

    .line 2557
    .line 2558
    invoke-direct {v0}, Lru/a;-><init>()V

    .line 2559
    .line 2560
    .line 2561
    return-object v0

    .line 2562
    :pswitch_57
    move-object v0, v4

    .line 2563
    new-instance v1, Lpu/c;

    .line 2564
    .line 2565
    iget-object v0, v0, Lnp/l;->L:Ls30/f;

    .line 2566
    .line 2567
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    check-cast v0, Le20/r;

    .line 2572
    .line 2573
    invoke-direct {v1, v0}, Lpu/c;-><init>(Le20/r;)V

    .line 2574
    .line 2575
    .line 2576
    return-object v1

    .line 2577
    :pswitch_58
    move-object v0, v4

    .line 2578
    invoke-static {v0}, Lnp/l;->w(Lnp/l;)Lsn/f;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v1

    .line 2582
    invoke-static {v0}, Lnp/l;->i(Lnp/l;)Lp30/a;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v2

    .line 2586
    invoke-static {v2}, Lp30/b;->a(Lp30/a;)Landroid/content/Context;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v2

    .line 2590
    iget-object v0, v0, Lnp/l;->L:Ls30/f;

    .line 2591
    .line 2592
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v0

    .line 2596
    check-cast v0, Le20/r;

    .line 2597
    .line 2598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2599
    .line 2600
    .line 2601
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2602
    .line 2603
    .line 2604
    new-instance v1, Ln00/l1;

    .line 2605
    .line 2606
    invoke-direct {v1, v2, v0}, Ln00/l1;-><init>(Landroid/content/Context;Le20/r;)V

    .line 2607
    .line 2608
    .line 2609
    return-object v1

    .line 2610
    :pswitch_59
    move-object v0, v4

    .line 2611
    invoke-static {v0}, Lnp/l;->w(Lnp/l;)Lsn/f;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v1

    .line 2615
    invoke-static {v0}, Lnp/l;->i(Lnp/l;)Lp30/a;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    invoke-static {v0}, Lp30/b;->a(Lp30/a;)Landroid/content/Context;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v0

    .line 2623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2624
    .line 2625
    .line 2626
    new-instance v1, Lkn/b;

    .line 2627
    .line 2628
    invoke-direct {v1, v0}, Lkn/b;-><init>(Landroid/content/Context;)V

    .line 2629
    .line 2630
    .line 2631
    new-instance v0, Ln00/v4;

    .line 2632
    .line 2633
    invoke-direct {v0, v1}, Ln00/v4;-><init>(Lkn/b;)V

    .line 2634
    .line 2635
    .line 2636
    return-object v0

    .line 2637
    :pswitch_5a
    move-object v0, v4

    .line 2638
    invoke-static {v0}, Lnp/l;->j(Lnp/l;)Lmq/f;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v0

    .line 2642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2643
    .line 2644
    .line 2645
    sget-object v0, Lfx/h;->e:Lfx/h;

    .line 2646
    .line 2647
    return-object v0

    .line 2648
    :pswitch_5b
    move-object v0, v4

    .line 2649
    invoke-static {v0}, Lnp/l;->k(Lnp/l;)Lex/y0;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v0

    .line 2653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2654
    .line 2655
    .line 2656
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v0

    .line 2660
    invoke-virtual {v0, v7}, Lcom/appsflyer/AppsFlyerLib;->setDebugLog(Z)V

    .line 2661
    .line 2662
    .line 2663
    return-object v0

    .line 2664
    :pswitch_5c
    move-object v0, v4

    .line 2665
    invoke-static {v0}, Lnp/l;->A(Lnp/l;)Lmu/b;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v1

    .line 2669
    invoke-static {v0}, Lnp/l;->i(Lnp/l;)Lp30/a;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v0

    .line 2673
    invoke-static {v0}, Lp30/b;->a(Lp30/a;)Landroid/content/Context;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v0

    .line 2677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2678
    .line 2679
    .line 2680
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v0

    .line 2684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2685
    .line 2686
    .line 2687
    return-object v0

    .line 2688
    :pswitch_5d
    move-object v0, v4

    .line 2689
    new-instance v1, Lru/e;

    .line 2690
    .line 2691
    iget-object v0, v0, Lnp/l;->S1:Ls30/f;

    .line 2692
    .line 2693
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v0

    .line 2697
    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2698
    .line 2699
    invoke-direct {v1, v0}, Lru/e;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 2700
    .line 2701
    .line 2702
    return-object v1

    .line 2703
    :pswitch_5e
    move-object v0, v4

    .line 2704
    new-instance v2, Lru/r;

    .line 2705
    .line 2706
    iget-object v1, v0, Lnp/l;->T1:Ls30/f;

    .line 2707
    .line 2708
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v1

    .line 2712
    move-object v3, v1

    .line 2713
    check-cast v3, Lru/e;

    .line 2714
    .line 2715
    iget-object v1, v0, Lnp/l;->F:Ls30/f;

    .line 2716
    .line 2717
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v1

    .line 2721
    move-object v4, v1

    .line 2722
    check-cast v4, Lcom/google/firebase/crashlytics/a;

    .line 2723
    .line 2724
    invoke-virtual {v0}, Lnp/l;->M()Lru/d;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v5

    .line 2728
    iget-object v1, v0, Lnp/l;->Y1:Ls30/f;

    .line 2729
    .line 2730
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v1

    .line 2734
    move-object v6, v1

    .line 2735
    check-cast v6, Lpu/c;

    .line 2736
    .line 2737
    iget-object v1, v0, Lnp/l;->Z1:Ls30/f;

    .line 2738
    .line 2739
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v1

    .line 2743
    move-object v7, v1

    .line 2744
    check-cast v7, Lru/a;

    .line 2745
    .line 2746
    invoke-virtual {v0}, Lnp/l;->B0()Lru/g;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v8

    .line 2750
    invoke-direct/range {v2 .. v8}, Lru/r;-><init>(Lru/e;Lcom/google/firebase/crashlytics/a;Lru/d;Lpu/c;Lru/a;Lru/g;)V

    .line 2751
    .line 2752
    .line 2753
    return-object v2

    .line 2754
    :pswitch_5f
    move-object v0, v4

    .line 2755
    new-instance v1, Ls00/j;

    .line 2756
    .line 2757
    iget-object v2, v0, Lnp/l;->a2:Ls30/f;

    .line 2758
    .line 2759
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v2

    .line 2763
    check-cast v2, Lru/q;

    .line 2764
    .line 2765
    iget-object v0, v0, Lnp/l;->D:Ls30/f;

    .line 2766
    .line 2767
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v0

    .line 2771
    check-cast v0, Lcu/k;

    .line 2772
    .line 2773
    invoke-direct {v1, v2, v0}, Ls00/j;-><init>(Lru/q;Lcu/k;)V

    .line 2774
    .line 2775
    .line 2776
    return-object v1

    .line 2777
    :pswitch_60
    new-instance v0, Lzw/v$a;

    .line 2778
    .line 2779
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2780
    .line 2781
    .line 2782
    return-object v0

    .line 2783
    :pswitch_61
    new-instance v0, Lzw/i$a;

    .line 2784
    .line 2785
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2786
    .line 2787
    .line 2788
    return-object v0

    .line 2789
    :pswitch_62
    new-instance v0, Lzw/z$a;

    .line 2790
    .line 2791
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2792
    .line 2793
    .line 2794
    return-object v0

    .line 2795
    :pswitch_63
    new-instance v0, Lzw/l$a;

    .line 2796
    .line 2797
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2798
    .line 2799
    .line 2800
    return-object v0

    .line 2801
    :pswitch_64
    new-instance v0, Lzw/q$a;

    .line 2802
    .line 2803
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2804
    .line 2805
    .line 2806
    return-object v0

    .line 2807
    :pswitch_65
    new-instance v0, Lzw/m$a;

    .line 2808
    .line 2809
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2810
    .line 2811
    .line 2812
    return-object v0

    .line 2813
    :pswitch_66
    new-instance v0, Lzw/t;

    .line 2814
    .line 2815
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2816
    .line 2817
    .line 2818
    return-object v0

    .line 2819
    :pswitch_67
    new-instance v0, Lzw/n$a;

    .line 2820
    .line 2821
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2822
    .line 2823
    .line 2824
    return-object v0

    .line 2825
    :pswitch_68
    new-instance v0, Lzw/x$a;

    .line 2826
    .line 2827
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2828
    .line 2829
    .line 2830
    return-object v0

    .line 2831
    :pswitch_69
    new-instance v0, Lzw/w$a;

    .line 2832
    .line 2833
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2834
    .line 2835
    .line 2836
    return-object v0

    .line 2837
    :pswitch_6a
    new-instance v0, Lzw/d$a;

    .line 2838
    .line 2839
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2840
    .line 2841
    .line 2842
    return-object v0

    .line 2843
    :pswitch_6b
    new-instance v0, Lzw/e$a;

    .line 2844
    .line 2845
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2846
    .line 2847
    .line 2848
    return-object v0

    .line 2849
    :pswitch_6c
    move-object v0, v4

    .line 2850
    invoke-static {v0}, Lnp/l;->p(Lnp/l;)Lmq/n;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v2

    .line 2854
    invoke-static {v0}, Lnp/l;->i(Lnp/l;)Lp30/a;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v4

    .line 2858
    invoke-static {v4}, Lp30/b;->a(Lp30/a;)Landroid/content/Context;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v4

    .line 2862
    iget-object v0, v0, Lnp/l;->H:Ls30/f;

    .line 2863
    .line 2864
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v0

    .line 2868
    check-cast v0, Landroid/content/SharedPreferences;

    .line 2869
    .line 2870
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2871
    .line 2872
    .line 2873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2874
    .line 2875
    .line 2876
    new-instance v2, Lc10/e;

    .line 2877
    .line 2878
    new-instance v8, Ld10/f;

    .line 2879
    .line 2880
    invoke-direct {v8}, Ld10/f;-><init>()V

    .line 2881
    .line 2882
    .line 2883
    new-instance v9, Ld10/g;

    .line 2884
    .line 2885
    invoke-direct {v9, v4}, Ld10/c;-><init>(Landroid/content/Context;)V

    .line 2886
    .line 2887
    .line 2888
    new-instance v10, Ld10/h;

    .line 2889
    .line 2890
    invoke-direct {v10, v4}, Ld10/c;-><init>(Landroid/content/Context;)V

    .line 2891
    .line 2892
    .line 2893
    new-instance v11, Ld10/k;

    .line 2894
    .line 2895
    invoke-direct {v11, v4}, Ld10/k;-><init>(Landroid/content/Context;)V

    .line 2896
    .line 2897
    .line 2898
    new-instance v12, Ld10/i;

    .line 2899
    .line 2900
    invoke-direct {v12, v4}, Ld10/c;-><init>(Landroid/content/Context;)V

    .line 2901
    .line 2902
    .line 2903
    new-array v1, v1, [Ld10/c;

    .line 2904
    .line 2905
    aput-object v9, v1, v7

    .line 2906
    .line 2907
    aput-object v10, v1, v3

    .line 2908
    .line 2909
    aput-object v11, v1, v5

    .line 2910
    .line 2911
    aput-object v12, v1, v6

    .line 2912
    .line 2913
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v1

    .line 2917
    invoke-direct {v2, v0, v8, v1}, Lc10/e;-><init>(Landroid/content/SharedPreferences;Ld10/f;Ljava/util/List;)V

    .line 2918
    .line 2919
    .line 2920
    return-object v2

    .line 2921
    :pswitch_6d
    move-object v0, v4

    .line 2922
    new-instance v1, Lzw/k$a;

    .line 2923
    .line 2924
    iget-object v2, v0, Lnp/l;->E1:Ls30/f;

    .line 2925
    .line 2926
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v2

    .line 2930
    check-cast v2, Lzv/b;

    .line 2931
    .line 2932
    iget-object v0, v0, Lnp/l;->U:Ls30/f;

    .line 2933
    .line 2934
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v0

    .line 2938
    check-cast v0, Lzv/a;

    .line 2939
    .line 2940
    invoke-direct {v1, v2, v0}, Lzw/k$a;-><init>(Lzv/b;Lzv/a;)V

    .line 2941
    .line 2942
    .line 2943
    return-object v1

    .line 2944
    :pswitch_6e
    new-instance v0, Lzw/p$a;

    .line 2945
    .line 2946
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2947
    .line 2948
    .line 2949
    return-object v0

    .line 2950
    :pswitch_6f
    new-instance v0, Lzw/r$a;

    .line 2951
    .line 2952
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2953
    .line 2954
    .line 2955
    return-object v0

    .line 2956
    :pswitch_70
    new-instance v0, Lzw/o$a;

    .line 2957
    .line 2958
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2959
    .line 2960
    .line 2961
    return-object v0

    .line 2962
    :pswitch_71
    new-instance v0, Lzw/b$a;

    .line 2963
    .line 2964
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2965
    .line 2966
    .line 2967
    return-object v0

    .line 2968
    :pswitch_72
    new-instance v0, Lzw/j$a;

    .line 2969
    .line 2970
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2971
    .line 2972
    .line 2973
    return-object v0

    .line 2974
    :pswitch_73
    new-instance v0, Lzw/h$a;

    .line 2975
    .line 2976
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2977
    .line 2978
    .line 2979
    return-object v0

    .line 2980
    :pswitch_74
    new-instance v0, Lzw/g$a;

    .line 2981
    .line 2982
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2983
    .line 2984
    .line 2985
    return-object v0

    .line 2986
    :pswitch_75
    new-instance v0, Lzw/s$a;

    .line 2987
    .line 2988
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2989
    .line 2990
    .line 2991
    return-object v0

    .line 2992
    :pswitch_76
    new-instance v0, Lzw/u$a;

    .line 2993
    .line 2994
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2995
    .line 2996
    .line 2997
    return-object v0

    .line 2998
    :pswitch_77
    new-instance v0, Lzw/a$a;

    .line 2999
    .line 3000
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3001
    .line 3002
    .line 3003
    return-object v0

    .line 3004
    :pswitch_78
    move-object v0, v4

    .line 3005
    iget-object v0, v0, Lnp/l;->D:Ls30/f;

    .line 3006
    .line 3007
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v0

    .line 3011
    check-cast v0, Lcu/k;

    .line 3012
    .line 3013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3014
    .line 3015
    .line 3016
    new-instance v1, Lzw/y$a;

    .line 3017
    .line 3018
    const-string v2, "xlhome_enable_sensara"

    .line 3019
    .line 3020
    invoke-interface {v0, v2}, Ld20/f;->b(Ljava/lang/String;)Z

    .line 3021
    .line 3022
    .line 3023
    move-result v0

    .line 3024
    invoke-direct {v1, v0}, Lzw/y$a;-><init>(Z)V

    .line 3025
    .line 3026
    .line 3027
    return-object v1

    .line 3028
    :pswitch_79
    move-object v0, v4

    .line 3029
    iget-object v0, v0, Lnp/l;->D:Ls30/f;

    .line 3030
    .line 3031
    invoke-interface {v0}, Lg60/a;->get()Ljava/lang/Object;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v0

    .line 3035
    check-cast v0, Lcu/k;

    .line 3036
    .line 3037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3038
    .line 3039
    .line 3040
    new-instance v1, Lzw/c$a;

    .line 3041
    .line 3042
    const-string v2, "free_subs_aqua_tv_experiment"

    .line 3043
    .line 3044
    invoke-interface {v0, v2}, Ld20/f;->b(Ljava/lang/String;)Z

    .line 3045
    .line 3046
    .line 3047
    move-result v0

    .line 3048
    invoke-direct {v1, v0}, Lzw/c$a;-><init>(Z)V

    .line 3049
    .line 3050
    .line 3051
    return-object v1

    .line 3052
    :cond_7
    invoke-direct {p0}, Lnp/l$a;->b()Ljava/lang/Object;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v0

    .line 3056
    return-object v0

    .line 3057
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch
.end method
