.class public final Lu2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu2/k$a;
    }
.end annotation


# instance fields
.field private a:J

.field private final b:Landroid/util/SparseLongArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroid/util/SparseBooleanArray;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Landroidx/collection/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/s<",
            "Lu2/k$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Lg2/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu2/k;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu2/k;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lu2/k;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Landroidx/collection/s;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Landroidx/collection/s;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lu2/k;->e:Landroidx/collection/s;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lu2/k;->f:I

    .line 35
    .line 36
    iput v0, p0, Lu2/k;->g:I

    .line 37
    .line 38
    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    iget-object v3, p0, Lu2/k;->b:Landroid/util/SparseLongArray;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    const/16 v4, 0x9

    .line 15
    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v3, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gez v0, :cond_2

    .line 29
    .line 30
    iget-wide v4, p0, Lu2/k;->a:J

    .line 31
    .line 32
    add-long/2addr v1, v4

    .line 33
    iput-wide v1, p0, Lu2/k;->a:J

    .line 34
    .line 35
    invoke-virtual {v3, p1, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v4}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-gez v5, :cond_2

    .line 52
    .line 53
    iget-wide v5, p0, Lu2/k;->a:J

    .line 54
    .line 55
    add-long/2addr v1, v5

    .line 56
    iput-wide v1, p0, Lu2/k;->a:J

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x3

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lu2/k;->c:Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v4, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method private final b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, p0, Lu2/k;->f:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lu2/k;->g:I

    .line 23
    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    :goto_1
    iput v0, p0, Lu2/k;->f:I

    .line 29
    .line 30
    iput p1, p0, Lu2/k;->g:I

    .line 31
    .line 32
    iget-object p1, p0, Lu2/k;->c:Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lu2/k;->b:Landroid/util/SparseLongArray;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final e(Landroidx/compose/ui/platform/a;Landroid/view/MotionEvent;Lg2/d;IZ)Lu2/b0;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lu2/k;->b:Landroid/util/SparseLongArray;

    .line 14
    .line 15
    invoke-virtual {v5, v4}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-ltz v6, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5, v6}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-wide v11, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-wide v6, v0, Lu2/k;->a:J

    .line 28
    .line 29
    const-wide/16 v8, 0x1

    .line 30
    .line 31
    add-long/2addr v8, v6

    .line 32
    iput-wide v8, v0, Lu2/k;->a:J

    .line 33
    .line 34
    invoke-virtual {v5, v4, v6, v7}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 35
    .line 36
    .line 37
    move-wide v11, v6

    .line 38
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 39
    .line 40
    .line 41
    move-result v20

    .line 42
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    int-to-long v6, v4

    .line 55
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-long v4, v4

    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    shl-long/2addr v6, v8

    .line 63
    const-wide v9, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v4, v9

    .line 69
    or-long/2addr v4, v6

    .line 70
    const/16 v6, 0x1d

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    if-eqz p3, :cond_1

    .line 75
    .line 76
    invoke-virtual/range {p3 .. p3}, Lg2/d;->k()J

    .line 77
    .line 78
    .line 79
    move-result-wide v13

    .line 80
    move-wide/from16 v16, v9

    .line 81
    .line 82
    move-wide/from16 v44, v13

    .line 83
    .line 84
    move v13, v8

    .line 85
    move-wide/from16 v8, v44

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    int-to-long v14, v7

    .line 101
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    move v13, v8

    .line 106
    move-wide/from16 v16, v9

    .line 107
    .line 108
    int-to-long v8, v7

    .line 109
    shl-long/2addr v14, v13

    .line 110
    and-long v8, v8, v16

    .line 111
    .line 112
    or-long/2addr v8, v14

    .line 113
    :goto_1
    invoke-virtual {v1, v8, v9}, Landroidx/compose/ui/platform/a;->h(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    goto :goto_4

    .line 118
    :cond_2
    move v13, v8

    .line 119
    move-wide/from16 v16, v9

    .line 120
    .line 121
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    if-lt v7, v6, :cond_4

    .line 124
    .line 125
    if-eqz p3, :cond_3

    .line 126
    .line 127
    invoke-virtual/range {p3 .. p3}, Lg2/d;->k()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    :goto_2
    move-wide v8, v7

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    int-to-long v9, v7

    .line 146
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    int-to-long v7, v7

    .line 151
    shl-long/2addr v9, v13

    .line 152
    and-long v7, v7, v16

    .line 153
    .line 154
    or-long/2addr v7, v9

    .line 155
    goto :goto_2

    .line 156
    :goto_3
    invoke-virtual {v1, v8, v9}, Landroidx/compose/ui/platform/a;->h(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/platform/a;->j(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    move-wide v14, v4

    .line 166
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v10, 0x3

    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    move/from16 v18, v13

    .line 174
    .line 175
    const/4 v13, 0x2

    .line 176
    const/4 v7, 0x1

    .line 177
    if-eq v1, v7, :cond_7

    .line 178
    .line 179
    if-eq v1, v13, :cond_6

    .line 180
    .line 181
    if-eq v1, v10, :cond_5

    .line 182
    .line 183
    const/4 v13, 0x4

    .line 184
    if-eq v1, v13, :cond_5

    .line 185
    .line 186
    :goto_5
    const/16 v21, 0x0

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_5
    :goto_6
    move/from16 v21, v13

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_6
    move/from16 v21, v10

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_7
    const/16 v1, 0x2002

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_8

    .line 202
    .line 203
    const v1, 0x100008

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    :cond_8
    iget-boolean v1, v0, Lu2/k;->h:Z

    .line 213
    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    iget-boolean v1, v0, Lu2/k;->i:Z

    .line 217
    .line 218
    if-eqz v1, :cond_9

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_9
    move/from16 v21, v7

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    move/from16 v18, v13

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    const/4 v13, 0x0

    .line 241
    :goto_8
    const/16 v22, 0x0

    .line 242
    .line 243
    const-wide/16 v24, 0x0

    .line 244
    .line 245
    const/high16 v26, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/16 v27, 0x0

    .line 248
    .line 249
    if-ge v13, v7, :cond_f

    .line 250
    .line 251
    invoke-virtual {v2, v3, v13}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 252
    .line 253
    .line 254
    move-result v28

    .line 255
    invoke-virtual {v2, v3, v13}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 256
    .line 257
    .line 258
    move-result v29

    .line 259
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 260
    .line 261
    .line 262
    move-result v30

    .line 263
    const v31, 0x7fffffff

    .line 264
    .line 265
    .line 266
    and-int v6, v30, v31

    .line 267
    .line 268
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 269
    .line 270
    if-ge v6, v10, :cond_e

    .line 271
    .line 272
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    and-int v6, v6, v31

    .line 277
    .line 278
    if-ge v6, v10, :cond_e

    .line 279
    .line 280
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    move-wide/from16 v32, v4

    .line 285
    .line 286
    int-to-long v4, v6

    .line 287
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    move-wide/from16 v28, v4

    .line 292
    .line 293
    int-to-long v4, v6

    .line 294
    shl-long v28, v28, v18

    .line 295
    .line 296
    and-long v4, v4, v16

    .line 297
    .line 298
    or-long v37, v28, v4

    .line 299
    .line 300
    invoke-virtual {v2, v13}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 301
    .line 302
    .line 303
    move-result-wide v35

    .line 304
    const/16 v4, 0x34

    .line 305
    .line 306
    invoke-virtual {v2, v4, v3, v13}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    cmpl-float v4, v4, v27

    .line 315
    .line 316
    if-lez v4, :cond_b

    .line 317
    .line 318
    move-object/from16 v22, v5

    .line 319
    .line 320
    :cond_b
    if-eqz v22, :cond_c

    .line 321
    .line 322
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result v26

    .line 326
    :cond_c
    move/from16 v39, v26

    .line 327
    .line 328
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 329
    .line 330
    const/16 v5, 0x1d

    .line 331
    .line 332
    if-lt v4, v5, :cond_d

    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    const/4 v5, 0x3

    .line 339
    if-ne v4, v5, :cond_d

    .line 340
    .line 341
    const/16 v4, 0x32

    .line 342
    .line 343
    invoke-virtual {v2, v4, v3, v13}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    const/16 v5, 0x33

    .line 348
    .line 349
    invoke-virtual {v2, v5, v3, v13}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    move v6, v5

    .line 358
    int-to-long v4, v4

    .line 359
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    move-wide/from16 v22, v4

    .line 364
    .line 365
    int-to-long v4, v6

    .line 366
    shl-long v22, v22, v18

    .line 367
    .line 368
    and-long v4, v4, v16

    .line 369
    .line 370
    or-long v24, v22, v4

    .line 371
    .line 372
    :cond_d
    move-wide/from16 v40, v24

    .line 373
    .line 374
    new-instance v34, Lu2/d;

    .line 375
    .line 376
    move-wide/from16 v42, v37

    .line 377
    .line 378
    invoke-direct/range {v34 .. v43}, Lu2/d;-><init>(JJFJJ)V

    .line 379
    .line 380
    .line 381
    move-object/from16 v4, v34

    .line 382
    .line 383
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_e
    move-wide/from16 v32, v4

    .line 388
    .line 389
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 390
    .line 391
    move-wide/from16 v4, v32

    .line 392
    .line 393
    const/16 v6, 0x1d

    .line 394
    .line 395
    goto/16 :goto_8

    .line 396
    .line 397
    :cond_f
    move-wide/from16 v32, v4

    .line 398
    .line 399
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    const/16 v5, 0x8

    .line 404
    .line 405
    if-ne v4, v5, :cond_10

    .line 406
    .line 407
    const/16 v4, 0xa

    .line 408
    .line 409
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    const/16 v5, 0x9

    .line 414
    .line 415
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    neg-float v5, v5

    .line 420
    add-float v5, v5, v27

    .line 421
    .line 422
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    int-to-long v6, v4

    .line 427
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    int-to-long v4, v4

    .line 432
    shl-long v6, v6, v18

    .line 433
    .line 434
    and-long v4, v4, v16

    .line 435
    .line 436
    or-long/2addr v4, v6

    .line 437
    goto :goto_a

    .line 438
    :cond_10
    move-wide/from16 v4, v24

    .line 439
    .line 440
    :goto_a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 441
    .line 442
    const/16 v7, 0x1d

    .line 443
    .line 444
    if-lt v6, v7, :cond_12

    .line 445
    .line 446
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    const/4 v10, 0x5

    .line 451
    if-ne v7, v10, :cond_12

    .line 452
    .line 453
    const/16 v7, 0x34

    .line 454
    .line 455
    invoke-virtual {v2, v7, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    cmpl-float v7, v7, v27

    .line 464
    .line 465
    if-lez v7, :cond_11

    .line 466
    .line 467
    move-object/from16 v22, v10

    .line 468
    .line 469
    :cond_11
    if-eqz v22, :cond_12

    .line 470
    .line 471
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    .line 472
    .line 473
    .line 474
    move-result v26

    .line 475
    :cond_12
    const/16 v7, 0x1d

    .line 476
    .line 477
    if-lt v6, v7, :cond_13

    .line 478
    .line 479
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    const/4 v7, 0x3

    .line 484
    if-ne v6, v7, :cond_13

    .line 485
    .line 486
    const/16 v6, 0x32

    .line 487
    .line 488
    invoke-virtual {v2, v6, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    const/16 v7, 0x33

    .line 493
    .line 494
    invoke-virtual {v2, v7, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    move-wide/from16 v22, v4

    .line 503
    .line 504
    int-to-long v4, v6

    .line 505
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    int-to-long v6, v6

    .line 510
    shl-long v4, v4, v18

    .line 511
    .line 512
    and-long v6, v6, v16

    .line 513
    .line 514
    or-long v24, v4, v6

    .line 515
    .line 516
    :goto_b
    move-wide/from16 v27, v24

    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_13
    move-wide/from16 v22, v4

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :goto_c
    iget-object v4, v0, Lu2/k;->c:Landroid/util/SparseBooleanArray;

    .line 523
    .line 524
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    const/4 v5, 0x0

    .line 529
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    new-instance v10, Lu2/b0;

    .line 534
    .line 535
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 536
    .line 537
    .line 538
    move-result-wide v4

    .line 539
    move/from16 v19, p5

    .line 540
    .line 541
    move-wide/from16 v17, v14

    .line 542
    .line 543
    move-wide/from16 v24, v22

    .line 544
    .line 545
    move-wide/from16 v29, v32

    .line 546
    .line 547
    move-object/from16 v23, v1

    .line 548
    .line 549
    move/from16 v22, v3

    .line 550
    .line 551
    move-wide v13, v4

    .line 552
    move-wide v15, v8

    .line 553
    invoke-direct/range {v10 .. v30}, Lu2/b0;-><init>(JJJJZFIZLjava/util/ArrayList;JFJJ)V

    .line 554
    .line 555
    .line 556
    return-object v10
.end method

.method private final g(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lu2/k;->c:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    iget-object v3, p0, Lu2/k;->b:Landroid/util/SparseLongArray;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    if-eq v0, v5, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseLongArray;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-le v0, v5, :cond_4

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/util/SparseLongArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v4

    .line 52
    :goto_1
    const/4 v4, -0x1

    .line 53
    if-ge v4, v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    move v6, v1

    .line 64
    :goto_2
    if-ge v6, v5, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-ne v7, v4, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v3, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 80
    .line 81
    .line 82
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;)Lr2/a;
    .locals 35
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct/range {p0 .. p1}, Lu2/k;->b(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    iget-object v4, v0, Lu2/k;->b:Landroid/util/SparseLongArray;

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lu2/k;->c:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-direct/range {p0 .. p1}, Lu2/k;->a(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v2, v6, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const/4 v7, -0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v7, 0x0

    .line 44
    :goto_1
    const/4 v8, 0x5

    .line 45
    const/4 v9, 0x2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    if-eq v2, v9, :cond_3

    .line 49
    .line 50
    if-eq v2, v8, :cond_3

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v10, v6

    .line 55
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    new-instance v12, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    :goto_3
    if-ge v13, v11, :cond_c

    .line 66
    .line 67
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    invoke-virtual {v4, v14}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    const-wide/16 v16, 0x1

    .line 76
    .line 77
    if-ltz v15, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4, v15}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    move/from16 v18, v6

    .line 84
    .line 85
    move-wide v8, v14

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    iget-wide v8, v0, Lu2/k;->a:J

    .line 88
    .line 89
    move/from16 v18, v6

    .line 90
    .line 91
    add-long v5, v8, v16

    .line 92
    .line 93
    iput-wide v5, v0, Lu2/k;->a:J

    .line 94
    .line 95
    invoke-virtual {v4, v14, v8, v9}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 96
    .line 97
    .line 98
    :goto_4
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getX(I)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getY(I)F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    move-object v14, v4

    .line 111
    int-to-long v3, v5

    .line 112
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    int-to-long v5, v5

    .line 117
    const/16 v19, 0x20

    .line 118
    .line 119
    shl-long v3, v3, v19

    .line 120
    .line 121
    const-wide v20, 0xffffffffL

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    and-long v5, v5, v20

    .line 127
    .line 128
    or-long v24, v3, v5

    .line 129
    .line 130
    if-eq v13, v7, :cond_5

    .line 131
    .line 132
    move/from16 v26, v18

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_5
    const/16 v26, 0x0

    .line 136
    .line 137
    :goto_5
    iget-object v3, v0, Lu2/k;->e:Landroidx/collection/s;

    .line 138
    .line 139
    invoke-virtual {v3, v8, v9}, Landroidx/collection/s;->d(J)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lu2/k$a;

    .line 144
    .line 145
    const-wide/32 v22, 0x7fffffff

    .line 146
    .line 147
    .line 148
    if-ne v13, v7, :cond_6

    .line 149
    .line 150
    invoke-virtual {v3, v8, v9}, Landroidx/collection/s;->j(J)V

    .line 151
    .line 152
    .line 153
    move-object v6, v4

    .line 154
    move/from16 v3, v19

    .line 155
    .line 156
    const v29, 0xffff

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_6
    if-eqz v10, :cond_7

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 163
    .line 164
    .line 165
    move-result-wide v27

    .line 166
    and-long v27, v27, v22

    .line 167
    .line 168
    shl-long v27, v27, v18

    .line 169
    .line 170
    or-long v27, v16, v27

    .line 171
    .line 172
    const v29, 0xffff

    .line 173
    .line 174
    .line 175
    shr-long v5, v24, v19

    .line 176
    .line 177
    long-to-int v5, v5

    .line 178
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    float-to-int v5, v5

    .line 183
    int-to-short v5, v5

    .line 184
    move-object v6, v4

    .line 185
    move/from16 v30, v5

    .line 186
    .line 187
    and-long v4, v24, v20

    .line 188
    .line 189
    long-to-int v4, v4

    .line 190
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    float-to-int v4, v4

    .line 195
    int-to-short v4, v4

    .line 196
    shl-int/lit8 v5, v30, 0x10

    .line 197
    .line 198
    and-int v4, v4, v29

    .line 199
    .line 200
    or-int/2addr v4, v5

    .line 201
    int-to-long v4, v4

    .line 202
    shl-long v4, v4, v19

    .line 203
    .line 204
    or-long v4, v27, v4

    .line 205
    .line 206
    invoke-static {v4, v5}, Lu2/k$a;->a(J)Lu2/k$a;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v3, v8, v9, v4}, Landroidx/collection/s;->i(JLjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_6
    move/from16 v3, v19

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_7
    move-object v6, v4

    .line 217
    const v29, 0xffff

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :goto_7
    new-instance v19, Lr2/c;

    .line 222
    .line 223
    move-wide/from16 v4, v22

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 226
    .line 227
    .line 228
    move-result-wide v22

    .line 229
    invoke-virtual {v1, v13}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 230
    .line 231
    .line 232
    move-result v27

    .line 233
    if-eqz v6, :cond_8

    .line 234
    .line 235
    invoke-virtual {v6}, Lu2/k$a;->b()J

    .line 236
    .line 237
    .line 238
    move-result-wide v30

    .line 239
    shr-long v30, v30, v18

    .line 240
    .line 241
    and-long v4, v30, v4

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    :goto_8
    if-eqz v6, :cond_9

    .line 249
    .line 250
    invoke-virtual {v6}, Lu2/k$a;->b()J

    .line 251
    .line 252
    .line 253
    move-result-wide v30

    .line 254
    move/from16 v28, v3

    .line 255
    .line 256
    move-wide/from16 v33, v4

    .line 257
    .line 258
    ushr-long v3, v30, v28

    .line 259
    .line 260
    long-to-int v3, v3

    .line 261
    ushr-int/lit8 v4, v3, 0x10

    .line 262
    .line 263
    int-to-short v4, v4

    .line 264
    int-to-float v4, v4

    .line 265
    and-int v3, v3, v29

    .line 266
    .line 267
    int-to-short v3, v3

    .line 268
    int-to-float v3, v3

    .line 269
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    int-to-long v4, v4

    .line 274
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    move-wide/from16 v29, v4

    .line 279
    .line 280
    int-to-long v3, v3

    .line 281
    shl-long v28, v29, v28

    .line 282
    .line 283
    and-long v3, v3, v20

    .line 284
    .line 285
    or-long v3, v28, v3

    .line 286
    .line 287
    move-wide/from16 v30, v3

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_9
    move-wide/from16 v33, v4

    .line 291
    .line 292
    move-wide/from16 v30, v24

    .line 293
    .line 294
    :goto_9
    if-eqz v6, :cond_b

    .line 295
    .line 296
    invoke-virtual {v6}, Lu2/k$a;->b()J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    and-long v3, v3, v16

    .line 301
    .line 302
    const-wide/16 v5, 0x0

    .line 303
    .line 304
    cmp-long v3, v3, v5

    .line 305
    .line 306
    if-eqz v3, :cond_a

    .line 307
    .line 308
    move/from16 v3, v18

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_a
    const/4 v3, 0x0

    .line 312
    :goto_a
    move/from16 v32, v3

    .line 313
    .line 314
    :goto_b
    move-wide/from16 v20, v8

    .line 315
    .line 316
    move-wide/from16 v28, v33

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_b
    const/16 v32, 0x0

    .line 320
    .line 321
    goto :goto_b

    .line 322
    :goto_c
    invoke-direct/range {v19 .. v32}, Lr2/c;-><init>(JJJZFJJZ)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v3, v19

    .line 326
    .line 327
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    add-int/lit8 v13, v13, 0x1

    .line 331
    .line 332
    move-object v4, v14

    .line 333
    move/from16 v6, v18

    .line 334
    .line 335
    const/4 v3, 0x6

    .line 336
    const/4 v8, 0x5

    .line 337
    const/4 v9, 0x2

    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_c
    move/from16 v18, v6

    .line 341
    .line 342
    invoke-direct/range {p0 .. p1}, Lu2/k;->g(Landroid/view/MotionEvent;)V

    .line 343
    .line 344
    .line 345
    const/high16 v3, 0x200000

    .line 346
    .line 347
    invoke-virtual {v1, v3}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_14

    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const/4 v4, 0x0

    .line 358
    if-eqz v3, :cond_12

    .line 359
    .line 360
    invoke-virtual {v3, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    move/from16 v6, v18

    .line 365
    .line 366
    invoke-virtual {v3, v6}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-eqz v5, :cond_d

    .line 371
    .line 372
    if-nez v3, :cond_d

    .line 373
    .line 374
    :goto_d
    const/4 v5, 0x1

    .line 375
    goto :goto_11

    .line 376
    :cond_d
    if-eqz v3, :cond_e

    .line 377
    .line 378
    if-nez v5, :cond_e

    .line 379
    .line 380
    :goto_e
    const/4 v5, 0x2

    .line 381
    goto :goto_11

    .line 382
    :cond_e
    if-eqz v5, :cond_12

    .line 383
    .line 384
    if-eqz v3, :cond_12

    .line 385
    .line 386
    invoke-virtual {v5}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    cmpl-float v6, v5, v3

    .line 395
    .line 396
    const/high16 v7, 0x40a00000    # 5.0f

    .line 397
    .line 398
    const/4 v8, 0x0

    .line 399
    if-lez v6, :cond_10

    .line 400
    .line 401
    cmpg-float v6, v3, v8

    .line 402
    .line 403
    if-nez v6, :cond_f

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_f
    div-float v6, v5, v3

    .line 407
    .line 408
    cmpl-float v6, v6, v7

    .line 409
    .line 410
    if-ltz v6, :cond_10

    .line 411
    .line 412
    :goto_f
    goto :goto_d

    .line 413
    :cond_10
    cmpl-float v6, v3, v5

    .line 414
    .line 415
    if-lez v6, :cond_12

    .line 416
    .line 417
    cmpg-float v6, v5, v8

    .line 418
    .line 419
    if-nez v6, :cond_11

    .line 420
    .line 421
    goto :goto_10

    .line 422
    :cond_11
    div-float/2addr v3, v5

    .line 423
    cmpl-float v3, v3, v7

    .line 424
    .line 425
    if-ltz v3, :cond_12

    .line 426
    .line 427
    :goto_10
    goto :goto_e

    .line 428
    :cond_12
    move v5, v4

    .line 429
    :goto_11
    new-instance v3, Lr2/a;

    .line 430
    .line 431
    if-eqz v2, :cond_13

    .line 432
    .line 433
    const/4 v6, 0x1

    .line 434
    if-eq v2, v6, :cond_13

    .line 435
    .line 436
    const/4 v4, 0x2

    .line 437
    if-eq v2, v4, :cond_13

    .line 438
    .line 439
    const/4 v15, 0x5

    .line 440
    if-eq v2, v15, :cond_13

    .line 441
    .line 442
    const/4 v4, 0x6

    .line 443
    :cond_13
    invoke-direct {v3, v12, v5, v1}, Lr2/a;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 444
    .line 445
    .line 446
    return-object v3

    .line 447
    :cond_14
    const-string v1, "MotionEvent must be a touch navigation source"

    .line 448
    .line 449
    invoke-static {v1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_0
.end method

.method public final d(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/a;)Lu2/z;
    .locals 14
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v6, 0x0

    .line 6
    iget-object v1, p0, Lu2/k;->c:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x3

    .line 10
    if-eq v0, v3, :cond_12

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    if-eq v0, v4, :cond_12

    .line 14
    .line 15
    invoke-direct/range {p0 .. p1}, Lu2/k;->b(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    invoke-direct/range {p0 .. p1}, Lu2/k;->a(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-eq v0, v4, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x7

    .line 27
    if-eq v0, v4, :cond_1

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    if-ne v0, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v9, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    move v9, v8

    .line 37
    :goto_1
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ne v0, v4, :cond_2

    .line 40
    .line 41
    move v10, v8

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v10, v7

    .line 44
    :goto_2
    if-eqz v9, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1, v4, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 55
    .line 56
    .line 57
    :cond_3
    if-eq v0, v8, :cond_5

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    :goto_3
    move v11, v0

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move v11, v7

    .line 71
    :goto_4
    iget-object v12, p0, Lu2/k;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v1, 0x22

    .line 81
    .line 82
    if-nez v0, :cond_b

    .line 83
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    if-lt v0, v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eq v0, v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v4, 0x5

    .line 99
    if-ne v0, v4, :cond_7

    .line 100
    .line 101
    :cond_6
    move v0, v8

    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move v0, v7

    .line 104
    :goto_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_9

    .line 109
    .line 110
    const/16 v4, 0x2002

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_8

    .line 117
    .line 118
    const v4, 0x100008

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_9

    .line 126
    .line 127
    :cond_8
    move v4, v8

    .line 128
    goto :goto_6

    .line 129
    :cond_9
    move v4, v7

    .line 130
    :goto_6
    if-nez v0, :cond_a

    .line 131
    .line 132
    if-eqz v4, :cond_b

    .line 133
    .line 134
    :cond_a
    iput-boolean v8, p0, Lu2/k;->h:Z

    .line 135
    .line 136
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    if-lt v0, v1, :cond_d

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v3, :cond_d

    .line 145
    .line 146
    iput-boolean v8, p0, Lu2/k;->i:Z

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_c

    .line 153
    .line 154
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-long v3, v0

    .line 167
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-long v0, v0

    .line 172
    const/16 v5, 0x20

    .line 173
    .line 174
    shl-long/2addr v3, v5

    .line 175
    const-wide v9, 0xffffffffL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    and-long/2addr v0, v9

    .line 181
    or-long/2addr v0, v3

    .line 182
    invoke-static {v0, v1}, Lg2/d;->a(J)Lg2/d;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lu2/k;->j:Lg2/d;

    .line 187
    .line 188
    :cond_c
    iget-object v3, p0, Lu2/k;->j:Lg2/d;

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    move-object v0, p0

    .line 193
    move-object v2, p1

    .line 194
    move-object/from16 v1, p2

    .line 195
    .line 196
    invoke-direct/range {v0 .. v5}, Lu2/k;->e(Landroidx/compose/ui/platform/a;Landroid/view/MotionEvent;Lg2/d;IZ)Lu2/b0;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_d
    iput-boolean v7, p0, Lu2/k;->i:Z

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    move v4, v7

    .line 211
    :goto_7
    if-ge v4, v13, :cond_10

    .line 212
    .line 213
    if-nez v9, :cond_f

    .line 214
    .line 215
    if-eq v4, v11, :cond_f

    .line 216
    .line 217
    if-eqz v10, :cond_e

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_f

    .line 224
    .line 225
    :cond_e
    move v5, v8

    .line 226
    goto :goto_8

    .line 227
    :cond_f
    move v5, v7

    .line 228
    :goto_8
    const/4 v3, 0x0

    .line 229
    move-object v0, p0

    .line 230
    move-object v2, p1

    .line 231
    move-object/from16 v1, p2

    .line 232
    .line 233
    invoke-direct/range {v0 .. v5}, Lu2/k;->e(Landroidx/compose/ui/platform/a;Landroid/view/MotionEvent;Lg2/d;IZ)Lu2/b0;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_10
    :goto_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-ne v1, v8, :cond_11

    .line 248
    .line 249
    iput-boolean v7, p0, Lu2/k;->h:Z

    .line 250
    .line 251
    iput-boolean v7, p0, Lu2/k;->i:Z

    .line 252
    .line 253
    iput-object v6, p0, Lu2/k;->j:Lg2/d;

    .line 254
    .line 255
    :cond_11
    invoke-direct/range {p0 .. p1}, Lu2/k;->g(Landroid/view/MotionEvent;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lu2/z;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v12, p1}, Lu2/z;-><init>(Ljava/util/ArrayList;Landroid/view/MotionEvent;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_12
    iget-object v2, p0, Lu2/k;->b:Landroid/util/SparseLongArray;

    .line 268
    .line 269
    invoke-virtual {v2}, Landroid/util/SparseLongArray;->clear()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 273
    .line 274
    .line 275
    iput-boolean v7, p0, Lu2/k;->h:Z

    .line 276
    .line 277
    iput-boolean v7, p0, Lu2/k;->i:Z

    .line 278
    .line 279
    iput-object v6, p0, Lu2/k;->j:Lg2/d;

    .line 280
    .line 281
    return-object v6
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/k;->c:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu2/k;->b:Landroid/util/SparseLongArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
