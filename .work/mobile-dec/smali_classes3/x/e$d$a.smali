.class final Lx/e$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/e$d;
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
        "La90/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lx/e$b;

.field private final b:Lx/e$d;

.field private final c:I


# direct methods
.method constructor <init>(Lx/e$b;Lx/e$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/e$d$a;->a:Lx/e$b;

    .line 5
    .line 6
    iput-object p2, p0, Lx/e$d$a;->b:Lx/e$d;

    .line 7
    .line 8
    iput p3, p0, Lx/e$d$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/e$d$a;->a:Lx/e$b;

    .line 4
    .line 5
    iget-object v2, v0, Lx/e$d$a;->b:Lx/e$d;

    .line 6
    .line 7
    iget v3, v0, Lx/e$d$a;->c:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    new-instance v4, Lt/b;

    .line 19
    .line 20
    iget-object v1, v2, Lx/e$d;->e:La90/f;

    .line 21
    .line 22
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v5, v1

    .line 27
    check-cast v5, Ly/z;

    .line 28
    .line 29
    iget-object v1, v2, Lx/e$d;->p:La90/f;

    .line 30
    .line 31
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Ly/y1;

    .line 37
    .line 38
    iget-object v1, v2, Lx/e$d;->r:La90/f;

    .line 39
    .line 40
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Ly/i2;

    .line 46
    .line 47
    iget-object v1, v2, Lx/e$d;->s:La90/f;

    .line 48
    .line 49
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v8, v1

    .line 54
    check-cast v8, Ly/j2;

    .line 55
    .line 56
    iget-object v1, v2, Lx/e$d;->t:La90/f;

    .line 57
    .line 58
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    check-cast v9, Ly/u2;

    .line 64
    .line 65
    iget-object v1, v2, Lx/e$d;->q:La90/f;

    .line 66
    .line 67
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v10, v1

    .line 72
    check-cast v10, Ly/b3;

    .line 73
    .line 74
    iget-object v1, v2, Lx/e$d;->n:La90/f;

    .line 75
    .line 76
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v11, v1

    .line 81
    check-cast v11, Ly/k2;

    .line 82
    .line 83
    iget-object v1, v2, Lx/e$d;->v:La90/f;

    .line 84
    .line 85
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object v12, v1

    .line 90
    check-cast v12, Ly/e4;

    .line 91
    .line 92
    iget-object v1, v2, Lx/e$d;->f:La90/f;

    .line 93
    .line 94
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v13, v1

    .line 99
    check-cast v13, Lt/b1;

    .line 100
    .line 101
    iget-object v1, v2, Lx/e$d;->x:La90/f;

    .line 102
    .line 103
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v14, v1

    .line 108
    check-cast v14, La0/a;

    .line 109
    .line 110
    iget-object v1, v2, Lx/e$d;->H:La90/f;

    .line 111
    .line 112
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v15, v1

    .line 117
    check-cast v15, Ly/s3;

    .line 118
    .line 119
    iget-object v1, v2, Lx/e$d;->k:La90/f;

    .line 120
    .line 121
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object/from16 v16, v1

    .line 126
    .line 127
    check-cast v16, Ly/c4;

    .line 128
    .line 129
    iget-object v1, v2, Lx/e$d;->u:La90/f;

    .line 130
    .line 131
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object/from16 v17, v1

    .line 136
    .line 137
    check-cast v17, Ly/d4;

    .line 138
    .line 139
    invoke-direct/range {v4 .. v17}, Lt/b;-><init>(Ly/z;Ly/y1;Ly/i2;Ly/j2;Ly/u2;Ly/b3;Ly/k2;Ly/e4;Lt/b1;La0/a;Ly/s3;Ly/c4;Ly/d4;)V

    .line 140
    .line 141
    .line 142
    return-object v4

    .line 143
    :pswitch_1
    new-instance v5, Ly/v;

    .line 144
    .line 145
    iget-object v3, v2, Lx/e$d;->B:La90/f;

    .line 146
    .line 147
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v6, v3

    .line 152
    check-cast v6, Ly/t;

    .line 153
    .line 154
    iget-object v3, v2, Lx/e$d;->m:La90/f;

    .line 155
    .line 156
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v7, v3

    .line 161
    check-cast v7, Ly/p1;

    .line 162
    .line 163
    invoke-static {v2}, Lx/e$d;->b(Lx/e$d;)Lx/d;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v3, v2, Lx/e$d;->j:La90/f;

    .line 171
    .line 172
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v9, v3

    .line 177
    check-cast v9, Landroidx/camera/camera2/compat/quirk/a;

    .line 178
    .line 179
    iget-object v3, v2, Lx/e$d;->f:La90/f;

    .line 180
    .line 181
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object v10, v3

    .line 186
    check-cast v10, Lt/b1;

    .line 187
    .line 188
    invoke-virtual {v2}, Lx/e$d;->d()Lw/f0;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    iget-object v2, v2, Lx/e$d;->d:La90/f;

    .line 193
    .line 194
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v12, v2

    .line 199
    check-cast v12, Lb0/s0;

    .line 200
    .line 201
    invoke-static {v1}, Lx/e$b;->d(Lx/e$b;)Lx/b;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2}, Lx/b;->e()Lj0/y;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-static {v1}, Lx/e$b;->d(Lx/e$b;)Lx/b;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Lx/b;->a()Ly/w;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-static {v14}, La90/e;->c(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-direct/range {v5 .. v14}, Ly/v;-><init>(Ly/t;Ly/p1;Lx/d;Landroidx/camera/camera2/compat/quirk/a;Lt/b1;Lw/f0;Lb0/s0;Lj0/y;Ly/w;)V

    .line 221
    .line 222
    .line 223
    return-object v5

    .line 224
    :pswitch_2
    new-instance v2, Lz/g;

    .line 225
    .line 226
    invoke-virtual {v1}, Lx/e$b;->b()Lb0/h0;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v2, v1}, Lz/g;-><init>(Lb0/h0;)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :pswitch_3
    invoke-static {v2}, Lx/e$d;->b(Lx/e$d;)Lx/d;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lx/d;->a()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, La90/e;->c(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_4
    iget-object v1, v2, Lx/e$d;->C:La90/f;

    .line 250
    .line 251
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/String;

    .line 256
    .line 257
    iget-object v2, v2, Lx/e$d;->j:La90/f;

    .line 258
    .line 259
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Landroidx/camera/camera2/compat/quirk/a;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v3, Lt/f0;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroidx/camera/camera2/compat/quirk/a;->b()Lq0/v2;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v3, v1, v2}, Lt/f0;-><init>(Ljava/lang/String;Lq0/v2;)V

    .line 278
    .line 279
    .line 280
    return-object v3

    .line 281
    :pswitch_5
    new-instance v1, Ly/t;

    .line 282
    .line 283
    invoke-direct {v1}, Ly/t;-><init>()V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_6
    new-instance v1, Lt/c;

    .line 288
    .line 289
    iget-object v3, v2, Lx/e$d;->v:La90/f;

    .line 290
    .line 291
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ly/e4;

    .line 296
    .line 297
    iget-object v4, v2, Lx/e$d;->p:La90/f;

    .line 298
    .line 299
    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ly/y1;

    .line 304
    .line 305
    iget-object v5, v2, Lx/e$d;->q:La90/f;

    .line 306
    .line 307
    invoke-interface {v5}, Lob0/a;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Ly/b3;

    .line 312
    .line 313
    iget-object v2, v2, Lx/e$d;->n:La90/f;

    .line 314
    .line 315
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ly/k2;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :pswitch_7
    new-instance v6, Lt/j;

    .line 338
    .line 339
    iget-object v1, v2, Lx/e$d;->e:La90/f;

    .line 340
    .line 341
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move-object v7, v1

    .line 346
    check-cast v7, Ly/z;

    .line 347
    .line 348
    invoke-static {v2}, Lx/e$d;->b(Lx/e$d;)Lx/d;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v1, v2, Lx/e$d;->y:La90/f;

    .line 356
    .line 357
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move-object v9, v1

    .line 362
    check-cast v9, Lt/n;

    .line 363
    .line 364
    iget-object v1, v2, Lx/e$d;->A:La90/f;

    .line 365
    .line 366
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    move-object v10, v1

    .line 371
    check-cast v10, Lt/c;

    .line 372
    .line 373
    iget-object v1, v2, Lx/e$d;->B:La90/f;

    .line 374
    .line 375
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    move-object v11, v1

    .line 380
    check-cast v11, Ly/t;

    .line 381
    .line 382
    iget-object v1, v2, Lx/e$d;->s:La90/f;

    .line 383
    .line 384
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    move-object v12, v1

    .line 389
    check-cast v12, Ly/j2;

    .line 390
    .line 391
    iget-object v1, v2, Lx/e$d;->j:La90/f;

    .line 392
    .line 393
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    move-object v13, v1

    .line 398
    check-cast v13, Landroidx/camera/camera2/compat/quirk/a;

    .line 399
    .line 400
    iget-object v1, v2, Lx/e$d;->D:La90/f;

    .line 401
    .line 402
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    move-object v14, v1

    .line 407
    check-cast v14, Lq0/m1;

    .line 408
    .line 409
    iget-object v1, v2, Lx/e$d;->i:La90/f;

    .line 410
    .line 411
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    move-object v15, v1

    .line 416
    check-cast v15, Lu/q;

    .line 417
    .line 418
    iget-object v1, v2, Lx/e$d;->E:La90/f;

    .line 419
    .line 420
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    move-object/from16 v16, v1

    .line 425
    .line 426
    check-cast v16, Lz/f;

    .line 427
    .line 428
    invoke-static {v2}, Lx/e$d;->c(Lx/e$d;)Lw0/h;

    .line 429
    .line 430
    .line 431
    move-result-object v17

    .line 432
    invoke-direct/range {v6 .. v17}, Lt/j;-><init>(Ly/z;Lx/d;Lt/n;Lt/c;Ly/t;Ly/j2;Landroidx/camera/camera2/compat/quirk/a;Lq0/m1;Lu/q;Lz/f;Lw0/h;)V

    .line 433
    .line 434
    .line 435
    return-object v6

    .line 436
    :pswitch_8
    new-instance v1, Lt/n;

    .line 437
    .line 438
    invoke-direct {v1}, Lt/n;-><init>()V

    .line 439
    .line 440
    .line 441
    return-object v1

    .line 442
    :pswitch_9
    new-instance v1, Lu/g;

    .line 443
    .line 444
    invoke-direct {v1}, Lu/g;-><init>()V

    .line 445
    .line 446
    .line 447
    return-object v1

    .line 448
    :pswitch_a
    iget-object v1, v2, Lx/e$d;->w:La90/f;

    .line 449
    .line 450
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lu/f;

    .line 455
    .line 456
    iget-object v3, v2, Lx/e$d;->k:La90/f;

    .line 457
    .line 458
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Ly/c4;

    .line 463
    .line 464
    iget-object v2, v2, Lx/e$d;->m:La90/f;

    .line 465
    .line 466
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    check-cast v2, Ly/p1;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    new-instance v4, La0/a;

    .line 482
    .line 483
    invoke-direct {v4, v1, v3, v2}, La0/a;-><init>(Lu/f;Ly/c4;Ly/p1;)V

    .line 484
    .line 485
    .line 486
    return-object v4

    .line 487
    :pswitch_b
    new-instance v1, Ly/e4;

    .line 488
    .line 489
    invoke-virtual {v2}, Lx/e$d;->f()Lu/t;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-direct {v1, v2}, Ly/e4;-><init>(Lu/t;)V

    .line 494
    .line 495
    .line 496
    return-object v1

    .line 497
    :pswitch_c
    new-instance v1, Ly/d4;

    .line 498
    .line 499
    invoke-direct {v1}, Ly/d4;-><init>()V

    .line 500
    .line 501
    .line 502
    return-object v1

    .line 503
    :pswitch_d
    new-instance v1, Ly/u2;

    .line 504
    .line 505
    iget-object v3, v2, Lx/e$d;->r:La90/f;

    .line 506
    .line 507
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    check-cast v3, Ly/i2;

    .line 512
    .line 513
    iget-object v2, v2, Lx/e$d;->k:La90/f;

    .line 514
    .line 515
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Ly/c4;

    .line 520
    .line 521
    invoke-direct {v1, v3, v2}, Ly/u2;-><init>(Ly/i2;Ly/c4;)V

    .line 522
    .line 523
    .line 524
    return-object v1

    .line 525
    :pswitch_e
    new-instance v4, Ly/j2;

    .line 526
    .line 527
    iget-object v1, v2, Lx/e$d;->e:La90/f;

    .line 528
    .line 529
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    move-object v5, v1

    .line 534
    check-cast v5, Ly/z;

    .line 535
    .line 536
    iget-object v1, v2, Lx/e$d;->j:La90/f;

    .line 537
    .line 538
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Landroidx/camera/camera2/compat/quirk/a;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/a;->b()Lq0/v2;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-class v3, Landroidx/camera/camera2/compat/quirk/AfRegionFlipHorizontallyQuirk;

    .line 552
    .line 553
    invoke-virtual {v1, v3}, Lq0/v2;->a(Ljava/lang/Class;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_0

    .line 558
    .line 559
    sget-object v1, Lw/s;->a:Lw/s;

    .line 560
    .line 561
    :goto_0
    move-object v6, v1

    .line 562
    goto :goto_1

    .line 563
    :cond_0
    sget-object v1, Lw/v;->a:Lw/v;

    .line 564
    .line 565
    goto :goto_0

    .line 566
    :goto_1
    iget-object v1, v2, Lx/e$d;->l:La90/f;

    .line 567
    .line 568
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    move-object v7, v1

    .line 573
    check-cast v7, Ly/r2;

    .line 574
    .line 575
    iget-object v1, v2, Lx/e$d;->k:La90/f;

    .line 576
    .line 577
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    move-object v8, v1

    .line 582
    check-cast v8, Ly/c4;

    .line 583
    .line 584
    invoke-virtual {v2}, Lx/e$d;->f()Lu/t;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    invoke-direct/range {v4 .. v9}, Ly/j2;-><init>(Ly/z;Lw/r;Ly/r2;Ly/c4;Lu/t;)V

    .line 589
    .line 590
    .line 591
    return-object v4

    .line 592
    :pswitch_f
    new-instance v1, Ly/b3;

    .line 593
    .line 594
    iget-object v3, v2, Lx/e$d;->e:La90/f;

    .line 595
    .line 596
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Ly/z;

    .line 601
    .line 602
    iget-object v4, v2, Lx/e$d;->l:La90/f;

    .line 603
    .line 604
    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    check-cast v4, Ly/r2;

    .line 609
    .line 610
    iget-object v2, v2, Lx/e$d;->k:La90/f;

    .line 611
    .line 612
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Ly/c4;

    .line 617
    .line 618
    invoke-direct {v1, v3, v4, v2}, Ly/b3;-><init>(Ly/z;Ly/r2;Ly/c4;)V

    .line 619
    .line 620
    .line 621
    return-object v1

    .line 622
    :pswitch_10
    new-instance v5, Ly/i2;

    .line 623
    .line 624
    iget-object v1, v2, Lx/e$d;->e:La90/f;

    .line 625
    .line 626
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    move-object v6, v1

    .line 631
    check-cast v6, Ly/z;

    .line 632
    .line 633
    iget-object v1, v2, Lx/e$d;->l:La90/f;

    .line 634
    .line 635
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    move-object v7, v1

    .line 640
    check-cast v7, Ly/r2;

    .line 641
    .line 642
    iget-object v1, v2, Lx/e$d;->k:La90/f;

    .line 643
    .line 644
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    move-object v8, v1

    .line 649
    check-cast v8, Ly/c4;

    .line 650
    .line 651
    iget-object v1, v2, Lx/e$d;->q:La90/f;

    .line 652
    .line 653
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    move-object v9, v1

    .line 658
    check-cast v9, Ly/b3;

    .line 659
    .line 660
    iget-object v1, v2, Lx/e$d;->j:La90/f;

    .line 661
    .line 662
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    check-cast v1, Landroidx/camera/camera2/compat/quirk/a;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1}, Landroidx/camera/camera2/compat/quirk/a;->b()Lq0/v2;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    const-class v2, Landroidx/camera/camera2/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 676
    .line 677
    invoke-virtual {v1, v2}, Lq0/v2;->a(Ljava/lang/Class;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_1

    .line 682
    .line 683
    sget-object v1, Lw/i0;->a:Lw/i0;

    .line 684
    .line 685
    :goto_2
    move-object v10, v1

    .line 686
    goto :goto_3

    .line 687
    :cond_1
    sget-object v1, Lw/x;->a:Lw/x;

    .line 688
    .line 689
    goto :goto_2

    .line 690
    :goto_3
    invoke-direct/range {v5 .. v10}, Ly/i2;-><init>(Ly/z;Ly/r2;Ly/c4;Ly/b3;Lw/h0;)V

    .line 691
    .line 692
    .line 693
    return-object v5

    .line 694
    :pswitch_11
    new-instance v1, Lu/o;

    .line 695
    .line 696
    iget-object v3, v2, Lx/e$d;->e:La90/f;

    .line 697
    .line 698
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Ly/z;

    .line 703
    .line 704
    iget-object v4, v2, Lx/e$d;->k:La90/f;

    .line 705
    .line 706
    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    check-cast v4, Ly/c4;

    .line 711
    .line 712
    iget-object v2, v2, Lx/e$d;->m:La90/f;

    .line 713
    .line 714
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Ly/p1;

    .line 719
    .line 720
    invoke-direct {v1, v3, v4, v2}, Lu/o;-><init>(Ly/z;Ly/c4;Ly/p1;)V

    .line 721
    .line 722
    .line 723
    return-object v1

    .line 724
    :pswitch_12
    new-instance v1, Ly/y1;

    .line 725
    .line 726
    iget-object v2, v2, Lx/e$d;->o:La90/f;

    .line 727
    .line 728
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    check-cast v2, Lu/l;

    .line 733
    .line 734
    invoke-direct {v1, v2}, Ly/y1;-><init>(Lu/l;)V

    .line 735
    .line 736
    .line 737
    return-object v1

    .line 738
    :pswitch_13
    new-instance v1, Ly/p1;

    .line 739
    .line 740
    invoke-direct {v1}, Ly/p1;-><init>()V

    .line 741
    .line 742
    .line 743
    return-object v1

    .line 744
    :pswitch_14
    invoke-static {v2}, Lx/e$d;->b(Lx/e$d;)Lx/d;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-static {v1}, Lx/e$b;->d(Lx/e$b;)Lx/b;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v1}, Lx/b;->d()Lq0/d1;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-static {v1}, La90/e;->c(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Lq0/d1;->b()Ljava/util/concurrent/Executor;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, Lq0/d1;->b()Ljava/util/concurrent/Executor;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-static {v1}, Lsc0/o1;->b(Ljava/util/concurrent/Executor;)Lsc0/f0;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-static {}, Lsc0/v2;->b()Lsc0/v;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    check-cast v4, Lsc0/d2;

    .line 785
    .line 786
    invoke-static {v4, v1}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    new-instance v5, Lsc0/i0;

    .line 791
    .line 792
    new-instance v6, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    const-string v7, "CXCP-UseCase-"

    .line 795
    .line 796
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2}, Lx/d;->a()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    invoke-direct {v5, v2}, Lsc0/i0;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->X0(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    invoke-static {v2}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    new-instance v4, Ly/c4;

    .line 822
    .line 823
    invoke-direct {v4, v2, v3, v1}, Ly/c4;-><init>(Lxc0/c;Ljava/util/concurrent/Executor;Lsc0/f0;)V

    .line 824
    .line 825
    .line 826
    return-object v4

    .line 827
    :pswitch_15
    new-instance v1, Lw/z;

    .line 828
    .line 829
    iget-object v3, v2, Lx/e$d;->d:La90/f;

    .line 830
    .line 831
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, Lb0/s0;

    .line 836
    .line 837
    iget-object v2, v2, Lx/e$d;->g:La90/f;

    .line 838
    .line 839
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 844
    .line 845
    invoke-direct {v1, v3}, Lw/z;-><init>(Lb0/s0;)V

    .line 846
    .line 847
    .line 848
    return-object v1

    .line 849
    :pswitch_16
    iget-object v1, v2, Lx/e$d;->d:La90/f;

    .line 850
    .line 851
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    check-cast v1, Lb0/s0;

    .line 856
    .line 857
    if-eqz v1, :cond_4

    .line 858
    .line 859
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 860
    .line 861
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    invoke-interface {v1, v2}, Lb0/s0;->G(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 869
    .line 870
    return-object v1

    .line 871
    :pswitch_17
    new-instance v1, Lu/q;

    .line 872
    .line 873
    iget-object v3, v2, Lx/e$d;->g:La90/f;

    .line 874
    .line 875
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 880
    .line 881
    iget-object v2, v2, Lx/e$d;->h:La90/f;

    .line 882
    .line 883
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v2, Lw/z;

    .line 888
    .line 889
    invoke-direct {v1, v3, v2}, Lu/q;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lw/z;)V

    .line 890
    .line 891
    .line 892
    return-object v1

    .line 893
    :pswitch_18
    new-instance v1, Landroidx/camera/camera2/compat/quirk/a;

    .line 894
    .line 895
    iget-object v3, v2, Lx/e$d;->d:La90/f;

    .line 896
    .line 897
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    check-cast v3, Lb0/s0;

    .line 902
    .line 903
    iget-object v2, v2, Lx/e$d;->i:La90/f;

    .line 904
    .line 905
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    check-cast v2, Lu/q;

    .line 910
    .line 911
    invoke-direct {v1, v3, v2}, Landroidx/camera/camera2/compat/quirk/a;-><init>(Lb0/s0;Lu/q;)V

    .line 912
    .line 913
    .line 914
    return-object v1

    .line 915
    :pswitch_19
    new-instance v1, Ly/r2;

    .line 916
    .line 917
    iget-object v3, v2, Lx/e$d;->e:La90/f;

    .line 918
    .line 919
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    check-cast v3, Ly/z;

    .line 924
    .line 925
    iget-object v4, v2, Lx/e$d;->j:La90/f;

    .line 926
    .line 927
    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    check-cast v4, Landroidx/camera/camera2/compat/quirk/a;

    .line 932
    .line 933
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4}, Landroidx/camera/camera2/compat/quirk/a;->b()Lq0/v2;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    const-class v5, Landroidx/camera/camera2/compat/quirk/ImageCaptureFailWithAutoFlashQuirk;

    .line 941
    .line 942
    invoke-virtual {v4, v5}, Lq0/v2;->a(Ljava/lang/Class;)Z

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    const-class v5, Landroidx/camera/camera2/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    .line 947
    .line 948
    invoke-static {}, Lv/c;->a()Lq0/v2;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    invoke-virtual {v6, v5}, Lq0/v2;->b(Ljava/lang/Class;)Lq0/t2;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    if-eqz v5, :cond_2

    .line 957
    .line 958
    goto :goto_4

    .line 959
    :cond_2
    if-eqz v4, :cond_3

    .line 960
    .line 961
    :goto_4
    sget-object v4, Lw/b;->a:Lw/b;

    .line 962
    .line 963
    goto :goto_5

    .line 964
    :cond_3
    sget-object v4, Lw/t;->a:Lw/t;

    .line 965
    .line 966
    :goto_5
    iget-object v2, v2, Lx/e$d;->k:La90/f;

    .line 967
    .line 968
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    check-cast v2, Ly/c4;

    .line 973
    .line 974
    invoke-direct {v1, v3, v4, v2}, Ly/r2;-><init>(Ly/z;Lw/a;Ly/c4;)V

    .line 975
    .line 976
    .line 977
    return-object v1

    .line 978
    :pswitch_1a
    new-instance v1, Ly/k2;

    .line 979
    .line 980
    iget-object v3, v2, Lx/e$d;->d:La90/f;

    .line 981
    .line 982
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    check-cast v3, Lb0/s0;

    .line 987
    .line 988
    iget-object v4, v2, Lx/e$d;->l:La90/f;

    .line 989
    .line 990
    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    check-cast v4, Ly/r2;

    .line 995
    .line 996
    iget-object v5, v2, Lx/e$d;->k:La90/f;

    .line 997
    .line 998
    invoke-interface {v5}, Lob0/a;->get()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    check-cast v5, Ly/c4;

    .line 1003
    .line 1004
    iget-object v2, v2, Lx/e$d;->m:La90/f;

    .line 1005
    .line 1006
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, Ly/p1;

    .line 1011
    .line 1012
    invoke-direct {v1, v3, v4, v5, v2}, Ly/k2;-><init>(Lb0/s0;Ly/r2;Ly/c4;Ly/p1;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v1

    .line 1016
    :pswitch_1b
    invoke-static {v1}, Lx/e$b;->d(Lx/e$b;)Lx/b;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-virtual {v1}, Lx/b;->c()Lb0/u0;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-static {v1}, La90/e;->c(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v2}, Lx/e$d;->b(Lx/e$d;)Lx/d;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    :try_start_0
    invoke-interface {v1}, Lb0/u0;->a()Lb0/h0;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v2}, Lx/d;->a()Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    invoke-interface {v1, v2}, Lb0/h0;->b(Ljava/lang/String;)Lb0/s0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1
    :try_end_0
    .catch Landroidx/camera/camera2/pipe/DoNotDisturbException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1046
    return-object v1

    .line 1047
    :catch_0
    invoke-static {}, Lj0/k0;->g()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    if-eqz v1, :cond_4

    .line 1052
    .line 1053
    const-string v1, "Failed to inject camera metadata: Do Not Disturb mode is on."

    .line 1054
    .line 1055
    const-string v2, "CXCP"

    .line 1056
    .line 1057
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1058
    .line 1059
    .line 1060
    :cond_4
    const/4 v1, 0x0

    .line 1061
    return-object v1

    .line 1062
    :pswitch_1c
    new-instance v1, Ly/y;

    .line 1063
    .line 1064
    invoke-static {v2}, Lx/e$d;->b(Lx/e$d;)Lx/d;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v3

    .line 1068
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1069
    .line 1070
    .line 1071
    iget-object v2, v2, Lx/e$d;->d:La90/f;

    .line 1072
    .line 1073
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    check-cast v2, Lb0/s0;

    .line 1078
    .line 1079
    invoke-direct {v1, v3, v2}, Ly/y;-><init>(Lx/d;Lb0/s0;)V

    .line 1080
    .line 1081
    .line 1082
    return-object v1

    .line 1083
    :pswitch_1d
    iget-object v1, v2, Lx/e$d;->e:La90/f;

    .line 1084
    .line 1085
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    check-cast v1, Ly/z;

    .line 1090
    .line 1091
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    new-instance v2, Lt/e1;

    .line 1095
    .line 1096
    invoke-direct {v2, v1}, Lt/e1;-><init>(Ly/z;)V

    .line 1097
    .line 1098
    .line 1099
    return-object v2

    .line 1100
    :pswitch_1e
    new-instance v3, Ly/s3;

    .line 1101
    .line 1102
    invoke-static {v1}, Lx/e$b;->d(Lx/e$b;)Lx/b;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    invoke-virtual {v4}, Lx/b;->c()Lb0/u0;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v4

    .line 1110
    invoke-static {v4}, La90/e;->c(Ljava/lang/Object;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v1}, Lx/e$b;->d(Lx/e$b;)Lx/b;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    invoke-virtual {v5}, Lx/b;->b()Lk0/a;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    invoke-static {v5}, La90/e;->c(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v6, Lx/e$e;

    .line 1125
    .line 1126
    invoke-direct {v6, v1, v2}, Lx/e$e;-><init>(Lx/e$b;Lx/e$d;)V

    .line 1127
    .line 1128
    .line 1129
    iget-object v7, v2, Lx/e$d;->f:La90/f;

    .line 1130
    .line 1131
    invoke-interface {v7}, Lob0/a;->get()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v7

    .line 1135
    check-cast v7, Lt/b1;

    .line 1136
    .line 1137
    iget-object v8, v2, Lx/e$d;->n:La90/f;

    .line 1138
    .line 1139
    invoke-interface {v8}, Lob0/a;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v8

    .line 1143
    check-cast v8, Ly/k2;

    .line 1144
    .line 1145
    invoke-static {}, La90/g;->c()La90/g;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v9

    .line 1149
    iget-object v10, v2, Lx/e$d;->p:La90/f;

    .line 1150
    .line 1151
    invoke-interface {v10}, Lob0/a;->get()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v10

    .line 1155
    invoke-virtual {v9, v10}, La90/g;->a(Ljava/lang/Object;)V

    .line 1156
    .line 1157
    .line 1158
    iget-object v10, v2, Lx/e$d;->r:La90/f;

    .line 1159
    .line 1160
    invoke-interface {v10}, Lob0/a;->get()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v10

    .line 1164
    invoke-virtual {v9, v10}, La90/g;->a(Ljava/lang/Object;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v10, v2, Lx/e$d;->s:La90/f;

    .line 1168
    .line 1169
    invoke-interface {v10}, Lob0/a;->get()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v10

    .line 1173
    invoke-virtual {v9, v10}, La90/g;->a(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v10, v2, Lx/e$d;->l:La90/f;

    .line 1177
    .line 1178
    invoke-interface {v10}, Lob0/a;->get()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v10

    .line 1182
    invoke-virtual {v9, v10}, La90/g;->a(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v10, v2, Lx/e$d;->t:La90/f;

    .line 1186
    .line 1187
    invoke-interface {v10}, Lob0/a;->get()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v10

    .line 1191
    invoke-virtual {v9, v10}, La90/g;->a(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v10, v2, Lx/e$d;->q:La90/f;

    .line 1195
    .line 1196
    invoke-interface {v10}, Lob0/a;->get()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v10

    .line 1200
    invoke-virtual {v9, v10}, La90/g;->a(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v10, v2, Lx/e$d;->n:La90/f;

    .line 1204
    .line 1205
    invoke-interface {v10}, Lob0/a;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v10

    .line 1209
    invoke-virtual {v9, v10}, La90/g;->a(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v10, v2, Lx/e$d;->u:La90/f;

    .line 1213
    .line 1214
    invoke-interface {v10}, Lob0/a;->get()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v10

    .line 1218
    invoke-virtual {v9, v10}, La90/g;->a(Ljava/lang/Object;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v10, v2, Lx/e$d;->v:La90/f;

    .line 1222
    .line 1223
    invoke-interface {v10}, Lob0/a;->get()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v10

    .line 1227
    invoke-virtual {v9, v10}, La90/g;->a(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v9}, La90/g;->b()Ljava/util/Set;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v9

    .line 1234
    iget-object v10, v2, Lx/e$d;->x:La90/f;

    .line 1235
    .line 1236
    invoke-interface {v10}, Lob0/a;->get()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v10

    .line 1240
    check-cast v10, La0/a;

    .line 1241
    .line 1242
    iget-object v11, v2, Lx/e$d;->y:La90/f;

    .line 1243
    .line 1244
    invoke-interface {v11}, Lob0/a;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v11

    .line 1248
    check-cast v11, Lt/n;

    .line 1249
    .line 1250
    iget-object v12, v2, Lx/e$d;->z:La90/a;

    .line 1251
    .line 1252
    iget-object v13, v2, Lx/e$d;->k:La90/f;

    .line 1253
    .line 1254
    iget-object v14, v2, Lx/e$d;->F:La90/f;

    .line 1255
    .line 1256
    iget-object v15, v2, Lx/e$d;->D:La90/f;

    .line 1257
    .line 1258
    invoke-interface {v15}, Lob0/a;->get()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v15

    .line 1262
    check-cast v15, Lq0/m1;

    .line 1263
    .line 1264
    iget-object v0, v2, Lx/e$d;->e:La90/f;

    .line 1265
    .line 1266
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    move-object/from16 v16, v0

    .line 1271
    .line 1272
    check-cast v16, Ly/z;

    .line 1273
    .line 1274
    invoke-static {v1}, Lx/e$b;->d(Lx/e$b;)Lx/b;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    invoke-virtual {v0}, Lx/b;->e()Lj0/y;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v17

    .line 1282
    iget-object v0, v2, Lx/e$d;->G:La90/f;

    .line 1283
    .line 1284
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    move-object/from16 v18, v0

    .line 1289
    .line 1290
    check-cast v18, Ly/v;

    .line 1291
    .line 1292
    invoke-static {v1}, Lx/e$b;->d(Lx/e$b;)Lx/b;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-virtual {v0}, Lx/b;->f()Landroid/content/Context;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v19

    .line 1300
    invoke-static/range {v19 .. v19}, La90/e;->c(Ljava/lang/Object;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v1}, Lx/e$b;->e()Ly/x1;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v20

    .line 1307
    invoke-direct/range {v3 .. v20}, Ly/s3;-><init>(Lb0/u0;Lk0/a;Lx/f$a;Lt/b1;Ly/k2;Ljava/util/Set;La0/a;Lt/n;La90/a;Lob0/a;Lob0/a;Lq0/m1;Ly/z;Lj0/y;Ly/v;Landroid/content/Context;Ly/x1;)V

    .line 1308
    .line 1309
    .line 1310
    return-object v3

    .line 1311
    :pswitch_1f
    new-instance v4, Lt/k;

    .line 1312
    .line 1313
    invoke-static {v2}, Lx/e$d;->b(Lx/e$d;)Lx/d;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v5

    .line 1317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    .line 1319
    .line 1320
    iget-object v0, v2, Lx/e$d;->H:La90/f;

    .line 1321
    .line 1322
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    move-object v6, v0

    .line 1327
    check-cast v6, Ly/s3;

    .line 1328
    .line 1329
    iget-object v0, v2, Lx/e$d;->F:La90/f;

    .line 1330
    .line 1331
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    move-object v7, v0

    .line 1336
    check-cast v7, Lq0/l0;

    .line 1337
    .line 1338
    iget-object v0, v2, Lx/e$d;->I:La90/f;

    .line 1339
    .line 1340
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    move-object v8, v0

    .line 1345
    check-cast v8, Lq0/h0;

    .line 1346
    .line 1347
    iget-object v0, v2, Lx/e$d;->k:La90/f;

    .line 1348
    .line 1349
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    move-object v9, v0

    .line 1354
    check-cast v9, Ly/c4;

    .line 1355
    .line 1356
    iget-object v0, v2, Lx/e$d;->y:La90/f;

    .line 1357
    .line 1358
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    move-object v10, v0

    .line 1363
    check-cast v10, Lt/n;

    .line 1364
    .line 1365
    invoke-direct/range {v4 .. v10}, Lt/k;-><init>(Lx/d;Ly/s3;Lq0/l0;Lq0/h0;Ly/c4;Lt/n;)V

    .line 1366
    .line 1367
    .line 1368
    return-object v4

    .line 1369
    :pswitch_data_0
    .packed-switch 0x0
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
