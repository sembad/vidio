.class public final Lnj/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj/p$b;,
        Lnj/p$a;
    }
.end annotation


# instance fields
.field private final a:[Lnj/r;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/PointF;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Path;

.field private final g:Lnj/r;

.field private final h:[F

.field private final i:[F

.field private final j:Landroid/graphics/Path;

.field private final k:Landroid/graphics/Path;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lnj/r;

    .line 6
    .line 7
    iput-object v1, p0, Lnj/p;->a:[Lnj/r;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Lnj/p;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Lnj/p;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lnj/p;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lnj/p;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lnj/p;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, Lnj/r;

    .line 39
    .line 40
    invoke-direct {v1}, Lnj/r;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lnj/p;->g:Lnj/r;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Lnj/p;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Lnj/p;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lnj/p;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lnj/p;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lnj/p;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Lnj/p;->a:[Lnj/r;

    .line 75
    .line 76
    new-instance v3, Lnj/r;

    .line 77
    .line 78
    invoke-direct {v3}, Lnj/r;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, Lnj/p;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, Lnj/p;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method

.method public static b()Lnj/p;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lnj/p$a;->a:Lnj/p;

    .line 2
    .line 3
    return-object v0
.end method

.method private c(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnj/p;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnj/p;->a:[Lnj/r;

    .line 7
    .line 8
    aget-object v1, v1, p2

    .line 9
    .line 10
    iget-object v2, p0, Lnj/p;->b:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    aget-object p2, v2, p2

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, Lnj/r;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lnj/o;FLandroid/graphics/RectF;Lnj/p$b;Landroid/graphics/Path;)V
    .locals 21
    .param p5    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lnj/p;->e:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, Lnj/p;->f:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 22
    .line 23
    .line 24
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    .line 26
    invoke-virtual {v6, v3, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 27
    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    iget-object v9, v0, Lnj/p;->c:[Landroid/graphics/Matrix;

    .line 31
    .line 32
    const/4 v10, 0x2

    .line 33
    const/4 v11, 0x3

    .line 34
    iget-object v12, v0, Lnj/p;->h:[F

    .line 35
    .line 36
    const/4 v13, 0x4

    .line 37
    iget-object v14, v0, Lnj/p;->a:[Lnj/r;

    .line 38
    .line 39
    iget-object v15, v0, Lnj/p;->b:[Landroid/graphics/Matrix;

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    if-ge v8, v13, :cond_9

    .line 45
    .line 46
    if-eq v8, v7, :cond_2

    .line 47
    .line 48
    if-eq v8, v10, :cond_1

    .line 49
    .line 50
    if-eq v8, v11, :cond_0

    .line 51
    .line 52
    iget-object v13, v1, Lnj/o;->f:Lnj/d;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v13, v1, Lnj/o;->e:Lnj/d;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v13, v1, Lnj/o;->h:Lnj/d;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v13, v1, Lnj/o;->g:Lnj/d;

    .line 62
    .line 63
    :goto_1
    if-eq v8, v7, :cond_5

    .line 64
    .line 65
    if-eq v8, v10, :cond_4

    .line 66
    .line 67
    if-eq v8, v11, :cond_3

    .line 68
    .line 69
    iget-object v11, v1, Lnj/o;->b:Lnj/e;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v11, v1, Lnj/o;->a:Lnj/e;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object v11, v1, Lnj/o;->d:Lnj/e;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-object v11, v1, Lnj/o;->c:Lnj/e;

    .line 79
    .line 80
    :goto_2
    aget-object v10, v14, v8

    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v13, v3}, Lnj/d;->a(Landroid/graphics/RectF;)F

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-virtual {v11, v10, v2, v13}, Lnj/e;->a(Lnj/r;FF)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v10, v8, 0x1

    .line 93
    .line 94
    rem-int/lit8 v11, v10, 0x4

    .line 95
    .line 96
    mul-int/lit8 v11, v11, 0x5a

    .line 97
    .line 98
    int-to-float v11, v11

    .line 99
    aget-object v13, v15, v8

    .line 100
    .line 101
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 102
    .line 103
    .line 104
    iget-object v13, v0, Lnj/p;->d:Landroid/graphics/PointF;

    .line 105
    .line 106
    if-eq v8, v7, :cond_8

    .line 107
    .line 108
    move/from16 v18, v7

    .line 109
    .line 110
    const/4 v7, 0x2

    .line 111
    if-eq v8, v7, :cond_7

    .line 112
    .line 113
    const/4 v7, 0x3

    .line 114
    if-eq v8, v7, :cond_6

    .line 115
    .line 116
    iget v7, v3, Landroid/graphics/RectF;->right:F

    .line 117
    .line 118
    move/from16 v17, v8

    .line 119
    .line 120
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 121
    .line 122
    invoke-virtual {v13, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move/from16 v17, v8

    .line 127
    .line 128
    iget v7, v3, Landroid/graphics/RectF;->left:F

    .line 129
    .line 130
    iget v8, v3, Landroid/graphics/RectF;->top:F

    .line 131
    .line 132
    invoke-virtual {v13, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move/from16 v17, v8

    .line 137
    .line 138
    iget v7, v3, Landroid/graphics/RectF;->left:F

    .line 139
    .line 140
    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    .line 141
    .line 142
    invoke-virtual {v13, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    move/from16 v18, v7

    .line 147
    .line 148
    move/from16 v17, v8

    .line 149
    .line 150
    iget v7, v3, Landroid/graphics/RectF;->right:F

    .line 151
    .line 152
    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    invoke-virtual {v13, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 155
    .line 156
    .line 157
    :goto_3
    aget-object v7, v15, v17

    .line 158
    .line 159
    iget v8, v13, Landroid/graphics/PointF;->x:F

    .line 160
    .line 161
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 162
    .line 163
    invoke-virtual {v7, v8, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 164
    .line 165
    .line 166
    aget-object v7, v15, v17

    .line 167
    .line 168
    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 169
    .line 170
    .line 171
    aget-object v7, v14, v17

    .line 172
    .line 173
    iget v8, v7, Lnj/r;->c:F

    .line 174
    .line 175
    aput v8, v12, v16

    .line 176
    .line 177
    iget v7, v7, Lnj/r;->d:F

    .line 178
    .line 179
    aput v7, v12, v18

    .line 180
    .line 181
    aget-object v7, v15, v17

    .line 182
    .line 183
    invoke-virtual {v7, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 184
    .line 185
    .line 186
    aget-object v7, v9, v17

    .line 187
    .line 188
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 189
    .line 190
    .line 191
    aget-object v7, v9, v17

    .line 192
    .line 193
    aget v8, v12, v16

    .line 194
    .line 195
    aget v12, v12, v18

    .line 196
    .line 197
    invoke-virtual {v7, v8, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 198
    .line 199
    .line 200
    aget-object v7, v9, v17

    .line 201
    .line 202
    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 203
    .line 204
    .line 205
    move v8, v10

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_9
    move/from16 v18, v7

    .line 209
    .line 210
    move/from16 v7, v16

    .line 211
    .line 212
    :goto_4
    if-ge v7, v13, :cond_13

    .line 213
    .line 214
    aget-object v8, v14, v7

    .line 215
    .line 216
    iget v10, v8, Lnj/r;->a:F

    .line 217
    .line 218
    aput v10, v12, v16

    .line 219
    .line 220
    iget v8, v8, Lnj/r;->b:F

    .line 221
    .line 222
    aput v8, v12, v18

    .line 223
    .line 224
    aget-object v8, v15, v7

    .line 225
    .line 226
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 227
    .line 228
    .line 229
    if-nez v7, :cond_a

    .line 230
    .line 231
    aget v8, v12, v16

    .line 232
    .line 233
    aget v10, v12, v18

    .line 234
    .line 235
    invoke-virtual {v4, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_a
    aget v8, v12, v16

    .line 240
    .line 241
    aget v10, v12, v18

    .line 242
    .line 243
    invoke-virtual {v4, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 244
    .line 245
    .line 246
    :goto_5
    aget-object v8, v14, v7

    .line 247
    .line 248
    aget-object v10, v15, v7

    .line 249
    .line 250
    invoke-virtual {v8, v10, v4}, Lnj/r;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 251
    .line 252
    .line 253
    if-eqz p4, :cond_b

    .line 254
    .line 255
    aget-object v8, v14, v7

    .line 256
    .line 257
    aget-object v10, v15, v7

    .line 258
    .line 259
    move-object/from16 v11, p4

    .line 260
    .line 261
    check-cast v11, Lnj/i$a;

    .line 262
    .line 263
    iget-object v11, v11, Lnj/i$a;->a:Lnj/i;

    .line 264
    .line 265
    invoke-static {v11}, Lnj/i;->b(Lnj/i;)Ljava/util/BitSet;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move/from16 v3, v16

    .line 273
    .line 274
    invoke-virtual {v13, v7, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 275
    .line 276
    .line 277
    invoke-static {v11}, Lnj/i;->c(Lnj/i;)[Lnj/r$f;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v8, v10}, Lnj/r;->d(Landroid/graphics/Matrix;)Lnj/q;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    aput-object v8, v3, v7

    .line 286
    .line 287
    :cond_b
    add-int/lit8 v3, v7, 0x1

    .line 288
    .line 289
    rem-int/lit8 v8, v3, 0x4

    .line 290
    .line 291
    aget-object v10, v14, v7

    .line 292
    .line 293
    iget v11, v10, Lnj/r;->c:F

    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    aput v11, v12, v16

    .line 298
    .line 299
    iget v10, v10, Lnj/r;->d:F

    .line 300
    .line 301
    aput v10, v12, v18

    .line 302
    .line 303
    aget-object v10, v15, v7

    .line 304
    .line 305
    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 306
    .line 307
    .line 308
    aget-object v10, v14, v8

    .line 309
    .line 310
    iget v11, v10, Lnj/r;->a:F

    .line 311
    .line 312
    iget-object v13, v0, Lnj/p;->i:[F

    .line 313
    .line 314
    aput v11, v13, v16

    .line 315
    .line 316
    iget v10, v10, Lnj/r;->b:F

    .line 317
    .line 318
    aput v10, v13, v18

    .line 319
    .line 320
    aget-object v10, v15, v8

    .line 321
    .line 322
    invoke-virtual {v10, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 323
    .line 324
    .line 325
    aget v10, v12, v16

    .line 326
    .line 327
    aget v11, v13, v16

    .line 328
    .line 329
    sub-float/2addr v10, v11

    .line 330
    float-to-double v10, v10

    .line 331
    aget v19, v12, v18

    .line 332
    .line 333
    aget v13, v13, v18

    .line 334
    .line 335
    sub-float v13, v19, v13

    .line 336
    .line 337
    move-object/from16 v19, v14

    .line 338
    .line 339
    float-to-double v13, v13

    .line 340
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 341
    .line 342
    .line 343
    move-result-wide v10

    .line 344
    double-to-float v10, v10

    .line 345
    const v11, 0x3a83126f    # 0.001f

    .line 346
    .line 347
    .line 348
    sub-float/2addr v10, v11

    .line 349
    const/4 v11, 0x0

    .line 350
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    aget-object v13, v19, v7

    .line 355
    .line 356
    iget v14, v13, Lnj/r;->c:F

    .line 357
    .line 358
    const/16 v16, 0x0

    .line 359
    .line 360
    aput v14, v12, v16

    .line 361
    .line 362
    iget v13, v13, Lnj/r;->d:F

    .line 363
    .line 364
    aput v13, v12, v18

    .line 365
    .line 366
    aget-object v13, v15, v7

    .line 367
    .line 368
    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 369
    .line 370
    .line 371
    move/from16 v13, v18

    .line 372
    .line 373
    if-eq v7, v13, :cond_c

    .line 374
    .line 375
    const/4 v14, 0x3

    .line 376
    if-eq v7, v14, :cond_c

    .line 377
    .line 378
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    aget v20, v12, v13

    .line 383
    .line 384
    sub-float v14, v14, v20

    .line 385
    .line 386
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    goto :goto_6

    .line 391
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    aget v14, v12, v16

    .line 398
    .line 399
    sub-float/2addr v13, v14

    .line 400
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    :goto_6
    const/high16 v14, 0x43870000    # 270.0f

    .line 405
    .line 406
    move/from16 v20, v3

    .line 407
    .line 408
    iget-object v3, v0, Lnj/p;->g:Lnj/r;

    .line 409
    .line 410
    invoke-virtual {v3, v11, v11, v14, v11}, Lnj/r;->f(FFFF)V

    .line 411
    .line 412
    .line 413
    const/4 v11, 0x1

    .line 414
    if-eq v7, v11, :cond_f

    .line 415
    .line 416
    const/4 v11, 0x2

    .line 417
    if-eq v7, v11, :cond_e

    .line 418
    .line 419
    const/4 v14, 0x3

    .line 420
    if-eq v7, v14, :cond_d

    .line 421
    .line 422
    iget-object v11, v1, Lnj/o;->j:Lnj/g;

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_d
    iget-object v11, v1, Lnj/o;->i:Lnj/g;

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_e
    const/4 v14, 0x3

    .line 429
    iget-object v11, v1, Lnj/o;->l:Lnj/g;

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_f
    const/4 v14, 0x3

    .line 433
    iget-object v11, v1, Lnj/o;->k:Lnj/g;

    .line 434
    .line 435
    :goto_7
    invoke-virtual {v11, v10, v13, v2, v3}, Lnj/g;->b(FFFLnj/r;)V

    .line 436
    .line 437
    .line 438
    iget-object v10, v0, Lnj/p;->j:Landroid/graphics/Path;

    .line 439
    .line 440
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 441
    .line 442
    .line 443
    aget-object v13, v9, v7

    .line 444
    .line 445
    invoke-virtual {v3, v13, v10}, Lnj/r;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 446
    .line 447
    .line 448
    iget-boolean v13, v0, Lnj/p;->l:Z

    .line 449
    .line 450
    if-eqz v13, :cond_10

    .line 451
    .line 452
    invoke-virtual {v11}, Lnj/g;->a()Z

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    if-nez v11, :cond_11

    .line 457
    .line 458
    invoke-direct {v0, v10, v7}, Lnj/p;->c(Landroid/graphics/Path;I)Z

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    if-nez v11, :cond_11

    .line 463
    .line 464
    invoke-direct {v0, v10, v8}, Lnj/p;->c(Landroid/graphics/Path;I)Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    if-eqz v8, :cond_10

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_10
    const/16 v18, 0x1

    .line 472
    .line 473
    goto :goto_9

    .line 474
    :cond_11
    :goto_8
    sget-object v8, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 475
    .line 476
    invoke-virtual {v10, v10, v6, v8}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 477
    .line 478
    .line 479
    iget v8, v3, Lnj/r;->a:F

    .line 480
    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    aput v8, v12, v16

    .line 484
    .line 485
    iget v8, v3, Lnj/r;->b:F

    .line 486
    .line 487
    const/16 v18, 0x1

    .line 488
    .line 489
    aput v8, v12, v18

    .line 490
    .line 491
    aget-object v8, v9, v7

    .line 492
    .line 493
    invoke-virtual {v8, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 494
    .line 495
    .line 496
    aget v8, v12, v16

    .line 497
    .line 498
    aget v10, v12, v18

    .line 499
    .line 500
    invoke-virtual {v5, v8, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 501
    .line 502
    .line 503
    aget-object v8, v9, v7

    .line 504
    .line 505
    invoke-virtual {v3, v8, v5}, Lnj/r;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 506
    .line 507
    .line 508
    goto :goto_a

    .line 509
    :goto_9
    aget-object v8, v9, v7

    .line 510
    .line 511
    invoke-virtual {v3, v8, v4}, Lnj/r;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 512
    .line 513
    .line 514
    :goto_a
    if-eqz p4, :cond_12

    .line 515
    .line 516
    aget-object v8, v9, v7

    .line 517
    .line 518
    move-object/from16 v10, p4

    .line 519
    .line 520
    check-cast v10, Lnj/i$a;

    .line 521
    .line 522
    iget-object v10, v10, Lnj/i$a;->a:Lnj/i;

    .line 523
    .line 524
    invoke-static {v10}, Lnj/i;->b(Lnj/i;)Ljava/util/BitSet;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    add-int/lit8 v13, v7, 0x4

    .line 529
    .line 530
    const/4 v14, 0x0

    .line 531
    invoke-virtual {v11, v13, v14}, Ljava/util/BitSet;->set(IZ)V

    .line 532
    .line 533
    .line 534
    invoke-static {v10}, Lnj/i;->d(Lnj/i;)[Lnj/r$f;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-virtual {v3, v8}, Lnj/r;->d(Landroid/graphics/Matrix;)Lnj/q;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    aput-object v3, v10, v7

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_12
    const/4 v14, 0x0

    .line 546
    :goto_b
    move-object/from16 v3, p3

    .line 547
    .line 548
    move/from16 v16, v14

    .line 549
    .line 550
    move-object/from16 v14, v19

    .line 551
    .line 552
    move/from16 v7, v20

    .line 553
    .line 554
    const/4 v13, 0x4

    .line 555
    goto/16 :goto_4

    .line 556
    .line 557
    :cond_13
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-nez v1, :cond_14

    .line 568
    .line 569
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 570
    .line 571
    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 572
    .line 573
    .line 574
    :cond_14
    return-void
.end method
