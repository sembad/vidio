.class public final Ls4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/k$a;
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

.field private final e:Landroidx/collection/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/r<",
            "Ls4/k$a;",
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

.field private j:Le4/d;
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
    iput-object v0, p0, Ls4/k;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls4/k;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ls4/k;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Landroidx/collection/r;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Landroidx/collection/r;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ls4/k;->e:Landroidx/collection/r;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Ls4/k;->f:I

    .line 35
    .line 36
    iput v0, p0, Ls4/k;->g:I

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
    iget-object v3, p0, Ls4/k;->b:Landroid/util/SparseLongArray;

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
    iget-wide v4, p0, Ls4/k;->a:J

    .line 31
    .line 32
    add-long/2addr v1, v4

    .line 33
    iput-wide v1, p0, Ls4/k;->a:J

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
    iget-wide v5, p0, Ls4/k;->a:J

    .line 54
    .line 55
    add-long/2addr v1, v5

    .line 56
    iput-wide v1, p0, Ls4/k;->a:J

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
    iget-object p1, p0, Ls4/k;->c:Landroid/util/SparseBooleanArray;

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
    iget v1, p0, Ls4/k;->f:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Ls4/k;->g:I

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
    iput v0, p0, Ls4/k;->f:I

    .line 29
    .line 30
    iput p1, p0, Ls4/k;->g:I

    .line 31
    .line 32
    iget-object p1, p0, Ls4/k;->c:Landroid/util/SparseBooleanArray;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ls4/k;->b:Landroid/util/SparseLongArray;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/util/SparseLongArray;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final e(Landroidx/compose/ui/platform/a;Landroid/view/MotionEvent;Le4/d;IZ)Ls4/b0;
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
    iget-object v5, v0, Ls4/k;->b:Landroid/util/SparseLongArray;

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
    iget-wide v6, v0, Ls4/k;->a:J

    .line 28
    .line 29
    const-wide/16 v8, 0x1

    .line 30
    .line 31
    add-long/2addr v8, v6

    .line 32
    iput-wide v8, v0, Ls4/k;->a:J

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
    invoke-virtual/range {p3 .. p3}, Le4/d;->k()J

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
    invoke-virtual {v1, v8, v9}, Landroidx/compose/ui/platform/a;->g(J)J

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
    invoke-virtual/range {p3 .. p3}, Le4/d;->k()J

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
    invoke-static {v2, v3}, Ls4/l;->a(Landroid/view/MotionEvent;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    goto :goto_2

    .line 138
    :goto_3
    invoke-virtual {v1, v8, v9}, Landroidx/compose/ui/platform/a;->g(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/platform/a;->m(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    move-wide v14, v4

    .line 148
    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v10, 0x3

    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    move/from16 v18, v13

    .line 156
    .line 157
    const/4 v13, 0x2

    .line 158
    const/4 v7, 0x1

    .line 159
    if-eq v1, v7, :cond_7

    .line 160
    .line 161
    if-eq v1, v13, :cond_6

    .line 162
    .line 163
    if-eq v1, v10, :cond_5

    .line 164
    .line 165
    const/4 v13, 0x4

    .line 166
    if-eq v1, v13, :cond_5

    .line 167
    .line 168
    :goto_5
    const/16 v21, 0x0

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_5
    :goto_6
    move/from16 v21, v13

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_6
    move/from16 v21, v10

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_7
    const/16 v1, 0x2002

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_8

    .line 184
    .line 185
    const v1, 0x100008

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_9

    .line 193
    .line 194
    :cond_8
    iget-boolean v1, v0, Ls4/k;->h:Z

    .line 195
    .line 196
    if-eqz v1, :cond_5

    .line 197
    .line 198
    iget-boolean v1, v0, Ls4/k;->i:Z

    .line 199
    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_9
    move/from16 v21, v7

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_a
    move/from16 v18, v13

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :goto_7
    new-instance v1, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    const/4 v13, 0x0

    .line 223
    :goto_8
    const/16 v22, 0x0

    .line 224
    .line 225
    const-wide/16 v24, 0x0

    .line 226
    .line 227
    const/high16 v26, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/16 v27, 0x0

    .line 230
    .line 231
    if-ge v13, v7, :cond_f

    .line 232
    .line 233
    invoke-virtual {v2, v3, v13}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 234
    .line 235
    .line 236
    move-result v28

    .line 237
    invoke-virtual {v2, v3, v13}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 238
    .line 239
    .line 240
    move-result v29

    .line 241
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result v30

    .line 245
    const v31, 0x7fffffff

    .line 246
    .line 247
    .line 248
    and-int v6, v30, v31

    .line 249
    .line 250
    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 251
    .line 252
    if-ge v6, v10, :cond_e

    .line 253
    .line 254
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    and-int v6, v6, v31

    .line 259
    .line 260
    if-ge v6, v10, :cond_e

    .line 261
    .line 262
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    move-wide/from16 v32, v4

    .line 267
    .line 268
    int-to-long v4, v6

    .line 269
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    move-wide/from16 v28, v4

    .line 274
    .line 275
    int-to-long v4, v6

    .line 276
    shl-long v28, v28, v18

    .line 277
    .line 278
    and-long v4, v4, v16

    .line 279
    .line 280
    or-long v37, v28, v4

    .line 281
    .line 282
    invoke-virtual {v2, v13}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 283
    .line 284
    .line 285
    move-result-wide v35

    .line 286
    const/16 v4, 0x34

    .line 287
    .line 288
    invoke-virtual {v2, v4, v3, v13}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    cmpl-float v4, v4, v27

    .line 297
    .line 298
    if-lez v4, :cond_b

    .line 299
    .line 300
    move-object/from16 v22, v5

    .line 301
    .line 302
    :cond_b
    if-eqz v22, :cond_c

    .line 303
    .line 304
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v26

    .line 308
    :cond_c
    move/from16 v39, v26

    .line 309
    .line 310
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 311
    .line 312
    const/16 v5, 0x1d

    .line 313
    .line 314
    if-lt v4, v5, :cond_d

    .line 315
    .line 316
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    const/4 v5, 0x3

    .line 321
    if-ne v4, v5, :cond_d

    .line 322
    .line 323
    const/16 v4, 0x32

    .line 324
    .line 325
    invoke-virtual {v2, v4, v3, v13}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    const/16 v5, 0x33

    .line 330
    .line 331
    invoke-virtual {v2, v5, v3, v13}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    move v6, v5

    .line 340
    int-to-long v4, v4

    .line 341
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    move-wide/from16 v22, v4

    .line 346
    .line 347
    int-to-long v4, v6

    .line 348
    shl-long v22, v22, v18

    .line 349
    .line 350
    and-long v4, v4, v16

    .line 351
    .line 352
    or-long v24, v22, v4

    .line 353
    .line 354
    :cond_d
    move-wide/from16 v40, v24

    .line 355
    .line 356
    new-instance v34, Ls4/d;

    .line 357
    .line 358
    move-wide/from16 v42, v37

    .line 359
    .line 360
    invoke-direct/range {v34 .. v43}, Ls4/d;-><init>(JJFJJ)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v4, v34

    .line 364
    .line 365
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_e
    move-wide/from16 v32, v4

    .line 370
    .line 371
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 372
    .line 373
    move-wide/from16 v4, v32

    .line 374
    .line 375
    const/16 v6, 0x1d

    .line 376
    .line 377
    goto/16 :goto_8

    .line 378
    .line 379
    :cond_f
    move-wide/from16 v32, v4

    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    const/16 v5, 0x8

    .line 386
    .line 387
    if-ne v4, v5, :cond_10

    .line 388
    .line 389
    const/16 v4, 0xa

    .line 390
    .line 391
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    const/16 v5, 0x9

    .line 396
    .line 397
    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    neg-float v5, v5

    .line 402
    add-float v5, v5, v27

    .line 403
    .line 404
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    int-to-long v6, v4

    .line 409
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    int-to-long v4, v4

    .line 414
    shl-long v6, v6, v18

    .line 415
    .line 416
    and-long v4, v4, v16

    .line 417
    .line 418
    or-long/2addr v4, v6

    .line 419
    goto :goto_a

    .line 420
    :cond_10
    move-wide/from16 v4, v24

    .line 421
    .line 422
    :goto_a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 423
    .line 424
    const/16 v7, 0x1d

    .line 425
    .line 426
    if-lt v6, v7, :cond_12

    .line 427
    .line 428
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    const/4 v10, 0x5

    .line 433
    if-ne v7, v10, :cond_12

    .line 434
    .line 435
    const/16 v7, 0x34

    .line 436
    .line 437
    invoke-virtual {v2, v7, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    cmpl-float v7, v7, v27

    .line 446
    .line 447
    if-lez v7, :cond_11

    .line 448
    .line 449
    move-object/from16 v22, v10

    .line 450
    .line 451
    :cond_11
    if-eqz v22, :cond_12

    .line 452
    .line 453
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    .line 454
    .line 455
    .line 456
    move-result v26

    .line 457
    :cond_12
    const/16 v7, 0x1d

    .line 458
    .line 459
    if-lt v6, v7, :cond_13

    .line 460
    .line 461
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    const/4 v7, 0x3

    .line 466
    if-ne v6, v7, :cond_13

    .line 467
    .line 468
    const/16 v6, 0x32

    .line 469
    .line 470
    invoke-virtual {v2, v6, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    const/16 v7, 0x33

    .line 475
    .line 476
    invoke-virtual {v2, v7, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 481
    .line 482
    .line 483
    move-result v6

    .line 484
    move-wide/from16 v22, v4

    .line 485
    .line 486
    int-to-long v4, v6

    .line 487
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    int-to-long v6, v6

    .line 492
    shl-long v4, v4, v18

    .line 493
    .line 494
    and-long v6, v6, v16

    .line 495
    .line 496
    or-long v24, v4, v6

    .line 497
    .line 498
    :goto_b
    move-wide/from16 v27, v24

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_13
    move-wide/from16 v22, v4

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :goto_c
    iget-object v4, v0, Ls4/k;->c:Landroid/util/SparseBooleanArray;

    .line 505
    .line 506
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    const/4 v5, 0x0

    .line 511
    invoke-virtual {v4, v3, v5}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    new-instance v10, Ls4/b0;

    .line 516
    .line 517
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 518
    .line 519
    .line 520
    move-result-wide v4

    .line 521
    move/from16 v19, p5

    .line 522
    .line 523
    move-wide/from16 v17, v14

    .line 524
    .line 525
    move-wide/from16 v24, v22

    .line 526
    .line 527
    move-wide/from16 v29, v32

    .line 528
    .line 529
    move-object/from16 v23, v1

    .line 530
    .line 531
    move/from16 v22, v3

    .line 532
    .line 533
    move-wide v13, v4

    .line 534
    move-wide v15, v8

    .line 535
    invoke-direct/range {v10 .. v30}, Ls4/b0;-><init>(JJJJZFIZLjava/util/ArrayList;JFJJ)V

    .line 536
    .line 537
    .line 538
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
    iget-object v2, p0, Ls4/k;->c:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    iget-object v3, p0, Ls4/k;->b:Landroid/util/SparseLongArray;

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
.method public final c(Landroid/view/MotionEvent;)Lp4/a;
    .locals 30
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
    invoke-direct/range {p0 .. p1}, Ls4/k;->b(Landroid/view/MotionEvent;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    iget-object v4, v0, Ls4/k;->b:Landroid/util/SparseLongArray;

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Ls4/k;->c:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-direct/range {p0 .. p1}, Ls4/k;->a(Landroid/view/MotionEvent;)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v2, v5, :cond_2

    .line 32
    .line 33
    const/4 v6, 0x6

    .line 34
    if-eq v2, v6, :cond_1

    .line 35
    .line 36
    const/4 v6, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v6, 0x0

    .line 44
    :goto_0
    if-eqz v2, :cond_3

    .line 45
    .line 46
    const/4 v7, 0x2

    .line 47
    if-eq v2, v7, :cond_3

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    if-eq v2, v7, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v2, v5

    .line 55
    :goto_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    new-instance v8, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    :goto_2
    if-ge v9, v7, :cond_b

    .line 66
    .line 67
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual {v4, v10}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-ltz v11, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4, v11}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-wide v11, v0, Ls4/k;->a:J

    .line 83
    .line 84
    const-wide/16 v13, 0x1

    .line 85
    .line 86
    add-long/2addr v13, v11

    .line 87
    iput-wide v13, v0, Ls4/k;->a:J

    .line 88
    .line 89
    invoke-virtual {v4, v10, v11, v12}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 90
    .line 91
    .line 92
    move-wide v10, v11

    .line 93
    :goto_3
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    int-to-long v14, v12

    .line 106
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    int-to-long v12, v12

    .line 111
    const/16 v16, 0x20

    .line 112
    .line 113
    shl-long v14, v14, v16

    .line 114
    .line 115
    const-wide v16, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long v12, v12, v16

    .line 121
    .line 122
    or-long/2addr v12, v14

    .line 123
    if-eq v9, v6, :cond_5

    .line 124
    .line 125
    move/from16 v22, v5

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    const/16 v22, 0x0

    .line 129
    .line 130
    :goto_4
    iget-object v14, v0, Ls4/k;->e:Landroidx/collection/r;

    .line 131
    .line 132
    invoke-virtual {v14, v10, v11}, Landroidx/collection/r;->d(J)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    check-cast v15, Ls4/k$a;

    .line 137
    .line 138
    if-ne v9, v6, :cond_7

    .line 139
    .line 140
    invoke-virtual {v14, v10, v11}, Landroidx/collection/r;->k(J)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v29, v4

    .line 144
    .line 145
    :cond_6
    :goto_5
    move-object v3, v15

    .line 146
    goto :goto_6

    .line 147
    :cond_7
    move-object/from16 v29, v4

    .line 148
    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-static {v3, v4, v12, v13}, Ls4/k$a;->b(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    invoke-static {v3, v4}, Ls4/k$a;->a(J)Ls4/k$a;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v14, v10, v11, v3}, Landroidx/collection/r;->j(JLjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :goto_6
    new-instance v15, Lp4/d;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v18

    .line 173
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 174
    .line 175
    .line 176
    move-result v23

    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    invoke-virtual {v3}, Ls4/k$a;->f()J

    .line 180
    .line 181
    .line 182
    move-result-wide v16

    .line 183
    invoke-static/range {v16 .. v17}, Ls4/k$a;->e(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v16

    .line 187
    :goto_7
    move-wide/from16 v24, v16

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 191
    .line 192
    .line 193
    move-result-wide v16

    .line 194
    goto :goto_7

    .line 195
    :goto_8
    if-eqz v3, :cond_9

    .line 196
    .line 197
    invoke-virtual {v3}, Ls4/k$a;->f()J

    .line 198
    .line 199
    .line 200
    move-result-wide v16

    .line 201
    invoke-static/range {v16 .. v17}, Ls4/k$a;->d(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v16

    .line 205
    move-wide/from16 v26, v16

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_9
    move-wide/from16 v26, v12

    .line 209
    .line 210
    :goto_9
    if-eqz v3, :cond_a

    .line 211
    .line 212
    invoke-virtual {v3}, Ls4/k$a;->f()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    invoke-static {v3, v4}, Ls4/k$a;->c(J)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    move/from16 v28, v3

    .line 221
    .line 222
    :goto_a
    move-wide/from16 v16, v10

    .line 223
    .line 224
    move-wide/from16 v20, v12

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_a
    const/16 v28, 0x0

    .line 228
    .line 229
    goto :goto_a

    .line 230
    :goto_b
    invoke-direct/range {v15 .. v28}, Lp4/d;-><init>(JJJZFJJZ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    add-int/lit8 v9, v9, 0x1

    .line 237
    .line 238
    move-object/from16 v4, v29

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_b
    invoke-direct/range {p0 .. p1}, Ls4/k;->g(Landroid/view/MotionEvent;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lp4/b;->b(Landroid/view/MotionEvent;)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    new-instance v3, Lp4/a;

    .line 250
    .line 251
    invoke-direct {v3, v8, v2, v1}, Lp4/a;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 252
    .line 253
    .line 254
    return-object v3
.end method

.method public final d(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/a;)Ls4/a0;
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
    iget-object v1, p0, Ls4/k;->c:Landroid/util/SparseBooleanArray;

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
    invoke-direct/range {p0 .. p1}, Ls4/k;->b(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    invoke-direct/range {p0 .. p1}, Ls4/k;->a(Landroid/view/MotionEvent;)V

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
    iget-object v12, p0, Ls4/k;->d:Ljava/util/ArrayList;

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
    iput-boolean v8, p0, Ls4/k;->h:Z

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
    iput-boolean v8, p0, Ls4/k;->i:Z

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
    invoke-static {v0, v1}, Le4/d;->a(J)Le4/d;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Ls4/k;->j:Le4/d;

    .line 187
    .line 188
    :cond_c
    iget-object v3, p0, Ls4/k;->j:Le4/d;

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
    invoke-direct/range {v0 .. v5}, Ls4/k;->e(Landroidx/compose/ui/platform/a;Landroid/view/MotionEvent;Le4/d;IZ)Ls4/b0;

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
    iput-boolean v7, p0, Ls4/k;->i:Z

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
    invoke-direct/range {v0 .. v5}, Ls4/k;->e(Landroidx/compose/ui/platform/a;Landroid/view/MotionEvent;Le4/d;IZ)Ls4/b0;

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
    iput-boolean v7, p0, Ls4/k;->h:Z

    .line 250
    .line 251
    iput-boolean v7, p0, Ls4/k;->i:Z

    .line 252
    .line 253
    iput-object v6, p0, Ls4/k;->j:Le4/d;

    .line 254
    .line 255
    :cond_11
    invoke-direct/range {p0 .. p1}, Ls4/k;->g(Landroid/view/MotionEvent;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Ls4/a0;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v12, p1}, Ls4/a0;-><init>(Ljava/util/ArrayList;Landroid/view/MotionEvent;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :cond_12
    iget-object v2, p0, Ls4/k;->b:Landroid/util/SparseLongArray;

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
    iput-boolean v7, p0, Ls4/k;->h:Z

    .line 276
    .line 277
    iput-boolean v7, p0, Ls4/k;->i:Z

    .line 278
    .line 279
    iput-object v6, p0, Ls4/k;->j:Le4/d;

    .line 280
    .line 281
    return-object v6
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/k;->c:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls4/k;->b:Landroid/util/SparseLongArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
