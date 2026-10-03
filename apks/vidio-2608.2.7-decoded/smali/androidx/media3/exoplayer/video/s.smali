.class public final Landroidx/media3/exoplayer/video/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/s$b;,
        Landroidx/media3/exoplayer/video/s$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/media3/exoplayer/video/j;

.field private final b:Landroidx/media3/exoplayer/video/u;

.field private final c:J

.field private d:Z

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:F

.field private l:Lo9/i;

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/video/j;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/video/s;->a:Landroidx/media3/exoplayer/video/j;

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/s;->c:J

    .line 7
    .line 8
    new-instance p2, Landroidx/media3/exoplayer/video/u;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/video/u;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/video/s;->b:Landroidx/media3/exoplayer/video/u;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/video/s;->e:I

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/s;->f:J

    .line 24
    .line 25
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/s;->h:J

    .line 26
    .line 27
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/s;->i:J

    .line 28
    .line 29
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iput p1, p0, Landroidx/media3/exoplayer/video/s;->k:F

    .line 32
    .line 33
    sget-object p1, Lo9/i;->a:Lo9/l0;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/video/s;->l:Lo9/i;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/s;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/video/s;->e:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/s;->o:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(JJJJZZLandroidx/media3/exoplayer/video/s$a;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v10, p11

    .line 8
    .line 9
    invoke-static {v10}, Landroidx/media3/exoplayer/video/s$a;->a(Landroidx/media3/exoplayer/video/s$a;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/s;->d:Z

    .line 13
    .line 14
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-wide v8, v0, Landroidx/media3/exoplayer/video/s;->f:J

    .line 22
    .line 23
    cmp-long v3, v8, v6

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iput-wide v4, v0, Landroidx/media3/exoplayer/video/s;->f:J

    .line 28
    .line 29
    :cond_0
    iget-wide v8, v0, Landroidx/media3/exoplayer/video/s;->h:J

    .line 30
    .line 31
    cmp-long v3, v8, v1

    .line 32
    .line 33
    iget-object v8, v0, Landroidx/media3/exoplayer/video/s;->b:Landroidx/media3/exoplayer/video/u;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v8, v1, v2}, Landroidx/media3/exoplayer/video/u;->d(J)V

    .line 38
    .line 39
    .line 40
    iput-wide v1, v0, Landroidx/media3/exoplayer/video/s;->h:J

    .line 41
    .line 42
    :cond_1
    sub-long v11, v1, v4

    .line 43
    .line 44
    long-to-double v11, v11

    .line 45
    iget v3, v0, Landroidx/media3/exoplayer/video/s;->k:F

    .line 46
    .line 47
    float-to-double v13, v3

    .line 48
    div-double/2addr v11, v13

    .line 49
    double-to-long v11, v11

    .line 50
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/s;->d:Z

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v3, v0, Landroidx/media3/exoplayer/video/s;->l:Lo9/i;

    .line 55
    .line 56
    invoke-interface {v3}, Lo9/i;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    invoke-static {v13, v14}, Lo9/w0;->Y(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    sub-long v13, v13, p5

    .line 65
    .line 66
    sub-long/2addr v11, v13

    .line 67
    :cond_2
    invoke-static {v10, v11, v12}, Landroidx/media3/exoplayer/video/s$a;->c(Landroidx/media3/exoplayer/video/s$a;J)V

    .line 68
    .line 69
    .line 70
    const/4 v11, 0x3

    .line 71
    if-eqz p9, :cond_3

    .line 72
    .line 73
    if-nez p10, :cond_3

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/s;->m:Z

    .line 78
    .line 79
    iget-object v12, v0, Landroidx/media3/exoplayer/video/s;->a:Landroidx/media3/exoplayer/video/j;

    .line 80
    .line 81
    const/16 v18, 0x5

    .line 82
    .line 83
    const/4 v13, 0x1

    .line 84
    if-nez v3, :cond_6

    .line 85
    .line 86
    invoke-static {v10}, Landroidx/media3/exoplayer/video/s$a;->b(Landroidx/media3/exoplayer/video/s$a;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    const/4 v9, 0x1

    .line 91
    move-wide/from16 v6, p5

    .line 92
    .line 93
    move/from16 v8, p10

    .line 94
    .line 95
    move-object v1, v12

    .line 96
    invoke-interface/range {v1 .. v9}, Landroidx/media3/exoplayer/video/s$b;->shouldIgnoreFrame(JJJZZ)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_4
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/s;->d:Z

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    invoke-static {v10}, Landroidx/media3/exoplayer/video/s$a;->b(Landroidx/media3/exoplayer/video/s$a;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    const-wide/16 v3, 0x7530

    .line 113
    .line 114
    cmp-long v1, v1, v3

    .line 115
    .line 116
    if-gez v1, :cond_5

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_5
    iput-boolean v13, v0, Landroidx/media3/exoplayer/video/s;->n:Z

    .line 121
    .line 122
    return v18

    .line 123
    :cond_6
    invoke-static {v10}, Landroidx/media3/exoplayer/video/s$a;->b(Landroidx/media3/exoplayer/video/s$a;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    iget-wide v14, v0, Landroidx/media3/exoplayer/video/s;->i:J

    .line 128
    .line 129
    cmp-long v5, v14, v6

    .line 130
    .line 131
    const/4 v14, 0x2

    .line 132
    const/4 v9, 0x0

    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    iget-boolean v5, v0, Landroidx/media3/exoplayer/video/s;->j:Z

    .line 136
    .line 137
    if-nez v5, :cond_8

    .line 138
    .line 139
    move-wide/from16 v19, v6

    .line 140
    .line 141
    :cond_7
    move v3, v9

    .line 142
    goto :goto_1

    .line 143
    :cond_8
    iget v5, v0, Landroidx/media3/exoplayer/video/s;->e:I

    .line 144
    .line 145
    if-eqz v5, :cond_d

    .line 146
    .line 147
    if-eq v5, v13, :cond_c

    .line 148
    .line 149
    if-eq v5, v14, :cond_b

    .line 150
    .line 151
    if-ne v5, v11, :cond_a

    .line 152
    .line 153
    iget-object v5, v0, Landroidx/media3/exoplayer/video/s;->l:Lo9/i;

    .line 154
    .line 155
    invoke-interface {v5}, Lo9/i;->b()J

    .line 156
    .line 157
    .line 158
    move-result-wide v15

    .line 159
    invoke-static/range {v15 .. v16}, Lo9/w0;->Y(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v15

    .line 163
    move-wide/from16 v19, v6

    .line 164
    .line 165
    iget-wide v6, v0, Landroidx/media3/exoplayer/video/s;->g:J

    .line 166
    .line 167
    sub-long v6, v15, v6

    .line 168
    .line 169
    iget-boolean v5, v0, Landroidx/media3/exoplayer/video/s;->d:Z

    .line 170
    .line 171
    if-eqz v5, :cond_7

    .line 172
    .line 173
    iget-boolean v5, v0, Landroidx/media3/exoplayer/video/s;->o:Z

    .line 174
    .line 175
    if-nez v5, :cond_9

    .line 176
    .line 177
    iget-wide v13, v0, Landroidx/media3/exoplayer/video/s;->f:J

    .line 178
    .line 179
    cmp-long v5, v13, v19

    .line 180
    .line 181
    if-eqz v5, :cond_7

    .line 182
    .line 183
    cmp-long v5, v13, p3

    .line 184
    .line 185
    if-eqz v5, :cond_7

    .line 186
    .line 187
    :cond_9
    invoke-interface {v12, v3, v4, v6, v7}, Landroidx/media3/exoplayer/video/s$b;->shouldForceReleaseFrame(JJ)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_7

    .line 192
    .line 193
    :goto_0
    const/4 v3, 0x1

    .line 194
    goto :goto_1

    .line 195
    :cond_a
    invoke-static {}, Ll9/j0;->a()V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    return v1

    .line 200
    :cond_b
    move-wide/from16 v19, v6

    .line 201
    .line 202
    cmp-long v3, p3, p7

    .line 203
    .line 204
    if-ltz v3, :cond_7

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_c
    move-wide/from16 v19, v6

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_d
    move-wide/from16 v19, v6

    .line 211
    .line 212
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/s;->d:Z

    .line 213
    .line 214
    :goto_1
    if-eqz v3, :cond_e

    .line 215
    .line 216
    return v9

    .line 217
    :cond_e
    iget-boolean v3, v0, Landroidx/media3/exoplayer/video/s;->d:Z

    .line 218
    .line 219
    if-eqz v3, :cond_15

    .line 220
    .line 221
    iget-wide v3, v0, Landroidx/media3/exoplayer/video/s;->f:J

    .line 222
    .line 223
    cmp-long v3, p3, v3

    .line 224
    .line 225
    if-nez v3, :cond_f

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_f
    iget-object v3, v0, Landroidx/media3/exoplayer/video/s;->l:Lo9/i;

    .line 229
    .line 230
    invoke-interface {v3}, Lo9/i;->e()J

    .line 231
    .line 232
    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v10}, Landroidx/media3/exoplayer/video/s$a;->b(Landroidx/media3/exoplayer/video/s$a;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    const-wide/16 v13, 0x3e8

    .line 239
    .line 240
    mul-long/2addr v5, v13

    .line 241
    add-long/2addr v5, v3

    .line 242
    invoke-virtual {v8, v5, v6, v1, v2}, Landroidx/media3/exoplayer/video/u;->a(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    invoke-static {v10, v1, v2}, Landroidx/media3/exoplayer/video/s$a;->e(Landroidx/media3/exoplayer/video/s$a;J)V

    .line 247
    .line 248
    .line 249
    invoke-static {v10}, Landroidx/media3/exoplayer/video/s$a;->d(Landroidx/media3/exoplayer/video/s$a;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    sub-long/2addr v1, v3

    .line 254
    div-long/2addr v1, v13

    .line 255
    invoke-static {v10, v1, v2}, Landroidx/media3/exoplayer/video/s$a;->c(Landroidx/media3/exoplayer/video/s$a;J)V

    .line 256
    .line 257
    .line 258
    iget-wide v1, v0, Landroidx/media3/exoplayer/video/s;->i:J

    .line 259
    .line 260
    cmp-long v1, v1, v19

    .line 261
    .line 262
    if-eqz v1, :cond_10

    .line 263
    .line 264
    iget-boolean v1, v0, Landroidx/media3/exoplayer/video/s;->j:Z

    .line 265
    .line 266
    if-nez v1, :cond_10

    .line 267
    .line 268
    const/4 v9, 0x1

    .line 269
    :cond_10
    invoke-static {v10}, Landroidx/media3/exoplayer/video/s$a;->b(Landroidx/media3/exoplayer/video/s$a;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    move-wide/from16 v4, p3

    .line 274
    .line 275
    move-wide/from16 v6, p5

    .line 276
    .line 277
    move/from16 v8, p10

    .line 278
    .line 279
    move-object v1, v12

    .line 280
    invoke-interface/range {v1 .. v9}, Landroidx/media3/exoplayer/video/s$b;->shouldIgnoreFrame(JJJZZ)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_11

    .line 285
    .line 286
    :goto_2
    const/4 v1, 0x4

    .line 287
    return v1

    .line 288
    :cond_11
    invoke-static {v10}, Landroidx/media3/exoplayer/video/s$a;->b(Landroidx/media3/exoplayer/video/s$a;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v13

    .line 292
    move-wide/from16 v15, p5

    .line 293
    .line 294
    move/from16 v17, p10

    .line 295
    .line 296
    const/4 v1, 0x2

    .line 297
    const/4 v2, 0x1

    .line 298
    invoke-interface/range {v12 .. v17}, Landroidx/media3/exoplayer/video/s$b;->shouldDropFrame(JJZ)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_13

    .line 303
    .line 304
    if-eqz v9, :cond_12

    .line 305
    .line 306
    :goto_3
    return v11

    .line 307
    :cond_12
    return v1

    .line 308
    :cond_13
    invoke-static {v10}, Landroidx/media3/exoplayer/video/s$a;->b(Landroidx/media3/exoplayer/video/s$a;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v3

    .line 312
    const-wide/32 v5, 0xc350

    .line 313
    .line 314
    .line 315
    cmp-long v1, v3, v5

    .line 316
    .line 317
    if-lez v1, :cond_14

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_14
    return v2

    .line 321
    :cond_15
    :goto_4
    return v18
.end method

.method public final d(Z)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/video/s;->e:I

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/s;->m:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/media3/exoplayer/video/s;->n:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/s;->i:J

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/s;->i:J

    .line 26
    .line 27
    cmp-long p1, v3, v1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    return v3

    .line 33
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/s;->l:Lo9/i;

    .line 34
    .line 35
    invoke-interface {p1}, Lo9/i;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-wide v6, p0, Landroidx/media3/exoplayer/video/s;->i:J

    .line 40
    .line 41
    cmp-long p1, v4, v6

    .line 42
    .line 43
    if-gez p1, :cond_3

    .line 44
    .line 45
    return v0

    .line 46
    :cond_3
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/s;->i:J

    .line 47
    .line 48
    return v3
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/s;->j:Z

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/s;->c:J

    .line 6
    .line 7
    cmp-long p1, v2, v0

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/video/s;->l:Lo9/i;

    .line 12
    .line 13
    invoke-interface {p1}, Lo9/i;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    add-long/2addr v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    :goto_0
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/s;->i:J

    .line 25
    .line 26
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/s;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput v1, p0, Landroidx/media3/exoplayer/video/s;->e:I

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/video/s;->l:Lo9/i;

    .line 12
    .line 13
    invoke-interface {v1}, Lo9/i;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lo9/w0;->Y(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/s;->g:J

    .line 22
    .line 23
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/s;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/video/s;->l:Lo9/i;

    .line 5
    .line 6
    invoke-interface {v0}, Lo9/i;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lo9/w0;->Y(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/s;->g:J

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/video/s;->b:Landroidx/media3/exoplayer/video/u;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/u;->g()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/s;->d:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/s;->i:J

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/video/s;->b:Landroidx/media3/exoplayer/video/u;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/u;->h()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/exoplayer/video/s;->e:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/video/s;->e:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Ll9/j0;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Landroidx/media3/exoplayer/video/s;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iput v0, p0, Landroidx/media3/exoplayer/video/s;->e:I

    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/s;->b:Landroidx/media3/exoplayer/video/u;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/u;->f()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/s;->b:Landroidx/media3/exoplayer/video/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/u;->f()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/s;->h:J

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/s;->f:J

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iget v3, p0, Landroidx/media3/exoplayer/video/s;->e:I

    .line 17
    .line 18
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, p0, Landroidx/media3/exoplayer/video/s;->e:I

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/s;->i:J

    .line 25
    .line 26
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/s;->b:Landroidx/media3/exoplayer/video/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/u;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lo9/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/s;->l:Lo9/i;

    .line 2
    .line 3
    return-void
.end method

.method public final m(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/s;->b:Landroidx/media3/exoplayer/video/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/u;->c(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/s;->m:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/s;->n:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/s;->b:Landroidx/media3/exoplayer/video/u;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/u;->i(Landroid/view/Surface;)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Landroidx/media3/exoplayer/video/s;->e:I

    .line 18
    .line 19
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/media3/exoplayer/video/s;->e:I

    .line 24
    .line 25
    return-void
.end method

.method public final o(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lyj/i;->e(Z)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Landroidx/media3/exoplayer/video/s;->k:F

    .line 13
    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput p1, p0, Landroidx/media3/exoplayer/video/s;->k:F

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/video/s;->b:Landroidx/media3/exoplayer/video/u;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/video/u;->e(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
