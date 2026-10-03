.class final Landroidx/media3/exoplayer/trackselection/n$a;
.super Landroidx/media3/exoplayer/trackselection/n$h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/trackselection/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/trackselection/n$h<",
        "Landroidx/media3/exoplayer/trackselection/n$a;",
        ">;",
        "Ljava/lang/Comparable<",
        "Landroidx/media3/exoplayer/trackselection/n$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Z

.field private final G:Ljava/lang/String;

.field private final H:Landroidx/media3/exoplayer/trackselection/n$d;

.field private final I:Z

.field private final J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private final N:Z

.field private final O:Z

.field private final P:I

.field private final Q:I

.field private final R:Z

.field private final S:I

.field private final T:I

.field private final U:I

.field private final V:I

.field private final W:Z

.field private final X:Z

.field private final Y:Z

.field private final w:I


# direct methods
.method public constructor <init>(ILs7/h0;ILandroidx/media3/exoplayer/trackselection/n$d;IZLandroidx/media3/exoplayer/trackselection/m;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/n$h;-><init>(ILs7/h0;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/media3/exoplayer/trackselection/n$a;->H:Landroidx/media3/exoplayer/trackselection/n$d;

    .line 5
    .line 6
    iget-boolean p1, p4, Landroidx/media3/exoplayer/trackselection/n$d;->F0:Z

    .line 7
    .line 8
    iget-object p2, p4, Ls7/j0;->v:Lyi/h0;

    .line 9
    .line 10
    iget-object p3, p4, Ls7/j0;->q:Lyi/h0;

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
    iget-boolean v0, p4, Landroidx/media3/exoplayer/trackselection/n$d;->B0:Z

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    and-int/2addr p8, p1

    .line 26
    if-eqz p8, :cond_1

    .line 27
    .line 28
    move p8, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p8, v2

    .line 31
    :goto_1
    iput-boolean p8, p0, Landroidx/media3/exoplayer/trackselection/n$a;->N:Z

    .line 32
    .line 33
    iget-object p8, p0, Landroidx/media3/exoplayer/trackselection/n$h;->v:Landroidx/media3/common/a;

    .line 34
    .line 35
    iget-object p8, p8, Landroidx/media3/common/a;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p8}, Landroidx/media3/exoplayer/trackselection/n;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p8

    .line 41
    iput-object p8, p0, Landroidx/media3/exoplayer/trackselection/n$a;->G:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p5, v2}, Landroidx/media3/exoplayer/z2;->c(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result p8

    .line 47
    iput-boolean p8, p0, Landroidx/media3/exoplayer/trackselection/n$a;->I:Z

    .line 48
    .line 49
    move p8, v2

    .line 50
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const v3, 0x7fffffff

    .line 55
    .line 56
    .line 57
    if-ge p8, v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/n$h;->v:Landroidx/media3/common/a;

    .line 60
    .line 61
    invoke-interface {p3, p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v4, v2}, Landroidx/media3/exoplayer/trackselection/n;->v(Landroidx/media3/common/a;Ljava/lang/String;Z)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    add-int/lit8 p8, p8, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v0, v2

    .line 78
    move p8, v3

    .line 79
    :goto_3
    iput p8, p0, Landroidx/media3/exoplayer/trackselection/n$a;->K:I

    .line 80
    .line 81
    iput v0, p0, Landroidx/media3/exoplayer/trackselection/n$a;->J:I

    .line 82
    .line 83
    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/n$h;->v:Landroidx/media3/common/a;

    .line 84
    .line 85
    iget p3, p3, Landroidx/media3/common/a;->f:I

    .line 86
    .line 87
    iget p8, p4, Ls7/j0;->s:I

    .line 88
    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    if-ne p3, p8, :cond_4

    .line 92
    .line 93
    move p3, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    and-int/2addr p3, p8

    .line 96
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    :goto_4
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/n$a;->L:I

    .line 101
    .line 102
    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/n$h;->v:Landroidx/media3/common/a;

    .line 103
    .line 104
    iget-object p8, p4, Ls7/j0;->r:Lyi/h0;

    .line 105
    .line 106
    invoke-static {p3, p8}, Landroidx/media3/exoplayer/trackselection/n;->p(Landroidx/media3/common/a;Lyi/h0;)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    iput p3, p0, Landroidx/media3/exoplayer/trackselection/n$a;->M:I

    .line 111
    .line 112
    iget-object p3, p0, Landroidx/media3/exoplayer/trackselection/n$h;->v:Landroidx/media3/common/a;

    .line 113
    .line 114
    iget p8, p3, Landroidx/media3/common/a;->f:I

    .line 115
    .line 116
    if-eqz p8, :cond_6

    .line 117
    .line 118
    and-int/2addr p8, v1

    .line 119
    if-eqz p8, :cond_5

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    move p8, v2

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    :goto_5
    move p8, v1

    .line 125
    :goto_6
    iput-boolean p8, p0, Landroidx/media3/exoplayer/trackselection/n$a;->O:Z

    .line 126
    .line 127
    iget p8, p3, Landroidx/media3/common/a;->e:I

    .line 128
    .line 129
    and-int/2addr p8, v1

    .line 130
    if-eqz p8, :cond_7

    .line 131
    .line 132
    move p8, v1

    .line 133
    goto :goto_7

    .line 134
    :cond_7
    move p8, v2

    .line 135
    :goto_7
    iput-boolean p8, p0, Landroidx/media3/exoplayer/trackselection/n$a;->R:Z

    .line 136
    .line 137
    iget-object p8, p3, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    const/4 v4, -0x1

    .line 141
    if-nez p8, :cond_8

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_8
    invoke-virtual {p8}, Ljava/lang/String;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    sparse-switch v5, :sswitch_data_0

    .line 149
    .line 150
    .line 151
    :goto_8
    move p8, v4

    .line 152
    goto :goto_9

    .line 153
    :sswitch_0
    const-string v5, "audio/iamf"

    .line 154
    .line 155
    invoke-virtual {p8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p8

    .line 159
    if-nez p8, :cond_9

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_9
    move p8, v0

    .line 163
    goto :goto_9

    .line 164
    :sswitch_1
    const-string v5, "audio/ac4"

    .line 165
    .line 166
    invoke-virtual {p8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p8

    .line 170
    if-nez p8, :cond_a

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_a
    move p8, v1

    .line 174
    goto :goto_9

    .line 175
    :sswitch_2
    const-string v5, "audio/eac3-joc"

    .line 176
    .line 177
    invoke-virtual {p8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p8

    .line 181
    if-nez p8, :cond_b

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_b
    move p8, v2

    .line 185
    :goto_9
    packed-switch p8, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    :goto_a
    move p8, v2

    .line 189
    goto :goto_b

    .line 190
    :pswitch_0
    move p8, v1

    .line 191
    :goto_b
    iput-boolean p8, p0, Landroidx/media3/exoplayer/trackselection/n$a;->Y:Z

    .line 192
    .line 193
    iget p8, p3, Landroidx/media3/common/a;->G:I

    .line 194
    .line 195
    iput p8, p0, Landroidx/media3/exoplayer/trackselection/n$a;->S:I

    .line 196
    .line 197
    iget v5, p3, Landroidx/media3/common/a;->H:I

    .line 198
    .line 199
    iput v5, p0, Landroidx/media3/exoplayer/trackselection/n$a;->T:I

    .line 200
    .line 201
    iget v5, p3, Landroidx/media3/common/a;->j:I

    .line 202
    .line 203
    iput v5, p0, Landroidx/media3/exoplayer/trackselection/n$a;->U:I

    .line 204
    .line 205
    if-eq v5, v4, :cond_c

    .line 206
    .line 207
    iget v6, p4, Ls7/j0;->u:I

    .line 208
    .line 209
    if-gt v5, v6, :cond_e

    .line 210
    .line 211
    :cond_c
    if-eq p8, v4, :cond_d

    .line 212
    .line 213
    iget p4, p4, Ls7/j0;->t:I

    .line 214
    .line 215
    if-gt p8, p4, :cond_e

    .line 216
    .line 217
    :cond_d
    invoke-virtual {p7, p3}, Landroidx/media3/exoplayer/trackselection/m;->apply(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    if-eqz p3, :cond_e

    .line 222
    .line 223
    move p3, v1

    .line 224
    goto :goto_c

    .line 225
    :cond_e
    move p3, v2

    .line 226
    :goto_c
    iput-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/n$a;->F:Z

    .line 227
    .line 228
    invoke-static {}, Lv7/u0;->N()[Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    move p4, v2

    .line 233
    :goto_d
    array-length p7, p3

    .line 234
    if-ge p4, p7, :cond_10

    .line 235
    .line 236
    iget-object p7, p0, Landroidx/media3/exoplayer/trackselection/n$h;->v:Landroidx/media3/common/a;

    .line 237
    .line 238
    aget-object p8, p3, p4

    .line 239
    .line 240
    invoke-static {p7, p8, v2}, Landroidx/media3/exoplayer/trackselection/n;->v(Landroidx/media3/common/a;Ljava/lang/String;Z)I

    .line 241
    .line 242
    .line 243
    move-result p7

    .line 244
    if-lez p7, :cond_f

    .line 245
    .line 246
    goto :goto_e

    .line 247
    :cond_f
    add-int/lit8 p4, p4, 0x1

    .line 248
    .line 249
    goto :goto_d

    .line 250
    :cond_10
    move p7, v2

    .line 251
    move p4, v3

    .line 252
    :goto_e
    iput p4, p0, Landroidx/media3/exoplayer/trackselection/n$a;->P:I

    .line 253
    .line 254
    iput p7, p0, Landroidx/media3/exoplayer/trackselection/n$a;->Q:I

    .line 255
    .line 256
    move p3, v2

    .line 257
    :goto_f
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 258
    .line 259
    .line 260
    move-result p4

    .line 261
    if-ge p3, p4, :cond_12

    .line 262
    .line 263
    iget-object p4, p0, Landroidx/media3/exoplayer/trackselection/n$h;->v:Landroidx/media3/common/a;

    .line 264
    .line 265
    iget-object p4, p4, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz p4, :cond_11

    .line 268
    .line 269
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p7

    .line 273
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p4

    .line 277
    if-eqz p4, :cond_11

    .line 278
    .line 279
    move v3, p3

    .line 280
    goto :goto_10

    .line 281
    :cond_11
    add-int/lit8 p3, p3, 0x1

    .line 282
    .line 283
    goto :goto_f

    .line 284
    :cond_12
    :goto_10
    iput v3, p0, Landroidx/media3/exoplayer/trackselection/n$a;->V:I

    .line 285
    .line 286
    and-int/lit16 p2, p5, 0x180

    .line 287
    .line 288
    const/16 p3, 0x80

    .line 289
    .line 290
    if-ne p2, p3, :cond_13

    .line 291
    .line 292
    move p2, v1

    .line 293
    goto :goto_11

    .line 294
    :cond_13
    move p2, v2

    .line 295
    :goto_11
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/n$a;->W:Z

    .line 296
    .line 297
    and-int/lit8 p2, p5, 0x40

    .line 298
    .line 299
    const/16 p3, 0x40

    .line 300
    .line 301
    if-ne p2, p3, :cond_14

    .line 302
    .line 303
    move p2, v1

    .line 304
    goto :goto_12

    .line 305
    :cond_14
    move p2, v2

    .line 306
    :goto_12
    iput-boolean p2, p0, Landroidx/media3/exoplayer/trackselection/n$a;->X:Z

    .line 307
    .line 308
    iget-object p2, p0, Landroidx/media3/exoplayer/trackselection/n$h;->v:Landroidx/media3/common/a;

    .line 309
    .line 310
    iget-boolean p3, p0, Landroidx/media3/exoplayer/trackselection/n$a;->F:Z

    .line 311
    .line 312
    iget-object p4, p0, Landroidx/media3/exoplayer/trackselection/n$a;->H:Landroidx/media3/exoplayer/trackselection/n$d;

    .line 313
    .line 314
    iget-boolean p7, p4, Landroidx/media3/exoplayer/trackselection/n$d;->H0:Z

    .line 315
    .line 316
    iget-object p8, p4, Ls7/j0;->w:Ls7/j0$a;

    .line 317
    .line 318
    invoke-static {p5, p7}, Landroidx/media3/exoplayer/z2;->c(IZ)Z

    .line 319
    .line 320
    .line 321
    move-result p7

    .line 322
    if-nez p7, :cond_15

    .line 323
    .line 324
    :goto_13
    move v1, v2

    .line 325
    goto :goto_14

    .line 326
    :cond_15
    if-nez p3, :cond_16

    .line 327
    .line 328
    iget-boolean p7, p4, Landroidx/media3/exoplayer/trackselection/n$d;->A0:Z

    .line 329
    .line 330
    if-nez p7, :cond_16

    .line 331
    .line 332
    goto :goto_13

    .line 333
    :cond_16
    iget p7, p8, Ls7/j0$a;->a:I

    .line 334
    .line 335
    if-ne p7, v0, :cond_17

    .line 336
    .line 337
    invoke-static {p4, p5, p2}, Landroidx/media3/exoplayer/trackselection/n;->r(Landroidx/media3/exoplayer/trackselection/n$d;ILandroidx/media3/common/a;)Z

    .line 338
    .line 339
    .line 340
    move-result p7

    .line 341
    if-nez p7, :cond_17

    .line 342
    .line 343
    goto :goto_13

    .line 344
    :cond_17
    invoke-static {p5, v2}, Landroidx/media3/exoplayer/z2;->c(IZ)Z

    .line 345
    .line 346
    .line 347
    move-result p7

    .line 348
    if-eqz p7, :cond_19

    .line 349
    .line 350
    if-eqz p3, :cond_19

    .line 351
    .line 352
    iget p2, p2, Landroidx/media3/common/a;->j:I

    .line 353
    .line 354
    if-eq p2, v4, :cond_19

    .line 355
    .line 356
    iget-boolean p2, p4, Ls7/j0;->G:Z

    .line 357
    .line 358
    if-nez p2, :cond_19

    .line 359
    .line 360
    iget-boolean p2, p4, Ls7/j0;->F:Z

    .line 361
    .line 362
    if-nez p2, :cond_19

    .line 363
    .line 364
    iget-boolean p2, p4, Landroidx/media3/exoplayer/trackselection/n$d;->J0:Z

    .line 365
    .line 366
    if-nez p2, :cond_18

    .line 367
    .line 368
    if-nez p6, :cond_19

    .line 369
    .line 370
    :cond_18
    iget p2, p8, Ls7/j0$a;->a:I

    .line 371
    .line 372
    if-eq p2, v0, :cond_19

    .line 373
    .line 374
    and-int/2addr p1, p5

    .line 375
    if-eqz p1, :cond_19

    .line 376
    .line 377
    move v1, v0

    .line 378
    :cond_19
    :goto_14
    iput v1, p0, Landroidx/media3/exoplayer/trackselection/n$a;->w:I

    .line 379
    .line 380
    return-void

    .line 381
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59afdf4a -> :sswitch_0
    .end sparse-switch

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/n$a;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/n$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/trackselection/n$a;->f(Landroidx/media3/exoplayer/trackselection/n$a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Landroidx/media3/exoplayer/trackselection/n$h;)Z
    .locals 6

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/n$a;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/exoplayer/trackselection/n$h;->v:Landroidx/media3/common/a;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n$a;->H:Landroidx/media3/exoplayer/trackselection/n$d;

    .line 6
    .line 7
    iget-boolean v2, v1, Landroidx/media3/exoplayer/trackselection/n$d;->D0:Z

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    iget-object v4, p0, Landroidx/media3/exoplayer/trackselection/n$h;->v:Landroidx/media3/common/a;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget v2, v4, Landroidx/media3/common/a;->G:I

    .line 15
    .line 16
    if-eq v2, v3, :cond_3

    .line 17
    .line 18
    iget v5, v0, Landroidx/media3/common/a;->G:I

    .line 19
    .line 20
    if-ne v2, v5, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-boolean v2, p0, Landroidx/media3/exoplayer/trackselection/n$a;->N:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v4, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v5, v0, Landroidx/media3/common/a;->o:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-boolean v2, v1, Landroidx/media3/exoplayer/trackselection/n$d;->C0:Z

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    iget v2, v4, Landroidx/media3/common/a;->H:I

    .line 43
    .line 44
    if-eq v2, v3, :cond_3

    .line 45
    .line 46
    iget v0, v0, Landroidx/media3/common/a;->H:I

    .line 47
    .line 48
    if-ne v2, v0, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-boolean v0, v1, Landroidx/media3/exoplayer/trackselection/n$d;->E0:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$a;->W:Z

    .line 55
    .line 56
    iget-boolean v1, p1, Landroidx/media3/exoplayer/trackselection/n$a;->W:Z

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$a;->X:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Landroidx/media3/exoplayer/trackselection/n$a;->X:Z

    .line 63
    .line 64
    if-ne v0, p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public final f(Landroidx/media3/exoplayer/trackselection/n$a;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/trackselection/n$a;->I:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$a;->F:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n;->q()Lyi/p1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n;->q()Lyi/p1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lyi/p1;->e()Lyi/p1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-static {}, Lyi/v;->i()Lyi/v;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v4, p1, Landroidx/media3/exoplayer/trackselection/n$a;->I:Z

    .line 27
    .line 28
    iget v5, p1, Landroidx/media3/exoplayer/trackselection/n$a;->U:I

    .line 29
    .line 30
    invoke-virtual {v3, v0, v4}, Lyi/v;->f(ZZ)Lyi/v;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v3, p0, Landroidx/media3/exoplayer/trackselection/n$a;->K:I

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v4, p1, Landroidx/media3/exoplayer/trackselection/n$a;->K:I

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {}, Lyi/p1;->c()Lyi/p1;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Lyi/p1;->e()Lyi/p1;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v0, v3, v4, v6}, Lyi/v;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyi/v;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v3, p0, Landroidx/media3/exoplayer/trackselection/n$a;->J:I

    .line 59
    .line 60
    iget v4, p1, Landroidx/media3/exoplayer/trackselection/n$a;->J:I

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Lyi/v;->d(II)Lyi/v;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v3, p0, Landroidx/media3/exoplayer/trackselection/n$a;->L:I

    .line 67
    .line 68
    iget v4, p1, Landroidx/media3/exoplayer/trackselection/n$a;->L:I

    .line 69
    .line 70
    invoke-virtual {v0, v3, v4}, Lyi/v;->d(II)Lyi/v;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v3, p0, Landroidx/media3/exoplayer/trackselection/n$a;->M:I

    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget v4, p1, Landroidx/media3/exoplayer/trackselection/n$a;->M:I

    .line 81
    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {}, Lyi/p1;->c()Lyi/p1;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Lyi/p1;->e()Lyi/p1;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v0, v3, v4, v6}, Lyi/v;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyi/v;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-boolean v3, p0, Landroidx/media3/exoplayer/trackselection/n$a;->R:Z

    .line 99
    .line 100
    iget-boolean v4, p1, Landroidx/media3/exoplayer/trackselection/n$a;->R:Z

    .line 101
    .line 102
    invoke-virtual {v0, v3, v4}, Lyi/v;->f(ZZ)Lyi/v;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-boolean v3, p0, Landroidx/media3/exoplayer/trackselection/n$a;->O:Z

    .line 107
    .line 108
    iget-boolean v4, p1, Landroidx/media3/exoplayer/trackselection/n$a;->O:Z

    .line 109
    .line 110
    invoke-virtual {v0, v3, v4}, Lyi/v;->f(ZZ)Lyi/v;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget v3, p0, Landroidx/media3/exoplayer/trackselection/n$a;->P:I

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget v4, p1, Landroidx/media3/exoplayer/trackselection/n$a;->P:I

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {}, Lyi/p1;->c()Lyi/p1;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Lyi/p1;->e()Lyi/p1;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v0, v3, v4, v6}, Lyi/v;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyi/v;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v3, p0, Landroidx/media3/exoplayer/trackselection/n$a;->Q:I

    .line 139
    .line 140
    iget v4, p1, Landroidx/media3/exoplayer/trackselection/n$a;->Q:I

    .line 141
    .line 142
    invoke-virtual {v0, v3, v4}, Lyi/v;->d(II)Lyi/v;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-boolean v3, p1, Landroidx/media3/exoplayer/trackselection/n$a;->F:Z

    .line 147
    .line 148
    invoke-virtual {v0, v1, v3}, Lyi/v;->f(ZZ)Lyi/v;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/n$a;->V:I

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget v3, p1, Landroidx/media3/exoplayer/trackselection/n$a;->V:I

    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {}, Lyi/p1;->c()Lyi/p1;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lyi/p1;->e()Lyi/p1;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v0, v1, v3, v4}, Lyi/v;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyi/v;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n$a;->H:Landroidx/media3/exoplayer/trackselection/n$d;

    .line 177
    .line 178
    iget-boolean v1, v1, Ls7/j0;->F:Z

    .line 179
    .line 180
    iget v3, p0, Landroidx/media3/exoplayer/trackselection/n$a;->U:I

    .line 181
    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {}, Landroidx/media3/exoplayer/trackselection/n;->q()Lyi/p1;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Lyi/p1;->e()Lyi/p1;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v0, v1, v4, v6}, Lyi/v;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyi/v;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :cond_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$a;->W:Z

    .line 205
    .line 206
    iget-boolean v4, p1, Landroidx/media3/exoplayer/trackselection/n$a;->W:Z

    .line 207
    .line 208
    invoke-virtual {v0, v1, v4}, Lyi/v;->f(ZZ)Lyi/v;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$a;->X:Z

    .line 213
    .line 214
    iget-boolean v4, p1, Landroidx/media3/exoplayer/trackselection/n$a;->X:Z

    .line 215
    .line 216
    invoke-virtual {v0, v1, v4}, Lyi/v;->f(ZZ)Lyi/v;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-boolean v1, p0, Landroidx/media3/exoplayer/trackselection/n$a;->Y:Z

    .line 221
    .line 222
    iget-boolean v4, p1, Landroidx/media3/exoplayer/trackselection/n$a;->Y:Z

    .line 223
    .line 224
    invoke-virtual {v0, v1, v4}, Lyi/v;->f(ZZ)Lyi/v;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/n$a;->S:I

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget v4, p1, Landroidx/media3/exoplayer/trackselection/n$a;->S:I

    .line 235
    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v0, v1, v4, v2}, Lyi/v;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyi/v;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget v1, p0, Landroidx/media3/exoplayer/trackselection/n$a;->T:I

    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget v4, p1, Landroidx/media3/exoplayer/trackselection/n$a;->T:I

    .line 251
    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v0, v1, v4, v2}, Lyi/v;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyi/v;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/n$a;->G:Ljava/lang/String;

    .line 261
    .line 262
    iget-object p1, p1, Landroidx/media3/exoplayer/trackselection/n$a;->G:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_2

    .line 269
    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, p1, v1, v2}, Lyi/v;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lyi/v;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :cond_2
    invoke-virtual {v0}, Lyi/v;->h()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    return p1
.end method
