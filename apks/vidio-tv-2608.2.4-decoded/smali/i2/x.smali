.class public final Li2/x;
.super Li2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/x$a;
    }
.end annotation


# static fields
.field private static final r:Li2/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Li2/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:F

.field private final f:F

.field private final g:Li2/y;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Li2/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Landroidx/media3/session/w0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Li2/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lcom/vidio/android/tv/payment/productcatalog/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li2/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li2/x;->r:Li2/o;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Li2/x;[FLi2/z;)V
    .locals 11
    .param p1    # Li2/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Li2/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 484
    invoke-virtual {p1}, Li2/c;->g()Ljava/lang/String;

    move-result-object v1

    .line 485
    iget-object v2, p1, Li2/x;->h:[F

    .line 486
    iget-object v5, p1, Li2/x;->k:Li2/j;

    .line 487
    iget-object v6, p1, Li2/x;->n:Li2/j;

    .line 488
    iget v7, p1, Li2/x;->e:F

    .line 489
    iget v8, p1, Li2/x;->f:F

    .line 490
    iget-object v9, p1, Li2/x;->g:Li2/y;

    const/4 v10, -0x1

    move-object v0, p0

    move-object v4, p2

    move-object v3, p3

    .line 491
    invoke-direct/range {v0 .. v10}, Li2/x;-><init>(Ljava/lang/String;[FLi2/z;[FLi2/j;Li2/j;FFLi2/y;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLi2/z;DFFI)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Li2/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    .line 479
    sget-object v3, Li2/x;->r:Li2/o;

    if-nez v0, :cond_0

    move-object v11, v3

    goto :goto_0

    .line 480
    :cond_0
    new-instance v4, Li2/p;

    invoke-direct {v4, v1, v2}, Li2/p;-><init>(D)V

    move-object v11, v4

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v12, v3

    goto :goto_2

    .line 481
    :cond_1
    new-instance v3, Li2/q;

    invoke-direct {v3, v1, v2}, Li2/q;-><init>(D)V

    goto :goto_1

    .line 482
    :goto_2
    new-instance v14, Li2/y;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v10}, Li2/y;-><init>(DDDDD)V

    const/4 v9, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v13, p7

    move/from16 v15, p8

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, p6

    .line 483
    invoke-direct/range {v5 .. v15}, Li2/x;-><init>(Ljava/lang/String;[FLi2/z;[FLi2/j;Li2/j;FFLi2/y;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLi2/z;Li2/y;I)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Li2/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Li2/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 492
    invoke-virtual {p4}, Li2/y;->h()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 493
    new-instance v0, Landroidx/media3/session/f1;

    invoke-direct {v0, p4}, Landroidx/media3/session/f1;-><init>(Ljava/lang/Object;)V

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 494
    :cond_0
    invoke-virtual {p4}, Li2/y;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    new-instance v0, Li2/u;

    invoke-direct {v0, p4}, Li2/u;-><init>(Li2/y;)V

    goto :goto_0

    .line 496
    :cond_1
    invoke-virtual {p4}, Li2/y;->e()D

    move-result-wide v3

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2

    invoke-virtual {p4}, Li2/y;->f()D

    move-result-wide v3

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2

    .line 497
    new-instance v0, Li2/v;

    invoke-direct {v0, p4}, Li2/v;-><init>(Li2/y;)V

    goto :goto_0

    .line 498
    :cond_2
    new-instance v0, Li2/w;

    invoke-direct {v0, p4}, Li2/w;-><init>(Li2/y;)V

    goto :goto_0

    .line 499
    :goto_1
    invoke-virtual {p4}, Li2/y;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 500
    new-instance v0, Li2/r;

    invoke-direct {v0, p4}, Li2/r;-><init>(Li2/y;)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    .line 501
    :cond_3
    invoke-virtual {p4}, Li2/y;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 502
    new-instance v0, Li2/s;

    invoke-direct {v0, p4}, Li2/s;-><init>(Li2/y;)V

    goto :goto_2

    .line 503
    :cond_4
    invoke-virtual {p4}, Li2/y;->e()D

    move-result-wide v3

    cmpg-double v0, v3, v1

    if-nez v0, :cond_5

    invoke-virtual {p4}, Li2/y;->f()D

    move-result-wide v3

    cmpg-double v0, v3, v1

    if-nez v0, :cond_5

    .line 504
    new-instance v0, Li2/t;

    invoke-direct {v0, p4}, Li2/t;-><init>(Li2/y;)V

    goto :goto_2

    .line 505
    :cond_5
    new-instance v0, Landroidx/work/impl/y;

    invoke-direct {v0, p4}, Landroidx/work/impl/y;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    move/from16 v10, p5

    .line 506
    invoke-direct/range {v0 .. v10}, Li2/x;-><init>(Ljava/lang/String;[FLi2/z;[FLi2/j;Li2/j;FFLi2/y;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLi2/z;[FLi2/j;Li2/j;FFLi2/y;I)V
    .locals 32
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Li2/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Li2/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Li2/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Li2/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    move/from16 v8, p10

    .line 18
    .line 19
    invoke-static {}, Li2/b;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    move-object/from16 v11, p1

    .line 24
    .line 25
    invoke-direct {v0, v8, v9, v10, v11}, Li2/c;-><init>(IJLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Li2/x;->d:Li2/z;

    .line 29
    .line 30
    iput v6, v0, Li2/x;->e:F

    .line 31
    .line 32
    iput v7, v0, Li2/x;->f:F

    .line 33
    .line 34
    move-object/from16 v9, p9

    .line 35
    .line 36
    iput-object v9, v0, Li2/x;->g:Li2/y;

    .line 37
    .line 38
    iput-object v4, v0, Li2/x;->k:Li2/j;

    .line 39
    .line 40
    new-instance v9, Li2/x$c;

    .line 41
    .line 42
    invoke-direct {v9, v0}, Li2/x$c;-><init>(Li2/x;)V

    .line 43
    .line 44
    .line 45
    iput-object v9, v0, Li2/x;->l:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    new-instance v9, Landroidx/media3/session/w0;

    .line 48
    .line 49
    invoke-direct {v9, v0}, Landroidx/media3/session/w0;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v9, v0, Li2/x;->m:Landroidx/media3/session/w0;

    .line 53
    .line 54
    iput-object v5, v0, Li2/x;->n:Li2/j;

    .line 55
    .line 56
    new-instance v9, Li2/x$b;

    .line 57
    .line 58
    invoke-direct {v9, v0}, Li2/x$b;-><init>(Li2/x;)V

    .line 59
    .line 60
    .line 61
    iput-object v9, v0, Li2/x;->o:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    new-instance v9, Lcom/vidio/android/tv/payment/productcatalog/d;

    .line 64
    .line 65
    invoke-direct {v9, v0}, Lcom/vidio/android/tv/payment/productcatalog/d;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v9, v0, Li2/x;->p:Lcom/vidio/android/tv/payment/productcatalog/d;

    .line 69
    .line 70
    array-length v9, v1

    .line 71
    const/4 v10, 0x0

    .line 72
    const/16 v11, 0x9

    .line 73
    .line 74
    const/4 v12, 0x6

    .line 75
    if-eq v9, v12, :cond_1

    .line 76
    .line 77
    array-length v9, v1

    .line 78
    if-ne v9, v11, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const-string v1, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 82
    .line 83
    invoke-static {v1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v10

    .line 87
    :cond_1
    :goto_0
    cmpl-float v9, v6, v7

    .line 88
    .line 89
    if-gez v9, :cond_c

    .line 90
    .line 91
    new-array v9, v12, [F

    .line 92
    .line 93
    array-length v13, v1

    .line 94
    const/4 v15, 0x7

    .line 95
    move-object/from16 p1, v10

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/16 p9, 0x8

    .line 99
    .line 100
    const/4 v14, 0x1

    .line 101
    const/16 v16, 0x2

    .line 102
    .line 103
    const/16 v17, 0x3

    .line 104
    .line 105
    const/16 v18, 0x4

    .line 106
    .line 107
    const/16 v19, 0x5

    .line 108
    .line 109
    if-ne v13, v11, :cond_2

    .line 110
    .line 111
    aget v13, v1, v10

    .line 112
    .line 113
    aget v20, v1, v14

    .line 114
    .line 115
    add-float v21, v13, v20

    .line 116
    .line 117
    aget v22, v1, v16

    .line 118
    .line 119
    add-float v21, v21, v22

    .line 120
    .line 121
    div-float v13, v13, v21

    .line 122
    .line 123
    aput v13, v9, v10

    .line 124
    .line 125
    div-float v20, v20, v21

    .line 126
    .line 127
    aput v20, v9, v14

    .line 128
    .line 129
    aget v13, v1, v17

    .line 130
    .line 131
    aget v20, v1, v18

    .line 132
    .line 133
    add-float v21, v13, v20

    .line 134
    .line 135
    aget v22, v1, v19

    .line 136
    .line 137
    add-float v21, v21, v22

    .line 138
    .line 139
    div-float v13, v13, v21

    .line 140
    .line 141
    aput v13, v9, v16

    .line 142
    .line 143
    div-float v20, v20, v21

    .line 144
    .line 145
    aput v20, v9, v17

    .line 146
    .line 147
    aget v13, v1, v12

    .line 148
    .line 149
    aget v20, v1, v15

    .line 150
    .line 151
    add-float v21, v13, v20

    .line 152
    .line 153
    aget v1, v1, p9

    .line 154
    .line 155
    add-float v21, v21, v1

    .line 156
    .line 157
    div-float v13, v13, v21

    .line 158
    .line 159
    aput v13, v9, v18

    .line 160
    .line 161
    div-float v20, v20, v21

    .line 162
    .line 163
    aput v20, v9, v19

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-static {v1, v10, v9, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    :goto_1
    iput-object v9, v0, Li2/x;->h:[F

    .line 170
    .line 171
    if-nez v3, :cond_3

    .line 172
    .line 173
    aget v3, v9, v10

    .line 174
    .line 175
    aget v13, v9, v14

    .line 176
    .line 177
    aget v20, v9, v16

    .line 178
    .line 179
    aget v21, v9, v17

    .line 180
    .line 181
    aget v22, v9, v18

    .line 182
    .line 183
    aget v23, v9, v19

    .line 184
    .line 185
    invoke-virtual {v2}, Li2/z;->a()F

    .line 186
    .line 187
    .line 188
    move-result v24

    .line 189
    invoke-virtual {v2}, Li2/z;->b()F

    .line 190
    .line 191
    .line 192
    move-result v25

    .line 193
    const/high16 p2, 0x3f800000    # 1.0f

    .line 194
    .line 195
    int-to-float v1, v14

    .line 196
    sub-float v26, v1, v3

    .line 197
    .line 198
    div-float v26, v26, v13

    .line 199
    .line 200
    sub-float v27, v1, v20

    .line 201
    .line 202
    div-float v27, v27, v21

    .line 203
    .line 204
    sub-float v28, v1, v22

    .line 205
    .line 206
    div-float v28, v28, v23

    .line 207
    .line 208
    sub-float v1, v1, v24

    .line 209
    .line 210
    div-float v1, v1, v25

    .line 211
    .line 212
    div-float v29, v3, v13

    .line 213
    .line 214
    div-float v30, v20, v21

    .line 215
    .line 216
    div-float v31, v22, v23

    .line 217
    .line 218
    div-float v24, v24, v25

    .line 219
    .line 220
    sub-float v1, v1, v26

    .line 221
    .line 222
    sub-float v30, v30, v29

    .line 223
    .line 224
    mul-float v1, v1, v30

    .line 225
    .line 226
    sub-float v24, v24, v29

    .line 227
    .line 228
    sub-float v27, v27, v26

    .line 229
    .line 230
    mul-float v25, v24, v27

    .line 231
    .line 232
    sub-float v1, v1, v25

    .line 233
    .line 234
    sub-float v28, v28, v26

    .line 235
    .line 236
    mul-float v28, v28, v30

    .line 237
    .line 238
    sub-float v31, v31, v29

    .line 239
    .line 240
    mul-float v27, v27, v31

    .line 241
    .line 242
    sub-float v28, v28, v27

    .line 243
    .line 244
    div-float v1, v1, v28

    .line 245
    .line 246
    mul-float v31, v31, v1

    .line 247
    .line 248
    sub-float v24, v24, v31

    .line 249
    .line 250
    div-float v24, v24, v30

    .line 251
    .line 252
    sub-float v25, p2, v24

    .line 253
    .line 254
    sub-float v25, v25, v1

    .line 255
    .line 256
    div-float v26, v25, v13

    .line 257
    .line 258
    div-float v27, v24, v21

    .line 259
    .line 260
    div-float v28, v1, v23

    .line 261
    .line 262
    mul-float v29, v26, v3

    .line 263
    .line 264
    sub-float v3, p2, v3

    .line 265
    .line 266
    sub-float/2addr v3, v13

    .line 267
    mul-float v3, v3, v26

    .line 268
    .line 269
    mul-float v13, v27, v20

    .line 270
    .line 271
    sub-float v20, p2, v20

    .line 272
    .line 273
    sub-float v20, v20, v21

    .line 274
    .line 275
    mul-float v20, v20, v27

    .line 276
    .line 277
    mul-float v21, v28, v22

    .line 278
    .line 279
    sub-float v22, p2, v22

    .line 280
    .line 281
    sub-float v22, v22, v23

    .line 282
    .line 283
    mul-float v22, v22, v28

    .line 284
    .line 285
    new-array v11, v11, [F

    .line 286
    .line 287
    aput v29, v11, v10

    .line 288
    .line 289
    aput v25, v11, v14

    .line 290
    .line 291
    aput v3, v11, v16

    .line 292
    .line 293
    aput v13, v11, v17

    .line 294
    .line 295
    aput v24, v11, v18

    .line 296
    .line 297
    aput v20, v11, v19

    .line 298
    .line 299
    aput v21, v11, v12

    .line 300
    .line 301
    aput v1, v11, v15

    .line 302
    .line 303
    aput v22, v11, p9

    .line 304
    .line 305
    iput-object v11, v0, Li2/x;->i:[F

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 309
    .line 310
    array-length v1, v3

    .line 311
    if-ne v1, v11, :cond_b

    .line 312
    .line 313
    iput-object v3, v0, Li2/x;->i:[F

    .line 314
    .line 315
    :goto_2
    iget-object v1, v0, Li2/x;->i:[F

    .line 316
    .line 317
    invoke-static {v1}, Li2/d;->f([F)[F

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, v0, Li2/x;->j:[F

    .line 322
    .line 323
    invoke-static {v9, v6, v7}, Li2/x$a;->a([FFF)V

    .line 324
    .line 325
    .line 326
    if-nez v8, :cond_4

    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :cond_4
    invoke-static {}, Li2/f;->z()[F

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    if-ne v9, v1, :cond_5

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_5
    move v3, v10

    .line 338
    :goto_3
    if-ge v3, v12, :cond_7

    .line 339
    .line 340
    aget v8, v9, v3

    .line 341
    .line 342
    aget v11, v1, v3

    .line 343
    .line 344
    invoke-static {v8, v11}, Ljava/lang/Float;->compare(FF)I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_6

    .line 349
    .line 350
    aget v8, v9, v3

    .line 351
    .line 352
    aget v11, v1, v3

    .line 353
    .line 354
    sub-float/2addr v8, v11

    .line 355
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    const v11, 0x3a83126f    # 0.001f

    .line 360
    .line 361
    .line 362
    cmpl-float v8, v8, v11

    .line 363
    .line 364
    if-lez v8, :cond_6

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_7
    :goto_4
    invoke-static {}, Li2/k;->e()Li2/z;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v2, v1}, Li2/d;->c(Li2/z;Li2/z;)Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_8

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_8
    const/4 v1, 0x0

    .line 382
    cmpg-float v1, v6, v1

    .line 383
    .line 384
    if-nez v1, :cond_a

    .line 385
    .line 386
    cmpg-float v1, v7, p2

    .line 387
    .line 388
    if-nez v1, :cond_a

    .line 389
    .line 390
    invoke-static {}, Li2/f;->y()Li2/x;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-wide/16 v2, 0x0

    .line 395
    .line 396
    :goto_5
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 397
    .line 398
    cmpg-double v6, v2, v6

    .line 399
    .line 400
    if-gtz v6, :cond_9

    .line 401
    .line 402
    invoke-virtual {v1}, Li2/x;->w()Li2/j;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-interface {v4, v2, v3}, Li2/j;->b(D)D

    .line 407
    .line 408
    .line 409
    move-result-wide v7

    .line 410
    invoke-interface {v6, v2, v3}, Li2/j;->b(D)D

    .line 411
    .line 412
    .line 413
    move-result-wide v11

    .line 414
    sub-double/2addr v7, v11

    .line 415
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 416
    .line 417
    .line 418
    move-result-wide v6

    .line 419
    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    cmpg-double v6, v6, v8

    .line 425
    .line 426
    if-gtz v6, :cond_a

    .line 427
    .line 428
    invoke-virtual {v1}, Li2/x;->s()Li2/j;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-interface {v5, v2, v3}, Li2/j;->b(D)D

    .line 433
    .line 434
    .line 435
    move-result-wide v11

    .line 436
    invoke-interface {v6, v2, v3}, Li2/j;->b(D)D

    .line 437
    .line 438
    .line 439
    move-result-wide v6

    .line 440
    sub-double/2addr v11, v6

    .line 441
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 442
    .line 443
    .line 444
    move-result-wide v6

    .line 445
    cmpg-double v6, v6, v8

    .line 446
    .line 447
    if-gtz v6, :cond_a

    .line 448
    .line 449
    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    add-double/2addr v2, v6

    .line 455
    goto :goto_5

    .line 456
    :cond_9
    :goto_6
    move v10, v14

    .line 457
    :cond_a
    :goto_7
    iput-boolean v10, v0, Li2/x;->q:Z

    .line 458
    .line 459
    return-void

    .line 460
    :cond_b
    const-string v1, "Transform must have 9 entries! Has "

    .line 461
    .line 462
    array-length v2, v3

    .line 463
    invoke-static {v2, v1}, Landroidx/fragment/app/d0;->b(ILjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw p1

    .line 467
    :cond_c
    move-object/from16 p1, v10

    .line 468
    .line 469
    const-string v1, ", max="

    .line 470
    .line 471
    const-string v2, "; min must be strictly < max"

    .line 472
    .line 473
    const-string v3, "Invalid range: min="

    .line 474
    .line 475
    invoke-static {v3, v6, v1, v7, v2}, Li2/n;->c(Ljava/lang/String;FLjava/lang/Object;FLjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    throw p1
.end method

.method public static m(Li2/x;D)D
    .locals 7

    .line 1
    iget-object v0, p0, Li2/x;->k:Li2/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Li2/j;->b(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget p1, p0, Li2/x;->e:F

    .line 8
    .line 9
    float-to-double v3, p1

    .line 10
    iget p0, p0, Li2/x;->f:F

    .line 11
    .line 12
    float-to-double v5, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/g;->a(DDD)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static n(Li2/x;D)D
    .locals 8

    .line 1
    iget-object v0, p0, Li2/x;->n:Li2/j;

    .line 2
    .line 3
    iget v1, p0, Li2/x;->e:F

    .line 4
    .line 5
    float-to-double v4, v1

    .line 6
    iget p0, p0, Li2/x;->f:F

    .line 7
    .line 8
    float-to-double v6, p0

    .line 9
    move-wide v2, p1

    .line 10
    invoke-static/range {v2 .. v7}, Lkotlin/ranges/g;->a(DDD)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-interface {v0, p0, p1}, Li2/j;->b(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public static final synthetic o(Li2/x;)F
    .locals 0

    .line 1
    iget p0, p0, Li2/x;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p(Li2/x;)F
    .locals 0

    .line 1
    iget p0, p0, Li2/x;->e:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final A()Li2/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li2/x;->d:Li2/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a([F)[F
    .locals 5
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li2/x;->j:[F

    .line 2
    .line 3
    invoke-static {v0, p1}, Li2/d;->h([F[F)[F

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    aget v1, p1, v0

    .line 13
    .line 14
    float-to-double v1, v1

    .line 15
    iget-object v3, p0, Li2/x;->m:Landroidx/media3/session/w0;

    .line 16
    .line 17
    iget-object v4, v3, Landroidx/media3/session/w0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Li2/x;

    .line 20
    .line 21
    invoke-static {v4, v1, v2}, Li2/x;->m(Li2/x;D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    double-to-float v1, v1

    .line 26
    aput v1, p1, v0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aget v1, p1, v0

    .line 30
    .line 31
    float-to-double v1, v1

    .line 32
    iget-object v4, v3, Landroidx/media3/session/w0;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Li2/x;

    .line 35
    .line 36
    invoke-static {v4, v1, v2}, Li2/x;->m(Li2/x;D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-float v1, v1

    .line 41
    aput v1, p1, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aget v1, p1, v0

    .line 45
    .line 46
    float-to-double v1, v1

    .line 47
    iget-object v3, v3, Landroidx/media3/session/w0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Li2/x;

    .line 50
    .line 51
    invoke-static {v3, v1, v2}, Li2/x;->m(Li2/x;D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    double-to-float v1, v1

    .line 56
    aput v1, p1, v0

    .line 57
    .line 58
    return-object p1
.end method

.method public final d(I)F
    .locals 0

    .line 1
    iget p1, p0, Li2/x;->f:F

    .line 2
    .line 3
    return p1
.end method

.method public final e(I)F
    .locals 0

    .line 1
    iget p1, p0, Li2/x;->e:F

    .line 2
    .line 3
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const-class v2, Li2/x;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-super {p0, p1}, Li2/c;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    check-cast p1, Li2/x;

    .line 25
    .line 26
    iget v2, p1, Li2/x;->e:F

    .line 27
    .line 28
    iget v3, p0, Li2/x;->e:F

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p1, Li2/x;->f:F

    .line 38
    .line 39
    iget v3, p0, Li2/x;->f:F

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object v2, p0, Li2/x;->d:Li2/z;

    .line 49
    .line 50
    iget-object v3, p1, Li2/x;->d:Li2/z;

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-object v2, p0, Li2/x;->h:[F

    .line 60
    .line 61
    iget-object v3, p1, Li2/x;->h:[F

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-object v2, p1, Li2/x;->g:Li2/y;

    .line 71
    .line 72
    iget-object v3, p0, Li2/x;->g:Li2/y;

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_7
    if-nez v2, :cond_8

    .line 82
    .line 83
    return v0

    .line 84
    :cond_8
    iget-object v0, p0, Li2/x;->k:Li2/j;

    .line 85
    .line 86
    iget-object v2, p1, Li2/x;->k:Li2/j;

    .line 87
    .line 88
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    return v1

    .line 95
    :cond_9
    iget-object v0, p0, Li2/x;->n:Li2/j;

    .line 96
    .line 97
    iget-object p1, p1, Li2/x;->n:Li2/j;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_a
    :goto_0
    return v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li2/x;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Li2/c;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Li2/x;->d:Li2/z;

    .line 8
    .line 9
    invoke-virtual {v1}, Li2/z;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Li2/x;->h:[F

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Li2/x;->e:F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v3, v1, v2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Li2/x;->f:F

    .line 43
    .line 44
    cmpg-float v2, v1, v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Li2/x;->g:Li2/y;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Li2/y;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_2
    add-int/2addr v0, v4

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Li2/x;->k:Li2/j;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, Li2/x;->n:Li2/j;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_3
    return v0
.end method

.method public final i(FFF)J
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Li2/x;->p:Lcom/vidio/android/tv/payment/productcatalog/d;

    .line 3
    .line 4
    iget-object v2, p1, Lcom/vidio/android/tv/payment/productcatalog/d;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Li2/x;

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Li2/x;->n(Li2/x;D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float v0, v0

    .line 13
    float-to-double v1, p2

    .line 14
    iget-object p2, p1, Lcom/vidio/android/tv/payment/productcatalog/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Li2/x;

    .line 17
    .line 18
    invoke-static {p2, v1, v2}, Li2/x;->n(Li2/x;D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    double-to-float p2, v1

    .line 23
    float-to-double v1, p3

    .line 24
    iget-object p1, p1, Lcom/vidio/android/tv/payment/productcatalog/d;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Li2/x;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Li2/x;->n(Li2/x;D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-float p1, v1

    .line 33
    iget-object p3, p0, Li2/x;->i:[F

    .line 34
    .line 35
    array-length v1, p3

    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    const-wide/16 p1, 0x0

    .line 41
    .line 42
    return-wide p1

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    aget v1, p3, v1

    .line 45
    .line 46
    mul-float/2addr v1, v0

    .line 47
    const/4 v2, 0x3

    .line 48
    aget v2, p3, v2

    .line 49
    .line 50
    mul-float/2addr v2, p2

    .line 51
    add-float/2addr v2, v1

    .line 52
    const/4 v1, 0x6

    .line 53
    aget v1, p3, v1

    .line 54
    .line 55
    mul-float/2addr v1, p1

    .line 56
    add-float/2addr v1, v2

    .line 57
    const/4 v2, 0x1

    .line 58
    aget v2, p3, v2

    .line 59
    .line 60
    mul-float/2addr v2, v0

    .line 61
    const/4 v0, 0x4

    .line 62
    aget v0, p3, v0

    .line 63
    .line 64
    mul-float/2addr v0, p2

    .line 65
    add-float/2addr v0, v2

    .line 66
    const/4 p2, 0x7

    .line 67
    aget p2, p3, p2

    .line 68
    .line 69
    mul-float/2addr p2, p1

    .line 70
    add-float/2addr p2, v0

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-long v0, p1

    .line 76
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-long p1, p1

    .line 81
    const/16 p3, 0x20

    .line 82
    .line 83
    shl-long/2addr v0, p3

    .line 84
    const-wide v2, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr p1, v2

    .line 90
    or-long/2addr p1, v0

    .line 91
    return-wide p1
.end method

.method public final j([F)[F
    .locals 5
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v1, p1, v0

    .line 8
    .line 9
    float-to-double v1, v1

    .line 10
    iget-object v3, p0, Li2/x;->p:Lcom/vidio/android/tv/payment/productcatalog/d;

    .line 11
    .line 12
    iget-object v4, v3, Lcom/vidio/android/tv/payment/productcatalog/d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Li2/x;

    .line 15
    .line 16
    invoke-static {v4, v1, v2}, Li2/x;->n(Li2/x;D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    double-to-float v1, v1

    .line 21
    aput v1, p1, v0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget v1, p1, v0

    .line 25
    .line 26
    float-to-double v1, v1

    .line 27
    iget-object v4, v3, Lcom/vidio/android/tv/payment/productcatalog/d;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Li2/x;

    .line 30
    .line 31
    invoke-static {v4, v1, v2}, Li2/x;->n(Li2/x;D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    double-to-float v1, v1

    .line 36
    aput v1, p1, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aget v1, p1, v0

    .line 40
    .line 41
    float-to-double v1, v1

    .line 42
    iget-object v3, v3, Lcom/vidio/android/tv/payment/productcatalog/d;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Li2/x;

    .line 45
    .line 46
    invoke-static {v3, v1, v2}, Li2/x;->n(Li2/x;D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    double-to-float v1, v1

    .line 51
    aput v1, p1, v0

    .line 52
    .line 53
    iget-object v0, p0, Li2/x;->i:[F

    .line 54
    .line 55
    invoke-static {v0, p1}, Li2/d;->h([F[F)[F

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final k(FFF)F
    .locals 3

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Li2/x;->p:Lcom/vidio/android/tv/payment/productcatalog/d;

    .line 3
    .line 4
    iget-object v2, p1, Lcom/vidio/android/tv/payment/productcatalog/d;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Li2/x;

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, Li2/x;->n(Li2/x;D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    double-to-float v0, v0

    .line 13
    float-to-double v1, p2

    .line 14
    iget-object p2, p1, Lcom/vidio/android/tv/payment/productcatalog/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Li2/x;

    .line 17
    .line 18
    invoke-static {p2, v1, v2}, Li2/x;->n(Li2/x;D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    double-to-float p2, v1

    .line 23
    float-to-double v1, p3

    .line 24
    iget-object p1, p1, Lcom/vidio/android/tv/payment/productcatalog/d;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Li2/x;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Li2/x;->n(Li2/x;D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-float p1, v1

    .line 33
    const/4 p3, 0x2

    .line 34
    iget-object v1, p0, Li2/x;->i:[F

    .line 35
    .line 36
    aget p3, v1, p3

    .line 37
    .line 38
    mul-float/2addr p3, v0

    .line 39
    const/4 v0, 0x5

    .line 40
    aget v0, v1, v0

    .line 41
    .line 42
    mul-float/2addr v0, p2

    .line 43
    add-float/2addr v0, p3

    .line 44
    const/16 p2, 0x8

    .line 45
    .line 46
    aget p2, v1, p2

    .line 47
    .line 48
    mul-float/2addr p2, p1

    .line 49
    add-float/2addr p2, v0

    .line 50
    return p2
.end method

.method public final l(FFFFLi2/c;)J
    .locals 4
    .param p5    # Li2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Li2/x;->j:[F

    .line 3
    .line 4
    aget v0, v1, v0

    .line 5
    .line 6
    mul-float/2addr v0, p1

    .line 7
    const/4 v2, 0x3

    .line 8
    aget v2, v1, v2

    .line 9
    .line 10
    mul-float/2addr v2, p2

    .line 11
    add-float/2addr v2, v0

    .line 12
    const/4 v0, 0x6

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    mul-float/2addr v0, p3

    .line 16
    add-float/2addr v0, v2

    .line 17
    const/4 v2, 0x1

    .line 18
    aget v2, v1, v2

    .line 19
    .line 20
    mul-float/2addr v2, p1

    .line 21
    const/4 v3, 0x4

    .line 22
    aget v3, v1, v3

    .line 23
    .line 24
    mul-float/2addr v3, p2

    .line 25
    add-float/2addr v3, v2

    .line 26
    const/4 v2, 0x7

    .line 27
    aget v2, v1, v2

    .line 28
    .line 29
    mul-float/2addr v2, p3

    .line 30
    add-float/2addr v2, v3

    .line 31
    const/4 v3, 0x2

    .line 32
    aget v3, v1, v3

    .line 33
    .line 34
    mul-float/2addr v3, p1

    .line 35
    const/4 p1, 0x5

    .line 36
    aget p1, v1, p1

    .line 37
    .line 38
    mul-float/2addr p1, p2

    .line 39
    add-float/2addr p1, v3

    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    aget p2, v1, p2

    .line 43
    .line 44
    mul-float/2addr p2, p3

    .line 45
    add-float/2addr p2, p1

    .line 46
    float-to-double v0, v0

    .line 47
    iget-object p1, p0, Li2/x;->m:Landroidx/media3/session/w0;

    .line 48
    .line 49
    iget-object p3, p1, Landroidx/media3/session/w0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Li2/x;

    .line 52
    .line 53
    invoke-static {p3, v0, v1}, Li2/x;->m(Li2/x;D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    double-to-float p3, v0

    .line 58
    float-to-double v0, v2

    .line 59
    iget-object v2, p1, Landroidx/media3/session/w0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Li2/x;

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, Li2/x;->m(Li2/x;D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    double-to-float v0, v0

    .line 68
    float-to-double v1, p2

    .line 69
    iget-object p1, p1, Landroidx/media3/session/w0;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Li2/x;

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Li2/x;->m(Li2/x;D)D

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    double-to-float p1, p1

    .line 78
    invoke-static {p3, v0, p1, p4, p5}, Lh2/t0;->a(FFFFLi2/c;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    return-wide p1
.end method

.method public final q()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li2/x;->o:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lcom/vidio/android/tv/payment/productcatalog/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li2/x;->p:Lcom/vidio/android/tv/payment/productcatalog/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Li2/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li2/x;->n:Li2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li2/x;->j:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li2/x;->l:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Landroidx/media3/session/w0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li2/x;->m:Landroidx/media3/session/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Li2/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li2/x;->k:Li2/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li2/x;->h:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Li2/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Li2/x;->g:Li2/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li2/x;->i:[F

    .line 2
    .line 3
    return-object v0
.end method
