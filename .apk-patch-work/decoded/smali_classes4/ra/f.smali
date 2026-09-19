.class final Lra/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/a;


# instance fields
.field public final a:Lcom/google/common/collect/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0<",
            "Lra/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method private constructor <init>(ILcom/google/common/collect/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/common/collect/k0<",
            "Lra/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lra/f;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lra/f;->a:Lcom/google/common/collect/k0;

    .line 7
    .line 8
    return-void
.end method

.method public static b(ILo9/f0;)Lra/f;
    .locals 13

    .line 1
    new-instance v0, Lcom/google/common/collect/k0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/k0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo9/f0;->i()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x2

    .line 11
    :goto_0
    invoke-virtual {p1}, Lo9/f0;->a()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-le v3, v4, :cond_f

    .line 18
    .line 19
    invoke-virtual {p1}, Lo9/f0;->w()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Lo9/f0;->w()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1}, Lo9/f0;->f()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/2addr v5, v4

    .line 32
    invoke-virtual {p1, v5}, Lo9/f0;->U(I)V

    .line 33
    .line 34
    .line 35
    const v4, 0x5453494c

    .line 36
    .line 37
    .line 38
    if-ne v3, v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lo9/f0;->w()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3, p1}, Lra/f;->b(ILo9/f0;)Lra/f;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    sparse-switch v3, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    :goto_1
    move-object v3, v4

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :sswitch_0
    invoke-static {p1}, Lra/h;->a(Lo9/f0;)Lra/h;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :sswitch_1
    invoke-static {p1}, Lra/d;->b(Lo9/f0;)Lra/d;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :sswitch_2
    invoke-static {p1}, Lra/c;->a(Lo9/f0;)Lra/c;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :sswitch_3
    const/4 v3, 0x2

    .line 76
    const-string v6, "StreamFormatChunk"

    .line 77
    .line 78
    if-ne v2, v3, :cond_2

    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    invoke-virtual {p1, v3}, Lo9/f0;->W(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lo9/f0;->w()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {p1}, Lo9/f0;->w()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-virtual {p1, v3}, Lo9/f0;->W(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lo9/f0;->w()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sparse-switch v3, :sswitch_data_1

    .line 100
    .line 101
    .line 102
    move-object v9, v4

    .line 103
    goto :goto_2

    .line 104
    :sswitch_4
    const-string v9, "video/mjpeg"

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :sswitch_5
    const-string v9, "video/mp43"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :sswitch_6
    const-string v9, "video/mp42"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :sswitch_7
    const-string v9, "video/avc"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :sswitch_8
    const-string v9, "video/mp4v-es"

    .line 117
    .line 118
    :goto_2
    if-nez v9, :cond_1

    .line 119
    .line 120
    const-string v7, "Ignoring track with unsupported compression "

    .line 121
    .line 122
    invoke-static {v3, v7, v6}, Lj20/c6;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    new-instance v3, Landroidx/media3/common/a$a;

    .line 127
    .line 128
    invoke-direct {v3}, Landroidx/media3/common/a$a;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v7}, Landroidx/media3/common/a$a;->F0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v8}, Landroidx/media3/common/a$a;->h0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v9}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Lra/g;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v4, v3}, Lra/g;-><init>(Landroidx/media3/common/a;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const/4 v3, 0x1

    .line 151
    if-ne v2, v3, :cond_c

    .line 152
    .line 153
    invoke-virtual {p1}, Lo9/f0;->B()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    const-string v8, "audio/raw"

    .line 158
    .line 159
    const-string v9, "audio/mp4a-latm"

    .line 160
    .line 161
    if-eq v7, v3, :cond_7

    .line 162
    .line 163
    const/16 v3, 0x55

    .line 164
    .line 165
    if-eq v7, v3, :cond_6

    .line 166
    .line 167
    const/16 v3, 0xff

    .line 168
    .line 169
    if-eq v7, v3, :cond_5

    .line 170
    .line 171
    const/16 v3, 0x2000

    .line 172
    .line 173
    if-eq v7, v3, :cond_4

    .line 174
    .line 175
    const/16 v3, 0x2001

    .line 176
    .line 177
    if-eq v7, v3, :cond_3

    .line 178
    .line 179
    move-object v3, v4

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    const-string v3, "audio/vnd.dts"

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_4
    const-string v3, "audio/ac3"

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    move-object v3, v9

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const-string v3, "audio/mpeg"

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    move-object v3, v8

    .line 193
    :goto_3
    if-nez v3, :cond_8

    .line 194
    .line 195
    const-string v3, "Ignoring track with unsupported format tag "

    .line 196
    .line 197
    invoke-static {v7, v3, v6}, Lj20/c6;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_8
    invoke-virtual {p1}, Lo9/f0;->B()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {p1}, Lo9/f0;->w()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    const/4 v7, 0x6

    .line 211
    invoke-virtual {p1, v7}, Lo9/f0;->W(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lo9/f0;->B()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    sget-object v10, Lo9/w0;->a:Ljava/lang/String;

    .line 219
    .line 220
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 221
    .line 222
    invoke-static {v7, v10}, Lo9/w0;->J(ILjava/nio/ByteOrder;)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    invoke-virtual {p1}, Lo9/f0;->a()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    const/4 v11, 0x0

    .line 231
    if-lez v10, :cond_9

    .line 232
    .line 233
    invoke-virtual {p1}, Lo9/f0;->B()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    goto :goto_4

    .line 238
    :cond_9
    move v10, v11

    .line 239
    :goto_4
    new-instance v12, Landroidx/media3/common/a$a;

    .line 240
    .line 241
    invoke-direct {v12}, Landroidx/media3/common/a$a;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v3}, Landroidx/media3/common/a$a;->y0(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v4}, Landroidx/media3/common/a$a;->T(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v6}, Landroidx/media3/common/a$a;->z0(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_a

    .line 258
    .line 259
    if-eqz v7, :cond_a

    .line 260
    .line 261
    invoke-virtual {v12, v7}, Landroidx/media3/common/a$a;->s0(I)V

    .line 262
    .line 263
    .line 264
    :cond_a
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_b

    .line 269
    .line 270
    if-lez v10, :cond_b

    .line 271
    .line 272
    new-array v3, v10, [B

    .line 273
    .line 274
    invoke-virtual {p1, v11, v3, v10}, Lo9/f0;->r(I[BI)V

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, Lcom/google/common/collect/k0;->u(Ljava/lang/Object;)Lcom/google/common/collect/k0;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v12, v3}, Landroidx/media3/common/a$a;->k0(Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    :cond_b
    new-instance v3, Lra/g;

    .line 285
    .line 286
    invoke-virtual {v12}, Landroidx/media3/common/a$a;->P()Landroidx/media3/common/a;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-direct {v3, v4}, Lra/g;-><init>(Landroidx/media3/common/a;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_c
    invoke-static {v2}, Lo9/w0;->P(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const-string v7, "Ignoring strf box for unsupported track type: "

    .line 299
    .line 300
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v6, v3}, Lo9/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :goto_5
    if-eqz v3, :cond_e

    .line 310
    .line 311
    invoke-interface {v3}, Lra/a;->getType()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    const v6, 0x68727473

    .line 316
    .line 317
    .line 318
    if-ne v4, v6, :cond_d

    .line 319
    .line 320
    move-object v2, v3

    .line 321
    check-cast v2, Lra/d;

    .line 322
    .line 323
    invoke-virtual {v2}, Lra/d;->a()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    :cond_d
    invoke-virtual {v0, v3}, Lcom/google/common/collect/k0$a;->e(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    invoke-virtual {p1, v5}, Lo9/f0;->V(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, v1}, Lo9/f0;->U(I)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_f
    new-instance p1, Lra/f;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/google/common/collect/k0$a;->j()Lcom/google/common/collect/k0;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {p1, p0, v0}, Lra/f;-><init>(ILcom/google/common/collect/k0;)V

    .line 345
    .line 346
    .line 347
    return-object p1

    .line 348
    nop

    .line 349
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lra/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lra/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lra/f;->a:Lcom/google/common/collect/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/collect/k0;->r(I)Lcom/google/common/collect/o2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lra/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lra/f;->b:I

    .line 2
    .line 3
    return v0
.end method
