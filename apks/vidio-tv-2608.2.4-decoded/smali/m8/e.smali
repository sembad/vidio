.class public final Lm8/e;
.super Landroidx/media3/exoplayer/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/e$a;,
        Lm8/e$b;
    }
.end annotation


# instance fields
.field private F:Lm8/e$a;

.field private G:J

.field private H:J

.field private I:I

.field private J:I

.field private K:Landroidx/media3/common/a;

.field private L:Lm8/b;

.field private M:Landroidx/media3/decoder/DecoderInputBuffer;

.field private N:Landroidx/media3/exoplayer/image/ImageOutput;

.field private O:Landroid/graphics/Bitmap;

.field private P:Z

.field private Q:Lm8/e$b;

.field private R:Lm8/e$b;

.field private S:I

.field private T:Z

.field private final d:Lm8/c;

.field private final e:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lm8/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Lm8/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lm8/e;->d:Lm8/c;

    .line 6
    .line 7
    sget-object p1, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 8
    .line 9
    iput-object p1, p0, Lm8/e;->N:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 10
    .line 11
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lm8/e;->e:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    sget-object p1, Lm8/e$a;->c:Lm8/e$a;

    .line 20
    .line 21
    iput-object p1, p0, Lm8/e;->F:Lm8/e$a;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lm8/e;->i:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v1, p0, Lm8/e;->H:J

    .line 36
    .line 37
    iput-wide v1, p0, Lm8/e;->G:J

    .line 38
    .line 39
    iput v0, p0, Lm8/e;->I:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lm8/e;->J:I

    .line 43
    .line 44
    return-void
.end method

.method private a(J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;,
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm8/e;->O:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lm8/e;->Q:Lm8/e$b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lm8/e;->J:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getState()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lm8/e;->O:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    iget-object v3, p0, Lm8/e;->i:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x1

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lm8/e;->L:Lm8/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lm8/e;->L:Lm8/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/media3/decoder/f;->l()Landroidx/media3/decoder/e;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lm8/d;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    iget p1, p0, Lm8/e;->I:I

    .line 57
    .line 58
    if-ne p1, v4, :cond_3

    .line 59
    .line 60
    invoke-direct {p0}, Lm8/e;->f()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lm8/e;->K:Landroidx/media3/common/a;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lm8/e;->e()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_3
    invoke-virtual {v0}, Landroidx/media3/decoder/e;->release()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_14

    .line 80
    .line 81
    iput-boolean v5, p0, Lm8/e;->w:Z

    .line 82
    .line 83
    return v1

    .line 84
    :cond_4
    iget-object v6, v0, Lm8/d;->d:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    .line 87
    .line 88
    invoke-static {v6, v7}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v0, Lm8/d;->d:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    iput-object v6, p0, Lm8/e;->O:Landroid/graphics/Bitmap;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/media3/decoder/e;->release()V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-boolean v0, p0, Lm8/e;->P:Z

    .line 99
    .line 100
    if-eqz v0, :cond_14

    .line 101
    .line 102
    iget-object v0, p0, Lm8/e;->O:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    if-eqz v0, :cond_14

    .line 105
    .line 106
    iget-object v0, p0, Lm8/e;->Q:Lm8/e$b;

    .line 107
    .line 108
    if-eqz v0, :cond_14

    .line 109
    .line 110
    iget-object v0, p0, Lm8/e;->K:Landroidx/media3/common/a;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lm8/e;->K:Landroidx/media3/common/a;

    .line 116
    .line 117
    iget v6, v0, Landroidx/media3/common/a;->N:I

    .line 118
    .line 119
    iget v0, v0, Landroidx/media3/common/a;->O:I

    .line 120
    .line 121
    if-ne v6, v5, :cond_6

    .line 122
    .line 123
    if-eq v0, v5, :cond_7

    .line 124
    .line 125
    :cond_6
    const/4 v7, -0x1

    .line 126
    if-eq v6, v7, :cond_7

    .line 127
    .line 128
    if-eq v0, v7, :cond_7

    .line 129
    .line 130
    move v0, v5

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    move v0, v1

    .line 133
    :goto_0
    iget-object v6, p0, Lm8/e;->Q:Lm8/e$b;

    .line 134
    .line 135
    invoke-virtual {v6}, Lm8/e$b;->d()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_9

    .line 140
    .line 141
    iget-object v6, p0, Lm8/e;->Q:Lm8/e$b;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    invoke-virtual {v6}, Lm8/e$b;->c()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    iget-object v8, p0, Lm8/e;->O:Landroid/graphics/Bitmap;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v8, p0, Lm8/e;->O:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    iget-object v9, p0, Lm8/e;->K:Landroidx/media3/common/a;

    .line 161
    .line 162
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget v9, v9, Landroidx/media3/common/a;->N:I

    .line 166
    .line 167
    div-int/2addr v8, v9

    .line 168
    iget-object v9, p0, Lm8/e;->O:Landroid/graphics/Bitmap;

    .line 169
    .line 170
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    iget-object v10, p0, Lm8/e;->K:Landroidx/media3/common/a;

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget v10, v10, Landroidx/media3/common/a;->O:I

    .line 180
    .line 181
    div-int/2addr v9, v10

    .line 182
    iget-object v10, p0, Lm8/e;->K:Landroidx/media3/common/a;

    .line 183
    .line 184
    iget v10, v10, Landroidx/media3/common/a;->N:I

    .line 185
    .line 186
    rem-int v11, v7, v10

    .line 187
    .line 188
    mul-int/2addr v11, v8

    .line 189
    div-int/2addr v7, v10

    .line 190
    mul-int/2addr v7, v9

    .line 191
    iget-object v10, p0, Lm8/e;->O:Landroid/graphics/Bitmap;

    .line 192
    .line 193
    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    goto :goto_1

    .line 198
    :cond_8
    iget-object v7, p0, Lm8/e;->O:Landroid/graphics/Bitmap;

    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-virtual {v6, v7}, Lm8/e$b;->e(Landroid/graphics/Bitmap;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    iget-object v6, p0, Lm8/e;->Q:Lm8/e$b;

    .line 207
    .line 208
    invoke-virtual {v6}, Lm8/e$b;->b()Landroid/graphics/Bitmap;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v7, p0, Lm8/e;->Q:Lm8/e$b;

    .line 216
    .line 217
    invoke-virtual {v7}, Lm8/e$b;->a()J

    .line 218
    .line 219
    .line 220
    move-result-wide v7

    .line 221
    sub-long p1, v7, p1

    .line 222
    .line 223
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getState()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-ne v9, v2, :cond_a

    .line 228
    .line 229
    move v2, v5

    .line 230
    goto :goto_2

    .line 231
    :cond_a
    move v2, v1

    .line 232
    :goto_2
    iget v9, p0, Lm8/e;->J:I

    .line 233
    .line 234
    if-eqz v9, :cond_d

    .line 235
    .line 236
    if-eq v9, v5, :cond_c

    .line 237
    .line 238
    if-ne v9, v4, :cond_b

    .line 239
    .line 240
    move v2, v1

    .line 241
    goto :goto_3

    .line 242
    :cond_b
    invoke-static {}, Ls7/e0;->a()V

    .line 243
    .line 244
    .line 245
    const/4 p1, 0x0

    .line 246
    return p1

    .line 247
    :cond_c
    move v2, v5

    .line 248
    :cond_d
    :goto_3
    if-nez v2, :cond_f

    .line 249
    .line 250
    const-wide/16 v9, 0x7530

    .line 251
    .line 252
    cmp-long p1, p1, v9

    .line 253
    .line 254
    if-gez p1, :cond_e

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_e
    move p1, v1

    .line 258
    goto :goto_5

    .line 259
    :cond_f
    :goto_4
    iget-object p1, p0, Lm8/e;->N:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 260
    .line 261
    iget-object p2, p0, Lm8/e;->F:Lm8/e$a;

    .line 262
    .line 263
    iget-wide v9, p2, Lm8/e$a;->b:J

    .line 264
    .line 265
    sub-long/2addr v7, v9

    .line 266
    invoke-interface {p1, v7, v8, v6}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    .line 267
    .line 268
    .line 269
    move p1, v5

    .line 270
    :goto_5
    if-nez p1, :cond_10

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_10
    iget-object p1, p0, Lm8/e;->Q:Lm8/e$b;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lm8/e$b;->a()J

    .line 279
    .line 280
    .line 281
    move-result-wide p1

    .line 282
    iput-wide p1, p0, Lm8/e;->G:J

    .line 283
    .line 284
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_11

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lm8/e$a;

    .line 295
    .line 296
    iget-wide v1, v1, Lm8/e$a;->a:J

    .line 297
    .line 298
    cmp-long v1, p1, v1

    .line 299
    .line 300
    if-ltz v1, :cond_11

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lm8/e$a;

    .line 307
    .line 308
    iput-object v1, p0, Lm8/e;->F:Lm8/e$a;

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_11
    iput v4, p0, Lm8/e;->J:I

    .line 312
    .line 313
    const/4 p1, 0x0

    .line 314
    if-eqz v0, :cond_12

    .line 315
    .line 316
    iget-object p2, p0, Lm8/e;->Q:Lm8/e$b;

    .line 317
    .line 318
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2}, Lm8/e$b;->c()I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    iget-object v0, p0, Lm8/e;->K:Landroidx/media3/common/a;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget v0, v0, Landroidx/media3/common/a;->O:I

    .line 331
    .line 332
    iget-object v1, p0, Lm8/e;->K:Landroidx/media3/common/a;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget v1, v1, Landroidx/media3/common/a;->N:I

    .line 338
    .line 339
    mul-int/2addr v0, v1

    .line 340
    sub-int/2addr v0, v5

    .line 341
    if-ne p2, v0, :cond_13

    .line 342
    .line 343
    :cond_12
    iput-object p1, p0, Lm8/e;->O:Landroid/graphics/Bitmap;

    .line 344
    .line 345
    :cond_13
    iget-object p2, p0, Lm8/e;->R:Lm8/e$b;

    .line 346
    .line 347
    iput-object p2, p0, Lm8/e;->Q:Lm8/e$b;

    .line 348
    .line 349
    iput-object p1, p0, Lm8/e;->R:Lm8/e$b;

    .line 350
    .line 351
    return v5

    .line 352
    :cond_14
    :goto_7
    return v1
.end method

.method private b(J)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm8/e;->P:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lm8/e;->Q:Lm8/e$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getFormatHolder()Landroidx/media3/exoplayer/w1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lm8/e;->L:Lm8/b;

    .line 17
    .line 18
    if-eqz v2, :cond_15

    .line 19
    .line 20
    iget v3, p0, Lm8/e;->I:I

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v3, v4, :cond_15

    .line 24
    .line 25
    iget-boolean v3, p0, Lm8/e;->v:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, Lm8/e;->M:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/media3/decoder/f;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 40
    .line 41
    iput-object v2, p0, Lm8/e;->M:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_2
    iget v2, p0, Lm8/e;->I:I

    .line 48
    .line 49
    iget-object v3, p0, Lm8/e;->M:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x0

    .line 53
    if-ne v2, v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lm8/e;->M:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/a;->setFlags(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lm8/e;->L:Lm8/b;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lm8/e;->M:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/f;->n(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 72
    .line 73
    .line 74
    iput-object v6, p0, Lm8/e;->M:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 75
    .line 76
    iput v4, p0, Lm8/e;->I:I

    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    invoke-virtual {p0, v0, v3, v1}, Landroidx/media3/exoplayer/b;->readSource(Landroidx/media3/exoplayer/w1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, -0x5

    .line 84
    const/4 v4, 0x1

    .line 85
    if-eq v2, v3, :cond_14

    .line 86
    .line 87
    const/4 v0, -0x4

    .line 88
    if-eq v2, v0, :cond_5

    .line 89
    .line 90
    const/4 p1, -0x3

    .line 91
    if-ne v2, p1, :cond_4

    .line 92
    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_4
    invoke-static {}, Ls7/e0;->a()V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    return p1

    .line 100
    :cond_5
    iget-object v0, p0, Lm8/e;->M:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->m()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lm8/e;->M:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->i:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-gtz v0, :cond_7

    .line 116
    .line 117
    :cond_6
    iget-object v0, p0, Lm8/e;->M:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    :cond_7
    move v0, v4

    .line 129
    goto :goto_0

    .line 130
    :cond_8
    move v0, v1

    .line 131
    :goto_0
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-object v2, p0, Lm8/e;->M:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lm8/e;->K:Landroidx/media3/common/a;

    .line 139
    .line 140
    iput-object v3, v2, Landroidx/media3/decoder/DecoderInputBuffer;->d:Landroidx/media3/common/a;

    .line 141
    .line 142
    iget-object v2, p0, Lm8/e;->L:Lm8/b;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lm8/e;->M:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroidx/media3/decoder/f;->n(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 153
    .line 154
    .line 155
    iput v1, p0, Lm8/e;->S:I

    .line 156
    .line 157
    :cond_9
    iget-object v2, p0, Lm8/e;->M:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    iput-boolean v4, p0, Lm8/e;->P:Z

    .line 169
    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_a
    new-instance v3, Lm8/e$b;

    .line 173
    .line 174
    iget v5, p0, Lm8/e;->S:I

    .line 175
    .line 176
    iget-wide v7, v2, Landroidx/media3/decoder/DecoderInputBuffer;->w:J

    .line 177
    .line 178
    invoke-direct {v3, v5, v7, v8}, Lm8/e$b;-><init>(IJ)V

    .line 179
    .line 180
    .line 181
    iput-object v3, p0, Lm8/e;->R:Lm8/e$b;

    .line 182
    .line 183
    add-int/2addr v5, v4

    .line 184
    iput v5, p0, Lm8/e;->S:I

    .line 185
    .line 186
    iget-boolean v2, p0, Lm8/e;->P:Z

    .line 187
    .line 188
    if-nez v2, :cond_11

    .line 189
    .line 190
    invoke-virtual {v3}, Lm8/e$b;->a()J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    const-wide/16 v7, 0x7530

    .line 195
    .line 196
    sub-long v9, v2, v7

    .line 197
    .line 198
    cmp-long v5, v9, p1

    .line 199
    .line 200
    if-gtz v5, :cond_b

    .line 201
    .line 202
    add-long/2addr v7, v2

    .line 203
    cmp-long v5, p1, v7

    .line 204
    .line 205
    if-gtz v5, :cond_b

    .line 206
    .line 207
    move v5, v4

    .line 208
    goto :goto_1

    .line 209
    :cond_b
    move v5, v1

    .line 210
    :goto_1
    iget-object v7, p0, Lm8/e;->Q:Lm8/e$b;

    .line 211
    .line 212
    if-eqz v7, :cond_c

    .line 213
    .line 214
    invoke-virtual {v7}, Lm8/e$b;->a()J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    cmp-long v7, v7, p1

    .line 219
    .line 220
    if-gtz v7, :cond_c

    .line 221
    .line 222
    cmp-long p1, p1, v2

    .line 223
    .line 224
    if-gez p1, :cond_c

    .line 225
    .line 226
    move p1, v4

    .line 227
    goto :goto_2

    .line 228
    :cond_c
    move p1, v1

    .line 229
    :goto_2
    iget-object p2, p0, Lm8/e;->R:Lm8/e$b;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lm8/e;->K:Landroidx/media3/common/a;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget v2, v2, Landroidx/media3/common/a;->N:I

    .line 240
    .line 241
    const/4 v3, -0x1

    .line 242
    if-eq v2, v3, :cond_e

    .line 243
    .line 244
    iget-object v2, p0, Lm8/e;->K:Landroidx/media3/common/a;

    .line 245
    .line 246
    iget v2, v2, Landroidx/media3/common/a;->O:I

    .line 247
    .line 248
    if-eq v2, v3, :cond_e

    .line 249
    .line 250
    invoke-virtual {p2}, Lm8/e$b;->c()I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    iget-object v2, p0, Lm8/e;->K:Landroidx/media3/common/a;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget v2, v2, Landroidx/media3/common/a;->O:I

    .line 260
    .line 261
    iget-object v3, p0, Lm8/e;->K:Landroidx/media3/common/a;

    .line 262
    .line 263
    iget v3, v3, Landroidx/media3/common/a;->N:I

    .line 264
    .line 265
    mul-int/2addr v2, v3

    .line 266
    sub-int/2addr v2, v4

    .line 267
    if-ne p2, v2, :cond_d

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_d
    move p2, v1

    .line 271
    goto :goto_4

    .line 272
    :cond_e
    :goto_3
    move p2, v4

    .line 273
    :goto_4
    if-nez v5, :cond_10

    .line 274
    .line 275
    if-nez p1, :cond_10

    .line 276
    .line 277
    if-eqz p2, :cond_f

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_f
    move p2, v1

    .line 281
    goto :goto_6

    .line 282
    :cond_10
    :goto_5
    move p2, v4

    .line 283
    :goto_6
    iput-boolean p2, p0, Lm8/e;->P:Z

    .line 284
    .line 285
    if-eqz p1, :cond_11

    .line 286
    .line 287
    if-nez v5, :cond_11

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_11
    iget-object p1, p0, Lm8/e;->R:Lm8/e$b;

    .line 291
    .line 292
    iput-object p1, p0, Lm8/e;->Q:Lm8/e$b;

    .line 293
    .line 294
    iput-object v6, p0, Lm8/e;->R:Lm8/e$b;

    .line 295
    .line 296
    :goto_7
    iget-object p1, p0, Lm8/e;->M:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eqz p1, :cond_12

    .line 306
    .line 307
    iput-boolean v4, p0, Lm8/e;->v:Z

    .line 308
    .line 309
    iput-object v6, p0, Lm8/e;->M:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 310
    .line 311
    return v1

    .line 312
    :cond_12
    iget-wide p1, p0, Lm8/e;->H:J

    .line 313
    .line 314
    iget-object v1, p0, Lm8/e;->M:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-wide v1, v1, Landroidx/media3/decoder/DecoderInputBuffer;->w:J

    .line 320
    .line 321
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 322
    .line 323
    .line 324
    move-result-wide p1

    .line 325
    iput-wide p1, p0, Lm8/e;->H:J

    .line 326
    .line 327
    if-eqz v0, :cond_13

    .line 328
    .line 329
    iput-object v6, p0, Lm8/e;->M:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_13
    iget-object p1, p0, Lm8/e;->M:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 338
    .line 339
    .line 340
    :goto_8
    iget-boolean p1, p0, Lm8/e;->P:Z

    .line 341
    .line 342
    xor-int/2addr p1, v4

    .line 343
    return p1

    .line 344
    :cond_14
    iget-object p1, v0, Landroidx/media3/exoplayer/w1;->b:Landroidx/media3/common/a;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iput-object p1, p0, Lm8/e;->K:Landroidx/media3/common/a;

    .line 350
    .line 351
    iput-boolean v4, p0, Lm8/e;->T:Z

    .line 352
    .line 353
    iput v5, p0, Lm8/e;->I:I

    .line 354
    .line 355
    return v4

    .line 356
    :cond_15
    :goto_9
    return v1
.end method

.method private e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lm8/e;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lm8/e;->K:Landroidx/media3/common/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lm8/e;->d:Lm8/c;

    .line 12
    .line 13
    check-cast v1, Lm8/b$a;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lm8/b$a;->b(Landroidx/media3/common/a;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3, v3, v3}, Landroidx/media3/exoplayer/z2;->a(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v2, v3, v3, v3}, Landroidx/media3/exoplayer/z2;->a(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 36
    .line 37
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lm8/e;->K:Landroidx/media3/common/a;

    .line 43
    .line 44
    const/16 v2, 0xfa5

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/b;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Lm8/e;->L:Lm8/b;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/media3/decoder/f;->release()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v1}, Lm8/b$a;->a()Lm8/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lm8/e;->L:Lm8/b;

    .line 63
    .line 64
    iput-boolean v3, p0, Lm8/e;->T:Z

    .line 65
    .line 66
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm8/e;->M:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lm8/e;->I:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lm8/e;->H:J

    .line 13
    .line 14
    iget-object v1, p0, Lm8/e;->L:Lm8/b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/decoder/f;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lm8/e;->L:Lm8/b;

    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/media3/exoplayer/b;->handleMessage(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x0

    .line 17
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    sget-object p2, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 20
    .line 21
    :cond_2
    iput-object p2, p0, Lm8/e;->N:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 22
    .line 23
    return-void
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm8/e;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget v0, p0, Lm8/e;->J:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lm8/e;->P:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method protected final onDisabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm8/e;->K:Landroidx/media3/common/a;

    .line 3
    .line 4
    sget-object v0, Lm8/e$a;->c:Lm8/e$a;

    .line 5
    .line 6
    iput-object v0, p0, Lm8/e;->F:Lm8/e$a;

    .line 7
    .line 8
    iget-object v0, p0, Lm8/e;->i:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lm8/e;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lm8/e;->N:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageOutput;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final onEnabled(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p2, p0, Lm8/e;->J:I

    .line 2
    .line 3
    return-void
.end method

.method protected final onPositionReset(JZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, Lm8/e;->J:I

    .line 3
    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lm8/e;->J:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lm8/e;->w:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lm8/e;->v:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lm8/e;->O:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p2, p0, Lm8/e;->Q:Lm8/e$b;

    .line 19
    .line 20
    iput-object p2, p0, Lm8/e;->R:Lm8/e$b;

    .line 21
    .line 22
    iput-boolean p1, p0, Lm8/e;->P:Z

    .line 23
    .line 24
    iput-object p2, p0, Lm8/e;->M:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 25
    .line 26
    iget-object p1, p0, Lm8/e;->L:Lm8/b;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/media3/decoder/f;->flush()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lm8/e;->i:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final onRelease()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm8/e;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final onReset()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lm8/e;->f()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Lm8/e;->J:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lm8/e;->J:I

    .line 12
    .line 13
    return-void
.end method

.method protected final onStreamChanged([Landroidx/media3/common/a;JJLandroidx/media3/exoplayer/source/o$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroidx/media3/exoplayer/b;->onStreamChanged([Landroidx/media3/common/a;JJLandroidx/media3/exoplayer/source/o$b;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lm8/e;->F:Lm8/e$a;

    .line 6
    .line 7
    iget-wide p2, p2, Lm8/e$a;->b:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p2, p2, v0

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p2, p1, Lm8/e;->i:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-wide v2, p1, Lm8/e;->H:J

    .line 27
    .line 28
    cmp-long p3, v2, v0

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget-wide v4, p1, Lm8/e;->G:J

    .line 33
    .line 34
    cmp-long p3, v4, v0

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    cmp-long p3, v4, v2

    .line 39
    .line 40
    if-ltz p3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p3, Lm8/e$a;

    .line 44
    .line 45
    iget-wide v0, p1, Lm8/e;->H:J

    .line 46
    .line 47
    invoke-direct {p3, v0, v1, p4, p5}, Lm8/e$a;-><init>(JJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    new-instance p2, Lm8/e$a;

    .line 55
    .line 56
    invoke-direct {p2, v0, v1, p4, p5}, Lm8/e$a;-><init>(JJ)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p1, Lm8/e;->F:Lm8/e$a;

    .line 60
    .line 61
    return-void
.end method

.method public final render(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean p3, p0, Lm8/e;->w:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lm8/e;->K:Landroidx/media3/common/a;

    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->getFormatHolder()Landroidx/media3/exoplayer/w1;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iget-object p4, p0, Lm8/e;->e:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 15
    .line 16
    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, p3, p4, v0}, Landroidx/media3/exoplayer/b;->readSource(Landroidx/media3/exoplayer/w1;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, -0x5

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p3, p3, Landroidx/media3/exoplayer/w1;->b:Landroidx/media3/common/a;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Lm8/e;->K:Landroidx/media3/common/a;

    .line 34
    .line 35
    iput-boolean v2, p0, Lm8/e;->T:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, -0x4

    .line 39
    if-ne v0, p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p4}, Landroidx/media3/decoder/a;->isEndOfStream()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->q(Z)V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, p0, Lm8/e;->v:Z

    .line 49
    .line 50
    iput-boolean v2, p0, Lm8/e;->w:Z

    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    :cond_3
    :goto_1
    iget-object p3, p0, Lm8/e;->L:Lm8/b;

    .line 54
    .line 55
    if-nez p3, :cond_4

    .line 56
    .line 57
    invoke-direct {p0}, Lm8/e;->e()V

    .line 58
    .line 59
    .line 60
    :cond_4
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    .line 61
    .line 62
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-direct {p0, p1, p2}, Lm8/e;->a(J)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    :goto_3
    invoke-direct {p0, p1, p2}, Lm8/e;->b(J)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    const/4 p2, 0x0

    .line 85
    const/16 p3, 0xfa3

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/b;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/a;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    throw p1
.end method

.method public final supportsFormat(Landroidx/media3/common/a;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lm8/e;->d:Lm8/c;

    .line 2
    .line 3
    check-cast v0, Lm8/b$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lm8/b$a;->b(Landroidx/media3/common/a;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
