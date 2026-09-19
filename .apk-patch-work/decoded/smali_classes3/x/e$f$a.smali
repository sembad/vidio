.class final Lx/e$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/e$f;
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

.field private final c:Lx/e$f;

.field private final d:I


# direct methods
.method constructor <init>(Lx/e$b;Lx/e$d;Lx/e$f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/e$f$a;->a:Lx/e$b;

    .line 5
    .line 6
    iput-object p2, p0, Lx/e$f$a;->b:Lx/e$d;

    .line 7
    .line 8
    iput-object p3, p0, Lx/e$f$a;->c:Lx/e$f;

    .line 9
    .line 10
    iput p4, p0, Lx/e$f$a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/e$f$a;->a:Lx/e$b;

    .line 4
    .line 5
    iget-object v2, v0, Lx/e$f$a;->c:Lx/e$f;

    .line 6
    .line 7
    iget-object v3, v0, Lx/e$f$a;->b:Lx/e$d;

    .line 8
    .line 9
    iget v4, v0, Lx/e$f$a;->d:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    invoke-static {v2}, Lx/e$f;->b(Lx/e$f;)Lx/j;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lx/j;->c()Lt/u0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    return-object v1

    .line 29
    :pswitch_1
    new-instance v4, Ly/z3;

    .line 30
    .line 31
    iget-object v5, v3, Lx/e$d;->k:La90/f;

    .line 32
    .line 33
    invoke-interface {v5}, Lob0/a;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ly/c4;

    .line 38
    .line 39
    invoke-static {v1}, Lx/e$b;->d(Lx/e$b;)Lx/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lx/b;->c()Lb0/u0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, La90/e;->c(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v3, Lx/e$d;->j:La90/f;

    .line 51
    .line 52
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroidx/camera/camera2/compat/quirk/a;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/camera/camera2/compat/quirk/a;->b()Lq0/v2;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-class v6, Landroidx/camera/camera2/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Lq0/v2;->a(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    const-class v6, Landroidx/camera/camera2/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Lq0/v2;->a(Ljava/lang/Class;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    const-class v6, Landroidx/camera/camera2/compat/quirk/TextureViewIsClosedQuirk;

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Lq0/v2;->a(Ljava/lang/Class;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    sget-object v3, Lw/u;->a:Lw/u;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :goto_0
    new-instance v3, Lw/p;

    .line 94
    .line 95
    invoke-direct {v3}, Lw/p;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_1
    iget-object v2, v2, Lx/e$f;->i:La90/f;

    .line 99
    .line 100
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lt/u0;

    .line 105
    .line 106
    invoke-direct {v4, v5, v1, v3, v2}, Ly/z3;-><init>(Ly/c4;Lb0/u0;Lw/o;Lt/u0;)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :pswitch_2
    new-instance v1, Lw/h;

    .line 111
    .line 112
    iget-object v4, v3, Lx/e$d;->e:La90/f;

    .line 113
    .line 114
    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ly/z;

    .line 119
    .line 120
    iget-object v2, v2, Lx/e$f;->f:La90/f;

    .line 121
    .line 122
    iget-object v5, v3, Lx/e$d;->k:La90/f;

    .line 123
    .line 124
    invoke-interface {v5}, Lob0/a;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ly/c4;

    .line 129
    .line 130
    iget-object v3, v3, Lx/e$d;->q:La90/f;

    .line 131
    .line 132
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ly/b3;

    .line 137
    .line 138
    invoke-direct {v1, v4, v2, v5, v3}, Lw/h;-><init>(Ly/z;Lob0/a;Ly/c4;Ly/b3;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_3
    new-instance v1, Ly/p3;

    .line 143
    .line 144
    iget-object v2, v2, Lx/e$f;->b:La90/f;

    .line 145
    .line 146
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lx/l;

    .line 151
    .line 152
    invoke-virtual {v3}, Lx/e$d;->d()Lw/f0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-direct {v1, v2, v3}, Ly/p3;-><init>(Lx/l;Lw/f0;)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :pswitch_4
    new-instance v4, Lt/r;

    .line 161
    .line 162
    iget-object v1, v3, Lx/e$d;->e:La90/f;

    .line 163
    .line 164
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    move-object v5, v1

    .line 169
    check-cast v5, Ly/z;

    .line 170
    .line 171
    iget-object v1, v2, Lx/e$f;->b:La90/f;

    .line 172
    .line 173
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    move-object v6, v1

    .line 178
    check-cast v6, Lx/l;

    .line 179
    .line 180
    iget-object v1, v3, Lx/e$d;->f:La90/f;

    .line 181
    .line 182
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v7, v1

    .line 187
    check-cast v7, Lt/b1;

    .line 188
    .line 189
    iget-object v1, v3, Lx/e$d;->k:La90/f;

    .line 190
    .line 191
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v8, v1

    .line 196
    check-cast v8, Ly/c4;

    .line 197
    .line 198
    invoke-virtual {v3}, Lx/e$d;->d()Lw/f0;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-direct/range {v4 .. v9}, Lt/r;-><init>(Ly/z;Lx/l;Lt/b1;Ly/c4;Lw/f0;)V

    .line 203
    .line 204
    .line 205
    return-object v4

    .line 206
    :pswitch_5
    new-instance v5, Ly/e0;

    .line 207
    .line 208
    iget-object v1, v2, Lx/e$f;->d:La90/f;

    .line 209
    .line 210
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v6, v1

    .line 215
    check-cast v6, Lt/r;

    .line 216
    .line 217
    iget-object v1, v3, Lx/e$d;->r:La90/f;

    .line 218
    .line 219
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object v7, v1

    .line 224
    check-cast v7, Ly/i2;

    .line 225
    .line 226
    iget-object v1, v3, Lx/e$d;->q:La90/f;

    .line 227
    .line 228
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object v8, v1

    .line 233
    check-cast v8, Ly/b3;

    .line 234
    .line 235
    iget-object v1, v3, Lx/e$d;->u:La90/f;

    .line 236
    .line 237
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move-object v9, v1

    .line 242
    check-cast v9, Ly/d4;

    .line 243
    .line 244
    iget-object v1, v3, Lx/e$d;->k:La90/f;

    .line 245
    .line 246
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object v10, v1

    .line 251
    check-cast v10, Ly/c4;

    .line 252
    .line 253
    iget-object v1, v3, Lx/e$d;->m:La90/f;

    .line 254
    .line 255
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    move-object v11, v1

    .line 260
    check-cast v11, Ly/p1;

    .line 261
    .line 262
    invoke-virtual {v3}, Lx/e$d;->e()Lw/j0;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    iget-object v1, v3, Lx/e$d;->e:La90/f;

    .line 267
    .line 268
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object v13, v1

    .line 273
    check-cast v13, Ly/z;

    .line 274
    .line 275
    iget-object v14, v2, Lx/e$f;->e:La90/f;

    .line 276
    .line 277
    iget-object v1, v2, Lx/e$f;->b:La90/f;

    .line 278
    .line 279
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    move-object v15, v1

    .line 284
    check-cast v15, Lx/l;

    .line 285
    .line 286
    invoke-direct/range {v5 .. v15}, Ly/e0;-><init>(Lt/r;Ly/i2;Ly/b3;Ly/d4;Ly/c4;Ly/p1;Lw/j0;Ly/z;Lob0/a;Lx/l;)V

    .line 287
    .line 288
    .line 289
    return-object v5

    .line 290
    :pswitch_6
    iget-object v1, v2, Lx/e$f;->f:La90/f;

    .line 291
    .line 292
    iget-object v2, v2, Lx/e$f;->g:La90/f;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Lw/h;->f()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_2

    .line 305
    .line 306
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    check-cast v1, Ly/a0;

    .line 314
    .line 315
    return-object v1

    .line 316
    :cond_2
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    check-cast v1, Ly/a0;

    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_7
    new-instance v4, Ly/i3;

    .line 327
    .line 328
    iget-object v5, v2, Lx/e$f;->h:La90/f;

    .line 329
    .line 330
    move-object v6, v4

    .line 331
    iget-object v4, v2, Lx/e$f;->e:La90/f;

    .line 332
    .line 333
    iget-object v7, v2, Lx/e$f;->b:La90/f;

    .line 334
    .line 335
    invoke-interface {v7}, Lob0/a;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Lx/l;

    .line 340
    .line 341
    move-object v8, v6

    .line 342
    iget-object v6, v2, Lx/e$f;->j:La90/f;

    .line 343
    .line 344
    iget-object v2, v3, Lx/e$d;->k:La90/f;

    .line 345
    .line 346
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Ly/c4;

    .line 351
    .line 352
    invoke-static {v1}, Lx/e$b;->d(Lx/e$b;)Lx/b;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v1}, Lx/b;->e()Lj0/y;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    move-object v3, v5

    .line 361
    move-object v5, v7

    .line 362
    move-object v7, v2

    .line 363
    move-object v2, v8

    .line 364
    move-object v8, v1

    .line 365
    invoke-direct/range {v2 .. v8}, Ly/i3;-><init>(Lob0/a;Lob0/a;Lx/l;Lob0/a;Ly/c4;Lj0/y;)V

    .line 366
    .line 367
    .line 368
    return-object v2

    .line 369
    :pswitch_8
    new-instance v1, Ly/r1;

    .line 370
    .line 371
    iget-object v2, v2, Lx/e$f;->k:La90/f;

    .line 372
    .line 373
    iget-object v3, v3, Lx/e$d;->k:La90/f;

    .line 374
    .line 375
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Ly/c4;

    .line 380
    .line 381
    invoke-direct {v1, v2, v3}, Ly/r1;-><init>(Lob0/a;Ly/c4;)V

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :pswitch_9
    invoke-static {v2}, Lx/e$f;->b(Lx/e$f;)Lx/j;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Lx/j;->d()Lq0/b3;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    return-object v1

    .line 394
    :pswitch_a
    invoke-static {v2}, Lx/e$f;->b(Lx/e$f;)Lx/j;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget-object v2, v3, Lx/e$d;->y:La90/f;

    .line 399
    .line 400
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Lt/n;

    .line 405
    .line 406
    invoke-virtual {v1, v2}, Lx/j;->e(Lt/n;)Lx/l;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    return-object v1

    .line 411
    :pswitch_b
    new-instance v1, Ly/f3;

    .line 412
    .line 413
    iget-object v4, v2, Lx/e$f;->b:La90/f;

    .line 414
    .line 415
    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Lx/l;

    .line 420
    .line 421
    iget-object v3, v3, Lx/e$d;->k:La90/f;

    .line 422
    .line 423
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    check-cast v3, Ly/c4;

    .line 428
    .line 429
    iget-object v5, v2, Lx/e$f;->c:La90/f;

    .line 430
    .line 431
    invoke-interface {v5}, Lob0/a;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    check-cast v5, Lq0/b3;

    .line 436
    .line 437
    iget-object v6, v2, Lx/e$f;->l:La90/f;

    .line 438
    .line 439
    invoke-interface {v6}, Lob0/a;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Ly/h3;

    .line 444
    .line 445
    iget-object v7, v2, Lx/e$f;->j:La90/f;

    .line 446
    .line 447
    iget-object v8, v2, Lx/e$f;->i:La90/f;

    .line 448
    .line 449
    iget-object v9, v2, Lx/e$f;->h:La90/f;

    .line 450
    .line 451
    move-object v2, v4

    .line 452
    move-object v4, v3

    .line 453
    move-object v3, v2

    .line 454
    move-object v2, v1

    .line 455
    invoke-direct/range {v2 .. v9}, Ly/f3;-><init>(Lx/l;Ly/c4;Lq0/b3;Ly/h3;Lob0/a;Lob0/a;Lob0/a;)V

    .line 456
    .line 457
    .line 458
    return-object v2

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
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
