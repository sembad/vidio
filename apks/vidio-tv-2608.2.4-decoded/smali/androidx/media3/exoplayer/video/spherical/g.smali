.class final Landroidx/media3/exoplayer/video/spherical/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/q;
.implements Lv8/a;


# instance fields
.field private final F:Lv7/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/m0<",
            "Landroidx/media3/exoplayer/video/spherical/c;",
            ">;"
        }
    .end annotation
.end field

.field private final G:[F

.field private final H:[F

.field private I:I

.field private J:Landroid/graphics/SurfaceTexture;

.field private K:I

.field private L:[B

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Landroidx/media3/exoplayer/video/spherical/e;

.field private final v:Landroidx/media3/exoplayer/video/spherical/a;

.field private final w:Lv7/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv7/m0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Landroidx/media3/exoplayer/video/spherical/e;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->i:Landroidx/media3/exoplayer/video/spherical/e;

    .line 25
    .line 26
    new-instance v0, Landroidx/media3/exoplayer/video/spherical/a;

    .line 27
    .line 28
    invoke-direct {v0}, Landroidx/media3/exoplayer/video/spherical/a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->v:Landroidx/media3/exoplayer/video/spherical/a;

    .line 32
    .line 33
    new-instance v0, Lv7/m0;

    .line 34
    .line 35
    invoke-direct {v0}, Lv7/m0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->w:Lv7/m0;

    .line 39
    .line 40
    new-instance v0, Lv7/m0;

    .line 41
    .line 42
    invoke-direct {v0}, Lv7/m0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->F:Lv7/m0;

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    new-array v1, v0, [F

    .line 50
    .line 51
    iput-object v1, p0, Landroidx/media3/exoplayer/video/spherical/g;->G:[F

    .line 52
    .line 53
    new-array v0, v0, [F

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->H:[F

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->K:I

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/video/spherical/g;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/spherical/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->v:Landroidx/media3/exoplayer/video/spherical/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/video/spherical/a;->d(J[F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->w:Lv7/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv7/m0;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->v:Landroidx/media3/exoplayer/video/spherical/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/a;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, Landroidx/media3/exoplayer/video/spherical/g;->w:Lv7/m0;

    .line 8
    .line 9
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v4, v1, v2, v5}, Lv7/m0;->a(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Landroidx/media3/common/a;->C:[B

    .line 17
    .line 18
    iget v3, v3, Landroidx/media3/common/a;->D:I

    .line 19
    .line 20
    iget-object v5, v0, Landroidx/media3/exoplayer/video/spherical/g;->L:[B

    .line 21
    .line 22
    iget v6, v0, Landroidx/media3/exoplayer/video/spherical/g;->K:I

    .line 23
    .line 24
    iput-object v4, v0, Landroidx/media3/exoplayer/video/spherical/g;->L:[B

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    if-ne v3, v7, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_0
    iput v3, v0, Landroidx/media3/exoplayer/video/spherical/g;->K:I

    .line 31
    .line 32
    if-ne v6, v3, :cond_1

    .line 33
    .line 34
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v3, v0, Landroidx/media3/exoplayer/video/spherical/g;->L:[B

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget v4, v0, Landroidx/media3/exoplayer/video/spherical/g;->K:I

    .line 46
    .line 47
    invoke-static {v4, v3}, Landroidx/media3/exoplayer/video/spherical/d;->a(I[B)Landroidx/media3/exoplayer/video/spherical/c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v3, 0x0

    .line 53
    :goto_0
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-static {v3}, Landroidx/media3/exoplayer/video/spherical/e;->c(Landroidx/media3/exoplayer/video/spherical/c;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_3
    iget v3, v0, Landroidx/media3/exoplayer/video/spherical/g;->K:I

    .line 64
    .line 65
    const/high16 v4, 0x43340000    # 180.0f

    .line 66
    .line 67
    float-to-double v4, v4

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    double-to-float v4, v4

    .line 73
    const/high16 v5, 0x43b40000    # 360.0f

    .line 74
    .line 75
    float-to-double v5, v5

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    double-to-float v5, v5

    .line 81
    const/16 v6, 0x24

    .line 82
    .line 83
    int-to-float v7, v6

    .line 84
    div-float v7, v4, v7

    .line 85
    .line 86
    const/16 v9, 0x48

    .line 87
    .line 88
    int-to-float v10, v9

    .line 89
    div-float v10, v5, v10

    .line 90
    .line 91
    const/16 v11, 0x3e70

    .line 92
    .line 93
    new-array v11, v11, [F

    .line 94
    .line 95
    const/16 v12, 0x29a0

    .line 96
    .line 97
    new-array v12, v12, [F

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    :goto_1
    if-ge v13, v6, :cond_a

    .line 103
    .line 104
    int-to-float v6, v13

    .line 105
    mul-float/2addr v6, v7

    .line 106
    const/high16 v16, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float v17, v4, v16

    .line 109
    .line 110
    sub-float v6, v6, v17

    .line 111
    .line 112
    add-int/lit8 v8, v13, 0x1

    .line 113
    .line 114
    int-to-float v9, v8

    .line 115
    mul-float/2addr v9, v7

    .line 116
    sub-float v9, v9, v17

    .line 117
    .line 118
    move/from16 v17, v4

    .line 119
    .line 120
    move/from16 v18, v5

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    :goto_2
    const/16 v5, 0x49

    .line 124
    .line 125
    if-ge v4, v5, :cond_9

    .line 126
    .line 127
    move/from16 v19, v6

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    :goto_3
    const/4 v6, 0x2

    .line 131
    if-ge v5, v6, :cond_8

    .line 132
    .line 133
    if-nez v5, :cond_4

    .line 134
    .line 135
    move/from16 v6, v19

    .line 136
    .line 137
    :goto_4
    move/from16 v20, v7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_4
    move v6, v9

    .line 141
    goto :goto_4

    .line 142
    :goto_5
    int-to-float v7, v4

    .line 143
    mul-float/2addr v7, v10

    .line 144
    const v21, 0x40490fdb    # (float)Math.PI

    .line 145
    .line 146
    .line 147
    add-float v21, v7, v21

    .line 148
    .line 149
    div-float v22, v18, v16

    .line 150
    .line 151
    move/from16 v23, v7

    .line 152
    .line 153
    sub-float v7, v21, v22

    .line 154
    .line 155
    add-int/lit8 v21, v14, 0x1

    .line 156
    .line 157
    move/from16 v22, v8

    .line 158
    .line 159
    const/high16 v8, 0x42480000    # 50.0f

    .line 160
    .line 161
    move/from16 v24, v9

    .line 162
    .line 163
    float-to-double v8, v8

    .line 164
    move-wide/from16 v25, v8

    .line 165
    .line 166
    float-to-double v7, v7

    .line 167
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v27

    .line 171
    mul-double v27, v27, v25

    .line 172
    .line 173
    move-wide/from16 v29, v7

    .line 174
    .line 175
    float-to-double v6, v6

    .line 176
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    mul-double v8, v8, v27

    .line 181
    .line 182
    double-to-float v8, v8

    .line 183
    neg-float v8, v8

    .line 184
    aput v8, v11, v14

    .line 185
    .line 186
    add-int/lit8 v8, v14, 0x2

    .line 187
    .line 188
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v27

    .line 192
    move-wide/from16 v31, v6

    .line 193
    .line 194
    mul-double v6, v27, v25

    .line 195
    .line 196
    double-to-float v6, v6

    .line 197
    aput v6, v11, v21

    .line 198
    .line 199
    add-int/lit8 v6, v14, 0x3

    .line 200
    .line 201
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v27

    .line 205
    mul-double v27, v27, v25

    .line 206
    .line 207
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v25

    .line 211
    move v9, v8

    .line 212
    mul-double v7, v25, v27

    .line 213
    .line 214
    double-to-float v7, v7

    .line 215
    aput v7, v11, v9

    .line 216
    .line 217
    add-int/lit8 v7, v15, 0x1

    .line 218
    .line 219
    div-float v8, v23, v18

    .line 220
    .line 221
    aput v8, v12, v15

    .line 222
    .line 223
    add-int/lit8 v8, v15, 0x2

    .line 224
    .line 225
    add-int v9, v13, v5

    .line 226
    .line 227
    int-to-float v9, v9

    .line 228
    mul-float v9, v9, v20

    .line 229
    .line 230
    div-float v9, v9, v17

    .line 231
    .line 232
    aput v9, v12, v7

    .line 233
    .line 234
    if-nez v4, :cond_5

    .line 235
    .line 236
    if-eqz v5, :cond_6

    .line 237
    .line 238
    :cond_5
    const/16 v7, 0x48

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_6
    const/16 v7, 0x48

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :goto_6
    if-ne v4, v7, :cond_7

    .line 245
    .line 246
    const/4 v9, 0x1

    .line 247
    if-ne v5, v9, :cond_7

    .line 248
    .line 249
    :goto_7
    const/4 v9, 0x3

    .line 250
    invoke-static {v11, v14, v11, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    add-int/lit8 v14, v14, 0x6

    .line 254
    .line 255
    const/4 v6, 0x2

    .line 256
    invoke-static {v12, v15, v12, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v15, v15, 0x4

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_7
    move v14, v6

    .line 263
    move v15, v8

    .line 264
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 265
    .line 266
    move/from16 v7, v20

    .line 267
    .line 268
    move/from16 v8, v22

    .line 269
    .line 270
    move/from16 v9, v24

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_8
    move/from16 v20, v7

    .line 275
    .line 276
    move/from16 v22, v8

    .line 277
    .line 278
    move/from16 v24, v9

    .line 279
    .line 280
    const/16 v7, 0x48

    .line 281
    .line 282
    add-int/lit8 v4, v4, 0x1

    .line 283
    .line 284
    move/from16 v6, v19

    .line 285
    .line 286
    move/from16 v7, v20

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_9
    move/from16 v22, v8

    .line 291
    .line 292
    move/from16 v4, v17

    .line 293
    .line 294
    move/from16 v5, v18

    .line 295
    .line 296
    move/from16 v13, v22

    .line 297
    .line 298
    const/16 v6, 0x24

    .line 299
    .line 300
    const/16 v9, 0x48

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :cond_a
    new-instance v4, Landroidx/media3/exoplayer/video/spherical/c$b;

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    const/4 v9, 0x1

    .line 308
    invoke-direct {v4, v5, v9, v11, v12}, Landroidx/media3/exoplayer/video/spherical/c$b;-><init>(II[F[F)V

    .line 309
    .line 310
    .line 311
    new-instance v6, Landroidx/media3/exoplayer/video/spherical/c;

    .line 312
    .line 313
    new-instance v7, Landroidx/media3/exoplayer/video/spherical/c$a;

    .line 314
    .line 315
    new-array v8, v9, [Landroidx/media3/exoplayer/video/spherical/c$b;

    .line 316
    .line 317
    aput-object v4, v8, v5

    .line 318
    .line 319
    invoke-direct {v7, v8}, Landroidx/media3/exoplayer/video/spherical/c$a;-><init>([Landroidx/media3/exoplayer/video/spherical/c$b;)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v6, v7, v7, v3}, Landroidx/media3/exoplayer/video/spherical/c;-><init>(Landroidx/media3/exoplayer/video/spherical/c$a;Landroidx/media3/exoplayer/video/spherical/c$a;I)V

    .line 323
    .line 324
    .line 325
    move-object v3, v6

    .line 326
    :goto_9
    iget-object v4, v0, Landroidx/media3/exoplayer/video/spherical/g;->F:Lv7/m0;

    .line 327
    .line 328
    invoke-virtual {v4, v1, v2, v3}, Lv7/m0;->a(JLjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    return-void
.end method

.method public final e([F)V
    .locals 12

    .line 1
    const-string v1, "Failed to draw a frame"

    .line 2
    .line 3
    const-string v2, "SceneRenderer"

    .line 4
    .line 5
    const/16 v0, 0x4000

    .line 6
    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {v2, v1, v0}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v5, p0, Landroidx/media3/exoplayer/video/spherical/g;->i:Landroidx/media3/exoplayer/video/spherical/e;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->J:Landroid/graphics/SurfaceTexture;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception v0

    .line 43
    invoke-static {v2, v1, v0}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Landroidx/media3/exoplayer/video/spherical/g;->G:[F

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v1, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->J:Landroid/graphics/SurfaceTexture;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->w:Lv7/m0;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Lv7/m0;->d(J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v4, p0, Landroidx/media3/exoplayer/video/spherical/g;->v:Landroidx/media3/exoplayer/video/spherical/a;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-virtual {v4, v6, v7, v1}, Landroidx/media3/exoplayer/video/spherical/a;->b(J[F)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->F:Lv7/m0;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Lv7/m0;->g(J)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroidx/media3/exoplayer/video/spherical/c;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Landroidx/media3/exoplayer/video/spherical/e;->d(Landroidx/media3/exoplayer/video/spherical/c;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v10, p0, Landroidx/media3/exoplayer/video/spherical/g;->G:[F

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    iget-object v6, p0, Landroidx/media3/exoplayer/video/spherical/g;->H:[F

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v8, p1

    .line 105
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 106
    .line 107
    .line 108
    iget p1, p0, Landroidx/media3/exoplayer/video/spherical/g;->I:I

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->H:[F

    .line 111
    .line 112
    invoke-virtual {v5, v0, p1}, Landroidx/media3/exoplayer/video/spherical/e;->a([FI)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final f()Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->i:Landroidx/media3/exoplayer/video/spherical/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/e;->b()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->b()V

    .line 27
    .line 28
    .line 29
    aget v0, v1, v2

    .line 30
    .line 31
    const v1, 0x8d65

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Landroidx/media3/common/util/GlUtil;->a(II)V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->I:I
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "SceneRenderer"

    .line 42
    .line 43
    const-string v2, "Failed to initialize the renderer"

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lv7/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 49
    .line 50
    iget v1, p0, Landroidx/media3/exoplayer/video/spherical/g;->I:I

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->J:Landroid/graphics/SurfaceTexture;

    .line 56
    .line 57
    new-instance v1, Landroidx/media3/exoplayer/video/spherical/f;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/video/spherical/f;-><init>(Landroidx/media3/exoplayer/video/spherical/g;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->J:Landroid/graphics/SurfaceTexture;

    .line 66
    .line 67
    return-object v0
.end method
