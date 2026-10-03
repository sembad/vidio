.class final Lnp/o2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls30/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp/o2;
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

.field private final b:Lnp/f;

.field private final c:Lnp/o2;

.field private final d:I


# direct methods
.method constructor <init>(Lnp/l;Lnp/f;Lnp/o2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp/o2$a;->a:Lnp/l;

    .line 5
    .line 6
    iput-object p2, p0, Lnp/o2$a;->b:Lnp/f;

    .line 7
    .line 8
    iput-object p3, p0, Lnp/o2$a;->c:Lnp/o2;

    .line 9
    .line 10
    iput p4, p0, Lnp/o2$a;->d:I

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic a(Lnp/o2$a;)Lnp/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp/o2$a;->b:Lnp/f;

    return-object p0
.end method

.method static bridge synthetic b(Lnp/o2$a;)Lnp/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp/o2$a;->a:Lnp/l;

    return-object p0
.end method

.method static bridge synthetic c(Lnp/o2$a;)Lnp/o2;
    .locals 0

    .line 1
    iget-object p0, p0, Lnp/o2$a;->c:Lnp/o2;

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnp/o2$a;->d:I

    .line 4
    .line 5
    div-int/lit8 v2, v1, 0x64

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/lang/AssertionError;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw v2

    .line 21
    :pswitch_0
    new-instance v1, Lnp/j2;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lnp/j2;-><init>(Lnp/o2$a;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_1
    new-instance v1, Lnp/i2;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lnp/i2;-><init>(Lnp/o2$a;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_2
    new-instance v1, Lnp/h2;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lnp/h2;-><init>(Lnp/o2$a;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_3
    new-instance v1, Lnp/g2;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lnp/g2;-><init>(Lnp/o2$a;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_4
    new-instance v1, Lnp/e2;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lnp/e2;-><init>(Lnp/o2$a;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_5
    new-instance v1, Lnp/d2;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lnp/d2;-><init>(Lnp/o2$a;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_6
    new-instance v1, Lnp/c2;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lnp/c2;-><init>(Lnp/o2$a;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_7
    new-instance v1, Lnp/b2;

    .line 64
    .line 65
    invoke-direct {v1, v0}, Lnp/b2;-><init>(Lnp/o2$a;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_8
    new-instance v1, Lnp/a2;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lnp/a2;-><init>(Lnp/o2$a;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_9
    new-instance v1, Lnp/z1;

    .line 76
    .line 77
    invoke-direct {v1, v0}, Lnp/z1;-><init>(Lnp/o2$a;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_a
    new-instance v1, Lnp/y1;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lnp/y1;-><init>(Lnp/o2$a;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_b
    new-instance v1, Lnp/x1;

    .line 88
    .line 89
    invoke-direct {v1, v0}, Lnp/x1;-><init>(Lnp/o2$a;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_c
    new-instance v1, Lnp/w1;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lnp/w1;-><init>(Lnp/o2$a;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_d
    new-instance v1, Lnp/v1;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_e
    new-instance v1, Lnp/t1;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lnp/t1;-><init>(Lnp/o2$a;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_f
    new-instance v1, Lnp/s1;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lnp/s1;-><init>(Lnp/o2$a;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_10
    new-instance v1, Lnp/r1;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lnp/r1;-><init>(Lnp/o2$a;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_11
    new-instance v1, Lnp/q1;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_12
    new-instance v1, Lnp/p1;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :pswitch_13
    new-instance v1, Lnp/o1;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lnp/o1;-><init>(Lnp/o2$a;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :pswitch_14
    new-instance v1, Lnp/n1;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lnp/n1;-><init>(Lnp/o2$a;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_15
    new-instance v1, Lnp/m1;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lnp/m1;-><init>(Lnp/o2$a;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_16
    new-instance v1, Lnp/l1;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Lnp/l1;-><init>(Lnp/o2$a;)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_17
    new-instance v1, Lnp/k1;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lnp/k1;-><init>(Lnp/o2$a;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_18
    new-instance v1, Lnp/i1;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lnp/i1;-><init>(Lnp/o2$a;)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :pswitch_19
    new-instance v1, Lnp/h1;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Lnp/h1;-><init>(Lnp/o2$a;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_1a
    new-instance v1, Lnp/g1;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lnp/g1;-><init>(Lnp/o2$a;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_1b
    new-instance v1, Lnp/f1;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Lnp/f1;-><init>(Lnp/o2$a;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_1c
    new-instance v1, Lnp/e1;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lnp/e1;-><init>(Lnp/o2$a;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_1d
    new-instance v1, Lnp/d1;

    .line 196
    .line 197
    invoke-direct {v1, v0}, Lnp/d1;-><init>(Lnp/o2$a;)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_1e
    new-instance v1, Lnp/c1;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Lnp/c1;-><init>(Lnp/o2$a;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_1f
    new-instance v1, Lnp/b1;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Lnp/b1;-><init>(Lnp/o2$a;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_20
    new-instance v1, Lnp/a1;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Lnp/a1;-><init>(Lnp/o2$a;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :cond_0
    new-instance v2, Ljava/lang/AssertionError;

    .line 220
    .line 221
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 222
    .line 223
    .line 224
    throw v2

    .line 225
    :cond_1
    iget-object v2, v0, Lnp/o2$a;->b:Lnp/f;

    .line 226
    .line 227
    iget-object v3, v0, Lnp/o2$a;->c:Lnp/o2;

    .line 228
    .line 229
    iget-object v4, v0, Lnp/o2$a;->a:Lnp/l;

    .line 230
    .line 231
    packed-switch v1, :pswitch_data_1

    .line 232
    .line 233
    .line 234
    new-instance v2, Ljava/lang/AssertionError;

    .line 235
    .line 236
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 237
    .line 238
    .line 239
    throw v2

    .line 240
    :pswitch_21
    new-instance v1, Lnp/z0;

    .line 241
    .line 242
    invoke-direct {v1, v0}, Lnp/z0;-><init>(Lnp/o2$a;)V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_22
    new-instance v1, Lnp/x0;

    .line 247
    .line 248
    invoke-direct {v1, v0}, Lnp/x0;-><init>(Lnp/o2$a;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_23
    new-instance v1, Lnp/w0;

    .line 253
    .line 254
    invoke-direct {v1, v0}, Lnp/w0;-><init>(Lnp/o2$a;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_24
    new-instance v1, Lnp/v0;

    .line 259
    .line 260
    invoke-direct {v1, v0}, Lnp/v0;-><init>(Lnp/o2$a;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_25
    new-instance v1, Lnp/u0;

    .line 265
    .line 266
    invoke-direct {v1, v0}, Lnp/u0;-><init>(Lnp/o2$a;)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_26
    new-instance v1, Lnp/t0;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Lnp/t0;-><init>(Lnp/o2$a;)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :pswitch_27
    new-instance v1, Lnp/s0;

    .line 277
    .line 278
    invoke-direct {v1, v0}, Lnp/s0;-><init>(Lnp/o2$a;)V

    .line 279
    .line 280
    .line 281
    return-object v1

    .line 282
    :pswitch_28
    new-instance v1, Lnp/r0;

    .line 283
    .line 284
    invoke-direct {v1, v0}, Lnp/r0;-><init>(Lnp/o2$a;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_29
    new-instance v1, Lnp/q0;

    .line 289
    .line 290
    invoke-direct {v1, v0}, Lnp/q0;-><init>(Lnp/o2$a;)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_2a
    new-instance v1, Lnp/p0;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Lnp/p0;-><init>(Lnp/o2$a;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_2b
    new-instance v1, Lnp/o0;

    .line 301
    .line 302
    invoke-direct {v1, v0}, Lnp/o0;-><init>(Lnp/o2$a;)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_2c
    new-instance v1, Lnp/m0;

    .line 307
    .line 308
    invoke-direct {v1, v0}, Lnp/m0;-><init>(Lnp/o2$a;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :pswitch_2d
    new-instance v1, Lnp/l0;

    .line 313
    .line 314
    invoke-direct {v1, v0}, Lnp/l0;-><init>(Lnp/o2$a;)V

    .line 315
    .line 316
    .line 317
    return-object v1

    .line 318
    :pswitch_2e
    new-instance v1, Lnp/k0;

    .line 319
    .line 320
    invoke-direct {v1, v0}, Lnp/k0;-><init>(Lnp/o2$a;)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :pswitch_2f
    new-instance v1, Lnp/j0;

    .line 325
    .line 326
    invoke-direct {v1, v0}, Lnp/j0;-><init>(Lnp/o2$a;)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :pswitch_30
    new-instance v1, Lnp/i0;

    .line 331
    .line 332
    invoke-direct {v1, v0}, Lnp/i0;-><init>(Lnp/o2$a;)V

    .line 333
    .line 334
    .line 335
    return-object v1

    .line 336
    :pswitch_31
    new-instance v1, Lnp/h0;

    .line 337
    .line 338
    invoke-direct {v1, v0}, Lnp/h0;-><init>(Lnp/o2$a;)V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :pswitch_32
    new-instance v1, Lnp/g0;

    .line 343
    .line 344
    invoke-direct {v1, v0}, Lnp/g0;-><init>(Lnp/o2$a;)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_33
    new-instance v1, Lnp/f0;

    .line 349
    .line 350
    invoke-direct {v1, v0}, Lnp/f0;-><init>(Lnp/o2$a;)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :pswitch_34
    new-instance v1, Lnp/e0;

    .line 355
    .line 356
    invoke-direct {v1, v0}, Lnp/e0;-><init>(Lnp/o2$a;)V

    .line 357
    .line 358
    .line 359
    return-object v1

    .line 360
    :pswitch_35
    new-instance v1, Lnp/d0;

    .line 361
    .line 362
    invoke-direct {v1, v0}, Lnp/d0;-><init>(Lnp/o2$a;)V

    .line 363
    .line 364
    .line 365
    return-object v1

    .line 366
    :pswitch_36
    new-instance v1, Lnp/n2;

    .line 367
    .line 368
    invoke-direct {v1, v0}, Lnp/n2;-><init>(Lnp/o2$a;)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    :pswitch_37
    new-instance v1, Lnp/m2;

    .line 373
    .line 374
    invoke-direct {v1, v0}, Lnp/m2;-><init>(Lnp/o2$a;)V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :pswitch_38
    new-instance v1, Lnp/l2;

    .line 379
    .line 380
    invoke-direct {v1, v0}, Lnp/l2;-><init>(Lnp/o2$a;)V

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :pswitch_39
    new-instance v1, Lnp/k2;

    .line 385
    .line 386
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    :pswitch_3a
    new-instance v1, Lnp/f2;

    .line 391
    .line 392
    invoke-direct {v1, v0}, Lnp/f2;-><init>(Lnp/o2$a;)V

    .line 393
    .line 394
    .line 395
    return-object v1

    .line 396
    :pswitch_3b
    new-instance v1, Lnp/u1;

    .line 397
    .line 398
    invoke-direct {v1, v0}, Lnp/u1;-><init>(Lnp/o2$a;)V

    .line 399
    .line 400
    .line 401
    return-object v1

    .line 402
    :pswitch_3c
    new-instance v1, Lnp/j1;

    .line 403
    .line 404
    invoke-direct {v1, v0}, Lnp/j1;-><init>(Lnp/o2$a;)V

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :pswitch_3d
    new-instance v1, Lnp/y0;

    .line 409
    .line 410
    invoke-direct {v1, v0}, Lnp/y0;-><init>(Lnp/o2$a;)V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :pswitch_3e
    new-instance v1, Lcom/vidio/android/tv/partner/xlhome/k;

    .line 415
    .line 416
    invoke-virtual {v4}, Lnp/l;->g1()Lcom/vidio/domain/usecase/c3;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v4}, Lnp/l;->M1()Lbs/a;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iget-object v5, v4, Lnp/l;->Y2:Ls30/f;

    .line 425
    .line 426
    invoke-interface {v5}, Lg60/a;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Lcom/vidio/domain/usecase/h;

    .line 431
    .line 432
    iget-object v4, v4, Lnp/l;->L:Ls30/f;

    .line 433
    .line 434
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Le20/r;

    .line 439
    .line 440
    invoke-direct {v1, v2, v3, v5, v4}, Lcom/vidio/android/tv/partner/xlhome/k;-><init>(Lcom/vidio/domain/usecase/c3;Lbs/a;Lcom/vidio/domain/usecase/h;Le20/r;)V

    .line 441
    .line 442
    .line 443
    return-object v1

    .line 444
    :pswitch_3f
    new-instance v1, Lvr/z1;

    .line 445
    .line 446
    iget-object v2, v4, Lnp/l;->H:Ls30/f;

    .line 447
    .line 448
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Landroid/content/SharedPreferences;

    .line 453
    .line 454
    invoke-virtual {v3}, Lnp/o2;->t0()Lzs/p0;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    iget-object v4, v4, Lnp/l;->L:Ls30/f;

    .line 459
    .line 460
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Le20/r;

    .line 465
    .line 466
    invoke-direct {v1, v2, v3, v4}, Lvr/z1;-><init>(Landroid/content/SharedPreferences;Lzs/p0;Le20/r;)V

    .line 467
    .line 468
    .line 469
    return-object v1

    .line 470
    :pswitch_40
    new-instance v1, Lyq/j3;

    .line 471
    .line 472
    invoke-direct {v1}, Lyq/j3;-><init>()V

    .line 473
    .line 474
    .line 475
    return-object v1

    .line 476
    :pswitch_41
    new-instance v2, Ljr/r;

    .line 477
    .line 478
    iget-object v1, v4, Lnp/l;->g1:Ls30/f;

    .line 479
    .line 480
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Lcw/c;

    .line 485
    .line 486
    invoke-virtual {v4}, Lnp/l;->M0()Lcom/vidio/domain/usecase/l2;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    move-object v6, v5

    .line 491
    invoke-virtual {v3}, Lnp/o2;->r0()Lcr/f;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    move-object v3, v6

    .line 496
    invoke-virtual {v4}, Lnp/l;->a0()Ln00/s0;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    iget-object v4, v4, Lnp/l;->L:Ls30/f;

    .line 501
    .line 502
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    move-object v7, v4

    .line 507
    check-cast v7, Le20/r;

    .line 508
    .line 509
    move-object v4, v3

    .line 510
    move-object v3, v1

    .line 511
    invoke-direct/range {v2 .. v7}, Ljr/r;-><init>(Lcw/c;Lcom/vidio/domain/usecase/l2;Lcr/f;Ln00/s0;Le20/r;)V

    .line 512
    .line 513
    .line 514
    return-object v2

    .line 515
    :pswitch_42
    new-instance v1, Lvn/a;

    .line 516
    .line 517
    invoke-static {v4}, Lnp/l;->w(Lnp/l;)Lsn/f;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    sget-object v2, Lex/b8;->a:Lex/b8;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    new-instance v2, Lex/b5;

    .line 530
    .line 531
    invoke-direct {v2}, Lex/b5;-><init>()V

    .line 532
    .line 533
    .line 534
    iget-object v3, v4, Lnp/l;->L:Ls30/f;

    .line 535
    .line 536
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Le20/r;

    .line 541
    .line 542
    invoke-direct {v1, v2, v3}, Lvn/a;-><init>(Lex/b5;Le20/r;)V

    .line 543
    .line 544
    .line 545
    return-object v1

    .line 546
    :pswitch_43
    new-instance v1, Lcom/vidio/android/tv/features/identity/userconsent/l;

    .line 547
    .line 548
    invoke-static {v4}, Lnp/l;->w(Lnp/l;)Lsn/f;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    sget-object v2, Lex/b8;->a:Lex/b8;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    new-instance v2, Lex/b5;

    .line 561
    .line 562
    invoke-direct {v2}, Lex/b5;-><init>()V

    .line 563
    .line 564
    .line 565
    iget-object v3, v4, Lnp/l;->L:Ls30/f;

    .line 566
    .line 567
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Le20/r;

    .line 572
    .line 573
    invoke-direct {v1, v2, v3}, Lcom/vidio/android/tv/features/identity/userconsent/l;-><init>(Lex/b5;Le20/r;)V

    .line 574
    .line 575
    .line 576
    return-object v1

    .line 577
    :pswitch_44
    new-instance v1, Lqr/m;

    .line 578
    .line 579
    invoke-virtual {v4}, Lnp/l;->D1()Lcom/vidio/domain/usecase/a5;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    iget-object v3, v4, Lnp/l;->L:Ls30/f;

    .line 584
    .line 585
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Le20/r;

    .line 590
    .line 591
    invoke-direct {v1, v2, v3}, Lqr/m;-><init>(Lcom/vidio/domain/usecase/a5;Le20/r;)V

    .line 592
    .line 593
    .line 594
    return-object v1

    .line 595
    :pswitch_45
    new-instance v1, Lrr/o;

    .line 596
    .line 597
    invoke-virtual {v4}, Lnp/l;->f0()Lcom/vidio/domain/usecase/v;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-virtual {v4}, Lnp/l;->u0()Lmw/b;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-virtual {v3}, Lnp/o2;->M()Lcom/vidio/domain/usecase/y2;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    invoke-virtual {v4}, Lnp/l;->y0()Lcom/vidio/domain/usecase/u1;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    iget-object v2, v4, Lnp/l;->L:Ls30/f;

    .line 614
    .line 615
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    move-object v9, v2

    .line 620
    check-cast v9, Le20/r;

    .line 621
    .line 622
    move-object v4, v1

    .line 623
    invoke-direct/range {v4 .. v9}, Lrr/o;-><init>(Lcom/vidio/domain/usecase/v;Lmw/b;Lcom/vidio/domain/usecase/y2;Lcom/vidio/domain/usecase/u1;Le20/r;)V

    .line 624
    .line 625
    .line 626
    return-object v4

    .line 627
    :pswitch_46
    new-instance v5, Lhs/z0;

    .line 628
    .line 629
    iget-object v1, v2, Lnp/f;->h:Ls30/f;

    .line 630
    .line 631
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    move-object v6, v1

    .line 636
    check-cast v6, Lcom/vidio/android/tv/main/MainPageController;

    .line 637
    .line 638
    invoke-virtual {v3}, Lnp/o2;->l0()Lcom/vidio/android/tv/headline/topnavbar/TopNavigationBarTracker;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    invoke-virtual {v3}, Lnp/o2;->k0()Lhs/g1;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    invoke-virtual {v4}, Lnp/l;->m0()Lcom/vidio/domain/usecase/g0;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    iget-object v1, v4, Lnp/l;->Y2:Ls30/f;

    .line 651
    .line 652
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    move-object v10, v1

    .line 657
    check-cast v10, Lcom/vidio/domain/usecase/h;

    .line 658
    .line 659
    iget-object v1, v4, Lnp/l;->c2:Ls30/f;

    .line 660
    .line 661
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    move-object v11, v1

    .line 666
    check-cast v11, Lxw/c;

    .line 667
    .line 668
    iget-object v1, v4, Lnp/l;->L:Ls30/f;

    .line 669
    .line 670
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    move-object v12, v1

    .line 675
    check-cast v12, Le20/r;

    .line 676
    .line 677
    invoke-direct/range {v5 .. v12}, Lhs/z0;-><init>(Lcom/vidio/android/tv/main/MainPageController;Lcom/vidio/android/tv/headline/topnavbar/TopNavigationBarTracker;Lhs/g1;Lcom/vidio/domain/usecase/g0;Lcom/vidio/domain/usecase/h;Lxw/c;Le20/r;)V

    .line 678
    .line 679
    .line 680
    return-object v5

    .line 681
    :pswitch_47
    new-instance v1, Lfu/a;

    .line 682
    .line 683
    invoke-virtual {v3}, Lnp/o2;->u()Lsv/c;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    iget-object v3, v4, Lnp/l;->L:Ls30/f;

    .line 688
    .line 689
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    check-cast v3, Le20/r;

    .line 694
    .line 695
    invoke-direct {v1, v2, v3}, Lfu/a;-><init>(Lsv/c;Le20/r;)V

    .line 696
    .line 697
    .line 698
    return-object v1

    .line 699
    :pswitch_48
    new-instance v1, Lcom/vidio/android/tv/tag/c0;

    .line 700
    .line 701
    invoke-virtual {v4}, Lnp/l;->K1()Lcom/vidio/domain/usecase/r5;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    invoke-virtual {v4}, Lnp/l;->u1()Lcom/vidio/domain/usecase/f4;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    invoke-virtual {v4}, Lnp/l;->x1()Lcom/vidio/domain/usecase/s4;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    invoke-virtual {v4}, Lnp/l;->w1()Lcom/vidio/domain/usecase/m4;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    invoke-virtual {v3}, Lnp/o2;->i0()Lcom/vidio/android/tv/tag/u;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    iget-object v2, v4, Lnp/l;->L:Ls30/f;

    .line 722
    .line 723
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    move-object v10, v2

    .line 728
    check-cast v10, Le20/r;

    .line 729
    .line 730
    move-object v4, v1

    .line 731
    invoke-direct/range {v4 .. v10}, Lcom/vidio/android/tv/tag/c0;-><init>(Lcom/vidio/domain/usecase/r5;Lcom/vidio/domain/usecase/f4;Lcom/vidio/domain/usecase/s4;Lcom/vidio/domain/usecase/m4;Lcom/vidio/android/tv/tag/u;Le20/r;)V

    .line 732
    .line 733
    .line 734
    return-object v4

    .line 735
    :pswitch_49
    new-instance v5, Lgs/w;

    .line 736
    .line 737
    iget-object v1, v2, Lnp/f;->h:Ls30/f;

    .line 738
    .line 739
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    move-object v6, v1

    .line 744
    check-cast v6, Lcom/vidio/android/tv/main/MainPageController;

    .line 745
    .line 746
    invoke-virtual {v4}, Lnp/l;->M0()Lcom/vidio/domain/usecase/l2;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    invoke-virtual {v3}, Lnp/o2;->A()Lvs/b;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    invoke-virtual {v3}, Lnp/o2;->g0()Lgs/v$a;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    iget-object v1, v4, Lnp/l;->L:Ls30/f;

    .line 759
    .line 760
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    move-object v10, v1

    .line 765
    check-cast v10, Le20/r;

    .line 766
    .line 767
    invoke-direct/range {v5 .. v10}, Lgs/w;-><init>(Lcom/vidio/android/tv/main/MainPageController;Lcom/vidio/domain/usecase/l2;Lvs/b;Lgs/v$a;Le20/r;)V

    .line 768
    .line 769
    .line 770
    return-object v5

    .line 771
    :pswitch_4a
    new-instance v1, Lmp/c;

    .line 772
    .line 773
    iget-object v2, v4, Lnp/l;->L:Ls30/f;

    .line 774
    .line 775
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, Le20/r;

    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    invoke-static {}, Lmp/c$a;->a()Lmp/c$a;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-direct {v1, v3, v2}, Lsu/b;-><init>(Ljava/lang/Object;Le20/r;)V

    .line 789
    .line 790
    .line 791
    new-instance v2, Le20/o;

    .line 792
    .line 793
    invoke-direct {v2}, Le20/o;-><init>()V

    .line 794
    .line 795
    .line 796
    return-object v1

    .line 797
    :pswitch_4b
    move-object v1, v3

    .line 798
    new-instance v3, Lts/a0;

    .line 799
    .line 800
    invoke-static {v4}, Lnp/l;->D(Lnp/l;)Lmq/h0;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    sget-object v2, Lex/b8;->a:Lex/b8;

    .line 808
    .line 809
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    invoke-static {}, Lex/c8;->a()Lgx/i;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    new-instance v2, Lex/z2;

    .line 820
    .line 821
    sget-object v5, Lex/d8;->f:Lex/d8$a;

    .line 822
    .line 823
    invoke-virtual {v5}, Lex/d8$a;->a()Lex/d8$b;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-virtual {v5}, Lex/d8$b;->e()Llx/v;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-direct {v2, v5}, Lex/z2;-><init>(Llx/v;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1}, Lnp/o2;->d0()Lts/x;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    invoke-virtual {v1}, Lnp/o2;->e0()Lts/y;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    invoke-virtual {v4}, Lnp/l;->f1()Lq10/f;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    iget-object v8, v4, Lnp/l;->V2:Ls30/f;

    .line 847
    .line 848
    invoke-interface {v8}, Lg60/a;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    check-cast v8, Leq/b;

    .line 853
    .line 854
    invoke-virtual {v1}, Lnp/o2;->f0()Lts/z;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    iget-object v1, v4, Lnp/l;->L:Ls30/f;

    .line 859
    .line 860
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    move-object v10, v1

    .line 865
    check-cast v10, Le20/r;

    .line 866
    .line 867
    move-object v4, v2

    .line 868
    invoke-direct/range {v3 .. v10}, Lts/a0;-><init>(Lex/z2;Lts/x;Lts/y;Lq10/f;Leq/b;Lts/z;Le20/r;)V

    .line 869
    .line 870
    .line 871
    return-object v3

    .line 872
    :pswitch_4c
    move-object v1, v3

    .line 873
    new-instance v2, Ljp/e;

    .line 874
    .line 875
    invoke-virtual {v1}, Lnp/o2;->b0()Ljp/d;

    .line 876
    .line 877
    .line 878
    invoke-direct {v2}, Landroidx/lifecycle/b1;-><init>()V

    .line 879
    .line 880
    .line 881
    return-object v2

    .line 882
    :pswitch_4d
    move-object v1, v3

    .line 883
    new-instance v3, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;

    .line 884
    .line 885
    invoke-virtual {v1}, Lnp/o2;->y()Lsw/c;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v1}, Lnp/o2;->r()Lsw/b;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    iget-object v1, v4, Lnp/l;->g1:Ls30/f;

    .line 894
    .line 895
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    move-object v6, v1

    .line 900
    check-cast v6, Lcw/c;

    .line 901
    .line 902
    invoke-virtual {v4}, Lnp/l;->I()Ldw/a;

    .line 903
    .line 904
    .line 905
    move-result-object v7

    .line 906
    iget-object v1, v4, Lnp/l;->L:Ls30/f;

    .line 907
    .line 908
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    move-object v8, v1

    .line 913
    check-cast v8, Le20/r;

    .line 914
    .line 915
    move-object v4, v2

    .line 916
    invoke-direct/range {v3 .. v8}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/s0;-><init>(Lsw/c;Lsw/b;Lcw/c;Ldw/a;Le20/r;)V

    .line 917
    .line 918
    .line 919
    return-object v3

    .line 920
    :pswitch_4e
    move-object v1, v3

    .line 921
    new-instance v2, Lcom/vidio/android/tv/help/feedback/m0;

    .line 922
    .line 923
    invoke-virtual {v1}, Lnp/o2;->a0()Lqw/a;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    iget-object v3, v4, Lnp/l;->B3:Ls30/f;

    .line 928
    .line 929
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    check-cast v3, Lcom/vidio/platform/common/network/b;

    .line 934
    .line 935
    iget-object v5, v4, Lnp/l;->G3:Ls30/f;

    .line 936
    .line 937
    invoke-interface {v5}, Lg60/a;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    check-cast v5, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;

    .line 942
    .line 943
    iget-object v4, v4, Lnp/l;->L:Ls30/f;

    .line 944
    .line 945
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    check-cast v4, Le20/r;

    .line 950
    .line 951
    invoke-direct {v2, v1, v3, v5, v4}, Lcom/vidio/android/tv/help/feedback/m0;-><init>(Lqw/a;Lcom/vidio/platform/common/network/b;Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;Le20/r;)V

    .line 952
    .line 953
    .line 954
    return-object v2

    .line 955
    :pswitch_4f
    move-object v1, v3

    .line 956
    new-instance v6, Lqs/f0;

    .line 957
    .line 958
    invoke-virtual {v4}, Lnp/l;->h1()Lcom/vidio/domain/usecase/f3;

    .line 959
    .line 960
    .line 961
    move-result-object v7

    .line 962
    invoke-virtual {v4}, Lnp/l;->f0()Lcom/vidio/domain/usecase/v;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    invoke-virtual {v1}, Lnp/o2;->Z()Lqs/d;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    iget-object v2, v4, Lnp/l;->c2:Ls30/f;

    .line 971
    .line 972
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    move-object v10, v2

    .line 977
    check-cast v10, Lxw/c;

    .line 978
    .line 979
    invoke-static {v4}, Lnp/l;->w(Lnp/l;)Lsn/f;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    invoke-static {v2}, Lsn/g;->a(Lsn/f;)Ln00/x;

    .line 984
    .line 985
    .line 986
    move-result-object v11

    .line 987
    invoke-virtual {v4}, Lnp/l;->K0()Lvw/l;

    .line 988
    .line 989
    .line 990
    move-result-object v12

    .line 991
    invoke-virtual {v1}, Lnp/o2;->d()Lcom/vidio/playbilling/ActualStorePrice;

    .line 992
    .line 993
    .line 994
    move-result-object v13

    .line 995
    invoke-virtual {v1}, Lnp/o2;->e()Lqs/b;

    .line 996
    .line 997
    .line 998
    move-result-object v14

    .line 999
    new-instance v15, Lqs/c;

    .line 1000
    .line 1001
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    iget-object v1, v4, Lnp/l;->L:Ls30/f;

    .line 1005
    .line 1006
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    move-object/from16 v16, v1

    .line 1011
    .line 1012
    check-cast v16, Le20/r;

    .line 1013
    .line 1014
    invoke-direct/range {v6 .. v16}, Lqs/f0;-><init>(Lcom/vidio/domain/usecase/f3;Lcom/vidio/domain/usecase/v;Lqs/d;Lxw/c;Ln00/x;Lvw/l;Lcom/vidio/playbilling/ActualStorePrice;Lqs/b;Lqs/c;Le20/r;)V

    .line 1015
    .line 1016
    .line 1017
    return-object v6

    .line 1018
    :pswitch_50
    move-object v1, v3

    .line 1019
    new-instance v2, Lyq/l2;

    .line 1020
    .line 1021
    iget-object v3, v4, Lnp/l;->c2:Ls30/f;

    .line 1022
    .line 1023
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    check-cast v3, Lxw/c;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Lnp/o2;->V()Lyq/r0;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    iget-object v4, v4, Lnp/l;->L:Ls30/f;

    .line 1034
    .line 1035
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    check-cast v4, Le20/r;

    .line 1040
    .line 1041
    invoke-direct {v2, v3, v1, v4}, Lyq/l2;-><init>(Lxw/c;Lyq/r0;Le20/r;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v2

    .line 1045
    :pswitch_51
    move-object v1, v3

    .line 1046
    new-instance v2, Lyq/t;

    .line 1047
    .line 1048
    invoke-virtual {v1}, Lnp/o2;->m0()Lur/z0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-virtual {v4}, Lnp/l;->w0()Lcom/vidio/domain/usecase/x0;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    iget-object v4, v4, Lnp/l;->L:Ls30/f;

    .line 1057
    .line 1058
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    check-cast v4, Le20/r;

    .line 1063
    .line 1064
    invoke-direct {v2, v1, v3, v4}, Lyq/t;-><init>(Lur/z0;Lcom/vidio/domain/usecase/x0;Le20/r;)V

    .line 1065
    .line 1066
    .line 1067
    return-object v2

    .line 1068
    :pswitch_52
    move-object v1, v3

    .line 1069
    new-instance v2, Lht/e;

    .line 1070
    .line 1071
    invoke-virtual {v4}, Lnp/l;->J1()Lcom/vidio/domain/usecase/n5;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    invoke-virtual {v1}, Lnp/o2;->S()Lht/a;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    iget-object v4, v4, Lnp/l;->L:Ls30/f;

    .line 1080
    .line 1081
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    check-cast v4, Le20/r;

    .line 1086
    .line 1087
    invoke-direct {v2, v3, v1, v4}, Lht/e;-><init>(Lcom/vidio/domain/usecase/n5;Lht/a;Le20/r;)V

    .line 1088
    .line 1089
    .line 1090
    return-object v2

    .line 1091
    :pswitch_53
    move-object v1, v3

    .line 1092
    new-instance v5, Lgp/c;

    .line 1093
    .line 1094
    iget-object v2, v4, Lnp/l;->V1:Ls30/f;

    .line 1095
    .line 1096
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    move-object v6, v2

    .line 1101
    check-cast v6, Lfx/h;

    .line 1102
    .line 1103
    iget-object v2, v4, Lnp/l;->g1:Ls30/f;

    .line 1104
    .line 1105
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    move-object v7, v2

    .line 1110
    check-cast v7, Lcw/c;

    .line 1111
    .line 1112
    invoke-virtual {v4}, Lnp/l;->n0()Llv/i;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v8

    .line 1116
    invoke-virtual {v1}, Lnp/o2;->h()Lu10/b;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v9

    .line 1120
    new-instance v10, Lgp/a;

    .line 1121
    .line 1122
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    iget-object v1, v4, Lnp/l;->L:Ls30/f;

    .line 1126
    .line 1127
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    move-object v11, v1

    .line 1132
    check-cast v11, Le20/r;

    .line 1133
    .line 1134
    invoke-direct/range {v5 .. v11}, Lgp/c;-><init>(Lfx/h;Lcw/c;Llv/i;Lu10/b;Lgp/a;Le20/r;)V

    .line 1135
    .line 1136
    .line 1137
    return-object v5

    .line 1138
    :pswitch_54
    new-instance v1, Lls/x;

    .line 1139
    .line 1140
    invoke-static {v4}, Lnp/l;->p(Lnp/l;)Lmq/n;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    .line 1146
    .line 1147
    sget-object v2, Lex/b8;->a:Lex/b8;

    .line 1148
    .line 1149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    invoke-static {}, Lex/c8;->a()Lgx/i;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    invoke-static {}, Lgx/i;->j()La00/c1;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    iget-object v3, v4, Lnp/l;->L:Ls30/f;

    .line 1164
    .line 1165
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    check-cast v3, Le20/r;

    .line 1170
    .line 1171
    invoke-direct {v1, v2, v3}, Lls/x;-><init>(La00/c1;Le20/r;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v1

    .line 1175
    :pswitch_55
    new-instance v1, Lvp/g;

    .line 1176
    .line 1177
    invoke-static {v4}, Lnp/l;->z(Lnp/l;)Lsn/r;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    sget-object v2, Lex/b8;->a:Lex/b8;

    .line 1185
    .line 1186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    new-instance v2, Lex/r0;

    .line 1190
    .line 1191
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v4}, Lnp/l;->X1()Lcom/vidio/domain/usecase/h6;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    iget-object v4, v4, Lnp/l;->L:Ls30/f;

    .line 1199
    .line 1200
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    check-cast v4, Le20/r;

    .line 1205
    .line 1206
    invoke-direct {v1, v2, v3, v4}, Lvp/g;-><init>(Lex/r0;Lcom/vidio/domain/usecase/h6;Le20/r;)V

    .line 1207
    .line 1208
    .line 1209
    return-object v1

    .line 1210
    :pswitch_56
    move-object v1, v3

    .line 1211
    new-instance v2, Lcom/vidio/android/tv/reminderupdate/j;

    .line 1212
    .line 1213
    iget-object v3, v4, Lnp/l;->c2:Ls30/f;

    .line 1214
    .line 1215
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    check-cast v3, Lxw/c;

    .line 1220
    .line 1221
    invoke-virtual {v1}, Lnp/o2;->Q()Lcom/vidio/android/tv/reminderupdate/i;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    iget-object v4, v4, Lnp/l;->L:Ls30/f;

    .line 1226
    .line 1227
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    check-cast v4, Le20/r;

    .line 1232
    .line 1233
    invoke-direct {v2, v3, v1, v4}, Lcom/vidio/android/tv/reminderupdate/j;-><init>(Lxw/c;Lcom/vidio/android/tv/reminderupdate/i;Le20/r;)V

    .line 1234
    .line 1235
    .line 1236
    return-object v2

    .line 1237
    :pswitch_57
    move-object v1, v3

    .line 1238
    new-instance v5, Lqp/z;

    .line 1239
    .line 1240
    invoke-virtual {v4}, Lnp/l;->M1()Lbs/a;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6

    .line 1244
    invoke-virtual {v4}, Lnp/l;->D1()Lcom/vidio/domain/usecase/a5;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v7

    .line 1248
    invoke-static {v4}, Lnp/l;->z(Lnp/l;)Lsn/r;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    new-instance v8, Landroidx/leanback/widget/x0;

    .line 1256
    .line 1257
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    iget-object v2, v4, Lnp/l;->c2:Ls30/f;

    .line 1261
    .line 1262
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    move-object v9, v2

    .line 1267
    check-cast v9, Lxw/c;

    .line 1268
    .line 1269
    invoke-virtual {v1}, Lnp/o2;->P()Lvs/f;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v10

    .line 1273
    invoke-virtual {v4}, Lnp/l;->S()Lww/a;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v11

    .line 1277
    iget-object v1, v4, Lnp/l;->g1:Ls30/f;

    .line 1278
    .line 1279
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v1

    .line 1283
    move-object v12, v1

    .line 1284
    check-cast v12, Lcw/c;

    .line 1285
    .line 1286
    iget-object v1, v4, Lnp/l;->L:Ls30/f;

    .line 1287
    .line 1288
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    move-object v13, v1

    .line 1293
    check-cast v13, Le20/r;

    .line 1294
    .line 1295
    invoke-direct/range {v5 .. v13}, Lqp/z;-><init>(Lbs/a;Lcom/vidio/domain/usecase/a5;Landroidx/leanback/widget/x0;Lxw/c;Lvs/f;Lww/a;Lcw/c;Le20/r;)V

    .line 1296
    .line 1297
    .line 1298
    return-object v5

    .line 1299
    :pswitch_58
    move-object v1, v3

    .line 1300
    new-instance v2, Lcom/vidio/android/tv/features/multiprofile/m1;

    .line 1301
    .line 1302
    iget-object v3, v4, Lnp/l;->q3:Ls30/f;

    .line 1303
    .line 1304
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    check-cast v3, Lex/b8;

    .line 1309
    .line 1310
    invoke-virtual {v1}, Lnp/o2;->h0()Lpr/e;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    iget-object v5, v4, Lnp/l;->g1:Ls30/f;

    .line 1315
    .line 1316
    invoke-interface {v5}, Lg60/a;->get()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    check-cast v5, Lcw/c;

    .line 1321
    .line 1322
    iget-object v4, v4, Lnp/l;->L:Ls30/f;

    .line 1323
    .line 1324
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    check-cast v4, Le20/r;

    .line 1329
    .line 1330
    invoke-direct {v2, v3, v1, v5, v4}, Lcom/vidio/android/tv/features/multiprofile/m1;-><init>(Lex/b8;Lpr/e;Lcw/c;Le20/r;)V

    .line 1331
    .line 1332
    .line 1333
    return-object v2

    .line 1334
    :pswitch_59
    move-object v1, v3

    .line 1335
    new-instance v2, Lcom/vidio/android/tv/payment/consentcheck/g;

    .line 1336
    .line 1337
    invoke-virtual {v4}, Lnp/l;->t0()Lcom/vidio/domain/usecase/p0;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    iget-object v5, v4, Lnp/l;->c2:Ls30/f;

    .line 1342
    .line 1343
    invoke-interface {v5}, Lg60/a;->get()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v5

    .line 1347
    check-cast v5, Lxw/c;

    .line 1348
    .line 1349
    invoke-virtual {v1}, Lnp/o2;->N()Lvs/e;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    iget-object v4, v4, Lnp/l;->L:Ls30/f;

    .line 1354
    .line 1355
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    check-cast v4, Le20/r;

    .line 1360
    .line 1361
    invoke-direct {v2, v3, v5, v1, v4}, Lcom/vidio/android/tv/payment/consentcheck/g;-><init>(Lcom/vidio/domain/usecase/p0;Lxw/c;Lvs/e;Le20/r;)V

    .line 1362
    .line 1363
    .line 1364
    return-object v2

    .line 1365
    :pswitch_5a
    move-object v1, v3

    .line 1366
    new-instance v6, Lcom/vidio/android/tv/watch/issues/q;

    .line 1367
    .line 1368
    invoke-virtual {v1}, Lnp/o2;->a0()Lqw/a;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v7

    .line 1372
    iget-object v1, v4, Lnp/l;->D:Ls30/f;

    .line 1373
    .line 1374
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    move-object v8, v1

    .line 1379
    check-cast v8, Lcu/k;

    .line 1380
    .line 1381
    iget-object v1, v4, Lnp/l;->B3:Ls30/f;

    .line 1382
    .line 1383
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    move-object v9, v1

    .line 1388
    check-cast v9, Lcom/vidio/platform/common/network/b;

    .line 1389
    .line 1390
    iget-object v1, v4, Lnp/l;->G3:Ls30/f;

    .line 1391
    .line 1392
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    move-object v10, v1

    .line 1397
    check-cast v10, Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;

    .line 1398
    .line 1399
    iget-object v1, v4, Lnp/l;->L:Ls30/f;

    .line 1400
    .line 1401
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    move-object v11, v1

    .line 1406
    check-cast v11, Le20/r;

    .line 1407
    .line 1408
    invoke-direct/range {v6 .. v11}, Lcom/vidio/android/tv/watch/issues/q;-><init>(Lqw/a;Lcu/k;Lcom/vidio/platform/common/network/b;Lcom/kmklabs/vidioplayer/internal/DevicePlaybackInfoLogger;Le20/r;)V

    .line 1409
    .line 1410
    .line 1411
    return-object v6

    .line 1412
    :pswitch_5b
    move-object v1, v3

    .line 1413
    new-instance v2, Los/e0;

    .line 1414
    .line 1415
    invoke-virtual {v4}, Lnp/l;->f0()Lcom/vidio/domain/usecase/v;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    invoke-virtual {v1}, Lnp/o2;->L()Los/c0;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    iget-object v4, v4, Lnp/l;->L:Ls30/f;

    .line 1424
    .line 1425
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    check-cast v4, Le20/r;

    .line 1430
    .line 1431
    invoke-direct {v2, v3, v1, v4}, Los/e0;-><init>(Lcom/vidio/domain/usecase/v;Los/c0;Le20/r;)V

    .line 1432
    .line 1433
    .line 1434
    return-object v2

    .line 1435
    :pswitch_5c
    new-instance v5, Lcom/vidio/android/tv/features/subscription/payment_success/r;

    .line 1436
    .line 1437
    invoke-virtual {v4}, Lnp/l;->u0()Lmw/b;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v6

    .line 1441
    iget-object v1, v4, Lnp/l;->L:Ls30/f;

    .line 1442
    .line 1443
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    move-object v7, v1

    .line 1448
    check-cast v7, Le20/r;

    .line 1449
    .line 1450
    iget-object v1, v4, Lnp/l;->Y2:Ls30/f;

    .line 1451
    .line 1452
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    move-object v8, v1

    .line 1457
    check-cast v8, Lcom/vidio/domain/usecase/h;

    .line 1458
    .line 1459
    invoke-virtual {v4}, Lnp/l;->T()Lcom/vidio/domain/usecase/m;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v9

    .line 1463
    invoke-virtual {v4}, Lnp/l;->D1()Lcom/vidio/domain/usecase/a5;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v10

    .line 1467
    invoke-direct/range {v5 .. v10}, Lcom/vidio/android/tv/features/subscription/payment_success/r;-><init>(Lmw/b;Le20/r;Lcom/vidio/domain/usecase/h;Lcom/vidio/domain/usecase/m;Lcom/vidio/domain/usecase/a5;)V

    .line 1468
    .line 1469
    .line 1470
    return-object v5

    .line 1471
    :pswitch_5d
    move-object v1, v3

    .line 1472
    new-instance v6, Lns/a0;

    .line 1473
    .line 1474
    invoke-virtual {v4}, Lnp/l;->q0()Lvw/i;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v7

    .line 1478
    invoke-virtual {v4}, Lnp/l;->P1()Ltw/a;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v8

    .line 1482
    invoke-virtual {v4}, Lnp/l;->Y()Llq/i;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v9

    .line 1486
    invoke-virtual {v1}, Lnp/o2;->J()Lns/y;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v10

    .line 1490
    iget-object v1, v4, Lnp/l;->L:Ls30/f;

    .line 1491
    .line 1492
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v1

    .line 1496
    move-object v11, v1

    .line 1497
    check-cast v11, Le20/r;

    .line 1498
    .line 1499
    invoke-direct/range {v6 .. v11}, Lns/a0;-><init>(Lvw/i;Ltw/a;Llq/i;Lns/y;Le20/r;)V

    .line 1500
    .line 1501
    .line 1502
    return-object v6

    .line 1503
    :pswitch_5e
    move-object v1, v3

    .line 1504
    new-instance v7, Lvt/c0;

    .line 1505
    .line 1506
    iget-object v2, v2, Lnp/f;->g:Ls30/f;

    .line 1507
    .line 1508
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    move-object v8, v2

    .line 1513
    check-cast v8, Lqt/d;

    .line 1514
    .line 1515
    invoke-virtual {v1}, Lnp/o2;->u0()Lvs/l;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v9

    .line 1519
    iget-object v1, v4, Lnp/l;->C3:Ls30/f;

    .line 1520
    .line 1521
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    move-object v10, v1

    .line 1526
    check-cast v10, Lwp/i;

    .line 1527
    .line 1528
    iget-object v1, v4, Lnp/l;->v3:Ls30/f;

    .line 1529
    .line 1530
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    move-object v11, v1

    .line 1535
    check-cast v11, Lot/b;

    .line 1536
    .line 1537
    iget-object v1, v4, Lnp/l;->L:Ls30/f;

    .line 1538
    .line 1539
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    move-object v12, v1

    .line 1544
    check-cast v12, Le20/r;

    .line 1545
    .line 1546
    invoke-direct/range {v7 .. v12}, Lvt/c0;-><init>(Lqt/d;Lvs/l;Lwp/i;Lot/b;Le20/r;)V

    .line 1547
    .line 1548
    .line 1549
    return-object v7

    .line 1550
    :pswitch_5f
    new-instance v8, Lpp/o;

    .line 1551
    .line 1552
    iget-object v1, v4, Lnp/l;->g1:Ls30/f;

    .line 1553
    .line 1554
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    move-object v9, v1

    .line 1559
    check-cast v9, Lcw/c;

    .line 1560
    .line 1561
    invoke-virtual {v4}, Lnp/l;->D1()Lcom/vidio/domain/usecase/a5;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v10

    .line 1565
    invoke-virtual {v4}, Lnp/l;->S()Lww/a;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v11

    .line 1569
    invoke-virtual {v4}, Lnp/l;->l0()Lvw/d;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v12

    .line 1573
    iget-object v1, v4, Lnp/l;->c2:Ls30/f;

    .line 1574
    .line 1575
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    move-object v13, v1

    .line 1580
    check-cast v13, Lxw/c;

    .line 1581
    .line 1582
    iget-object v1, v4, Lnp/l;->a2:Ls30/f;

    .line 1583
    .line 1584
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    move-object v14, v1

    .line 1589
    check-cast v14, Lru/q;

    .line 1590
    .line 1591
    iget-object v1, v4, Lnp/l;->L:Ls30/f;

    .line 1592
    .line 1593
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    move-object v15, v1

    .line 1598
    check-cast v15, Le20/r;

    .line 1599
    .line 1600
    invoke-direct/range {v8 .. v15}, Lpp/o;-><init>(Lcw/c;Lcom/vidio/domain/usecase/a5;Lww/a;Lvw/d;Lxw/c;Lru/q;Le20/r;)V

    .line 1601
    .line 1602
    .line 1603
    return-object v8

    .line 1604
    :pswitch_60
    move-object v1, v3

    .line 1605
    new-instance v2, Lks/f;

    .line 1606
    .line 1607
    invoke-static {v4}, Lnp/l;->r(Lnp/l;)Lfw/a;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    .line 1613
    .line 1614
    new-instance v3, Lny/y;

    .line 1615
    .line 1616
    invoke-direct {v3}, Lny/y;-><init>()V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v1}, Lnp/o2;->v()Lcom/vidio/domain/usecase/q0;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    new-instance v5, Lcom/vidio/domain/usecase/x;

    .line 1624
    .line 1625
    invoke-virtual {v4}, Lnp/l;->N()Ln00/d0;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v6

    .line 1629
    iget-object v7, v4, Lnp/l;->W2:Ls30/f;

    .line 1630
    .line 1631
    check-cast v7, Lnp/l$a;

    .line 1632
    .line 1633
    invoke-virtual {v7}, Lnp/l$a;->get()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v7

    .line 1637
    check-cast v7, Lwv/a;

    .line 1638
    .line 1639
    invoke-virtual {v4}, Lnp/l;->W()Luw/c;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v8

    .line 1643
    new-instance v9, Ln00/a7;

    .line 1644
    .line 1645
    invoke-virtual {v4}, Lnp/l;->a0()Ln00/s0;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v10

    .line 1649
    invoke-direct {v9, v10}, Ln00/a7;-><init>(Ln00/s0;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/vidio/domain/usecase/x;-><init>(Ln00/d0;Lwv/a;Luw/c;Ln00/a7;)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v4, v4, Lnp/l;->L:Ls30/f;

    .line 1656
    .line 1657
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    check-cast v4, Le20/r;

    .line 1662
    .line 1663
    invoke-direct {v2, v3, v1, v5, v4}, Lks/f;-><init>(Lny/y;Lcom/vidio/domain/usecase/q0;Lcom/vidio/domain/usecase/x;Le20/r;)V

    .line 1664
    .line 1665
    .line 1666
    return-object v2

    .line 1667
    :pswitch_61
    new-instance v1, Lft/l;

    .line 1668
    .line 1669
    invoke-static {v4}, Lnp/l;->D(Lnp/l;)Lmq/h0;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1674
    .line 1675
    .line 1676
    sget-object v2, Lex/b8;->a:Lex/b8;

    .line 1677
    .line 1678
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1679
    .line 1680
    .line 1681
    new-instance v2, Lex/w1;

    .line 1682
    .line 1683
    invoke-direct {v2}, Lex/w1;-><init>()V

    .line 1684
    .line 1685
    .line 1686
    iget-object v3, v4, Lnp/l;->L:Ls30/f;

    .line 1687
    .line 1688
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    check-cast v3, Le20/r;

    .line 1693
    .line 1694
    invoke-direct {v1, v2, v3}, Lft/l;-><init>(Lex/w1;Le20/r;)V

    .line 1695
    .line 1696
    .line 1697
    return-object v1

    .line 1698
    :pswitch_62
    move-object v1, v3

    .line 1699
    new-instance v2, Lcom/vidio/android/tv/payment/productcatalog/k;

    .line 1700
    .line 1701
    invoke-virtual {v4}, Lnp/l;->e1()Lcom/vidio/domain/usecase/b3;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    invoke-virtual {v1}, Lnp/o2;->I()Lvs/d;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    iget-object v5, v4, Lnp/l;->c2:Ls30/f;

    .line 1710
    .line 1711
    invoke-interface {v5}, Lg60/a;->get()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v5

    .line 1715
    check-cast v5, Lxw/c;

    .line 1716
    .line 1717
    iget-object v4, v4, Lnp/l;->L:Ls30/f;

    .line 1718
    .line 1719
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v4

    .line 1723
    check-cast v4, Le20/r;

    .line 1724
    .line 1725
    invoke-direct {v2, v3, v1, v5, v4}, Lcom/vidio/android/tv/payment/productcatalog/k;-><init>(Lcom/vidio/domain/usecase/b3;Lvs/d;Lxw/c;Le20/r;)V

    .line 1726
    .line 1727
    .line 1728
    return-object v2

    .line 1729
    :pswitch_63
    move-object v1, v3

    .line 1730
    new-instance v6, Lwr/d;

    .line 1731
    .line 1732
    invoke-virtual {v4}, Lnp/l;->r0()Lvw/k;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v7

    .line 1736
    iget-object v2, v4, Lnp/l;->c2:Ls30/f;

    .line 1737
    .line 1738
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    move-object v8, v2

    .line 1743
    check-cast v8, Lxw/c;

    .line 1744
    .line 1745
    invoke-virtual {v1}, Lnp/o2;->o0()Ltr/h;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v9

    .line 1749
    invoke-virtual {v1}, Lnp/o2;->H()Lvs/c;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v10

    .line 1753
    invoke-virtual {v4}, Lnp/l;->H1()Lws/e;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v11

    .line 1757
    iget-object v1, v4, Lnp/l;->L:Ls30/f;

    .line 1758
    .line 1759
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    move-object v12, v1

    .line 1764
    check-cast v12, Le20/r;

    .line 1765
    .line 1766
    invoke-direct/range {v6 .. v12}, Lwr/d;-><init>(Lvw/k;Lxw/c;Ltr/h;Lvs/c;Lws/e;Le20/r;)V

    .line 1767
    .line 1768
    .line 1769
    return-object v6

    .line 1770
    :pswitch_64
    new-instance v7, Lcom/vidio/android/tv/main/p;

    .line 1771
    .line 1772
    invoke-virtual {v4}, Lnp/l;->W()Luw/c;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v8

    .line 1776
    invoke-virtual {v4}, Lnp/l;->k1()Lcom/vidio/domain/usecase/k3;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v9

    .line 1780
    iget-object v1, v2, Lnp/f;->h:Ls30/f;

    .line 1781
    .line 1782
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    move-object v10, v1

    .line 1787
    check-cast v10, Lcom/vidio/android/tv/main/MainPageController;

    .line 1788
    .line 1789
    iget-object v1, v4, Lnp/l;->T1:Ls30/f;

    .line 1790
    .line 1791
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    move-object v11, v1

    .line 1796
    check-cast v11, Lru/e;

    .line 1797
    .line 1798
    iget-object v1, v4, Lnp/l;->Y2:Ls30/f;

    .line 1799
    .line 1800
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v1

    .line 1804
    move-object v12, v1

    .line 1805
    check-cast v12, Lcom/vidio/domain/usecase/h;

    .line 1806
    .line 1807
    invoke-static {v4}, Lnp/l;->z(Lnp/l;)Lsn/r;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    invoke-static {v1}, Lsn/w;->a(Lsn/r;)Luy/c;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v13

    .line 1815
    invoke-virtual {v4}, Lnp/l;->J()Lcom/vidio/domain/usecase/a;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v14

    .line 1819
    iget-object v1, v4, Lnp/l;->P0:Ls30/f;

    .line 1820
    .line 1821
    check-cast v1, Lnp/l$a;

    .line 1822
    .line 1823
    invoke-virtual {v1}, Lnp/l$a;->get()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    move-object v15, v1

    .line 1828
    check-cast v15, La00/p2;

    .line 1829
    .line 1830
    iget-object v1, v4, Lnp/l;->D:Ls30/f;

    .line 1831
    .line 1832
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v1

    .line 1836
    move-object/from16 v16, v1

    .line 1837
    .line 1838
    check-cast v16, Lcu/k;

    .line 1839
    .line 1840
    iget-object v1, v4, Lnp/l;->L:Ls30/f;

    .line 1841
    .line 1842
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v1

    .line 1846
    move-object/from16 v17, v1

    .line 1847
    .line 1848
    check-cast v17, Le20/r;

    .line 1849
    .line 1850
    invoke-direct/range {v7 .. v17}, Lcom/vidio/android/tv/main/p;-><init>(Luw/c;Lcom/vidio/domain/usecase/k3;Lcom/vidio/android/tv/main/MainPageController;Lru/e;Lcom/vidio/domain/usecase/h;Luy/c;Lcom/vidio/domain/usecase/a;La00/p2;Lcu/k;Le20/r;)V

    .line 1851
    .line 1852
    .line 1853
    return-object v7

    .line 1854
    :pswitch_65
    new-instance v1, Lfs/g;

    .line 1855
    .line 1856
    iget-object v2, v2, Lnp/f;->h:Ls30/f;

    .line 1857
    .line 1858
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    check-cast v2, Lcom/vidio/android/tv/main/MainPageController;

    .line 1863
    .line 1864
    invoke-virtual {v4}, Lnp/l;->S()Lww/a;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v3

    .line 1868
    iget-object v4, v4, Lnp/l;->L:Ls30/f;

    .line 1869
    .line 1870
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v4

    .line 1874
    check-cast v4, Le20/r;

    .line 1875
    .line 1876
    invoke-direct {v1, v2, v3, v4}, Lfs/g;-><init>(Lcom/vidio/android/tv/main/MainPageController;Lww/a;Le20/r;)V

    .line 1877
    .line 1878
    .line 1879
    return-object v1

    .line 1880
    :pswitch_66
    move-object v1, v3

    .line 1881
    new-instance v5, Lgr/u;

    .line 1882
    .line 1883
    invoke-virtual {v4}, Lnp/l;->M0()Lcom/vidio/domain/usecase/l2;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v6

    .line 1887
    invoke-virtual {v4}, Lnp/l;->a0()Ln00/s0;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v7

    .line 1891
    invoke-virtual {v1}, Lnp/o2;->r0()Lcr/f;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v8

    .line 1895
    invoke-virtual {v1}, Lnp/o2;->E()Lcr/a;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v9

    .line 1899
    iget-object v1, v4, Lnp/l;->L:Ls30/f;

    .line 1900
    .line 1901
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v1

    .line 1905
    move-object v10, v1

    .line 1906
    check-cast v10, Le20/r;

    .line 1907
    .line 1908
    invoke-direct/range {v5 .. v10}, Lgr/u;-><init>(Lcom/vidio/domain/usecase/l2;Ln00/s0;Lcr/f;Lcr/a;Le20/r;)V

    .line 1909
    .line 1910
    .line 1911
    return-object v5

    .line 1912
    :pswitch_67
    move-object v1, v3

    .line 1913
    new-instance v6, Let/s0;

    .line 1914
    .line 1915
    invoke-static {v4}, Lnp/l;->D(Lnp/l;)Lmq/h0;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1920
    .line 1921
    .line 1922
    sget-object v2, Lex/b8;->a:Lex/b8;

    .line 1923
    .line 1924
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1925
    .line 1926
    .line 1927
    invoke-static {}, Lex/c8;->a()Lgx/i;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v2

    .line 1931
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1932
    .line 1933
    .line 1934
    new-instance v7, Lex/z2;

    .line 1935
    .line 1936
    sget-object v2, Lex/d8;->f:Lex/d8$a;

    .line 1937
    .line 1938
    invoke-virtual {v2}, Lex/d8$a;->a()Lex/d8$b;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v2

    .line 1942
    invoke-virtual {v2}, Lex/d8$b;->e()Llx/v;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    invoke-direct {v7, v2}, Lex/z2;-><init>(Llx/v;)V

    .line 1947
    .line 1948
    .line 1949
    invoke-virtual {v1}, Lnp/o2;->e0()Lts/y;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v8

    .line 1953
    invoke-virtual {v1}, Lnp/o2;->c0()Lvs/h;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v9

    .line 1957
    invoke-static {v4}, Lnp/l;->z(Lnp/l;)Lsn/r;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1962
    .line 1963
    .line 1964
    new-instance v10, Lvx/b;

    .line 1965
    .line 1966
    invoke-direct {v10}, Lvx/b;-><init>()V

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v4}, Lnp/l;->H1()Lws/e;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v11

    .line 1973
    invoke-virtual {v4}, Lnp/l;->M0()Lcom/vidio/domain/usecase/l2;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v12

    .line 1977
    invoke-virtual {v1}, Lnp/o2;->t0()Lzs/p0;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v13

    .line 1981
    iget-object v1, v4, Lnp/l;->L:Ls30/f;

    .line 1982
    .line 1983
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    move-object v14, v1

    .line 1988
    check-cast v14, Le20/r;

    .line 1989
    .line 1990
    invoke-direct/range {v6 .. v14}, Let/s0;-><init>(Lex/z2;Lts/y;Lvs/h;Lvx/b;Lws/e;Lcom/vidio/domain/usecase/l2;Lzs/p0;Le20/r;)V

    .line 1991
    .line 1992
    .line 1993
    return-object v6

    .line 1994
    :pswitch_68
    new-instance v1, Lnp/n0;

    .line 1995
    .line 1996
    invoke-direct {v1, v0}, Lnp/n0;-><init>(Lnp/o2$a;)V

    .line 1997
    .line 1998
    .line 1999
    return-object v1

    .line 2000
    :pswitch_69
    move-object v1, v3

    .line 2001
    new-instance v2, Lcom/vidio/android/tv/watch/w;

    .line 2002
    .line 2003
    iget-object v1, v1, Lnp/o2;->D:Ls30/f;

    .line 2004
    .line 2005
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    check-cast v1, Lcom/vidio/domain/usecase/o2$a;

    .line 2010
    .line 2011
    iget-object v3, v4, Lnp/l;->L:Ls30/f;

    .line 2012
    .line 2013
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v3

    .line 2017
    check-cast v3, Le20/r;

    .line 2018
    .line 2019
    invoke-direct {v2, v1, v3}, Lcom/vidio/android/tv/watch/w;-><init>(Lcom/vidio/domain/usecase/o2$a;Le20/r;)V

    .line 2020
    .line 2021
    .line 2022
    return-object v2

    .line 2023
    :pswitch_6a
    move-object v1, v3

    .line 2024
    new-instance v2, Lkr/c;

    .line 2025
    .line 2026
    invoke-virtual {v1}, Lnp/o2;->w()Lew/a;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    iget-object v3, v4, Lnp/l;->L:Ls30/f;

    .line 2031
    .line 2032
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    check-cast v3, Le20/r;

    .line 2037
    .line 2038
    invoke-direct {v2, v1, v3}, Lkr/c;-><init>(Lew/a;Le20/r;)V

    .line 2039
    .line 2040
    .line 2041
    return-object v2

    .line 2042
    :pswitch_6b
    new-instance v1, Lcom/vidio/android/tv/indihome/b1;

    .line 2043
    .line 2044
    invoke-virtual {v4}, Lnp/l;->G1()Lnw/g;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v5

    .line 2048
    invoke-virtual {v4}, Lnp/l;->u0()Lmw/b;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v6

    .line 2052
    iget-object v2, v4, Lnp/l;->c2:Ls30/f;

    .line 2053
    .line 2054
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v2

    .line 2058
    move-object v7, v2

    .line 2059
    check-cast v7, Lxw/c;

    .line 2060
    .line 2061
    iget-object v2, v4, Lnp/l;->Y2:Ls30/f;

    .line 2062
    .line 2063
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v2

    .line 2067
    move-object v8, v2

    .line 2068
    check-cast v8, Lcom/vidio/domain/usecase/h;

    .line 2069
    .line 2070
    invoke-virtual {v4}, Lnp/l;->D1()Lcom/vidio/domain/usecase/a5;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v9

    .line 2074
    iget-object v2, v4, Lnp/l;->L:Ls30/f;

    .line 2075
    .line 2076
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v2

    .line 2080
    move-object v10, v2

    .line 2081
    check-cast v10, Le20/r;

    .line 2082
    .line 2083
    move-object v4, v1

    .line 2084
    invoke-direct/range {v4 .. v10}, Lcom/vidio/android/tv/indihome/b1;-><init>(Lnw/g;Lmw/b;Lxw/c;Lcom/vidio/domain/usecase/h;Lcom/vidio/domain/usecase/a5;Le20/r;)V

    .line 2085
    .line 2086
    .line 2087
    return-object v4

    .line 2088
    :pswitch_6c
    new-instance v1, Lrn/c;

    .line 2089
    .line 2090
    invoke-static {v4}, Lnp/l;->r(Lnp/l;)Lfw/a;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v2

    .line 2094
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2095
    .line 2096
    .line 2097
    sget-object v2, Lny/s;->a:Lny/s$a;

    .line 2098
    .line 2099
    invoke-static {v4}, Lnp/l;->z(Lnp/l;)Lsn/r;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v3

    .line 2103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2104
    .line 2105
    .line 2106
    new-instance v3, Lvx/b;

    .line 2107
    .line 2108
    invoke-direct {v3}, Lvx/b;-><init>()V

    .line 2109
    .line 2110
    .line 2111
    iget-object v4, v4, Lnp/l;->L:Ls30/f;

    .line 2112
    .line 2113
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v4

    .line 2117
    check-cast v4, Le20/r;

    .line 2118
    .line 2119
    invoke-direct {v1, v2, v3, v4}, Lrn/c;-><init>(Lny/s$a;Lvx/b;Le20/r;)V

    .line 2120
    .line 2121
    .line 2122
    return-object v1

    .line 2123
    :pswitch_6d
    move-object v1, v3

    .line 2124
    new-instance v2, Lcom/vidio/android/tv/login/social/e;

    .line 2125
    .line 2126
    invoke-virtual {v4}, Lnp/l;->C1()Lcom/vidio/domain/usecase/y4;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v3

    .line 2130
    invoke-virtual {v4}, Lnp/l;->i1()Lcom/vidio/domain/usecase/g3;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v5

    .line 2134
    invoke-virtual {v1}, Lnp/o2;->F()Lcr/b;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v1

    .line 2138
    iget-object v4, v4, Lnp/l;->L:Ls30/f;

    .line 2139
    .line 2140
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v4

    .line 2144
    check-cast v4, Le20/r;

    .line 2145
    .line 2146
    invoke-direct {v2, v3, v5, v1, v4}, Lcom/vidio/android/tv/login/social/e;-><init>(Lcom/vidio/domain/usecase/y4;Lcom/vidio/domain/usecase/g3;Lcr/b;Le20/r;)V

    .line 2147
    .line 2148
    .line 2149
    return-object v2

    .line 2150
    :pswitch_6e
    new-instance v1, Ldr/d;

    .line 2151
    .line 2152
    invoke-virtual {v4}, Lnp/l;->P()Lcu/b;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v2

    .line 2156
    iget-object v3, v4, Lnp/l;->L:Ls30/f;

    .line 2157
    .line 2158
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v3

    .line 2162
    check-cast v3, Le20/r;

    .line 2163
    .line 2164
    invoke-direct {v1, v2, v3}, Ldr/d;-><init>(Lcu/b;Le20/r;)V

    .line 2165
    .line 2166
    .line 2167
    return-object v1

    .line 2168
    :pswitch_6f
    move-object v1, v3

    .line 2169
    new-instance v2, Lur/l0;

    .line 2170
    .line 2171
    invoke-virtual {v1}, Lnp/o2;->m0()Lur/z0;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v5

    .line 2175
    invoke-static {v4}, Lnp/l;->w(Lnp/l;)Lsn/f;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v3

    .line 2179
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2180
    .line 2181
    .line 2182
    new-instance v6, Lfy/j;

    .line 2183
    .line 2184
    invoke-direct {v6}, Lfy/j;-><init>()V

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v1}, Lnp/o2;->f()Lur/b;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v7

    .line 2191
    iget-object v3, v4, Lnp/l;->H:Ls30/f;

    .line 2192
    .line 2193
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v3

    .line 2197
    move-object v8, v3

    .line 2198
    check-cast v8, Landroid/content/SharedPreferences;

    .line 2199
    .line 2200
    iget-object v3, v4, Lnp/l;->a2:Ls30/f;

    .line 2201
    .line 2202
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v3

    .line 2206
    move-object v9, v3

    .line 2207
    check-cast v9, Lru/q;

    .line 2208
    .line 2209
    invoke-virtual {v1}, Lnp/o2;->z()Lxq/c;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v10

    .line 2213
    iget-object v1, v4, Lnp/l;->D:Ls30/f;

    .line 2214
    .line 2215
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v1

    .line 2219
    move-object v11, v1

    .line 2220
    check-cast v11, Lcu/k;

    .line 2221
    .line 2222
    iget-object v1, v4, Lnp/l;->L:Ls30/f;

    .line 2223
    .line 2224
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v1

    .line 2228
    move-object v12, v1

    .line 2229
    check-cast v12, Le20/r;

    .line 2230
    .line 2231
    move-object v4, v2

    .line 2232
    invoke-direct/range {v4 .. v12}, Lur/l0;-><init>(Lur/z0;Lfy/j;Lur/b;Landroid/content/SharedPreferences;Lru/q;Lxq/c;Lcu/k;Le20/r;)V

    .line 2233
    .line 2234
    .line 2235
    return-object v4

    .line 2236
    :pswitch_70
    new-instance v1, Lcom/vidio/android/tv/payment/firstmedia/i;

    .line 2237
    .line 2238
    invoke-virtual {v4}, Lnp/l;->b0()Lcom/vidio/domain/usecase/t;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v2

    .line 2242
    iget-object v3, v4, Lnp/l;->Y2:Ls30/f;

    .line 2243
    .line 2244
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v3

    .line 2248
    check-cast v3, Lcom/vidio/domain/usecase/h;

    .line 2249
    .line 2250
    iget-object v4, v4, Lnp/l;->L:Ls30/f;

    .line 2251
    .line 2252
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v4

    .line 2256
    check-cast v4, Le20/r;

    .line 2257
    .line 2258
    invoke-direct {v1, v2, v3, v4}, Lcom/vidio/android/tv/payment/firstmedia/i;-><init>(Lcom/vidio/domain/usecase/t;Lcom/vidio/domain/usecase/h;Le20/r;)V

    .line 2259
    .line 2260
    .line 2261
    return-object v1

    .line 2262
    :pswitch_71
    move-object v1, v3

    .line 2263
    new-instance v2, Lcom/vidio/android/tv/help/feedback/v;

    .line 2264
    .line 2265
    invoke-virtual {v1}, Lnp/o2;->s()Lcom/vidio/android/tv/help/feedback/z;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    iget-object v3, v4, Lnp/l;->D:Ls30/f;

    .line 2270
    .line 2271
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v3

    .line 2275
    check-cast v3, Lcu/k;

    .line 2276
    .line 2277
    iget-object v5, v4, Lnp/l;->B3:Ls30/f;

    .line 2278
    .line 2279
    invoke-interface {v5}, Lg60/a;->get()Ljava/lang/Object;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v5

    .line 2283
    check-cast v5, Lcom/vidio/platform/common/network/b;

    .line 2284
    .line 2285
    iget-object v4, v4, Lnp/l;->L:Ls30/f;

    .line 2286
    .line 2287
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v4

    .line 2291
    check-cast v4, Le20/r;

    .line 2292
    .line 2293
    invoke-direct {v2, v1, v3, v5, v4}, Lcom/vidio/android/tv/help/feedback/v;-><init>(Lcom/vidio/android/tv/help/feedback/z;Lcu/k;Lcom/vidio/platform/common/network/b;Le20/r;)V

    .line 2294
    .line 2295
    .line 2296
    return-object v2

    .line 2297
    :pswitch_72
    move-object v1, v3

    .line 2298
    new-instance v2, Ldt/h;

    .line 2299
    .line 2300
    invoke-static {v4}, Lnp/l;->D(Lnp/l;)Lmq/h0;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v3

    .line 2304
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2305
    .line 2306
    .line 2307
    sget-object v3, Lex/b8;->a:Lex/b8;

    .line 2308
    .line 2309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2310
    .line 2311
    .line 2312
    new-instance v3, Lex/w1;

    .line 2313
    .line 2314
    invoke-direct {v3}, Lex/w1;-><init>()V

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v1}, Lnp/o2;->j()Ldt/b;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v1

    .line 2321
    iget-object v4, v4, Lnp/l;->L:Ls30/f;

    .line 2322
    .line 2323
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v4

    .line 2327
    check-cast v4, Le20/r;

    .line 2328
    .line 2329
    invoke-direct {v2, v3, v1, v4}, Ldt/h;-><init>(Lex/w1;Ldt/b;Le20/r;)V

    .line 2330
    .line 2331
    .line 2332
    return-object v2

    .line 2333
    :pswitch_73
    move-object v1, v3

    .line 2334
    new-instance v2, Lju/a;

    .line 2335
    .line 2336
    invoke-virtual {v1}, Lnp/o2;->b0()Ljp/d;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v1

    .line 2340
    invoke-direct {v2, v1}, Lju/a;-><init>(Ljp/d;)V

    .line 2341
    .line 2342
    .line 2343
    return-object v2

    .line 2344
    :pswitch_74
    new-instance v1, Liu/a;

    .line 2345
    .line 2346
    invoke-static {v4}, Lnp/l;->v(Lnp/l;)Lcom/vidio/android/tv/payment/productcatalog/m;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v2

    .line 2350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2351
    .line 2352
    .line 2353
    sget-object v2, Lex/b8;->a:Lex/b8;

    .line 2354
    .line 2355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2356
    .line 2357
    .line 2358
    new-instance v2, Lcy/c;

    .line 2359
    .line 2360
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2361
    .line 2362
    .line 2363
    iget-object v3, v4, Lnp/l;->g1:Ls30/f;

    .line 2364
    .line 2365
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v3

    .line 2369
    check-cast v3, Lcw/c;

    .line 2370
    .line 2371
    iget-object v4, v4, Lnp/l;->L:Ls30/f;

    .line 2372
    .line 2373
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v4

    .line 2377
    check-cast v4, Le20/r;

    .line 2378
    .line 2379
    invoke-direct {v1, v2, v3, v4}, Liu/a;-><init>(Lcy/c;Lcw/c;Le20/r;)V

    .line 2380
    .line 2381
    .line 2382
    return-object v1

    .line 2383
    :pswitch_75
    new-instance v5, Lcom/vidio/android/tv/hiddenfeature/f;

    .line 2384
    .line 2385
    iget-object v1, v4, Lnp/l;->U:Ls30/f;

    .line 2386
    .line 2387
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v1

    .line 2391
    move-object v6, v1

    .line 2392
    check-cast v6, Lzv/a;

    .line 2393
    .line 2394
    invoke-virtual {v4}, Lnp/l;->B0()Lru/g;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v7

    .line 2398
    iget-object v1, v4, Lnp/l;->h1:Ls30/f;

    .line 2399
    .line 2400
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v1

    .line 2404
    move-object v8, v1

    .line 2405
    check-cast v8, Lax/a;

    .line 2406
    .line 2407
    iget-object v1, v4, Lnp/l;->c2:Ls30/f;

    .line 2408
    .line 2409
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v1

    .line 2413
    move-object v9, v1

    .line 2414
    check-cast v9, Lxw/c;

    .line 2415
    .line 2416
    new-instance v10, Ls00/f;

    .line 2417
    .line 2418
    iget-object v1, v4, Lnp/l;->L:Ls30/f;

    .line 2419
    .line 2420
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v1

    .line 2424
    check-cast v1, Le20/r;

    .line 2425
    .line 2426
    invoke-direct {v10, v1}, Ls00/f;-><init>(Le20/r;)V

    .line 2427
    .line 2428
    .line 2429
    new-instance v11, Lz00/a;

    .line 2430
    .line 2431
    invoke-direct {v11}, Lz00/a;-><init>()V

    .line 2432
    .line 2433
    .line 2434
    invoke-virtual {v4}, Lnp/l;->W0()Lh10/a;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v12

    .line 2438
    iget-object v1, v4, Lnp/l;->L:Ls30/f;

    .line 2439
    .line 2440
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v1

    .line 2444
    move-object v13, v1

    .line 2445
    check-cast v13, Le20/r;

    .line 2446
    .line 2447
    invoke-direct/range {v5 .. v13}, Lcom/vidio/android/tv/hiddenfeature/f;-><init>(Lzv/a;Lru/g;Lax/a;Lxw/c;Ls00/f;Lz00/a;Lh10/a;Le20/r;)V

    .line 2448
    .line 2449
    .line 2450
    return-object v5

    .line 2451
    :pswitch_76
    new-instance v1, Lvr/f0;

    .line 2452
    .line 2453
    iget-object v2, v4, Lnp/l;->H:Ls30/f;

    .line 2454
    .line 2455
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v2

    .line 2459
    check-cast v2, Landroid/content/SharedPreferences;

    .line 2460
    .line 2461
    invoke-virtual {v4}, Lnp/l;->M1()Lbs/a;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v3

    .line 2465
    iget-object v5, v4, Lnp/l;->J:Ls30/f;

    .line 2466
    .line 2467
    invoke-interface {v5}, Lg60/a;->get()Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v5

    .line 2471
    check-cast v5, Llv/k;

    .line 2472
    .line 2473
    iget-object v4, v4, Lnp/l;->L:Ls30/f;

    .line 2474
    .line 2475
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v4

    .line 2479
    check-cast v4, Le20/r;

    .line 2480
    .line 2481
    invoke-direct {v1, v2, v3, v5, v4}, Lvr/f0;-><init>(Landroid/content/SharedPreferences;Lbs/a;Llv/k;Le20/r;)V

    .line 2482
    .line 2483
    .line 2484
    return-object v1

    .line 2485
    :pswitch_77
    move-object v1, v3

    .line 2486
    new-instance v2, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;

    .line 2487
    .line 2488
    invoke-virtual {v1}, Lnp/o2;->R()Lsw/e;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v3

    .line 2492
    invoke-virtual {v1}, Lnp/o2;->p0()Lsw/f;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v1

    .line 2496
    invoke-virtual {v4}, Lnp/l;->I()Ldw/a;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v5

    .line 2500
    iget-object v4, v4, Lnp/l;->L:Ls30/f;

    .line 2501
    .line 2502
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v4

    .line 2506
    check-cast v4, Le20/r;

    .line 2507
    .line 2508
    invoke-direct {v2, v3, v1, v5, v4}, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/r;-><init>(Lsw/e;Lsw/f;Ldw/a;Le20/r;)V

    .line 2509
    .line 2510
    .line 2511
    return-object v2

    .line 2512
    :pswitch_78
    new-instance v1, Lcom/vidio/android/tv/cpp/s0;

    .line 2513
    .line 2514
    invoke-static {v4}, Lnp/l;->w(Lnp/l;)Lsn/f;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v2

    .line 2518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2519
    .line 2520
    .line 2521
    sget-object v2, Lex/b8;->a:Lex/b8;

    .line 2522
    .line 2523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2524
    .line 2525
    .line 2526
    new-instance v2, Lex/u1;

    .line 2527
    .line 2528
    invoke-direct {v2}, Lex/u1;-><init>()V

    .line 2529
    .line 2530
    .line 2531
    iget-object v3, v4, Lnp/l;->a2:Ls30/f;

    .line 2532
    .line 2533
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v3

    .line 2537
    check-cast v3, Lru/q;

    .line 2538
    .line 2539
    iget-object v4, v4, Lnp/l;->L:Ls30/f;

    .line 2540
    .line 2541
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v4

    .line 2545
    check-cast v4, Le20/r;

    .line 2546
    .line 2547
    invoke-direct {v1, v2, v3, v4}, Lcom/vidio/android/tv/cpp/s0;-><init>(Lex/u1;Lru/q;Le20/r;)V

    .line 2548
    .line 2549
    .line 2550
    return-object v1

    .line 2551
    :pswitch_79
    new-instance v1, Lcom/vidio/android/tv/cpp/f0;

    .line 2552
    .line 2553
    invoke-direct {v1}, Lcom/vidio/android/tv/cpp/f0;-><init>()V

    .line 2554
    .line 2555
    .line 2556
    return-object v1

    .line 2557
    :pswitch_7a
    move-object v1, v3

    .line 2558
    new-instance v2, Lcom/vidio/android/tv/cpp/i0;

    .line 2559
    .line 2560
    invoke-static {v4}, Lnp/l;->w(Lnp/l;)Lsn/f;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v3

    .line 2564
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2565
    .line 2566
    .line 2567
    sget-object v3, Lex/b8;->a:Lex/b8;

    .line 2568
    .line 2569
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2570
    .line 2571
    .line 2572
    invoke-static {}, Lex/c8;->a()Lgx/i;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v3

    .line 2576
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2577
    .line 2578
    .line 2579
    invoke-static {}, Lgx/i;->e()La00/q0;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v3

    .line 2583
    invoke-virtual {v1}, Lnp/o2;->n()Lcom/vidio/android/tv/cpp/r0;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v5

    .line 2587
    move-object v6, v5

    .line 2588
    invoke-virtual {v1}, Lnp/o2;->m()Lvs/a;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v5

    .line 2592
    iget-object v1, v1, Lnp/o2;->m:Ls30/f;

    .line 2593
    .line 2594
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v1

    .line 2598
    check-cast v1, Lcom/vidio/android/tv/cpp/f0;

    .line 2599
    .line 2600
    new-instance v7, Lcom/vidio/android/tv/cpp/b;

    .line 2601
    .line 2602
    invoke-direct {v7}, Lcom/vidio/android/tv/cpp/b;-><init>()V

    .line 2603
    .line 2604
    .line 2605
    new-instance v8, Lcom/vidio/android/tv/cpp/d;

    .line 2606
    .line 2607
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 2608
    .line 2609
    .line 2610
    iget-object v9, v4, Lnp/l;->D:Ls30/f;

    .line 2611
    .line 2612
    invoke-interface {v9}, Lg60/a;->get()Ljava/lang/Object;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v9

    .line 2616
    check-cast v9, Lcu/k;

    .line 2617
    .line 2618
    iget-object v4, v4, Lnp/l;->L:Ls30/f;

    .line 2619
    .line 2620
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v4

    .line 2624
    move-object v10, v4

    .line 2625
    check-cast v10, Le20/r;

    .line 2626
    .line 2627
    move-object v4, v6

    .line 2628
    move-object v6, v1

    .line 2629
    invoke-direct/range {v2 .. v10}, Lcom/vidio/android/tv/cpp/i0;-><init>(La00/q0;Lcom/vidio/android/tv/cpp/r0;Lvs/a;Lcom/vidio/android/tv/cpp/f0;Lcom/vidio/android/tv/cpp/b;Lcom/vidio/android/tv/cpp/d;Lcu/k;Le20/r;)V

    .line 2630
    .line 2631
    .line 2632
    return-object v2

    .line 2633
    :pswitch_7b
    move-object v1, v3

    .line 2634
    new-instance v3, Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;

    .line 2635
    .line 2636
    iget-object v2, v4, Lnp/l;->c2:Ls30/f;

    .line 2637
    .line 2638
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v2

    .line 2642
    check-cast v2, Lxw/c;

    .line 2643
    .line 2644
    invoke-virtual {v1}, Lnp/o2;->T()Lvs/g;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v5

    .line 2648
    invoke-virtual {v4}, Lnp/l;->m0()Lcom/vidio/domain/usecase/g0;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v6

    .line 2652
    invoke-virtual {v4}, Lnp/l;->l0()Lvw/d;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v7

    .line 2656
    iget-object v1, v4, Lnp/l;->L:Ls30/f;

    .line 2657
    .line 2658
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v1

    .line 2662
    move-object v8, v1

    .line 2663
    check-cast v8, Le20/r;

    .line 2664
    .line 2665
    move-object v4, v2

    .line 2666
    invoke-direct/range {v3 .. v8}, Lcom/vidio/android/tv/splashscreen/seamlesslogin/h;-><init>(Lxw/c;Lvs/g;Lcom/vidio/domain/usecase/g0;Lvw/d;Le20/r;)V

    .line 2667
    .line 2668
    .line 2669
    return-object v3

    .line 2670
    :pswitch_7c
    new-instance v1, Lcom/vidio/android/tv/deeplink/collection/g;

    .line 2671
    .line 2672
    invoke-virtual {v4}, Lnp/l;->A0()Lcom/vidio/domain/usecase/z1;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v2

    .line 2676
    iget-object v3, v4, Lnp/l;->L:Ls30/f;

    .line 2677
    .line 2678
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v3

    .line 2682
    check-cast v3, Le20/r;

    .line 2683
    .line 2684
    invoke-direct {v1, v2, v3}, Lcom/vidio/android/tv/deeplink/collection/g;-><init>(Lcom/vidio/domain/usecase/z1;Le20/r;)V

    .line 2685
    .line 2686
    .line 2687
    return-object v1

    .line 2688
    :pswitch_7d
    new-instance v1, Lcs/p;

    .line 2689
    .line 2690
    iget-object v2, v4, Lnp/l;->x3:Ls30/f;

    .line 2691
    .line 2692
    invoke-interface {v2}, Lg60/a;->get()Ljava/lang/Object;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v2

    .line 2696
    check-cast v2, Lcs/o;

    .line 2697
    .line 2698
    iget-object v3, v4, Lnp/l;->L:Ls30/f;

    .line 2699
    .line 2700
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v3

    .line 2704
    check-cast v3, Le20/r;

    .line 2705
    .line 2706
    invoke-direct {v1, v2, v3}, Lcs/p;-><init>(Lcs/o;Le20/r;)V

    .line 2707
    .line 2708
    .line 2709
    return-object v1

    .line 2710
    :pswitch_7e
    move-object v1, v3

    .line 2711
    new-instance v2, Lcom/vidio/android/tv/activepackage/cancelpackage/h;

    .line 2712
    .line 2713
    invoke-static {v4}, Lnp/l;->w(Lnp/l;)Lsn/f;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v3

    .line 2717
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2718
    .line 2719
    .line 2720
    sget-object v3, Lex/b8;->a:Lex/b8;

    .line 2721
    .line 2722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2723
    .line 2724
    .line 2725
    new-instance v3, Lex/j4;

    .line 2726
    .line 2727
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2728
    .line 2729
    .line 2730
    iget-object v4, v4, Lnp/l;->L:Ls30/f;

    .line 2731
    .line 2732
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v4

    .line 2736
    check-cast v4, Le20/r;

    .line 2737
    .line 2738
    invoke-virtual {v1}, Lnp/o2;->K()Lru/o$a;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v1

    .line 2742
    invoke-direct {v2, v3, v4, v1}, Lcom/vidio/android/tv/activepackage/cancelpackage/h;-><init>(Lex/j4;Le20/r;Lru/o$a;)V

    .line 2743
    .line 2744
    .line 2745
    return-object v2

    .line 2746
    :pswitch_7f
    move-object v1, v3

    .line 2747
    new-instance v2, Lcom/vidio/android/tv/watch/blocker/v0;

    .line 2748
    .line 2749
    invoke-virtual {v4}, Lnp/l;->I()Ldw/a;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v3

    .line 2753
    invoke-virtual {v1}, Lnp/o2;->i()Lcom/vidio/android/tv/watch/blocker/n0;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v1

    .line 2757
    iget-object v5, v4, Lnp/l;->D:Ls30/f;

    .line 2758
    .line 2759
    invoke-interface {v5}, Lg60/a;->get()Ljava/lang/Object;

    .line 2760
    .line 2761
    .line 2762
    move-result-object v5

    .line 2763
    check-cast v5, Lcu/k;

    .line 2764
    .line 2765
    iget-object v4, v4, Lnp/l;->L:Ls30/f;

    .line 2766
    .line 2767
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v4

    .line 2771
    check-cast v4, Le20/r;

    .line 2772
    .line 2773
    invoke-direct {v2, v3, v1, v5, v4}, Lcom/vidio/android/tv/watch/blocker/v0;-><init>(Ldw/a;Lcom/vidio/android/tv/watch/blocker/n0;Lcu/k;Le20/r;)V

    .line 2774
    .line 2775
    .line 2776
    return-object v2

    .line 2777
    :pswitch_80
    new-instance v1, Llr/i;

    .line 2778
    .line 2779
    invoke-virtual {v4}, Lnp/l;->R1()Lcom/vidio/domain/usecase/a6;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v2

    .line 2783
    iget-object v3, v4, Lnp/l;->L:Ls30/f;

    .line 2784
    .line 2785
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v3

    .line 2789
    check-cast v3, Le20/r;

    .line 2790
    .line 2791
    invoke-direct {v1, v2, v3}, Llr/i;-><init>(Lcom/vidio/domain/usecase/a6;Le20/r;)V

    .line 2792
    .line 2793
    .line 2794
    return-object v1

    .line 2795
    :pswitch_81
    new-instance v1, Lcom/vidio/android/tv/payment/afterpayment/g;

    .line 2796
    .line 2797
    invoke-virtual {v4}, Lnp/l;->q1()Lcom/vidio/domain/usecase/r3;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v2

    .line 2801
    iget-object v3, v4, Lnp/l;->L:Ls30/f;

    .line 2802
    .line 2803
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v3

    .line 2807
    check-cast v3, Le20/r;

    .line 2808
    .line 2809
    invoke-direct {v1, v2, v3}, Lcom/vidio/android/tv/payment/afterpayment/g;-><init>(Lcom/vidio/domain/usecase/r3;Le20/r;)V

    .line 2810
    .line 2811
    .line 2812
    return-object v1

    .line 2813
    :pswitch_82
    move-object v1, v3

    .line 2814
    new-instance v2, Lcom/vidio/android/tv/activepackage/m;

    .line 2815
    .line 2816
    iget-object v3, v4, Lnp/l;->c2:Ls30/f;

    .line 2817
    .line 2818
    invoke-interface {v3}, Lg60/a;->get()Ljava/lang/Object;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v3

    .line 2822
    check-cast v3, Lxw/c;

    .line 2823
    .line 2824
    invoke-virtual {v1}, Lnp/o2;->K()Lru/o$a;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v1

    .line 2828
    iget-object v4, v4, Lnp/l;->L:Ls30/f;

    .line 2829
    .line 2830
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v4

    .line 2834
    check-cast v4, Le20/r;

    .line 2835
    .line 2836
    invoke-direct {v2, v3, v1, v4}, Lcom/vidio/android/tv/activepackage/m;-><init>(Lxw/c;Lru/o$a;Le20/r;)V

    .line 2837
    .line 2838
    .line 2839
    return-object v2

    .line 2840
    :pswitch_83
    move-object v1, v3

    .line 2841
    new-instance v2, Lcom/vidio/android/tv/indihome/t;

    .line 2842
    .line 2843
    invoke-virtual {v4}, Lnp/l;->e1()Lcom/vidio/domain/usecase/b3;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v3

    .line 2847
    invoke-virtual {v4}, Lnp/l;->r0()Lvw/k;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v5

    .line 2851
    invoke-virtual {v1}, Lnp/o2;->c()Lcom/vidio/android/tv/indihome/a;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v1

    .line 2855
    iget-object v4, v4, Lnp/l;->L:Ls30/f;

    .line 2856
    .line 2857
    invoke-interface {v4}, Lg60/a;->get()Ljava/lang/Object;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v4

    .line 2861
    check-cast v4, Le20/r;

    .line 2862
    .line 2863
    invoke-direct {v2, v3, v5, v1, v4}, Lcom/vidio/android/tv/indihome/t;-><init>(Lcom/vidio/domain/usecase/b3;Lvw/k;Lcom/vidio/android/tv/indihome/a;Le20/r;)V

    .line 2864
    .line 2865
    .line 2866
    return-object v2

    .line 2867
    :pswitch_84
    move-object v1, v3

    .line 2868
    new-instance v6, Lvr/d;

    .line 2869
    .line 2870
    invoke-virtual {v1}, Lnp/o2;->x()Lcom/vidio/domain/usecase/u0;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v7

    .line 2874
    invoke-virtual {v4}, Lnp/l;->B0()Lru/g;

    .line 2875
    .line 2876
    .line 2877
    move-result-object v8

    .line 2878
    iget-object v1, v4, Lnp/l;->U:Ls30/f;

    .line 2879
    .line 2880
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v1

    .line 2884
    move-object v9, v1

    .line 2885
    check-cast v9, Lzv/a;

    .line 2886
    .line 2887
    new-instance v10, Leq/a;

    .line 2888
    .line 2889
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 2890
    .line 2891
    .line 2892
    iget-object v1, v4, Lnp/l;->L:Ls30/f;

    .line 2893
    .line 2894
    invoke-interface {v1}, Lg60/a;->get()Ljava/lang/Object;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v1

    .line 2898
    move-object v11, v1

    .line 2899
    check-cast v11, Le20/r;

    .line 2900
    .line 2901
    invoke-direct/range {v6 .. v11}, Lvr/d;-><init>(Lcom/vidio/domain/usecase/u0;Lru/g;Lzv/a;Leq/a;Le20/r;)V

    .line 2902
    .line 2903
    .line 2904
    return-object v6

    .line 2905
    :pswitch_data_0
    .packed-switch 0x64
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

    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
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
    .end packed-switch
.end method
