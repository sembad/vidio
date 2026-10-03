.class final Landroidx/media3/exoplayer/audio/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/audio/e$a;

.field private final b:I

.field private final c:Landroidx/media3/exoplayer/audio/k$a;

.field private d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Landroidx/media3/exoplayer/audio/k$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/exoplayer/audio/e$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/e$a;-><init>(Landroid/media/AudioTrack;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/e;->a:Landroidx/media3/exoplayer/audio/e$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/audio/e;->b:I

    .line 16
    .line 17
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/e;->c:Landroidx/media3/exoplayer/audio/k$a;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/audio/e;->g(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private g(I)V
    .locals 6

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/audio/e;->d:I

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const-wide/32 v0, 0x7a120

    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->f:J

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {}, Ls7/e0;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-wide/32 v0, 0x989680

    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->f:J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->f:J

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/e;->g:J

    .line 41
    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/e;->h:J

    .line 45
    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/e;->i:J

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const-wide/16 v4, 0x3e8

    .line 58
    .line 59
    div-long/2addr v2, v4

    .line 60
    iput-wide v2, p0, Landroidx/media3/exoplayer/audio/e;->e:J

    .line 61
    .line 62
    iput-wide v0, p0, Landroidx/media3/exoplayer/audio/e;->f:J

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->a:Landroidx/media3/exoplayer/audio/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/e$a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(JF)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/e;->a:Landroidx/media3/exoplayer/audio/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/e$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/e$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/audio/e;->b:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lv7/u0;->h0(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr p1, v3

    .line 18
    invoke-static {p1, p2, p3}, Lv7/u0;->H(JF)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    add-long/2addr p1, v0

    .line 23
    return-wide p1
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/audio/e;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public final e(JFJZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    if-nez p6, :cond_0

    .line 10
    .line 11
    iget-wide v6, v0, Landroidx/media3/exoplayer/audio/e;->g:J

    .line 12
    .line 13
    sub-long v6, v1, v6

    .line 14
    .line 15
    iget-wide v8, v0, Landroidx/media3/exoplayer/audio/e;->f:J

    .line 16
    .line 17
    cmp-long v6, v6, v8

    .line 18
    .line 19
    if-gez v6, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/e;->g:J

    .line 24
    .line 25
    iget-object v6, v0, Landroidx/media3/exoplayer/audio/e;->a:Landroidx/media3/exoplayer/audio/e$a;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroidx/media3/exoplayer/audio/e$a;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget v8, v0, Landroidx/media3/exoplayer/audio/e;->b:I

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    invoke-virtual {v6}, Landroidx/media3/exoplayer/audio/e$a;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    invoke-virtual {v6}, Landroidx/media3/exoplayer/audio/e$a;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v13

    .line 43
    invoke-virtual {v6}, Landroidx/media3/exoplayer/audio/e$a;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v15

    .line 47
    invoke-static {v8, v13, v14}, Lv7/u0;->h0(IJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v13

    .line 51
    sub-long v9, v1, v15

    .line 52
    .line 53
    invoke-static {v9, v10, v3}, Lv7/u0;->H(JF)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    add-long/2addr v9, v13

    .line 58
    sub-long v13, v11, v1

    .line 59
    .line 60
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    const-wide/32 v15, 0x4c4b40

    .line 65
    .line 66
    .line 67
    cmp-long v13, v13, v15

    .line 68
    .line 69
    const-string v14, "AudioTrackAudioOutput"

    .line 70
    .line 71
    move-wide/from16 v17, v15

    .line 72
    .line 73
    const-string v15, ", "

    .line 74
    .line 75
    move-object/from16 v16, v6

    .line 76
    .line 77
    iget-object v6, v0, Landroidx/media3/exoplayer/audio/e;->c:Landroidx/media3/exoplayer/audio/k$a;

    .line 78
    .line 79
    if-lez v13, :cond_1

    .line 80
    .line 81
    invoke-virtual/range {v16 .. v16}, Landroidx/media3/exoplayer/audio/e$a;->b()J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    check-cast v6, Landroidx/media3/exoplayer/audio/f$c;

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v13, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    move/from16 v19, v7

    .line 93
    .line 94
    const-string v7, "Spurious audio timestamp (system clock mismatch): "

    .line 95
    .line 96
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v15, v15, v13}, Ld8/k;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v4, v6, Landroidx/media3/exoplayer/audio/f$c;->a:Landroidx/media3/exoplayer/audio/f;

    .line 118
    .line 119
    invoke-static {v4}, Landroidx/media3/exoplayer/audio/f;->l(Landroidx/media3/exoplayer/audio/f;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v14, v4}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x4

    .line 134
    invoke-direct {v0, v4}, Landroidx/media3/exoplayer/audio/e;->g(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    move/from16 v19, v7

    .line 139
    .line 140
    sub-long/2addr v9, v4

    .line 141
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    cmp-long v7, v9, v17

    .line 146
    .line 147
    if-lez v7, :cond_2

    .line 148
    .line 149
    invoke-virtual/range {v16 .. v16}, Landroidx/media3/exoplayer/audio/e$a;->b()J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    check-cast v6, Landroidx/media3/exoplayer/audio/f$c;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v7, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v13, "Spurious audio timestamp (frame position mismatch): "

    .line 161
    .line 162
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v2, v15, v15, v7}, Ld8/k;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v4, v6, Landroidx/media3/exoplayer/audio/f$c;->a:Landroidx/media3/exoplayer/audio/f;

    .line 184
    .line 185
    invoke-static {v4}, Landroidx/media3/exoplayer/audio/f;->l(Landroidx/media3/exoplayer/audio/f;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v14, v4}, Lv7/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v4, 0x4

    .line 200
    invoke-direct {v0, v4}, Landroidx/media3/exoplayer/audio/e;->g(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_2
    const/4 v4, 0x4

    .line 205
    iget v5, v0, Landroidx/media3/exoplayer/audio/e;->d:I

    .line 206
    .line 207
    if-ne v5, v4, :cond_4

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    invoke-direct {v0, v4}, Landroidx/media3/exoplayer/audio/e;->g(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_3
    move-object/from16 v16, v6

    .line 215
    .line 216
    move/from16 v19, v7

    .line 217
    .line 218
    :cond_4
    :goto_0
    iget v4, v0, Landroidx/media3/exoplayer/audio/e;->d:I

    .line 219
    .line 220
    const/4 v5, 0x1

    .line 221
    const/4 v6, 0x3

    .line 222
    if-eqz v4, :cond_d

    .line 223
    .line 224
    const/4 v7, 0x2

    .line 225
    if-eq v4, v5, :cond_8

    .line 226
    .line 227
    if-eq v4, v7, :cond_7

    .line 228
    .line 229
    if-eq v4, v6, :cond_6

    .line 230
    .line 231
    const/4 v1, 0x4

    .line 232
    if-ne v4, v1, :cond_5

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_5
    invoke-static {}, Ls7/e0;->a()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_6
    if-eqz v19, :cond_f

    .line 241
    .line 242
    const/4 v4, 0x0

    .line 243
    invoke-direct {v0, v4}, Landroidx/media3/exoplayer/audio/e;->g(I)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_7
    const/4 v4, 0x0

    .line 248
    if-nez v19, :cond_f

    .line 249
    .line 250
    invoke-direct {v0, v4}, Landroidx/media3/exoplayer/audio/e;->g(I)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    if-eqz v19, :cond_c

    .line 255
    .line 256
    invoke-virtual/range {v16 .. v16}, Landroidx/media3/exoplayer/audio/e$a;->b()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    iget-wide v9, v0, Landroidx/media3/exoplayer/audio/e;->h:J

    .line 261
    .line 262
    cmp-long v4, v4, v9

    .line 263
    .line 264
    if-gtz v4, :cond_9

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_9
    iget-wide v4, v0, Landroidx/media3/exoplayer/audio/e;->i:J

    .line 268
    .line 269
    invoke-static {v8, v9, v10}, Lv7/u0;->h0(IJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    sub-long v4, v1, v4

    .line 274
    .line 275
    invoke-static {v4, v5, v3}, Lv7/u0;->H(JF)J

    .line 276
    .line 277
    .line 278
    move-result-wide v4

    .line 279
    add-long/2addr v4, v9

    .line 280
    invoke-virtual/range {v16 .. v16}, Landroidx/media3/exoplayer/audio/e$a;->b()J

    .line 281
    .line 282
    .line 283
    move-result-wide v9

    .line 284
    invoke-virtual/range {v16 .. v16}, Landroidx/media3/exoplayer/audio/e$a;->c()J

    .line 285
    .line 286
    .line 287
    move-result-wide v11

    .line 288
    invoke-static {v8, v9, v10}, Lv7/u0;->h0(IJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v8

    .line 292
    sub-long v11, v1, v11

    .line 293
    .line 294
    invoke-static {v11, v12, v3}, Lv7/u0;->H(JF)J

    .line 295
    .line 296
    .line 297
    move-result-wide v10

    .line 298
    add-long/2addr v10, v8

    .line 299
    sub-long/2addr v10, v4

    .line 300
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    const-wide/16 v8, 0x3e8

    .line 305
    .line 306
    cmp-long v3, v3, v8

    .line 307
    .line 308
    if-gez v3, :cond_a

    .line 309
    .line 310
    invoke-direct {v0, v7}, Landroidx/media3/exoplayer/audio/e;->g(I)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_a
    :goto_1
    iget-wide v3, v0, Landroidx/media3/exoplayer/audio/e;->e:J

    .line 315
    .line 316
    sub-long/2addr v1, v3

    .line 317
    const-wide/32 v3, 0x1e8480

    .line 318
    .line 319
    .line 320
    cmp-long v1, v1, v3

    .line 321
    .line 322
    if-lez v1, :cond_b

    .line 323
    .line 324
    invoke-direct {v0, v6}, Landroidx/media3/exoplayer/audio/e;->g(I)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_b
    invoke-virtual/range {v16 .. v16}, Landroidx/media3/exoplayer/audio/e$a;->b()J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/e;->h:J

    .line 333
    .line 334
    invoke-virtual/range {v16 .. v16}, Landroidx/media3/exoplayer/audio/e$a;->c()J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/e;->i:J

    .line 339
    .line 340
    return-void

    .line 341
    :cond_c
    const/4 v4, 0x0

    .line 342
    invoke-direct {v0, v4}, Landroidx/media3/exoplayer/audio/e;->g(I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_d
    if-eqz v19, :cond_e

    .line 347
    .line 348
    invoke-virtual/range {v16 .. v16}, Landroidx/media3/exoplayer/audio/e$a;->c()J

    .line 349
    .line 350
    .line 351
    move-result-wide v1

    .line 352
    iget-wide v3, v0, Landroidx/media3/exoplayer/audio/e;->e:J

    .line 353
    .line 354
    cmp-long v1, v1, v3

    .line 355
    .line 356
    if-ltz v1, :cond_f

    .line 357
    .line 358
    invoke-virtual/range {v16 .. v16}, Landroidx/media3/exoplayer/audio/e$a;->b()J

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/e;->h:J

    .line 363
    .line 364
    invoke-virtual/range {v16 .. v16}, Landroidx/media3/exoplayer/audio/e$a;->c()J

    .line 365
    .line 366
    .line 367
    move-result-wide v1

    .line 368
    iput-wide v1, v0, Landroidx/media3/exoplayer/audio/e;->i:J

    .line 369
    .line 370
    invoke-direct {v0, v5}, Landroidx/media3/exoplayer/audio/e;->g(I)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_e
    iget-wide v3, v0, Landroidx/media3/exoplayer/audio/e;->e:J

    .line 375
    .line 376
    sub-long/2addr v1, v3

    .line 377
    const-wide/32 v3, 0x7a120

    .line 378
    .line 379
    .line 380
    cmp-long v1, v1, v3

    .line 381
    .line 382
    if-lez v1, :cond_f

    .line 383
    .line 384
    invoke-direct {v0, v6}, Landroidx/media3/exoplayer/audio/e;->g(I)V

    .line 385
    .line 386
    .line 387
    :cond_f
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/audio/e;->g(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
