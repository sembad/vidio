.class public final Lw/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private g:F

.field private h:F

.field private i:F

.field private final j:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:F

.field private final l:F

.field private final m:F

.field public final n:F

.field public final o:F

.field public final p:Z

.field public final q:F

.field public final r:F


# direct methods
.method public constructor <init>(FFFFFFI)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lw/z$a;->a:F

    .line 21
    .line 22
    iput v2, v0, Lw/z$a;->b:F

    .line 23
    .line 24
    iput v3, v0, Lw/z$a;->c:F

    .line 25
    .line 26
    iput v4, v0, Lw/z$a;->d:F

    .line 27
    .line 28
    iput v5, v0, Lw/z$a;->e:F

    .line 29
    .line 30
    iput v6, v0, Lw/z$a;->f:F

    .line 31
    .line 32
    sub-float v8, v5, v3

    .line 33
    .line 34
    sub-float v9, v6, v4

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v12, 0x1

    .line 38
    if-eq v7, v12, :cond_2

    .line 39
    .line 40
    const/4 v13, 0x4

    .line 41
    if-eq v7, v13, :cond_3

    .line 42
    .line 43
    const/4 v13, 0x5

    .line 44
    if-eq v7, v13, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v13, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    cmpg-float v13, v9, v10

    .line 49
    .line 50
    if-gez v13, :cond_0

    .line 51
    .line 52
    :cond_2
    :goto_0
    move v13, v12

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    cmpl-float v13, v9, v10

    .line 55
    .line 56
    if-lez v13, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    if-eqz v13, :cond_4

    .line 60
    .line 61
    const/high16 v14, -0x40800000    # -1.0f

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/high16 v14, 0x3f800000    # 1.0f

    .line 65
    .line 66
    :goto_2
    iput v14, v0, Lw/z$a;->m:F

    .line 67
    .line 68
    int-to-float v15, v12

    .line 69
    sub-float v1, v2, v1

    .line 70
    .line 71
    div-float/2addr v15, v1

    .line 72
    iput v15, v0, Lw/z$a;->k:F

    .line 73
    .line 74
    const/16 v1, 0x65

    .line 75
    .line 76
    new-array v2, v1, [F

    .line 77
    .line 78
    iput-object v2, v0, Lw/z$a;->j:[F

    .line 79
    .line 80
    move/from16 v16, v10

    .line 81
    .line 82
    const/4 v10, 0x3

    .line 83
    if-ne v7, v10, :cond_5

    .line 84
    .line 85
    move v7, v12

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    const/4 v7, 0x0

    .line 88
    :goto_3
    if-nez v7, :cond_6

    .line 89
    .line 90
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    const v17, 0x3a83126f    # 0.001f

    .line 95
    .line 96
    .line 97
    cmpg-float v10, v10, v17

    .line 98
    .line 99
    if-ltz v10, :cond_6

    .line 100
    .line 101
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    cmpg-float v10, v10, v17

    .line 106
    .line 107
    if-gez v10, :cond_7

    .line 108
    .line 109
    :cond_6
    move/from16 v19, v12

    .line 110
    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :cond_7
    mul-float v10, v8, v14

    .line 114
    .line 115
    iput v10, v0, Lw/z$a;->n:F

    .line 116
    .line 117
    neg-float v10, v14

    .line 118
    mul-float/2addr v9, v10

    .line 119
    iput v9, v0, Lw/z$a;->o:F

    .line 120
    .line 121
    if-eqz v13, :cond_8

    .line 122
    .line 123
    move v3, v5

    .line 124
    :cond_8
    iput v3, v0, Lw/z$a;->q:F

    .line 125
    .line 126
    if-eqz v13, :cond_9

    .line 127
    .line 128
    move v3, v4

    .line 129
    goto :goto_4

    .line 130
    :cond_9
    move v3, v6

    .line 131
    :goto_4
    iput v3, v0, Lw/z$a;->r:F

    .line 132
    .line 133
    sub-float v3, v4, v6

    .line 134
    .line 135
    invoke-static {}, Lw/a0;->a()[F

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/16 v5, 0x5a

    .line 140
    .line 141
    int-to-float v6, v5

    .line 142
    move v14, v3

    .line 143
    move v9, v12

    .line 144
    move/from16 v10, v16

    .line 145
    .line 146
    move v13, v10

    .line 147
    :goto_5
    const-wide v17, 0x4056800000000000L    # 90.0

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    move/from16 v19, v12

    .line 153
    .line 154
    move/from16 p1, v13

    .line 155
    .line 156
    int-to-double v12, v9

    .line 157
    mul-double v12, v12, v17

    .line 158
    .line 159
    move-wide/from16 p2, v12

    .line 160
    .line 161
    int-to-double v11, v5

    .line 162
    div-double v12, p2, v11

    .line 163
    .line 164
    const-wide v20, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    mul-double v12, v12, v20

    .line 170
    .line 171
    double-to-float v11, v12

    .line 172
    float-to-double v11, v11

    .line 173
    move-object v13, v2

    .line 174
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    double-to-float v1, v1

    .line 179
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    double-to-float v2, v11

    .line 184
    mul-float/2addr v1, v8

    .line 185
    mul-float/2addr v2, v3

    .line 186
    sub-float v11, v1, p1

    .line 187
    .line 188
    float-to-double v11, v11

    .line 189
    sub-float v14, v2, v14

    .line 190
    .line 191
    float-to-double v14, v14

    .line 192
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    double-to-float v11, v11

    .line 197
    add-float/2addr v10, v11

    .line 198
    aput v10, v4, v9

    .line 199
    .line 200
    if-eq v9, v5, :cond_a

    .line 201
    .line 202
    add-int/lit8 v9, v9, 0x1

    .line 203
    .line 204
    move v14, v2

    .line 205
    move-object v2, v13

    .line 206
    move/from16 v12, v19

    .line 207
    .line 208
    move v13, v1

    .line 209
    const/16 v1, 0x65

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_a
    iput v10, v0, Lw/z$a;->g:F

    .line 213
    .line 214
    move/from16 v1, v19

    .line 215
    .line 216
    :goto_6
    aget v2, v4, v1

    .line 217
    .line 218
    div-float/2addr v2, v10

    .line 219
    aput v2, v4, v1

    .line 220
    .line 221
    if-eq v1, v5, :cond_b

    .line 222
    .line 223
    add-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    const/4 v1, 0x0

    .line 227
    const/16 v2, 0x65

    .line 228
    .line 229
    :goto_7
    if-ge v1, v2, :cond_e

    .line 230
    .line 231
    int-to-float v3, v1

    .line 232
    const/high16 v5, 0x42c80000    # 100.0f

    .line 233
    .line 234
    div-float/2addr v3, v5

    .line 235
    const/16 v5, 0x5b

    .line 236
    .line 237
    const/4 v8, 0x0

    .line 238
    invoke-static {v4, v8, v5, v3}, Ljava/util/Arrays;->binarySearch([FIIF)I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-ltz v5, :cond_c

    .line 243
    .line 244
    int-to-float v3, v5

    .line 245
    div-float/2addr v3, v6

    .line 246
    aput v3, v13, v1

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_c
    const/4 v9, -0x1

    .line 250
    if-ne v5, v9, :cond_d

    .line 251
    .line 252
    aput v16, v13, v1

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_d
    neg-int v5, v5

    .line 256
    add-int/lit8 v9, v5, -0x2

    .line 257
    .line 258
    add-int/lit8 v5, v5, -0x1

    .line 259
    .line 260
    int-to-float v10, v9

    .line 261
    aget v9, v4, v9

    .line 262
    .line 263
    sub-float/2addr v3, v9

    .line 264
    aget v5, v4, v5

    .line 265
    .line 266
    sub-float/2addr v5, v9

    .line 267
    div-float/2addr v3, v5

    .line 268
    add-float/2addr v3, v10

    .line 269
    div-float/2addr v3, v6

    .line 270
    aput v3, v13, v1

    .line 271
    .line 272
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_e
    iget v1, v0, Lw/z$a;->g:F

    .line 276
    .line 277
    iget v2, v0, Lw/z$a;->k:F

    .line 278
    .line 279
    mul-float/2addr v1, v2

    .line 280
    iput v1, v0, Lw/z$a;->l:F

    .line 281
    .line 282
    move v12, v7

    .line 283
    goto :goto_a

    .line 284
    :goto_9
    float-to-double v1, v9

    .line 285
    float-to-double v3, v8

    .line 286
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    double-to-float v1, v1

    .line 291
    iput v1, v0, Lw/z$a;->g:F

    .line 292
    .line 293
    mul-float/2addr v1, v15

    .line 294
    iput v1, v0, Lw/z$a;->l:F

    .line 295
    .line 296
    mul-float/2addr v8, v15

    .line 297
    iput v8, v0, Lw/z$a;->q:F

    .line 298
    .line 299
    mul-float/2addr v9, v15

    .line 300
    iput v9, v0, Lw/z$a;->r:F

    .line 301
    .line 302
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 303
    .line 304
    iput v1, v0, Lw/z$a;->n:F

    .line 305
    .line 306
    iput v1, v0, Lw/z$a;->o:F

    .line 307
    .line 308
    move/from16 v12, v19

    .line 309
    .line 310
    :goto_a
    iput-boolean v12, v0, Lw/z$a;->p:Z

    .line 311
    .line 312
    return-void
.end method

.method public static final synthetic a(Lw/z$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lw/z$a;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lw/z$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lw/z$a;->h:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final c()F
    .locals 6

    .line 1
    iget v0, p0, Lw/z$a;->n:F

    .line 2
    .line 3
    iget v1, p0, Lw/z$a;->i:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lw/z$a;->o:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lw/z$a;->h:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v2, v0

    .line 13
    float-to-double v4, v1

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float v1, v1

    .line 19
    iget v2, p0, Lw/z$a;->l:F

    .line 20
    .line 21
    div-float/2addr v2, v1

    .line 22
    iget v1, p0, Lw/z$a;->m:F

    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    mul-float/2addr v0, v2

    .line 26
    return v0
.end method

.method public final d()F
    .locals 6

    .line 1
    iget v0, p0, Lw/z$a;->n:F

    .line 2
    .line 3
    iget v1, p0, Lw/z$a;->i:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lw/z$a;->o:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lw/z$a;->h:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v2, v0

    .line 13
    float-to-double v4, v1

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-float v0, v2

    .line 19
    iget v2, p0, Lw/z$a;->l:F

    .line 20
    .line 21
    div-float/2addr v2, v0

    .line 22
    iget v0, p0, Lw/z$a;->m:F

    .line 23
    .line 24
    mul-float/2addr v1, v0

    .line 25
    mul-float/2addr v1, v2

    .line 26
    return v1
.end method

.method public final e(F)F
    .locals 2

    .line 1
    iget v0, p0, Lw/z$a;->a:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Lw/z$a;->k:F

    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    iget v0, p0, Lw/z$a;->c:F

    .line 8
    .line 9
    iget v1, p0, Lw/z$a;->e:F

    .line 10
    .line 11
    invoke-static {v1, v0, p1, v0}, Ll/d;->a(FFFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final f(F)F
    .locals 2

    .line 1
    iget v0, p0, Lw/z$a;->a:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Lw/z$a;->k:F

    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    iget v0, p0, Lw/z$a;->d:F

    .line 8
    .line 9
    iget v1, p0, Lw/z$a;->f:F

    .line 10
    .line 11
    invoke-static {v1, v0, p1, v0}, Ll/d;->a(FFFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lw/z$a;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget v0, p0, Lw/z$a;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final i(F)V
    .locals 4

    .line 1
    iget v0, p0, Lw/z$a;->m:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lw/z$a;->b:F

    .line 10
    .line 11
    sub-float/2addr v0, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lw/z$a;->a:F

    .line 14
    .line 15
    sub-float v0, p1, v0

    .line 16
    .line 17
    :goto_0
    iget p1, p0, Lw/z$a;->k:F

    .line 18
    .line 19
    mul-float/2addr v0, p1

    .line 20
    const/4 p1, 0x0

    .line 21
    cmpg-float v1, v0, p1

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpl-float v1, v0, p1

    .line 29
    .line 30
    if-ltz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/16 p1, 0x64

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    mul-float/2addr v0, p1

    .line 37
    float-to-int p1, v0

    .line 38
    int-to-float v1, p1

    .line 39
    sub-float/2addr v0, v1

    .line 40
    iget-object v1, p0, Lw/z$a;->j:[F

    .line 41
    .line 42
    aget v2, v1, p1

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    aget p1, v1, p1

    .line 47
    .line 48
    invoke-static {p1, v2, v0, v2}, Ll/d;->a(FFFF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_1
    const v0, 0x3fc90fdb

    .line 53
    .line 54
    .line 55
    mul-float/2addr p1, v0

    .line 56
    float-to-double v0, p1

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    double-to-float p1, v2

    .line 62
    iput p1, p0, Lw/z$a;->h:F

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    double-to-float p1, v0

    .line 69
    iput p1, p0, Lw/z$a;->i:F

    .line 70
    .line 71
    return-void
.end method
