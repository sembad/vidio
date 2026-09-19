.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource;
.super Landroidx/media3/exoplayer/source/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final h:Lba/d;

.field private final i:Lba/a;

.field private final j:Lcom/vidio/android/feature/identity/verification/email_update/h;

.field private final k:Landroidx/media3/exoplayer/drm/f;

.field private final l:Landroidx/media3/exoplayer/upstream/b;

.field private final m:Z

.field private final n:I

.field private final o:Landroidx/media3/exoplayer/hls/playlist/a;

.field private final p:J

.field private q:Ll9/u$f;

.field private r:Lr9/p;

.field private s:Ll9/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer.hls"

    .line 2
    .line 3
    invoke-static {v0}, Ll9/z;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method constructor <init>(Ll9/u;Lba/a;Landroidx/media3/exoplayer/hls/c;Lcom/vidio/android/feature/identity/verification/email_update/h;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/hls/playlist/a;JZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:Ll9/u;

    .line 5
    .line 6
    iget-object p1, p1, Ll9/u;->c:Ll9/u$f;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Ll9/u$f;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->i:Lba/a;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->h:Lba/d;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->j:Lcom/vidio/android/feature/identity/verification/email_update/h;

    .line 15
    .line 16
    iput-object p5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Landroidx/media3/exoplayer/drm/f;

    .line 17
    .line 18
    iput-object p6, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:Landroidx/media3/exoplayer/upstream/b;

    .line 19
    .line 20
    iput-object p7, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 21
    .line 22
    iput-wide p8, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:J

    .line 23
    .line 24
    iput-boolean p10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->m:Z

    .line 25
    .line 26
    iput p11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->n:I

    .line 27
    .line 28
    return-void
.end method

.method private static B(JLjava/util/List;)Landroidx/media3/exoplayer/hls/playlist/c$c;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/c$c;

    .line 14
    .line 15
    iget-wide v3, v2, Landroidx/media3/exoplayer/hls/playlist/c$f;->v:J

    .line 16
    .line 17
    cmp-long v5, v3, p0

    .line 18
    .line 19
    if-gtz v5, :cond_0

    .line 20
    .line 21
    iget-boolean v5, v2, Landroidx/media3/exoplayer/hls/playlist/c$c;->M:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    cmp-long v2, v3, p0

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method protected final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/playlist/a;->G()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Landroidx/media3/exoplayer/drm/f;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/f;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C(Landroidx/media3/exoplayer/hls/playlist/c;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/playlist/c;->p:Z

    .line 6
    .line 7
    iget-boolean v3, v1, Landroidx/media3/exoplayer/hls/playlist/c;->g:Z

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/media3/exoplayer/hls/playlist/c;->r:Lcom/google/common/collect/k0;

    .line 10
    .line 11
    iget-wide v5, v1, Landroidx/media3/exoplayer/hls/playlist/c;->u:J

    .line 12
    .line 13
    iget-wide v7, v1, Landroidx/media3/exoplayer/hls/playlist/c;->e:J

    .line 14
    .line 15
    iget v9, v1, Landroidx/media3/exoplayer/hls/playlist/c;->d:I

    .line 16
    .line 17
    iget-wide v10, v1, Landroidx/media3/exoplayer/hls/playlist/c;->h:J

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v10, v11}, Lo9/w0;->s0(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v14

    .line 25
    move-wide/from16 v19, v14

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    const/4 v14, 0x2

    .line 35
    if-eq v9, v14, :cond_2

    .line 36
    .line 37
    if-ne v9, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move-wide/from16 v17, v19

    .line 47
    .line 48
    :goto_2
    new-instance v15, Landroidx/media3/exoplayer/hls/g;

    .line 49
    .line 50
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 56
    .line 57
    invoke-virtual {v12}, Landroidx/media3/exoplayer/hls/playlist/a;->e()Landroidx/media3/exoplayer/hls/playlist/d;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-direct {v15, v1}, Landroidx/media3/exoplayer/hls/g;-><init>(Landroidx/media3/exoplayer/hls/playlist/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12}, Landroidx/media3/exoplayer/hls/playlist/a;->k()Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    const-wide/16 v23, 0x0

    .line 72
    .line 73
    if-eqz v13, :cond_12

    .line 74
    .line 75
    iget-object v13, v1, Landroidx/media3/exoplayer/hls/playlist/c;->v:Landroidx/media3/exoplayer/hls/playlist/c$g;

    .line 76
    .line 77
    invoke-virtual {v12}, Landroidx/media3/exoplayer/hls/playlist/a;->c()J

    .line 78
    .line 79
    .line 80
    move-result-wide v25

    .line 81
    sub-long v25, v10, v25

    .line 82
    .line 83
    iget-boolean v12, v1, Landroidx/media3/exoplayer/hls/playlist/c;->o:Z

    .line 84
    .line 85
    if-eqz v12, :cond_3

    .line 86
    .line 87
    add-long v27, v25, v5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move-wide/from16 v27, v21

    .line 91
    .line 92
    :goto_3
    iget-boolean v14, v1, Landroidx/media3/exoplayer/hls/playlist/c;->p:Z

    .line 93
    .line 94
    if-eqz v14, :cond_4

    .line 95
    .line 96
    move v14, v3

    .line 97
    iget-wide v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->p:J

    .line 98
    .line 99
    invoke-static {v2, v3}, Lo9/w0;->I(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Lo9/w0;->Y(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    add-long/2addr v10, v5

    .line 108
    sub-long/2addr v2, v10

    .line 109
    move-wide/from16 v32, v2

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move v14, v3

    .line 113
    move-wide/from16 v32, v23

    .line 114
    .line 115
    :goto_4
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Ll9/u$f;

    .line 116
    .line 117
    iget-wide v2, v2, Ll9/u$f;->a:J

    .line 118
    .line 119
    cmp-long v10, v2, v21

    .line 120
    .line 121
    if-eqz v10, :cond_5

    .line 122
    .line 123
    invoke-static {v2, v3}, Lo9/w0;->Y(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    :goto_5
    move-wide/from16 v30, v2

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_5
    cmp-long v2, v7, v21

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    sub-long v2, v5, v7

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    iget-wide v2, v13, Landroidx/media3/exoplayer/hls/playlist/c$g;->d:J

    .line 138
    .line 139
    cmp-long v10, v2, v21

    .line 140
    .line 141
    if-eqz v10, :cond_7

    .line 142
    .line 143
    iget-wide v10, v1, Landroidx/media3/exoplayer/hls/playlist/c;->n:J

    .line 144
    .line 145
    cmp-long v10, v10, v21

    .line 146
    .line 147
    if-eqz v10, :cond_7

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    iget-wide v2, v13, Landroidx/media3/exoplayer/hls/playlist/c$g;->c:J

    .line 151
    .line 152
    cmp-long v10, v2, v21

    .line 153
    .line 154
    if-eqz v10, :cond_8

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_8
    const-wide/16 v2, 0x3

    .line 158
    .line 159
    iget-wide v10, v1, Landroidx/media3/exoplayer/hls/playlist/c;->m:J

    .line 160
    .line 161
    mul-long/2addr v2, v10

    .line 162
    :goto_6
    add-long v2, v2, v32

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :goto_7
    add-long v34, v5, v32

    .line 166
    .line 167
    invoke-static/range {v30 .. v35}, Lo9/w0;->k(JJJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->e()Ll9/u;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v5, v5, Ll9/u;->c:Ll9/u$f;

    .line 176
    .line 177
    iget v6, v5, Ll9/u$f;->d:F

    .line 178
    .line 179
    const v10, -0x800001

    .line 180
    .line 181
    .line 182
    cmpl-float v6, v6, v10

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    if-nez v6, :cond_9

    .line 186
    .line 187
    iget v5, v5, Ll9/u$f;->e:F

    .line 188
    .line 189
    cmpl-float v5, v5, v10

    .line 190
    .line 191
    if-nez v5, :cond_9

    .line 192
    .line 193
    iget-wide v5, v13, Landroidx/media3/exoplayer/hls/playlist/c$g;->c:J

    .line 194
    .line 195
    cmp-long v5, v5, v21

    .line 196
    .line 197
    if-nez v5, :cond_9

    .line 198
    .line 199
    iget-wide v5, v13, Landroidx/media3/exoplayer/hls/playlist/c$g;->d:J

    .line 200
    .line 201
    cmp-long v5, v5, v21

    .line 202
    .line 203
    if-nez v5, :cond_9

    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    goto :goto_8

    .line 207
    :cond_9
    move v5, v11

    .line 208
    :goto_8
    iget-object v6, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Ll9/u$f;

    .line 209
    .line 210
    invoke-virtual {v6}, Ll9/u$f;->a()Ll9/u$f$a;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v2, v3}, Lo9/w0;->s0(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    invoke-virtual {v6, v2, v3}, Ll9/u$f$a;->k(J)V

    .line 219
    .line 220
    .line 221
    const/high16 v2, 0x3f800000    # 1.0f

    .line 222
    .line 223
    if-eqz v5, :cond_a

    .line 224
    .line 225
    move v3, v2

    .line 226
    goto :goto_9

    .line 227
    :cond_a
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Ll9/u$f;

    .line 228
    .line 229
    iget v3, v3, Ll9/u$f;->d:F

    .line 230
    .line 231
    :goto_9
    invoke-virtual {v6, v3}, Ll9/u$f$a;->j(F)V

    .line 232
    .line 233
    .line 234
    if-eqz v5, :cond_b

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_b
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Ll9/u$f;

    .line 238
    .line 239
    iget v2, v2, Ll9/u$f;->e:F

    .line 240
    .line 241
    :goto_a
    invoke-virtual {v6, v2}, Ll9/u$f$a;->h(F)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ll9/u$f$a;->f()Ll9/u$f;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iput-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Ll9/u$f;

    .line 249
    .line 250
    cmp-long v3, v7, v21

    .line 251
    .line 252
    if-eqz v3, :cond_c

    .line 253
    .line 254
    goto :goto_b

    .line 255
    :cond_c
    iget-wide v2, v2, Ll9/u$f;->a:J

    .line 256
    .line 257
    invoke-static {v2, v3}, Lo9/w0;->Y(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    sub-long v7, v34, v2

    .line 262
    .line 263
    :goto_b
    if-eqz v14, :cond_d

    .line 264
    .line 265
    move-wide/from16 v23, v7

    .line 266
    .line 267
    :goto_c
    const/4 v2, 0x2

    .line 268
    goto :goto_e

    .line 269
    :cond_d
    iget-object v2, v1, Landroidx/media3/exoplayer/hls/playlist/c;->s:Lcom/google/common/collect/k0;

    .line 270
    .line 271
    invoke-static {v7, v8, v2}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->B(JLjava/util/List;)Landroidx/media3/exoplayer/hls/playlist/c$c;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-eqz v2, :cond_e

    .line 276
    .line 277
    iget-wide v2, v2, Landroidx/media3/exoplayer/hls/playlist/c$f;->v:J

    .line 278
    .line 279
    :goto_d
    move-wide/from16 v23, v2

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_f

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_f
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const/4 v3, 0x1

    .line 294
    invoke-static {v4, v2, v3}, Lo9/w0;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/c$e;

    .line 303
    .line 304
    iget-object v3, v2, Landroidx/media3/exoplayer/hls/playlist/c$e;->N:Lcom/google/common/collect/k0;

    .line 305
    .line 306
    invoke-static {v7, v8, v3}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->B(JLjava/util/List;)Landroidx/media3/exoplayer/hls/playlist/c$c;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-eqz v3, :cond_10

    .line 311
    .line 312
    iget-wide v2, v3, Landroidx/media3/exoplayer/hls/playlist/c$f;->v:J

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :cond_10
    iget-wide v2, v2, Landroidx/media3/exoplayer/hls/playlist/c$f;->v:J

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :goto_e
    if-ne v9, v2, :cond_11

    .line 319
    .line 320
    iget-boolean v2, v1, Landroidx/media3/exoplayer/hls/playlist/c;->f:Z

    .line 321
    .line 322
    if-eqz v2, :cond_11

    .line 323
    .line 324
    const/16 v31, 0x1

    .line 325
    .line 326
    goto :goto_f

    .line 327
    :cond_11
    move/from16 v31, v11

    .line 328
    .line 329
    :goto_f
    new-instance v16, Lia/t;

    .line 330
    .line 331
    iget-wide v1, v1, Landroidx/media3/exoplayer/hls/playlist/c;->u:J

    .line 332
    .line 333
    const/16 v29, 0x1

    .line 334
    .line 335
    xor-int/lit8 v30, v12, 0x1

    .line 336
    .line 337
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->e()Ll9/u;

    .line 338
    .line 339
    .line 340
    move-result-object v33

    .line 341
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->q:Ll9/u$f;

    .line 342
    .line 343
    const/16 v29, 0x1

    .line 344
    .line 345
    move-object/from16 v34, v3

    .line 346
    .line 347
    move-object/from16 v32, v15

    .line 348
    .line 349
    move-wide/from16 v21, v27

    .line 350
    .line 351
    move-wide/from16 v27, v23

    .line 352
    .line 353
    move-wide/from16 v23, v1

    .line 354
    .line 355
    invoke-direct/range {v16 .. v34}, Lia/t;-><init>(JJJJJJZZZLandroidx/media3/exoplayer/hls/g;Ll9/u;Ll9/u$f;)V

    .line 356
    .line 357
    .line 358
    :goto_10
    move-object/from16 v1, v16

    .line 359
    .line 360
    goto :goto_14

    .line 361
    :cond_12
    move v14, v3

    .line 362
    move-object/from16 v32, v15

    .line 363
    .line 364
    cmp-long v2, v7, v21

    .line 365
    .line 366
    if-eqz v2, :cond_16

    .line 367
    .line 368
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_13

    .line 373
    .line 374
    goto :goto_12

    .line 375
    :cond_13
    if-nez v14, :cond_15

    .line 376
    .line 377
    cmp-long v2, v7, v5

    .line 378
    .line 379
    if-nez v2, :cond_14

    .line 380
    .line 381
    goto :goto_11

    .line 382
    :cond_14
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const/4 v3, 0x1

    .line 387
    invoke-static {v4, v2, v3}, Lo9/w0;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Landroidx/media3/exoplayer/hls/playlist/c$e;

    .line 396
    .line 397
    iget-wide v7, v2, Landroidx/media3/exoplayer/hls/playlist/c$f;->v:J

    .line 398
    .line 399
    :cond_15
    :goto_11
    move-wide/from16 v27, v7

    .line 400
    .line 401
    goto :goto_13

    .line 402
    :cond_16
    :goto_12
    move-wide/from16 v27, v23

    .line 403
    .line 404
    :goto_13
    new-instance v16, Lia/t;

    .line 405
    .line 406
    iget-wide v1, v1, Landroidx/media3/exoplayer/hls/playlist/c;->u:J

    .line 407
    .line 408
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->e()Ll9/u;

    .line 409
    .line 410
    .line 411
    move-result-object v33

    .line 412
    const/16 v34, 0x0

    .line 413
    .line 414
    const-wide/16 v25, 0x0

    .line 415
    .line 416
    const/16 v29, 0x1

    .line 417
    .line 418
    const/16 v30, 0x0

    .line 419
    .line 420
    const/16 v31, 0x1

    .line 421
    .line 422
    move-wide/from16 v23, v1

    .line 423
    .line 424
    move-wide/from16 v21, v1

    .line 425
    .line 426
    invoke-direct/range {v16 .. v34}, Lia/t;-><init>(JJJJJJZZZLandroidx/media3/exoplayer/hls/g;Ll9/u;Ll9/u$f;)V

    .line 427
    .line 428
    .line 429
    goto :goto_10

    .line 430
    :goto_14
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/a;->z(Ll9/m0;)V

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method public final b(Ll9/u;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->e()Ll9/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ll9/u;->b:Ll9/u$g;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Ll9/u;->b:Ll9/u$g;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, Ll9/u$g;->a:Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v4, v1, Ll9/u$g;->a:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, v2, Ll9/u$g;->e:Ljava/util/List;

    .line 25
    .line 26
    iget-object v4, v1, Ll9/u$g;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v2, v2, Ll9/u$g;->c:Ll9/u$e;

    .line 35
    .line 36
    iget-object v1, v1, Ll9/u$g;->c:Ll9/u$e;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Ll9/u;->c:Ll9/u$f;

    .line 45
    .line 46
    iget-object p1, p1, Ll9/u;->c:Ll9/u$f;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ll9/u$f;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final declared-synchronized c(Ll9/u;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:Ll9/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized e()Ll9/u;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->s:Ll9/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final i(Landroidx/media3/exoplayer/source/n;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/hls/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/hls/j;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/hls/playlist/a;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(Landroidx/media3/exoplayer/source/o$b;Lma/b;J)Landroidx/media3/exoplayer/source/n;
    .locals 14

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->t(Landroidx/media3/exoplayer/source/o$b;)Landroidx/media3/exoplayer/source/p$a;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    invoke-virtual/range {p0 .. p1}, Landroidx/media3/exoplayer/source/a;->r(Landroidx/media3/exoplayer/source/o$b;)Landroidx/media3/exoplayer/drm/e$a;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v0, Landroidx/media3/exoplayer/hls/j;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->r:Lr9/p;

    .line 12
    .line 13
    iget v12, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->n:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->w()Lv9/e2;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->h:Lba/d;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->i:Lba/a;

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Landroidx/media3/exoplayer/drm/f;

    .line 26
    .line 27
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->l:Landroidx/media3/exoplayer/upstream/b;

    .line 28
    .line 29
    iget-object v10, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->j:Lcom/vidio/android/feature/identity/verification/email_update/h;

    .line 30
    .line 31
    iget-boolean v11, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->m:Z

    .line 32
    .line 33
    move-object/from16 v9, p2

    .line 34
    .line 35
    invoke-direct/range {v0 .. v13}, Landroidx/media3/exoplayer/hls/j;-><init>(Lba/d;Landroidx/media3/exoplayer/hls/playlist/a;Lba/a;Lr9/p;Landroidx/media3/exoplayer/drm/f;Landroidx/media3/exoplayer/drm/e$a;Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/source/p$a;Lma/b;Lcom/vidio/android/feature/identity/verification/email_update/h;ZILv9/e2;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method protected final y(Lr9/p;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->r:Lr9/p;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/a;->w()Lv9/e2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->k:Landroidx/media3/exoplayer/drm/f;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Landroidx/media3/exoplayer/drm/f;->d(Landroid/os/Looper;Lv9/e2;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Landroidx/media3/exoplayer/drm/f;->prepare()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/a;->t(Landroidx/media3/exoplayer/source/o$b;)Landroidx/media3/exoplayer/source/p$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/HlsMediaSource;->e()Ll9/u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Ll9/u;->b:Ll9/u$g;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Ll9/u$g;->a:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource;->o:Landroidx/media3/exoplayer/hls/playlist/a;

    .line 39
    .line 40
    invoke-virtual {v1, v0, p1, p0}, Landroidx/media3/exoplayer/hls/playlist/a;->F(Landroid/net/Uri;Landroidx/media3/exoplayer/source/p$a;Landroidx/media3/exoplayer/hls/HlsMediaSource;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
