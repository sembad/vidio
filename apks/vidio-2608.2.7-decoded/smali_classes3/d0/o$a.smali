.class final Ld0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/o;
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
.field private final a:Ld0/o;

.field private final b:I


# direct methods
.method constructor <init>(Ld0/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/o$a;->a:Ld0/o;

    .line 5
    .line 6
    iput p2, p0, Ld0/o$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/o$a;->a:Ld0/o;

    .line 2
    .line 3
    iget v1, p0, Ld0/o$a;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Lc0/d4;

    .line 15
    .line 16
    invoke-direct {v0}, Lc0/d4;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lb0/a1;

    .line 21
    .line 22
    invoke-direct {v0}, Lb0/a1;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    invoke-virtual {v0}, Ld0/o;->j()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Ld0/o;->f:La90/f;

    .line 30
    .line 31
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Le0/y;

    .line 36
    .line 37
    iget-object v0, v0, Ld0/o;->w:La90/f;

    .line 38
    .line 39
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lb0/i;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v1, Ld0/i;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ld0/i;-><init>(Lb0/i;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_3
    new-instance v1, Lc0/u2;

    .line 58
    .line 59
    iget-object v2, v0, Ld0/o;->f:La90/f;

    .line 60
    .line 61
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Le0/y;

    .line 66
    .line 67
    iget-object v3, v0, Ld0/o;->p:La90/f;

    .line 68
    .line 69
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lc0/e3;

    .line 74
    .line 75
    iget-object v0, v0, Ld0/o;->s:La90/f;

    .line 76
    .line 77
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lc0/c5;

    .line 82
    .line 83
    invoke-direct {v1, v2, v3, v0}, Lc0/u2;-><init>(Le0/y;Lc0/e3;Lc0/c5;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_4
    new-instance v1, Lc0/v0;

    .line 88
    .line 89
    iget-object v2, v0, Ld0/o;->f:La90/f;

    .line 90
    .line 91
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Le0/y;

    .line 96
    .line 97
    iget-object v3, v0, Ld0/o;->e:La90/f;

    .line 98
    .line 99
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lg0/g;

    .line 104
    .line 105
    iget-object v0, v0, Ld0/o;->d:La90/f;

    .line 106
    .line 107
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lsc0/x1;

    .line 112
    .line 113
    invoke-direct {v1, v2, v3, v0}, Lc0/v0;-><init>(Le0/y;Lg0/g;Lsc0/x1;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_5
    invoke-virtual {v0}, Ld0/o;->j()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "device_policy"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lc0/m;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lc0/m;-><init>(Landroid/app/admin/DevicePolicyManager;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_6
    invoke-static {v0}, Ld0/o;->f(Ld0/o;)Ld0/g;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ld0/g;->b()Lb0/u0$e;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, La90/e;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lb0/e2;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-direct {v0, v1}, Lb0/e2;-><init>(Z)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_7
    new-instance v1, Lc0/e3;

    .line 157
    .line 158
    iget-object v2, v0, Ld0/o;->n:La90/f;

    .line 159
    .line 160
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lc0/d3;

    .line 165
    .line 166
    iget-object v0, v0, Ld0/o;->o:La90/f;

    .line 167
    .line 168
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lb0/e2;

    .line 173
    .line 174
    invoke-direct {v1, v2, v0}, Lc0/e3;-><init>(Lc0/d3;Lb0/e2;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_8
    new-instance v3, Lc0/d5;

    .line 179
    .line 180
    new-instance v4, Lc0/t3;

    .line 181
    .line 182
    new-instance v5, Lc0/b2;

    .line 183
    .line 184
    iget-object v1, v0, Ld0/o;->g:La90/f;

    .line 185
    .line 186
    iget-object v2, v0, Ld0/o;->f:La90/f;

    .line 187
    .line 188
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Le0/y;

    .line 193
    .line 194
    invoke-direct {v5, v1, v2}, Lc0/b2;-><init>(Lob0/a;Le0/y;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Ld0/o;->n:La90/f;

    .line 198
    .line 199
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object v6, v1

    .line 204
    check-cast v6, Lc0/d3;

    .line 205
    .line 206
    iget-object v1, v0, Ld0/o;->i:La90/f;

    .line 207
    .line 208
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    move-object v7, v1

    .line 213
    check-cast v7, Lg0/d;

    .line 214
    .line 215
    iget-object v1, v0, Ld0/o;->p:La90/f;

    .line 216
    .line 217
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object v8, v1

    .line 222
    check-cast v8, Lc0/e3;

    .line 223
    .line 224
    iget-object v1, v0, Ld0/o;->m:La90/f;

    .line 225
    .line 226
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object v9, v1

    .line 231
    check-cast v9, Le0/z;

    .line 232
    .line 233
    invoke-virtual {v0}, Ld0/o;->h()Lb0/u0$b;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    iget-object v1, v0, Ld0/o;->f:La90/f;

    .line 238
    .line 239
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object v11, v1

    .line 244
    check-cast v11, Le0/y;

    .line 245
    .line 246
    invoke-direct/range {v4 .. v11}, Lc0/t3;-><init>(Lc0/b2;Lc0/d3;Lg0/d;Lc0/e3;Le0/z;Lb0/u0$b;Le0/y;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Ld0/o;->i:La90/f;

    .line 250
    .line 251
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object v5, v1

    .line 256
    check-cast v5, Lg0/d;

    .line 257
    .line 258
    new-instance v6, Lc0/a1;

    .line 259
    .line 260
    iget-object v1, v0, Ld0/o;->g:La90/f;

    .line 261
    .line 262
    iget-object v2, v0, Ld0/o;->f:La90/f;

    .line 263
    .line 264
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Le0/y;

    .line 269
    .line 270
    iget-object v7, v0, Ld0/o;->d:La90/f;

    .line 271
    .line 272
    invoke-interface {v7}, Lob0/a;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Lsc0/x1;

    .line 277
    .line 278
    invoke-direct {v6, v1, v2, v7}, Lc0/a1;-><init>(Lob0/a;Le0/y;Lsc0/x1;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Ld0/o;->m:La90/f;

    .line 282
    .line 283
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    move-object v7, v1

    .line 288
    check-cast v7, Le0/z;

    .line 289
    .line 290
    iget-object v1, v0, Ld0/o;->q:La90/f;

    .line 291
    .line 292
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object v8, v1

    .line 297
    check-cast v8, Lc0/e4;

    .line 298
    .line 299
    iget-object v1, v0, Ld0/o;->r:La90/f;

    .line 300
    .line 301
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object v9, v1

    .line 306
    check-cast v9, Lc0/r0;

    .line 307
    .line 308
    invoke-virtual {v0}, Ld0/o;->h()Lb0/u0$b;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    iget-object v0, v0, Ld0/o;->f:La90/f;

    .line 313
    .line 314
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    move-object v11, v0

    .line 319
    check-cast v11, Le0/y;

    .line 320
    .line 321
    invoke-direct/range {v3 .. v11}, Lc0/d5;-><init>(Lc0/t3;Lg0/d;Lc0/a1;Le0/z;Lc0/e4;Lc0/r0;Lb0/u0$b;Le0/y;)V

    .line 322
    .line 323
    .line 324
    return-object v3

    .line 325
    :pswitch_9
    new-instance v4, Lc0/p4;

    .line 326
    .line 327
    iget-object v1, v0, Ld0/o;->l:La90/f;

    .line 328
    .line 329
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    move-object v5, v1

    .line 334
    check-cast v5, Le0/n;

    .line 335
    .line 336
    iget-object v1, v0, Ld0/o;->s:La90/f;

    .line 337
    .line 338
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    move-object v6, v1

    .line 343
    check-cast v6, Lc0/c5;

    .line 344
    .line 345
    iget-object v1, v0, Ld0/o;->t:La90/f;

    .line 346
    .line 347
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    move-object v7, v1

    .line 352
    check-cast v7, Lc0/t2;

    .line 353
    .line 354
    iget-object v1, v0, Ld0/o;->i:La90/f;

    .line 355
    .line 356
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    move-object v8, v1

    .line 361
    check-cast v8, Lc0/z2;

    .line 362
    .line 363
    iget-object v0, v0, Ld0/o;->f:La90/f;

    .line 364
    .line 365
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object v9, v0

    .line 370
    check-cast v9, Le0/y;

    .line 371
    .line 372
    invoke-direct/range {v4 .. v9}, Lc0/p4;-><init>(Le0/n;Lc0/c5;Lc0/t2;Lc0/z2;Le0/y;)V

    .line 373
    .line 374
    .line 375
    return-object v4

    .line 376
    :pswitch_a
    new-instance v0, Le0/v;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_b
    new-instance v1, Le0/n;

    .line 383
    .line 384
    invoke-virtual {v0}, Ld0/o;->j()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {v1, v0}, Le0/n;-><init>(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    return-object v1

    .line 392
    :pswitch_c
    new-instance v2, Lc0/c3;

    .line 393
    .line 394
    invoke-virtual {v0}, Ld0/o;->j()Landroid/content/Context;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    iget-object v1, v0, Ld0/o;->f:La90/f;

    .line 399
    .line 400
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object v4, v1

    .line 405
    check-cast v4, Le0/y;

    .line 406
    .line 407
    iget-object v1, v0, Ld0/o;->l:La90/f;

    .line 408
    .line 409
    invoke-interface {v1}, Lob0/a;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    move-object v5, v1

    .line 414
    check-cast v5, Le0/n;

    .line 415
    .line 416
    invoke-virtual {v0}, Ld0/o;->i()Lb0/u0$c;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    iget-object v0, v0, Ld0/o;->m:La90/f;

    .line 421
    .line 422
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    move-object v7, v0

    .line 427
    check-cast v7, Le0/z;

    .line 428
    .line 429
    invoke-direct/range {v2 .. v7}, Lc0/c3;-><init>(Landroid/content/Context;Le0/y;Le0/n;Lb0/u0$c;Le0/z;)V

    .line 430
    .line 431
    .line 432
    return-object v2

    .line 433
    :pswitch_d
    invoke-virtual {v0}, Ld0/o;->j()Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v1, Lf1/e;

    .line 438
    .line 439
    invoke-direct {v1, v0}, Lf1/e;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    return-object v1

    .line 443
    :pswitch_e
    new-instance v0, Lc0/z2;

    .line 444
    .line 445
    invoke-direct {v0}, Lc0/z2;-><init>()V

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_f
    invoke-virtual {v0}, Ld0/o;->j()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_10
    invoke-virtual {v0}, Ld0/o;->j()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    const-string v1, "camera"

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_11
    new-instance v1, Lc0/s2;

    .line 478
    .line 479
    iget-object v2, v0, Ld0/o;->g:La90/f;

    .line 480
    .line 481
    iget-object v3, v0, Ld0/o;->f:La90/f;

    .line 482
    .line 483
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Le0/y;

    .line 488
    .line 489
    invoke-virtual {v0}, Ld0/o;->j()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    iget-object v5, v0, Ld0/o;->h:La90/f;

    .line 494
    .line 495
    invoke-interface {v5}, Lob0/a;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Landroid/content/pm/PackageManager;

    .line 500
    .line 501
    iget-object v6, v0, Ld0/o;->i:La90/f;

    .line 502
    .line 503
    invoke-interface {v6}, Lob0/a;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    check-cast v6, Lg0/d;

    .line 508
    .line 509
    iget-object v7, v0, Ld0/o;->j:La90/f;

    .line 510
    .line 511
    iget-object v8, v0, Ld0/o;->e:La90/f;

    .line 512
    .line 513
    invoke-interface {v8}, Lob0/a;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    check-cast v8, Lg0/g;

    .line 518
    .line 519
    iget-object v0, v0, Ld0/o;->d:La90/f;

    .line 520
    .line 521
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    move-object v9, v0

    .line 526
    check-cast v9, Lsc0/x1;

    .line 527
    .line 528
    invoke-direct/range {v1 .. v9}, Lc0/s2;-><init>(Lob0/a;Le0/y;Landroid/content/Context;Landroid/content/pm/PackageManager;Lg0/d;Lob0/a;Lg0/g;Lsc0/x1;)V

    .line 529
    .line 530
    .line 531
    return-object v1

    .line 532
    :pswitch_12
    invoke-static {v0}, Ld0/o;->g(Ld0/o;)Ld0/u;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iget-object v2, v0, Ld0/o;->e:La90/f;

    .line 537
    .line 538
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Lg0/g;

    .line 543
    .line 544
    iget-object v0, v0, Ld0/o;->d:La90/f;

    .line 545
    .line 546
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lsc0/x1;

    .line 551
    .line 552
    invoke-virtual {v1, v2, v0}, Ld0/u;->c(Lg0/g;Lsc0/x1;)Le0/y;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    return-object v0

    .line 557
    :pswitch_13
    new-instance v1, Lc0/y0;

    .line 558
    .line 559
    iget-object v2, v0, Ld0/o;->f:La90/f;

    .line 560
    .line 561
    invoke-interface {v2}, Lob0/a;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Le0/y;

    .line 566
    .line 567
    iget-object v3, v0, Ld0/o;->k:La90/f;

    .line 568
    .line 569
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Lc0/s2;

    .line 574
    .line 575
    iget-object v4, v0, Ld0/o;->n:La90/f;

    .line 576
    .line 577
    invoke-interface {v4}, Lob0/a;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Lc0/c3;

    .line 582
    .line 583
    iget-object v5, v0, Ld0/o;->u:La90/f;

    .line 584
    .line 585
    invoke-interface {v5}, Lob0/a;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    check-cast v5, Lc0/w2;

    .line 590
    .line 591
    new-instance v6, Ld0/k;

    .line 592
    .line 593
    invoke-direct {v6, v0}, Ld0/k;-><init>(Ld0/o;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Ld0/o;->j()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    invoke-direct/range {v1 .. v7}, Lc0/y0;-><init>(Le0/y;Lc0/s2;Lc0/c3;Lc0/w2;Ld0/a$a;Landroid/content/Context;)V

    .line 601
    .line 602
    .line 603
    return-object v1

    .line 604
    :pswitch_14
    invoke-static {v0}, Ld0/o;->f(Ld0/o;)Ld0/g;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-virtual {v1}, Ld0/g;->a()Lb0/u0$d;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    iget-object v2, v0, Ld0/o;->v:La90/f;

    .line 613
    .line 614
    invoke-virtual {v0}, Ld0/o;->j()Landroid/content/Context;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    iget-object v3, v0, Ld0/o;->f:La90/f;

    .line 619
    .line 620
    invoke-interface {v3}, Lob0/a;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    move-object v7, v3

    .line 625
    check-cast v7, Le0/y;

    .line 626
    .line 627
    iget-object v0, v0, Ld0/o;->e:La90/f;

    .line 628
    .line 629
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    move-object v8, v0

    .line 634
    check-cast v8, Lg0/g;

    .line 635
    .line 636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Lb0/u0$d;->b()Lb0/u0$a;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    const-string v0, "Initialize defaultCameraBackend"

    .line 653
    .line 654
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    check-cast v2, Ld0/o$a;

    .line 658
    .line 659
    invoke-virtual {v2}, Ld0/o$a;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Lb0/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    .line 665
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1}, Lb0/u0$d;->b()Lb0/u0$a;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v2}, Lb0/u0$a;->a()Ljava/util/Map;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    const-string v3, "CXCP-Camera2"

    .line 677
    .line 678
    invoke-static {v3}, Lb0/h;->a(Ljava/lang/String;)Lb0/h;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-nez v2, :cond_1

    .line 687
    .line 688
    invoke-virtual {v1}, Lb0/u0$d;->b()Lb0/u0$a;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v2}, Lb0/u0$a;->a()Ljava/util/Map;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-static {v3}, Lb0/h;->a(Ljava/lang/String;)Lb0/h;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    new-instance v4, Ld0/h;

    .line 701
    .line 702
    invoke-direct {v4, v0}, Ld0/h;-><init>(Lb0/e;)V

    .line 703
    .line 704
    .line 705
    new-instance v0, Lkotlin/Pair;

    .line 706
    .line 707
    invoke-direct {v0, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v2, v0}, Lkotlin/collections/p0;->j(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {v1}, Lb0/u0$d;->b()Lb0/u0$a;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    const-string v4, "CXCP-Camera2"

    .line 722
    .line 723
    invoke-static {v4}, Lb0/h;->a(Ljava/lang/String;)Lb0/h;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    if-eqz v0, :cond_0

    .line 732
    .line 733
    new-instance v3, Lg0/b;

    .line 734
    .line 735
    invoke-direct/range {v3 .. v8}, Lg0/b;-><init>(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Le0/y;Lg0/g;)V

    .line 736
    .line 737
    .line 738
    return-object v3

    .line 739
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    const-string v1, "Failed to find "

    .line 742
    .line 743
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v4}, Lb0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    const-string v1, " in the list of available CameraPipe backends! Available values are "

    .line 754
    .line 755
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    invoke-static {v0, v1, v2}, Lf0/c0;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    const/4 v0, 0x0

    .line 763
    return-object v0

    .line 764
    :cond_1
    invoke-static {v3}, Lb0/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    const-string v1, ". Use CameraBackendConfig#internalBackend field instead."

    .line 769
    .line 770
    const-string v2, "CameraBackendConfig#cameraBackends should not contain a backend with "

    .line 771
    .line 772
    invoke-static {v0, v2, v1}, Lee/d;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    const/4 v0, 0x0

    .line 776
    return-object v0

    .line 777
    :catchall_0
    move-exception v0

    .line 778
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 779
    .line 780
    .line 781
    throw v0

    .line 782
    :pswitch_15
    new-instance v1, Lg0/c;

    .line 783
    .line 784
    iget-object v0, v0, Ld0/o;->w:La90/f;

    .line 785
    .line 786
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Lb0/i;

    .line 791
    .line 792
    invoke-direct {v1, v0}, Lg0/c;-><init>(Lb0/i;)V

    .line 793
    .line 794
    .line 795
    return-object v1

    .line 796
    :pswitch_16
    invoke-static {}, Lsc0/z1;->a()Lsc0/y1;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    return-object v0

    .line 801
    :pswitch_17
    new-instance v1, Lg0/g;

    .line 802
    .line 803
    iget-object v0, v0, Ld0/o;->d:La90/f;

    .line 804
    .line 805
    invoke-interface {v0}, Lob0/a;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Lsc0/x1;

    .line 810
    .line 811
    invoke-direct {v1, v0}, Lg0/g;-><init>(Lsc0/x1;)V

    .line 812
    .line 813
    .line 814
    return-object v1

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
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
