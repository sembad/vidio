.class final Landroidx/media3/exoplayer/trackselection/n$i;
.super Landroidx/media3/exoplayer/trackselection/n$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/trackselection/n$h<",
        "Landroidx/media3/exoplayer/trackselection/n$i;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Landroidx/media3/exoplayer/trackselection/n$d;

.field private final G:Z

.field private final H:Z

.field private final I:Z

.field private final J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private final N:I

.field private final O:I

.field private final P:I

.field private final Q:Z

.field private final R:I

.field private final S:Z

.field private final T:I

.field private final U:Z

.field private final V:Z

.field private final W:I

.field private final w:Z


# direct methods
.method public constructor <init>(ILs7/h0;ILandroidx/media3/exoplayer/trackselection/n$d;ILjava/lang/String;IZ)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/n$h;-><init>(ILs7/h0;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/n$i;->F:Landroidx/media3/exoplayer/trackselection/n$d;

    .line 5
    .line 6
    iget-boolean p1, p4, Landroidx/media3/exoplayer/trackselection/n$d;->y0:Z

    .line 7
    .line 8
    iget-object p2, p4, Ls7/j0;->m:Lyi/h0;

    .line 9
    .line 10
    iget-object p3, p4, Ls7/j0;->o:Lyi/h0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x18

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x10

    .line 18
    .line 19
    :goto_0
    iget-boolean v0, p4, Landroidx/media3/exoplayer/trackselection/n$d;->x0:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    and-int/2addr p7, p1

    .line 26
    if-eqz p7, :cond_1

    .line 27
    .line 28
    move p7, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p7, v2

    .line 31
    :goto_1
    iput-boolean p7, p0, Landroidx/media3/exoplayer/trackselection/n$i;->S:Z

    .line 32
    .line 33
    const/high16 p7, -0x40800000    # -1.0f

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-eqz p8, :cond_6

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media3/exoplayer/trackselection/n$h;->v:Landroidx/media3/common/a;

    .line 39
    .line 40
    iget v4, v3, Landroidx/media3/common/a;->v:I

    .line 41
    .line 42
    if-eq v4, v0, :cond_2

    .line 43
    .line 44
    iget v5, p4, Ls7/j0;->a:I

    .line 45
    .line 46
    if-gt v4, v5, :cond_6

    .line 47
    .line 48
    :cond_2
    iget v4, v3, Landroidx/media3/common/a;->w:I

    .line 49
    .line 50
    if-eq v4, v0, :cond_3

    .line 51
    .line 52
    iget v5, p4, Ls7/j0;->b:I

    .line 53
    .line 54
    if-gt v4, v5, :cond_6

    .line 55
    .line 56
    :cond_3
    iget v4, v3, Landroidx/media3/common/a;->z:F

    .line 57
    .line 58
    cmpl-float v5, v4, p7

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    iget v5, p4, Ls7/j0;->c:I

    .line 63
    .line 64
    int-to-float v5, v5

    .line 65
    cmpg-float v4, v4, v5

    .line 66
    .line 67
    if-gtz v4, :cond_6

    .line 68
    .line 69
    :cond_4
    iget v3, v3, Landroidx/media3/common/a;->j:I

    .line 70
    .line 71
    if-eq v3, v0, :cond_5

    .line 72
    .line 73
    iget v4, p4, Ls7/j0;->d:I

    .line 74
    .line 75
    if-gt v3, v4, :cond_6

    .line 76
    .line 77
    :cond_5
    move v3, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    move v3, v2

    .line 80
    :goto_2
    iput-boolean v3, p0, Landroidx/media3/exoplayer/trackselection/n$i;->w:Z

    .line 81
    .line 82
    if-eqz p8, :cond_b

    .line 83
    .line 84
    iget-object p8, p0, Landroidx/media3/exoplayer/trackselection/n$h;->v:Landroidx/media3/common/a;

    .line 85
    .line 86
    iget v3, p8, Landroidx/media3/common/a;->v:I

    .line 87
    .line 88
    if-eq v3, v0, :cond_7

    .line 89
    .line 90
    iget v4, p4, Ls7/j0;->e:I

    .line 91
    .line 92
    if-lt v3, v4, :cond_b

    .line 93
    .line 94
    :cond_7
    iget v3, p8, Landroidx/media3/common/a;->w:I

    .line 95
    .line 96
    if-eq v3, v0, :cond_8

    .line 97
    .line 98
    iget v4, p4, Ls7/j0;->f:I

    .line 99
    .line 100
    if-lt v3, v4, :cond_b

    .line 101
    .line 102
    :cond_8
    iget v3, p8, Landroidx/media3/common/a;->z:F

    .line 103
    .line 104
    cmpl-float v4, v3, p7

    .line 105
    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    iget v4, p4, Ls7/j0;->g:I

    .line 109
    .line 110
    int-to-float v4, v4

    .line 111
    cmpl-float v3, v3, v4

    .line 112
    .line 113
    if-ltz v3, :cond_b

    .line 114
    .line 115
    :cond_9
    iget p8, p8, Landroidx/media3/common/a;->j:I

    .line 116
    .line 117
    if-eq p8, v0, :cond_a

    .line 118
    .line 119
    iget v3, p4, Ls7/j0;->h:I

    .line 120
    .line 121
    if-lt p8, v3, :cond_b

    .line 122
    .line 123
    :cond_a
    move p8, v1

    .line 124
    goto :goto_3

    .line 125
    :cond_b
    move p8, v2

    .line 126
    :goto_3
    iput-boolean p8, p0, Landroidx/media3/exoplayer/trackselection/n$i;->G:Z

    .line 127
    .line 128
    invoke-static {p5, v2}, Landroidx/media3/exoplayer/z2;->c(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result p8

    .line 132
    iput-boolean p8, p0, Landroidx/media3/exoplayer/trackselection/n$i;->H:Z

    .line 133
    .line 134
    iget-object p8, p0, Landroidx/media3/exoplayer/trackselection/n$h;->v:Landroidx/media3/common/a;

    .line 135
    .line 136
    iget v3, p8, Landroidx/media3/common/a;->z:F

    .line 137
    .line 138
    cmpl-float p7, v3, p7

    .line 139
    .line 140
    if-eqz p7, :cond_c

    .line 141
    .line 142
    const/high16 p7, 0x41200000    # 10.0f

    .line 143
    .line 144
    cmpl-float p7, v3, p7

    .line 145
    .line 146
    if-ltz p7, :cond_c

    .line 147
    .line 148
    move p7, v1

    .line 149
    goto :goto_4

    .line 150
    :cond_c
    move p7, v2

    .line 151
    :goto_4
    iput-boolean p7, p0, Landroidx/media3/exoplayer/trackselection/n$i;->I:Z

    .line 152
    .line 153
    iget p7, p8, Landroidx/media3/common/a;->j:I

    .line 154
    .line 155
    iput p7, p0, Landroidx/media3/exoplayer/trackselection/n$i;->J:I

    .line 156
    .line 157
    iget p7, p8, Landroidx/media3/common/a;->v:I

    .line 158
    .line 159
    if-eq p7, v0, :cond_e

    .line 160
    .line 161
    iget p8, p8, Landroidx/media3/common/a;->w:I

    .line 162
    .line 163
    if-ne p8, v0, :cond_d

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_d
    mul-int/2addr p7, p8

    .line 167
    goto :goto_6

    .line 168
    :cond_e
    :goto_5
    move p7, v0

    .line 169
    :goto_6
    iput p7, p0, Landroidx/media3/exoplayer/trackselection/n$i;->K:I

    .line 170
    .line 171
    move p7, v2

    .line 172
    :goto_7
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 173
    .line 174
    .line 175
    move-result p8

    .line 176
    const v3, 0x7fffffff

    .line 177
    .line 178
    .line 179
    if-ge p7, p8, :cond_10

    .line 180
    .line 181
    iget-object p8, p0, Landroidx/media3/exoplayer/trackselection/n$h;->v:Landroidx/media3/common/a;

    .line 182
    .line 183
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p8, v4, v2}, Landroidx/media3/exoplayer/trackselection/n;->v(Landroidx/media3/common/a;Ljava/lang/String;Z)I

    .line 190
    .line 191
    .line 192
    move-result p8

    .line 193
    if-lez p8, :cond_f

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_f
    add-int/lit8 p7, p7, 0x1

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_10
    move p8, v2

    .line 200
    move p7, v3

    .line 201
    :goto_8
    iput p7, p0, Landroidx/media3/exoplayer/trackselection/n$i;->M:I

    .line 202
    .line 203
    iput p8, p0, Landroidx/media3/exoplayer/trackselection/n$i;->N:I

    .line 204
    .line 205
    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/n$h;->v:Landroidx/media3/common/a;

    .line 206
    .line 207
    iget p3, p3, Landroidx/media3/common/a;->f:I

    .line 208
    .line 209
    iget p7, p4, Ls7/j0;->p:I

    .line 210
    .line 211
    sget p8, Landroidx/media3/exoplayer/trackselection/n;->m:I

    .line 212
    .line 213
    if-eqz p3, :cond_11

    .line 214
    .line 215
    if-ne p3, p7, :cond_11

    .line 216
    .line 217
    move p3, v3

    .line 218
    goto :goto_9

    .line 219
    :cond_11
    and-int/2addr p3, p7

    .line 220
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    :goto_9
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/n$i;->O:I

    .line 225
    .line 226
    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/n$h;->v:Landroidx/media3/common/a;

    .line 227
    .line 228
    iget p3, p3, Landroidx/media3/common/a;->f:I

    .line 229
    .line 230
    if-eqz p3, :cond_13

    .line 231
    .line 232
    and-int/2addr p3, v1

    .line 233
    if-eqz p3, :cond_12

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :cond_12
    move p3, v2

    .line 237
    goto :goto_b

    .line 238
    :cond_13
    :goto_a
    move p3, v1

    .line 239
    :goto_b
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/n$i;->Q:Z

    .line 240
    .line 241
    invoke-static {p6}, Landroidx/media3/exoplayer/trackselection/n;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    if-nez p3, :cond_14

    .line 246
    .line 247
    move p3, v1

    .line 248
    goto :goto_c

    .line 249
    :cond_14
    move p3, v2

    .line 250
    :goto_c
    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/n$h;->v:Landroidx/media3/common/a;

    .line 251
    .line 252
    invoke-static {p7, p6, p3}, Landroidx/media3/exoplayer/trackselection/n;->v(Landroidx/media3/common/a;Ljava/lang/String;Z)I

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/n$i;->R:I

    .line 257
    .line 258
    move p3, v2

    .line 259
    :goto_d
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 260
    .line 261
    .line 262
    move-result p6

    .line 263
    if-ge p3, p6, :cond_16

    .line 264
    .line 265
    iget-object p6, p0, Landroidx/media3/exoplayer/trackselection/n$h;->v:Landroidx/media3/common/a;

    .line 266
    .line 267
    iget-object p6, p6, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz p6, :cond_15

    .line 270
    .line 271
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p7

    .line 275
    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p6

    .line 279
    if-eqz p6, :cond_15

    .line 280
    .line 281
    move v3, p3

    .line 282
    goto :goto_e

    .line 283
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_16
    :goto_e
    iput v3, p0, Landroidx/media3/exoplayer/trackselection/n$i;->L:I

    .line 287
    .line 288
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/n$h;->v:Landroidx/media3/common/a;

    .line 289
    .line 290
    iget-object p3, p4, Ls7/j0;->n:Lyi/h0;

    .line 291
    .line 292
    invoke-static {p2, p3}, Landroidx/media3/exoplayer/trackselection/n;->p(Landroidx/media3/common/a;Lyi/h0;)I

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    iput p2, p0, Landroidx/media3/exoplayer/trackselection/n$i;->P:I

    .line 297
    .line 298
    and-int/lit16 p2, p5, 0x180

    .line 299
    .line 300
    const/16 p3, 0x80

    .line 301
    .line 302
    if-ne p2, p3, :cond_17

    .line 303
    .line 304
    move p2, v1

    .line 305
    goto :goto_f

    .line 306
    :cond_17
    move p2, v2

    .line 307
    :goto_f
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/n$i;->U:Z

    .line 308
    .line 309
    and-int/lit8 p2, p5, 0x40

    .line 310
    .line 311
    const/16 p3, 0x40

    .line 312
    .line 313
    if-ne p2, p3, :cond_18

    .line 314
    .line 315
    move p2, v1

    .line 316
    goto :goto_10

    .line 317
    :cond_18
    move p2, v2

    .line 318
    :goto_10
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/n$i;->V:Z

    .line 319
    .line 320
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/n$h;->v:Landroidx/media3/common/a;

    .line 321
    .line 322
    iget-object p3, p2, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 323
    .line 324
    const/4 p4, 0x2

    .line 325
    if-nez p3, :cond_19

    .line 326
    .line 327
    goto :goto_13

    .line 328
    :cond_19
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 329
    .line 330
    .line 331
    move-result p6

    .line 332
    const/4 p7, 0x4

    .line 333
    const/4 p8, 0x3

    .line 334
    sparse-switch p6, :sswitch_data_0

    .line 335
    .line 336
    .line 337
    :goto_11
    move p3, v0

    .line 338
    goto :goto_12

    .line 339
    :sswitch_0
    const-string p6, "video/x-vnd.on2.vp9"

    .line 340
    .line 341
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p3

    .line 345
    if-nez p3, :cond_1a

    .line 346
    .line 347
    goto :goto_11

    .line 348
    :cond_1a
    move p3, p7

    .line 349
    goto :goto_12

    .line 350
    :sswitch_1
    const-string p6, "video/avc"

    .line 351
    .line 352
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result p3

    .line 356
    if-nez p3, :cond_1b

    .line 357
    .line 358
    goto :goto_11

    .line 359
    :cond_1b
    move p3, p8

    .line 360
    goto :goto_12

    .line 361
    :sswitch_2
    const-string p6, "video/hevc"

    .line 362
    .line 363
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p3

    .line 367
    if-nez p3, :cond_1c

    .line 368
    .line 369
    goto :goto_11

    .line 370
    :cond_1c
    move p3, p4

    .line 371
    goto :goto_12

    .line 372
    :sswitch_3
    const-string p6, "video/av01"

    .line 373
    .line 374
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p3

    .line 378
    if-nez p3, :cond_1d

    .line 379
    .line 380
    goto :goto_11

    .line 381
    :cond_1d
    move p3, v1

    .line 382
    goto :goto_12

    .line 383
    :sswitch_4
    const-string p6, "video/dolby-vision"

    .line 384
    .line 385
    invoke-virtual {p3, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p3

    .line 389
    if-nez p3, :cond_1e

    .line 390
    .line 391
    goto :goto_11

    .line 392
    :cond_1e
    move p3, v2

    .line 393
    :goto_12
    packed-switch p3, :pswitch_data_0

    .line 394
    .line 395
    .line 396
    :goto_13
    move p7, v2

    .line 397
    goto :goto_14

    .line 398
    :pswitch_0
    move p7, p4

    .line 399
    goto :goto_14

    .line 400
    :pswitch_1
    move p7, v1

    .line 401
    goto :goto_14

    .line 402
    :pswitch_2
    move p7, p8

    .line 403
    goto :goto_14

    .line 404
    :pswitch_3
    const/4 p7, 0x5

    .line 405
    :goto_14
    :pswitch_4
    iput p7, p0, Landroidx/media3/exoplayer/trackselection/n$i;->W:I

    .line 406
    .line 407
    iget-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/n$i;->w:Z

    .line 408
    .line 409
    iget-object p6, p0, Landroidx/media3/exoplayer/trackselection/n$i;->F:Landroidx/media3/exoplayer/trackselection/n$d;

    .line 410
    .line 411
    iget p7, p2, Landroidx/media3/common/a;->f:I

    .line 412
    .line 413
    and-int/lit16 p7, p7, 0x4000

    .line 414
    .line 415
    if-eqz p7, :cond_1f

    .line 416
    .line 417
    :goto_15
    move v1, v2

    .line 418
    goto :goto_16

    .line 419
    :cond_1f
    iget-boolean p7, p6, Landroidx/media3/exoplayer/trackselection/n$d;->H0:Z

    .line 420
    .line 421
    invoke-static {p5, p7}, Landroidx/media3/exoplayer/z2;->c(IZ)Z

    .line 422
    .line 423
    .line 424
    move-result p7

    .line 425
    if-nez p7, :cond_20

    .line 426
    .line 427
    goto :goto_15

    .line 428
    :cond_20
    if-nez p3, :cond_21

    .line 429
    .line 430
    iget-boolean p7, p6, Landroidx/media3/exoplayer/trackselection/n$d;->w0:Z

    .line 431
    .line 432
    if-nez p7, :cond_21

    .line 433
    .line 434
    goto :goto_15

    .line 435
    :cond_21
    invoke-static {p5, v2}, Landroidx/media3/exoplayer/z2;->c(IZ)Z

    .line 436
    .line 437
    .line 438
    move-result p7

    .line 439
    if-eqz p7, :cond_22

    .line 440
    .line 441
    iget-boolean p7, p0, Landroidx/media3/exoplayer/trackselection/n$i;->G:Z

    .line 442
    .line 443
    if-eqz p7, :cond_22

    .line 444
    .line 445
    if-eqz p3, :cond_22

    .line 446
    .line 447
    iget p2, p2, Landroidx/media3/common/a;->j:I

    .line 448
    .line 449
    if-eq p2, v0, :cond_22

    .line 450
    .line 451
    iget-boolean p2, p6, Ls7/j0;->G:Z

    .line 452
    .line 453
    if-nez p2, :cond_22

    .line 454
    .line 455
    iget-boolean p2, p6, Ls7/j0;->F:Z

    .line 456
    .line 457
    if-nez p2, :cond_22

    .line 458
    .line 459
    and-int/2addr p1, p5

    .line 460
    if-eqz p1, :cond_22

    .line 461
    .line 462
    move v1, p4

    .line 463
    :cond_22
    :goto_16
    iput v1, p0, Landroidx/media3/exoplayer/trackselection/n$i;->T:I

    .line 464
    .line 465
    return-void

    .line 466
    nop

    .line 467
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Landroidx/media3/exoplayer/trackselection/n$i;Landroidx/media3/exoplayer/trackselection/n$i;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$i;->w:Z

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/n$i;->J:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$i;->H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n;->q()Lyi/p1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n;->q()Lyi/p1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lyi/p1;->e()Lyi/p1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-static {}, Lyi/v;->i()Lyi/v;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Landroidx/media3/exoplayer/trackselection/n$i;->F:Landroidx/media3/exoplayer/trackselection/n$d;

    .line 29
    .line 30
    iget-boolean v3, v3, Ls7/j0;->F:Z

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget v4, p1, Landroidx/media3/exoplayer/trackselection/n$i;->J:I

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n;->q()Lyi/p1;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lyi/p1;->e()Lyi/p1;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v2, v3, v4, v5}, Lyi/v;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyi/v;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_1
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/n$i;->K:I

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/n$i;->K:I

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, p0, v3, v0}, Lyi/v;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyi/v;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget p1, p1, Landroidx/media3/exoplayer/trackselection/n$i;->J:I

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, v1, p1, v0}, Lyi/v;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyi/v;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lyi/v;->h()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public static i(Landroidx/media3/exoplayer/trackselection/n$i;Landroidx/media3/exoplayer/trackselection/n$i;)I
    .locals 4

    .line 1
    invoke-static {}, Lyi/v;->i()Lyi/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$i;->H:Z

    .line 6
    .line 7
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/n$i;->H:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lyi/v;->f(ZZ)Lyi/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/n$i;->M:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/n$i;->M:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lyi/p1;->c()Lyi/p1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lyi/p1;->e()Lyi/p1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lyi/v;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyi/v;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/n$i;->N:I

    .line 38
    .line 39
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/n$i;->N:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lyi/v;->d(II)Lyi/v;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/n$i;->O:I

    .line 46
    .line 47
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/n$i;->O:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lyi/v;->d(II)Lyi/v;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/n$i;->P:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/n$i;->P:I

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Lyi/p1;->c()Lyi/p1;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lyi/p1;->e()Lyi/p1;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lyi/v;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyi/v;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$i;->Q:Z

    .line 78
    .line 79
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/n$i;->Q:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lyi/v;->f(ZZ)Lyi/v;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/n$i;->R:I

    .line 86
    .line 87
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/n$i;->R:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lyi/v;->d(II)Lyi/v;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$i;->I:Z

    .line 94
    .line 95
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/n$i;->I:Z

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lyi/v;->f(ZZ)Lyi/v;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$i;->w:Z

    .line 102
    .line 103
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/n$i;->w:Z

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lyi/v;->f(ZZ)Lyi/v;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$i;->G:Z

    .line 110
    .line 111
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/n$i;->G:Z

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lyi/v;->f(ZZ)Lyi/v;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/n$i;->L:I

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget v2, p1, Landroidx/media3/exoplayer/trackselection/n$i;->L:I

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {}, Lyi/p1;->c()Lyi/p1;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v3}, Lyi/p1;->e()Lyi/p1;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v1, v2, v3}, Lyi/v;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyi/v;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$i;->U:Z

    .line 142
    .line 143
    iget-boolean v2, p1, Landroidx/media3/exoplayer/trackselection/n$i;->U:Z

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lyi/v;->f(ZZ)Lyi/v;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$i;->V:Z

    .line 150
    .line 151
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/n$i;->V:Z

    .line 152
    .line 153
    invoke-virtual {v0, v2, v3}, Lyi/v;->f(ZZ)Lyi/v;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    if-eqz v2, :cond_0

    .line 160
    .line 161
    iget p0, p0, Landroidx/media3/exoplayer/trackselection/n$i;->W:I

    .line 162
    .line 163
    iget p1, p1, Landroidx/media3/exoplayer/trackselection/n$i;->W:I

    .line 164
    .line 165
    invoke-virtual {v0, p0, p1}, Lyi/v;->d(II)Lyi/v;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_0
    invoke-virtual {v0}, Lyi/v;->h()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    return p0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/n$i;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(Landroidx/media3/exoplayer/trackselection/n$h;)Z
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/n$i;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$i;->S:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$h;->v:Landroidx/media3/common/a;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Landroidx/media3/exoplayer/trackselection/n$h;->v:Landroidx/media3/common/a;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$i;->F:Landroidx/media3/exoplayer/trackselection/n$d;

    .line 22
    .line 23
    iget-boolean v0, v0, Landroidx/media3/exoplayer/trackselection/n$d;->z0:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$i;->U:Z

    .line 28
    .line 29
    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/n$i;->U:Z

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$i;->V:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/n$i;->V:Z

    .line 36
    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1
.end method
