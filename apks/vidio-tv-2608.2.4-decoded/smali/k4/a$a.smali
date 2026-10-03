.class final Lk4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static s:[D


# instance fields
.field a:[D

.field b:D

.field c:D

.field d:D

.field e:D

.field f:D

.field g:D

.field h:D

.field i:D

.field j:D

.field k:D

.field l:D

.field m:D

.field n:D

.field o:D

.field p:D

.field q:Z

.field r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    sput-object v0, Lk4/a$a;->s:[D

    .line 6
    .line 7
    return-void
.end method

.method constructor <init>(IDDDDDD)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v4, p4

    .line 8
    .line 9
    move-wide/from16 v6, p6

    .line 10
    .line 11
    move-wide/from16 v8, p8

    .line 12
    .line 13
    move-wide/from16 v10, p10

    .line 14
    .line 15
    move-wide/from16 v12, p12

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    iput-boolean v14, v0, Lk4/a$a;->r:Z

    .line 22
    .line 23
    sub-double v14, v10, v6

    .line 24
    .line 25
    move-wide/from16 v17, v14

    .line 26
    .line 27
    sub-double v14, v12, v8

    .line 28
    .line 29
    const-wide/16 v19, 0x0

    .line 30
    .line 31
    move-wide/from16 v21, v14

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    if-eq v1, v14, :cond_4

    .line 35
    .line 36
    const/4 v15, 0x4

    .line 37
    if-eq v1, v15, :cond_2

    .line 38
    .line 39
    const/4 v15, 0x5

    .line 40
    if-eq v1, v15, :cond_0

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    iput-boolean v15, v0, Lk4/a$a;->q:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v15, 0x0

    .line 47
    cmpg-double v16, v21, v19

    .line 48
    .line 49
    if-gez v16, :cond_1

    .line 50
    .line 51
    move v15, v14

    .line 52
    :cond_1
    iput-boolean v15, v0, Lk4/a$a;->q:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    cmpl-double v15, v21, v19

    .line 56
    .line 57
    if-lez v15, :cond_3

    .line 58
    .line 59
    move v15, v14

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v15, 0x0

    .line 62
    :goto_0
    iput-boolean v15, v0, Lk4/a$a;->q:Z

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iput-boolean v14, v0, Lk4/a$a;->q:Z

    .line 66
    .line 67
    :goto_1
    iput-wide v2, v0, Lk4/a$a;->c:D

    .line 68
    .line 69
    iput-wide v4, v0, Lk4/a$a;->d:D

    .line 70
    .line 71
    sub-double v2, v4, v2

    .line 72
    .line 73
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    div-double/2addr v4, v2

    .line 76
    iput-wide v4, v0, Lk4/a$a;->i:D

    .line 77
    .line 78
    const/4 v15, 0x3

    .line 79
    if-ne v15, v1, :cond_5

    .line 80
    .line 81
    iput-boolean v14, v0, Lk4/a$a;->r:Z

    .line 82
    .line 83
    :cond_5
    iget-boolean v1, v0, Lk4/a$a;->r:Z

    .line 84
    .line 85
    if-nez v1, :cond_6

    .line 86
    .line 87
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v23

    .line 91
    const-wide v25, 0x3f50624dd2f1a9fcL    # 0.001

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmpg-double v1, v23, v25

    .line 97
    .line 98
    if-ltz v1, :cond_6

    .line 99
    .line 100
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v23

    .line 104
    cmpg-double v1, v23, v25

    .line 105
    .line 106
    if-gez v1, :cond_7

    .line 107
    .line 108
    :cond_6
    move v1, v14

    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_7
    const/16 v1, 0x65

    .line 112
    .line 113
    new-array v2, v1, [D

    .line 114
    .line 115
    iput-object v2, v0, Lk4/a$a;->a:[D

    .line 116
    .line 117
    iget-boolean v3, v0, Lk4/a$a;->q:Z

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    move/from16 v23, v14

    .line 122
    .line 123
    const/4 v5, -0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    move v5, v14

    .line 126
    move/from16 v23, v5

    .line 127
    .line 128
    :goto_2
    int-to-double v14, v5

    .line 129
    mul-double v14, v14, v17

    .line 130
    .line 131
    iput-wide v14, v0, Lk4/a$a;->j:D

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    move/from16 v5, v23

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    const/4 v5, -0x1

    .line 139
    :goto_3
    int-to-double v14, v5

    .line 140
    mul-double v14, v14, v21

    .line 141
    .line 142
    iput-wide v14, v0, Lk4/a$a;->k:D

    .line 143
    .line 144
    if-eqz v3, :cond_a

    .line 145
    .line 146
    move-wide v6, v10

    .line 147
    :cond_a
    iput-wide v6, v0, Lk4/a$a;->l:D

    .line 148
    .line 149
    if-eqz v3, :cond_b

    .line 150
    .line 151
    move-wide v5, v8

    .line 152
    goto :goto_4

    .line 153
    :cond_b
    move-wide v5, v12

    .line 154
    :goto_4
    iput-wide v5, v0, Lk4/a$a;->m:D

    .line 155
    .line 156
    sub-double v5, v8, v12

    .line 157
    .line 158
    move-wide/from16 v7, v19

    .line 159
    .line 160
    move-wide v9, v7

    .line 161
    move-wide v11, v9

    .line 162
    const/4 v3, 0x0

    .line 163
    :goto_5
    const/16 v13, 0x5b

    .line 164
    .line 165
    const/16 v14, 0x5a

    .line 166
    .line 167
    sget-object v15, Lk4/a$a;->s:[D

    .line 168
    .line 169
    if-ge v3, v13, :cond_d

    .line 170
    .line 171
    const-wide v21, 0x4056800000000000L    # 90.0

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    move-wide/from16 p2, v5

    .line 177
    .line 178
    int-to-double v4, v3

    .line 179
    mul-double v4, v4, v21

    .line 180
    .line 181
    int-to-double v13, v14

    .line 182
    div-double/2addr v4, v13

    .line 183
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 188
    .line 189
    .line 190
    move-result-wide v13

    .line 191
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    mul-double v13, v13, v17

    .line 196
    .line 197
    mul-double v5, p2, v4

    .line 198
    .line 199
    if-lez v3, :cond_c

    .line 200
    .line 201
    sub-double v9, v13, v9

    .line 202
    .line 203
    sub-double v11, v5, v11

    .line 204
    .line 205
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    add-double/2addr v7, v9

    .line 210
    aput-wide v7, v15, v3

    .line 211
    .line 212
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    move-wide v11, v5

    .line 215
    move-wide v9, v13

    .line 216
    move-wide/from16 v5, p2

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_d
    iput-wide v7, v0, Lk4/a$a;->b:D

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    :goto_6
    if-ge v3, v13, :cond_e

    .line 223
    .line 224
    aget-wide v4, v15, v3

    .line 225
    .line 226
    div-double/2addr v4, v7

    .line 227
    aput-wide v4, v15, v3

    .line 228
    .line 229
    add-int/lit8 v3, v3, 0x1

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_e
    const/4 v3, 0x0

    .line 233
    :goto_7
    if-ge v3, v1, :cond_11

    .line 234
    .line 235
    int-to-double v4, v3

    .line 236
    const/16 v6, 0x64

    .line 237
    .line 238
    int-to-double v6, v6

    .line 239
    div-double/2addr v4, v6

    .line 240
    invoke-static {v15, v4, v5}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-ltz v6, :cond_f

    .line 245
    .line 246
    int-to-double v4, v6

    .line 247
    int-to-double v6, v14

    .line 248
    div-double/2addr v4, v6

    .line 249
    aput-wide v4, v2, v3

    .line 250
    .line 251
    const/4 v7, -0x1

    .line 252
    goto :goto_8

    .line 253
    :cond_f
    const/4 v7, -0x1

    .line 254
    if-ne v6, v7, :cond_10

    .line 255
    .line 256
    aput-wide v19, v2, v3

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_10
    neg-int v6, v6

    .line 260
    add-int/lit8 v8, v6, -0x2

    .line 261
    .line 262
    add-int/lit8 v6, v6, -0x1

    .line 263
    .line 264
    int-to-double v9, v8

    .line 265
    aget-wide v11, v15, v8

    .line 266
    .line 267
    sub-double/2addr v4, v11

    .line 268
    aget-wide v16, v15, v6

    .line 269
    .line 270
    sub-double v16, v16, v11

    .line 271
    .line 272
    div-double v4, v4, v16

    .line 273
    .line 274
    add-double/2addr v4, v9

    .line 275
    int-to-double v8, v14

    .line 276
    div-double/2addr v4, v8

    .line 277
    aput-wide v4, v2, v3

    .line 278
    .line 279
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_11
    iget-wide v1, v0, Lk4/a$a;->b:D

    .line 283
    .line 284
    iget-wide v3, v0, Lk4/a$a;->i:D

    .line 285
    .line 286
    mul-double/2addr v1, v3

    .line 287
    iput-wide v1, v0, Lk4/a$a;->n:D

    .line 288
    .line 289
    return-void

    .line 290
    :goto_9
    iput-boolean v1, v0, Lk4/a$a;->r:Z

    .line 291
    .line 292
    iput-wide v6, v0, Lk4/a$a;->e:D

    .line 293
    .line 294
    iput-wide v10, v0, Lk4/a$a;->f:D

    .line 295
    .line 296
    iput-wide v8, v0, Lk4/a$a;->g:D

    .line 297
    .line 298
    iput-wide v12, v0, Lk4/a$a;->h:D

    .line 299
    .line 300
    move-wide/from16 v6, v17

    .line 301
    .line 302
    move-wide/from16 v8, v21

    .line 303
    .line 304
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 305
    .line 306
    .line 307
    move-result-wide v10

    .line 308
    iput-wide v10, v0, Lk4/a$a;->b:D

    .line 309
    .line 310
    mul-double/2addr v10, v4

    .line 311
    iput-wide v10, v0, Lk4/a$a;->n:D

    .line 312
    .line 313
    div-double v14, v6, v2

    .line 314
    .line 315
    iput-wide v14, v0, Lk4/a$a;->l:D

    .line 316
    .line 317
    div-double v14, v8, v2

    .line 318
    .line 319
    iput-wide v14, v0, Lk4/a$a;->m:D

    .line 320
    .line 321
    return-void
.end method


# virtual methods
.method final a()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lk4/a$a;->j:D

    .line 2
    .line 3
    iget-wide v2, p0, Lk4/a$a;->p:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lk4/a$a;->k:D

    .line 7
    .line 8
    neg-double v2, v2

    .line 9
    iget-wide v4, p0, Lk4/a$a;->o:D

    .line 10
    .line 11
    mul-double/2addr v2, v4

    .line 12
    iget-wide v4, p0, Lk4/a$a;->n:D

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    div-double/2addr v4, v2

    .line 19
    iget-boolean v2, p0, Lk4/a$a;->q:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    neg-double v0, v0

    .line 24
    mul-double/2addr v0, v4

    .line 25
    return-wide v0

    .line 26
    :cond_0
    mul-double/2addr v0, v4

    .line 27
    return-wide v0
.end method

.method final b()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lk4/a$a;->j:D

    .line 2
    .line 3
    iget-wide v2, p0, Lk4/a$a;->p:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lk4/a$a;->k:D

    .line 7
    .line 8
    neg-double v2, v2

    .line 9
    iget-wide v4, p0, Lk4/a$a;->o:D

    .line 10
    .line 11
    mul-double/2addr v2, v4

    .line 12
    iget-wide v4, p0, Lk4/a$a;->n:D

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    div-double/2addr v4, v0

    .line 19
    iget-boolean v0, p0, Lk4/a$a;->q:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    neg-double v0, v2

    .line 24
    mul-double/2addr v0, v4

    .line 25
    return-wide v0

    .line 26
    :cond_0
    mul-double/2addr v2, v4

    .line 27
    return-wide v2
.end method

.method public final c(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lk4/a$a;->c:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lk4/a$a;->i:D

    .line 5
    .line 6
    mul-double/2addr p1, v0

    .line 7
    iget-wide v0, p0, Lk4/a$a;->f:D

    .line 8
    .line 9
    iget-wide v2, p0, Lk4/a$a;->e:D

    .line 10
    .line 11
    sub-double/2addr v0, v2

    .line 12
    mul-double/2addr v0, p1

    .line 13
    add-double/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public final d(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lk4/a$a;->c:D

    .line 2
    .line 3
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lk4/a$a;->i:D

    .line 5
    .line 6
    mul-double/2addr p1, v0

    .line 7
    iget-wide v0, p0, Lk4/a$a;->h:D

    .line 8
    .line 9
    iget-wide v2, p0, Lk4/a$a;->g:D

    .line 10
    .line 11
    sub-double/2addr v0, v2

    .line 12
    mul-double/2addr v0, p1

    .line 13
    add-double/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method final e()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lk4/a$a;->j:D

    .line 2
    .line 3
    iget-wide v2, p0, Lk4/a$a;->o:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lk4/a$a;->l:D

    .line 7
    .line 8
    add-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method final f()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lk4/a$a;->k:D

    .line 2
    .line 3
    iget-wide v2, p0, Lk4/a$a;->p:D

    .line 4
    .line 5
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lk4/a$a;->m:D

    .line 7
    .line 8
    add-double/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method final g(D)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lk4/a$a;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lk4/a$a;->d:D

    .line 6
    .line 7
    sub-double/2addr v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Lk4/a$a;->c:D

    .line 10
    .line 11
    sub-double v0, p1, v0

    .line 12
    .line 13
    :goto_0
    iget-wide p1, p0, Lk4/a$a;->i:D

    .line 14
    .line 15
    mul-double/2addr v0, p1

    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    cmpg-double v2, v0, p1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    cmpl-double v2, v0, p1

    .line 26
    .line 27
    if-ltz v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object p1, p0, Lk4/a$a;->a:[D

    .line 31
    .line 32
    array-length p2, p1

    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    int-to-double v2, p2

    .line 36
    mul-double/2addr v0, v2

    .line 37
    double-to-int p2, v0

    .line 38
    int-to-double v2, p2

    .line 39
    sub-double/2addr v0, v2

    .line 40
    aget-wide v2, p1, p2

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    aget-wide v4, p1, p2

    .line 45
    .line 46
    sub-double/2addr v4, v2

    .line 47
    mul-double/2addr v4, v0

    .line 48
    add-double p1, v4, v2

    .line 49
    .line 50
    :goto_1
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-double/2addr p1, v0

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Lk4/a$a;->o:D

    .line 61
    .line 62
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    iput-wide p1, p0, Lk4/a$a;->p:D

    .line 67
    .line 68
    return-void
.end method
