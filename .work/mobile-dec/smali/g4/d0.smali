.class public final Lg4/d0;
.super Lg4/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/d0$a;
    }
.end annotation


# static fields
.field private static final r:Lg4/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Lg4/g0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:F

.field private final f:F

.field private final g:Lg4/f0;
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

.field private final k:Lg4/m;
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

.field private final m:Lcom/google/firebase/crashlytics/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lg4/m;
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

.field private final p:Lg4/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg4/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg4/d0;->r:Lg4/s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lg4/d0;[FLg4/g0;)V
    .locals 11
    .param p1    # Lg4/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lg4/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 485
    invoke-virtual {p1}, Lg4/c;->g()Ljava/lang/String;

    move-result-object v1

    .line 486
    iget-object v2, p1, Lg4/d0;->h:[F

    .line 487
    iget-object v5, p1, Lg4/d0;->k:Lg4/m;

    .line 488
    iget-object v6, p1, Lg4/d0;->n:Lg4/m;

    .line 489
    iget v7, p1, Lg4/d0;->e:F

    .line 490
    iget v8, p1, Lg4/d0;->f:F

    .line 491
    iget-object v9, p1, Lg4/d0;->g:Lg4/f0;

    const/4 v10, -0x1

    move-object v0, p0

    move-object v4, p2

    move-object v3, p3

    .line 492
    invoke-direct/range {v0 .. v10}, Lg4/d0;-><init>(Ljava/lang/String;[FLg4/g0;[FLg4/m;Lg4/m;FFLg4/f0;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLg4/g0;DFFI)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lg4/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    .line 480
    sget-object v3, Lg4/d0;->r:Lg4/s;

    if-nez v0, :cond_0

    move-object v11, v3

    goto :goto_0

    .line 481
    :cond_0
    new-instance v4, Lg4/t;

    invoke-direct {v4, v1, v2}, Lg4/t;-><init>(D)V

    move-object v11, v4

    :goto_0
    if-nez v0, :cond_1

    :goto_1
    move-object v12, v3

    goto :goto_2

    .line 482
    :cond_1
    new-instance v3, Lg4/u;

    invoke-direct {v3, v1, v2}, Lg4/u;-><init>(D)V

    goto :goto_1

    .line 483
    :goto_2
    new-instance v14, Lg4/f0;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v10}, Lg4/f0;-><init>(DDDDD)V

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

    .line 484
    invoke-direct/range {v5 .. v15}, Lg4/d0;-><init>(Ljava/lang/String;[FLg4/g0;[FLg4/m;Lg4/m;FFLg4/f0;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLg4/g0;Lg4/f0;I)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lg4/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lg4/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 493
    invoke-virtual {p4}, Lg4/f0;->h()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 494
    new-instance v0, Lg4/z;

    invoke-direct {v0, p4}, Lg4/z;-><init>(Lg4/f0;)V

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 495
    :cond_0
    invoke-virtual {p4}, Lg4/f0;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    new-instance v0, Lg4/a0;

    invoke-direct {v0, p4}, Lg4/a0;-><init>(Lg4/f0;)V

    goto :goto_0

    .line 497
    :cond_1
    invoke-virtual {p4}, Lg4/f0;->e()D

    move-result-wide v3

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2

    invoke-virtual {p4}, Lg4/f0;->f()D

    move-result-wide v3

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2

    .line 498
    new-instance v0, Lg4/b0;

    invoke-direct {v0, p4}, Lg4/b0;-><init>(Lg4/f0;)V

    goto :goto_0

    .line 499
    :cond_2
    new-instance v0, Lg4/c0;

    invoke-direct {v0, p4}, Lg4/c0;-><init>(Lg4/f0;)V

    goto :goto_0

    .line 500
    :goto_1
    invoke-virtual {p4}, Lg4/f0;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 501
    new-instance v0, Lg4/v;

    invoke-direct {v0, p4}, Lg4/v;-><init>(Lg4/f0;)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    .line 502
    :cond_3
    invoke-virtual {p4}, Lg4/f0;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 503
    new-instance v0, Lg4/w;

    invoke-direct {v0, p4}, Lg4/w;-><init>(Lg4/f0;)V

    goto :goto_2

    .line 504
    :cond_4
    invoke-virtual {p4}, Lg4/f0;->e()D

    move-result-wide v3

    cmpg-double v0, v3, v1

    if-nez v0, :cond_5

    invoke-virtual {p4}, Lg4/f0;->f()D

    move-result-wide v3

    cmpg-double v0, v3, v1

    if-nez v0, :cond_5

    .line 505
    new-instance v0, Lg4/x;

    invoke-direct {v0, p4}, Lg4/x;-><init>(Lg4/f0;)V

    goto :goto_2

    .line 506
    :cond_5
    new-instance v0, Lg4/y;

    invoke-direct {v0, p4}, Lg4/y;-><init>(Lg4/f0;)V

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

    .line 507
    invoke-direct/range {v0 .. v10}, Lg4/d0;-><init>(Ljava/lang/String;[FLg4/g0;[FLg4/m;Lg4/m;FFLg4/f0;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLg4/g0;[FLg4/m;Lg4/m;FFLg4/f0;I)V
    .locals 33
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lg4/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [F
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lg4/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lg4/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lg4/f0;
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
    invoke-static {}, Lg4/b;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    move-object/from16 v11, p1

    .line 24
    .line 25
    invoke-direct {v0, v11, v9, v10, v8}, Lg4/c;-><init>(Ljava/lang/String;JI)V

    .line 26
    .line 27
    .line 28
    iput-object v2, v0, Lg4/d0;->d:Lg4/g0;

    .line 29
    .line 30
    iput v6, v0, Lg4/d0;->e:F

    .line 31
    .line 32
    iput v7, v0, Lg4/d0;->f:F

    .line 33
    .line 34
    move-object/from16 v9, p9

    .line 35
    .line 36
    iput-object v9, v0, Lg4/d0;->g:Lg4/f0;

    .line 37
    .line 38
    iput-object v4, v0, Lg4/d0;->k:Lg4/m;

    .line 39
    .line 40
    new-instance v9, Lg4/d0$c;

    .line 41
    .line 42
    invoke-direct {v9, v0}, Lg4/d0$c;-><init>(Lg4/d0;)V

    .line 43
    .line 44
    .line 45
    iput-object v9, v0, Lg4/d0;->l:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    new-instance v9, Lcom/google/firebase/crashlytics/d;

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    invoke-direct {v9, v0, v10}, Lcom/google/firebase/crashlytics/d;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v9, v0, Lg4/d0;->m:Lcom/google/firebase/crashlytics/d;

    .line 54
    .line 55
    iput-object v5, v0, Lg4/d0;->n:Lg4/m;

    .line 56
    .line 57
    new-instance v9, Lg4/d0$b;

    .line 58
    .line 59
    invoke-direct {v9, v0}, Lg4/d0$b;-><init>(Lg4/d0;)V

    .line 60
    .line 61
    .line 62
    iput-object v9, v0, Lg4/d0;->o:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    new-instance v9, Lg4/r;

    .line 65
    .line 66
    invoke-direct {v9, v0}, Lg4/r;-><init>(Lg4/d0;)V

    .line 67
    .line 68
    .line 69
    iput-object v9, v0, Lg4/d0;->p:Lg4/r;

    .line 70
    .line 71
    array-length v9, v1

    .line 72
    const/4 v11, 0x0

    .line 73
    const/16 v12, 0x9

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    if-eq v9, v13, :cond_1

    .line 77
    .line 78
    array-length v9, v1

    .line 79
    if-ne v9, v12, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string v1, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 83
    .line 84
    invoke-static {v1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v11

    .line 88
    :cond_1
    :goto_0
    cmpl-float v9, v6, v7

    .line 89
    .line 90
    if-gez v9, :cond_c

    .line 91
    .line 92
    new-array v9, v13, [F

    .line 93
    .line 94
    array-length v14, v1

    .line 95
    const/16 v15, 0x8

    .line 96
    .line 97
    const/16 v16, 0x7

    .line 98
    .line 99
    move-object/from16 p1, v11

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/16 v17, 0x2

    .line 103
    .line 104
    const/16 v18, 0x3

    .line 105
    .line 106
    const/16 v19, 0x4

    .line 107
    .line 108
    const/16 v20, 0x5

    .line 109
    .line 110
    if-ne v14, v12, :cond_2

    .line 111
    .line 112
    aget v14, v1, v11

    .line 113
    .line 114
    aget v21, v1, v10

    .line 115
    .line 116
    add-float v22, v14, v21

    .line 117
    .line 118
    aget v23, v1, v17

    .line 119
    .line 120
    add-float v22, v22, v23

    .line 121
    .line 122
    div-float v14, v14, v22

    .line 123
    .line 124
    aput v14, v9, v11

    .line 125
    .line 126
    div-float v21, v21, v22

    .line 127
    .line 128
    aput v21, v9, v10

    .line 129
    .line 130
    aget v14, v1, v18

    .line 131
    .line 132
    aget v21, v1, v19

    .line 133
    .line 134
    add-float v22, v14, v21

    .line 135
    .line 136
    aget v23, v1, v20

    .line 137
    .line 138
    add-float v22, v22, v23

    .line 139
    .line 140
    div-float v14, v14, v22

    .line 141
    .line 142
    aput v14, v9, v17

    .line 143
    .line 144
    div-float v21, v21, v22

    .line 145
    .line 146
    aput v21, v9, v18

    .line 147
    .line 148
    aget v14, v1, v13

    .line 149
    .line 150
    aget v21, v1, v16

    .line 151
    .line 152
    add-float v22, v14, v21

    .line 153
    .line 154
    aget v1, v1, v15

    .line 155
    .line 156
    add-float v22, v22, v1

    .line 157
    .line 158
    div-float v14, v14, v22

    .line 159
    .line 160
    aput v14, v9, v19

    .line 161
    .line 162
    div-float v21, v21, v22

    .line 163
    .line 164
    aput v21, v9, v20

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    invoke-static {v1, v11, v9, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    :goto_1
    iput-object v9, v0, Lg4/d0;->h:[F

    .line 171
    .line 172
    if-nez v3, :cond_3

    .line 173
    .line 174
    aget v3, v9, v11

    .line 175
    .line 176
    aget v14, v9, v10

    .line 177
    .line 178
    aget v21, v9, v17

    .line 179
    .line 180
    aget v22, v9, v18

    .line 181
    .line 182
    aget v23, v9, v19

    .line 183
    .line 184
    aget v24, v9, v20

    .line 185
    .line 186
    invoke-virtual {v2}, Lg4/g0;->a()F

    .line 187
    .line 188
    .line 189
    move-result v25

    .line 190
    invoke-virtual {v2}, Lg4/g0;->b()F

    .line 191
    .line 192
    .line 193
    move-result v26

    .line 194
    const/high16 p2, 0x3f800000    # 1.0f

    .line 195
    .line 196
    int-to-float v1, v10

    .line 197
    sub-float v27, v1, v3

    .line 198
    .line 199
    div-float v27, v27, v14

    .line 200
    .line 201
    sub-float v28, v1, v21

    .line 202
    .line 203
    div-float v28, v28, v22

    .line 204
    .line 205
    sub-float v29, v1, v23

    .line 206
    .line 207
    div-float v29, v29, v24

    .line 208
    .line 209
    sub-float v1, v1, v25

    .line 210
    .line 211
    div-float v1, v1, v26

    .line 212
    .line 213
    div-float v30, v3, v14

    .line 214
    .line 215
    div-float v31, v21, v22

    .line 216
    .line 217
    div-float v32, v23, v24

    .line 218
    .line 219
    div-float v25, v25, v26

    .line 220
    .line 221
    sub-float v1, v1, v27

    .line 222
    .line 223
    sub-float v31, v31, v30

    .line 224
    .line 225
    mul-float v1, v1, v31

    .line 226
    .line 227
    sub-float v25, v25, v30

    .line 228
    .line 229
    sub-float v28, v28, v27

    .line 230
    .line 231
    mul-float v26, v25, v28

    .line 232
    .line 233
    sub-float v1, v1, v26

    .line 234
    .line 235
    sub-float v29, v29, v27

    .line 236
    .line 237
    mul-float v29, v29, v31

    .line 238
    .line 239
    sub-float v32, v32, v30

    .line 240
    .line 241
    mul-float v28, v28, v32

    .line 242
    .line 243
    sub-float v29, v29, v28

    .line 244
    .line 245
    div-float v1, v1, v29

    .line 246
    .line 247
    mul-float v32, v32, v1

    .line 248
    .line 249
    sub-float v25, v25, v32

    .line 250
    .line 251
    div-float v25, v25, v31

    .line 252
    .line 253
    sub-float v26, p2, v25

    .line 254
    .line 255
    sub-float v26, v26, v1

    .line 256
    .line 257
    div-float v27, v26, v14

    .line 258
    .line 259
    div-float v28, v25, v22

    .line 260
    .line 261
    div-float v29, v1, v24

    .line 262
    .line 263
    mul-float v30, v27, v3

    .line 264
    .line 265
    sub-float v3, p2, v3

    .line 266
    .line 267
    sub-float/2addr v3, v14

    .line 268
    mul-float v3, v3, v27

    .line 269
    .line 270
    mul-float v14, v28, v21

    .line 271
    .line 272
    sub-float v21, p2, v21

    .line 273
    .line 274
    sub-float v21, v21, v22

    .line 275
    .line 276
    mul-float v21, v21, v28

    .line 277
    .line 278
    mul-float v22, v29, v23

    .line 279
    .line 280
    sub-float v23, p2, v23

    .line 281
    .line 282
    sub-float v23, v23, v24

    .line 283
    .line 284
    mul-float v23, v23, v29

    .line 285
    .line 286
    new-array v12, v12, [F

    .line 287
    .line 288
    aput v30, v12, v11

    .line 289
    .line 290
    aput v26, v12, v10

    .line 291
    .line 292
    aput v3, v12, v17

    .line 293
    .line 294
    aput v14, v12, v18

    .line 295
    .line 296
    aput v25, v12, v19

    .line 297
    .line 298
    aput v21, v12, v20

    .line 299
    .line 300
    aput v22, v12, v13

    .line 301
    .line 302
    aput v1, v12, v16

    .line 303
    .line 304
    aput v23, v12, v15

    .line 305
    .line 306
    iput-object v12, v0, Lg4/d0;->i:[F

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 310
    .line 311
    array-length v1, v3

    .line 312
    if-ne v1, v12, :cond_b

    .line 313
    .line 314
    iput-object v3, v0, Lg4/d0;->i:[F

    .line 315
    .line 316
    :goto_2
    iget-object v1, v0, Lg4/d0;->i:[F

    .line 317
    .line 318
    invoke-static {v1}, Lg4/d;->f([F)[F

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput-object v1, v0, Lg4/d0;->j:[F

    .line 323
    .line 324
    invoke-static {v6, v7, v9}, Lg4/d0$a;->a(FF[F)V

    .line 325
    .line 326
    .line 327
    if-nez v8, :cond_4

    .line 328
    .line 329
    goto/16 :goto_7

    .line 330
    .line 331
    :cond_4
    invoke-static {}, Lg4/i;->z()[F

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-ne v9, v1, :cond_5

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_5
    move v3, v11

    .line 339
    :goto_3
    if-ge v3, v13, :cond_7

    .line 340
    .line 341
    aget v8, v9, v3

    .line 342
    .line 343
    aget v12, v1, v3

    .line 344
    .line 345
    invoke-static {v8, v12}, Ljava/lang/Float;->compare(FF)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_6

    .line 350
    .line 351
    aget v8, v9, v3

    .line 352
    .line 353
    aget v12, v1, v3

    .line 354
    .line 355
    sub-float/2addr v8, v12

    .line 356
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    const v12, 0x3a83126f    # 0.001f

    .line 361
    .line 362
    .line 363
    cmpl-float v8, v8, v12

    .line 364
    .line 365
    if-lez v8, :cond_6

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_7
    :goto_4
    invoke-static {}, Lg4/n;->e()Lg4/g0;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v2, v1}, Lg4/d;->c(Lg4/g0;Lg4/g0;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-nez v1, :cond_8

    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_8
    const/4 v1, 0x0

    .line 383
    cmpg-float v1, v6, v1

    .line 384
    .line 385
    if-nez v1, :cond_9

    .line 386
    .line 387
    cmpg-float v1, v7, p2

    .line 388
    .line 389
    if-nez v1, :cond_9

    .line 390
    .line 391
    invoke-static {}, Lg4/i;->y()Lg4/d0;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const-wide/16 v2, 0x0

    .line 396
    .line 397
    :goto_5
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 398
    .line 399
    cmpg-double v6, v2, v6

    .line 400
    .line 401
    if-gtz v6, :cond_a

    .line 402
    .line 403
    invoke-virtual {v1}, Lg4/d0;->w()Lg4/m;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-interface {v4, v2, v3}, Lg4/m;->b(D)D

    .line 408
    .line 409
    .line 410
    move-result-wide v7

    .line 411
    invoke-interface {v6, v2, v3}, Lg4/m;->b(D)D

    .line 412
    .line 413
    .line 414
    move-result-wide v12

    .line 415
    sub-double/2addr v7, v12

    .line 416
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 417
    .line 418
    .line 419
    move-result-wide v6

    .line 420
    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    cmpg-double v6, v6, v8

    .line 426
    .line 427
    if-gtz v6, :cond_9

    .line 428
    .line 429
    invoke-virtual {v1}, Lg4/d0;->s()Lg4/m;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-interface {v5, v2, v3}, Lg4/m;->b(D)D

    .line 434
    .line 435
    .line 436
    move-result-wide v12

    .line 437
    invoke-interface {v6, v2, v3}, Lg4/m;->b(D)D

    .line 438
    .line 439
    .line 440
    move-result-wide v6

    .line 441
    sub-double/2addr v12, v6

    .line 442
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 443
    .line 444
    .line 445
    move-result-wide v6

    .line 446
    cmpg-double v6, v6, v8

    .line 447
    .line 448
    if-gtz v6, :cond_9

    .line 449
    .line 450
    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    add-double/2addr v2, v6

    .line 456
    goto :goto_5

    .line 457
    :cond_9
    :goto_6
    move v10, v11

    .line 458
    :cond_a
    :goto_7
    iput-boolean v10, v0, Lg4/d0;->q:Z

    .line 459
    .line 460
    return-void

    .line 461
    :cond_b
    const-string v1, "Transform must have 9 entries! Has "

    .line 462
    .line 463
    array-length v2, v3

    .line 464
    invoke-static {v2, v1}, Landroidx/fragment/app/f0;->a(ILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw p1

    .line 468
    :cond_c
    move-object/from16 p1, v11

    .line 469
    .line 470
    const-string v1, ", max="

    .line 471
    .line 472
    const-string v2, "; min must be strictly < max"

    .line 473
    .line 474
    const-string v3, "Invalid range: min="

    .line 475
    .line 476
    invoke-static {v3, v6, v1, v7, v2}, Lg4/q;->a(Ljava/lang/String;FLjava/lang/Object;FLjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    throw p1
.end method

.method public static m(Lg4/d0;D)D
    .locals 7

    .line 1
    iget-object v0, p0, Lg4/d0;->k:Lg4/m;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lg4/m;->b(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget p1, p0, Lg4/d0;->e:F

    .line 8
    .line 9
    float-to-double v3, p1

    .line 10
    iget p0, p0, Lg4/d0;->f:F

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

.method public static n(Lg4/d0;D)D
    .locals 8

    .line 1
    iget-object v0, p0, Lg4/d0;->n:Lg4/m;

    .line 2
    .line 3
    iget v1, p0, Lg4/d0;->e:F

    .line 4
    .line 5
    float-to-double v4, v1

    .line 6
    iget p0, p0, Lg4/d0;->f:F

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
    invoke-interface {v0, p0, p1}, Lg4/m;->b(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public static final synthetic o(Lg4/d0;)F
    .locals 0

    .line 1
    iget p0, p0, Lg4/d0;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p(Lg4/d0;)F
    .locals 0

    .line 1
    iget p0, p0, Lg4/d0;->e:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final A()Lg4/g0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/d0;->d:Lg4/g0;

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
    iget-object v0, p0, Lg4/d0;->j:[F

    .line 2
    .line 3
    invoke-static {v0, p1}, Lg4/d;->h([F[F)[F

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
    iget-object v3, p0, Lg4/d0;->m:Lcom/google/firebase/crashlytics/d;

    .line 16
    .line 17
    iget-object v4, v3, Lcom/google/firebase/crashlytics/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lg4/d0;

    .line 20
    .line 21
    invoke-static {v4, v1, v2}, Lg4/d0;->m(Lg4/d0;D)D

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
    iget-object v4, v3, Lcom/google/firebase/crashlytics/d;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lg4/d0;

    .line 35
    .line 36
    invoke-static {v4, v1, v2}, Lg4/d0;->m(Lg4/d0;D)D

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
    iget-object v3, v3, Lcom/google/firebase/crashlytics/d;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lg4/d0;

    .line 50
    .line 51
    invoke-static {v3, v1, v2}, Lg4/d0;->m(Lg4/d0;D)D

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
    iget p1, p0, Lg4/d0;->f:F

    .line 2
    .line 3
    return p1
.end method

.method public final e(I)F
    .locals 0

    .line 1
    iget p1, p0, Lg4/d0;->e:F

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
    const-class v2, Lg4/d0;

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
    invoke-super {p0, p1}, Lg4/c;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lg4/d0;

    .line 25
    .line 26
    iget v2, p1, Lg4/d0;->e:F

    .line 27
    .line 28
    iget v3, p0, Lg4/d0;->e:F

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
    iget v2, p1, Lg4/d0;->f:F

    .line 38
    .line 39
    iget v3, p0, Lg4/d0;->f:F

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
    iget-object v2, p0, Lg4/d0;->d:Lg4/g0;

    .line 49
    .line 50
    iget-object v3, p1, Lg4/d0;->d:Lg4/g0;

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
    iget-object v2, p0, Lg4/d0;->h:[F

    .line 60
    .line 61
    iget-object v3, p1, Lg4/d0;->h:[F

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
    iget-object v2, p1, Lg4/d0;->g:Lg4/f0;

    .line 71
    .line 72
    iget-object v3, p0, Lg4/d0;->g:Lg4/f0;

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
    iget-object v0, p0, Lg4/d0;->k:Lg4/m;

    .line 85
    .line 86
    iget-object v2, p1, Lg4/d0;->k:Lg4/m;

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
    iget-object v0, p0, Lg4/d0;->n:Lg4/m;

    .line 96
    .line 97
    iget-object p1, p1, Lg4/d0;->n:Lg4/m;

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
    iget-boolean v0, p0, Lg4/d0;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Lg4/c;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lg4/d0;->d:Lg4/g0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lg4/g0;->hashCode()I

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
    iget-object v0, p0, Lg4/d0;->h:[F

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
    iget v1, p0, Lg4/d0;->e:F

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
    iget v1, p0, Lg4/d0;->f:F

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
    iget-object v1, p0, Lg4/d0;->g:Lg4/f0;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lg4/f0;->hashCode()I

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
    iget-object v1, p0, Lg4/d0;->k:Lg4/m;

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
    iget-object v0, p0, Lg4/d0;->n:Lg4/m;

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
    iget-object p1, p0, Lg4/d0;->p:Lg4/r;

    .line 3
    .line 4
    iget-object v2, p1, Lg4/r;->a:Lg4/d0;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lg4/d0;->n(Lg4/d0;D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    float-to-double v1, p2

    .line 12
    iget-object p2, p1, Lg4/r;->a:Lg4/d0;

    .line 13
    .line 14
    invoke-static {p2, v1, v2}, Lg4/d0;->n(Lg4/d0;D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float p2, v1

    .line 19
    float-to-double v1, p3

    .line 20
    iget-object p1, p1, Lg4/r;->a:Lg4/d0;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lg4/d0;->n(Lg4/d0;D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-float p1, v1

    .line 27
    iget-object p3, p0, Lg4/d0;->i:[F

    .line 28
    .line 29
    array-length v1, p3

    .line 30
    const/16 v2, 0x9

    .line 31
    .line 32
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    const-wide/16 p1, 0x0

    .line 35
    .line 36
    return-wide p1

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    aget v1, p3, v1

    .line 39
    .line 40
    mul-float/2addr v1, v0

    .line 41
    const/4 v2, 0x3

    .line 42
    aget v2, p3, v2

    .line 43
    .line 44
    mul-float/2addr v2, p2

    .line 45
    add-float/2addr v2, v1

    .line 46
    const/4 v1, 0x6

    .line 47
    aget v1, p3, v1

    .line 48
    .line 49
    mul-float/2addr v1, p1

    .line 50
    add-float/2addr v1, v2

    .line 51
    const/4 v2, 0x1

    .line 52
    aget v2, p3, v2

    .line 53
    .line 54
    mul-float/2addr v2, v0

    .line 55
    const/4 v0, 0x4

    .line 56
    aget v0, p3, v0

    .line 57
    .line 58
    mul-float/2addr v0, p2

    .line 59
    add-float/2addr v0, v2

    .line 60
    const/4 p2, 0x7

    .line 61
    aget p2, p3, p2

    .line 62
    .line 63
    mul-float/2addr p2, p1

    .line 64
    add-float/2addr p2, v0

    .line 65
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-long v0, p1

    .line 70
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long p1, p1

    .line 75
    const/16 p3, 0x20

    .line 76
    .line 77
    shl-long/2addr v0, p3

    .line 78
    const-wide v2, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr p1, v2

    .line 84
    or-long/2addr p1, v0

    .line 85
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
    iget-object v3, p0, Lg4/d0;->p:Lg4/r;

    .line 11
    .line 12
    iget-object v4, v3, Lg4/r;->a:Lg4/d0;

    .line 13
    .line 14
    invoke-static {v4, v1, v2}, Lg4/d0;->n(Lg4/d0;D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float v1, v1

    .line 19
    aput v1, p1, v0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aget v1, p1, v0

    .line 23
    .line 24
    float-to-double v1, v1

    .line 25
    iget-object v4, v3, Lg4/r;->a:Lg4/d0;

    .line 26
    .line 27
    invoke-static {v4, v1, v2}, Lg4/d0;->n(Lg4/d0;D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    double-to-float v1, v1

    .line 32
    aput v1, p1, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aget v1, p1, v0

    .line 36
    .line 37
    float-to-double v1, v1

    .line 38
    iget-object v3, v3, Lg4/r;->a:Lg4/d0;

    .line 39
    .line 40
    invoke-static {v3, v1, v2}, Lg4/d0;->n(Lg4/d0;D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    double-to-float v1, v1

    .line 45
    aput v1, p1, v0

    .line 46
    .line 47
    iget-object v0, p0, Lg4/d0;->i:[F

    .line 48
    .line 49
    invoke-static {v0, p1}, Lg4/d;->h([F[F)[F

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final k(FFF)F
    .locals 3

    .line 1
    float-to-double v0, p1

    .line 2
    iget-object p1, p0, Lg4/d0;->p:Lg4/r;

    .line 3
    .line 4
    iget-object v2, p1, Lg4/r;->a:Lg4/d0;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lg4/d0;->n(Lg4/d0;D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    float-to-double v1, p2

    .line 12
    iget-object p2, p1, Lg4/r;->a:Lg4/d0;

    .line 13
    .line 14
    invoke-static {p2, v1, v2}, Lg4/d0;->n(Lg4/d0;D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float p2, v1

    .line 19
    float-to-double v1, p3

    .line 20
    iget-object p1, p1, Lg4/r;->a:Lg4/d0;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lg4/d0;->n(Lg4/d0;D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-float p1, v1

    .line 27
    const/4 p3, 0x2

    .line 28
    iget-object v1, p0, Lg4/d0;->i:[F

    .line 29
    .line 30
    aget p3, v1, p3

    .line 31
    .line 32
    mul-float/2addr p3, v0

    .line 33
    const/4 v0, 0x5

    .line 34
    aget v0, v1, v0

    .line 35
    .line 36
    mul-float/2addr v0, p2

    .line 37
    add-float/2addr v0, p3

    .line 38
    const/16 p2, 0x8

    .line 39
    .line 40
    aget p2, v1, p2

    .line 41
    .line 42
    mul-float/2addr p2, p1

    .line 43
    add-float/2addr p2, v0

    .line 44
    return p2
.end method

.method public final l(FFFFLg4/c;)J
    .locals 4
    .param p5    # Lg4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lg4/d0;->j:[F

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
    iget-object p1, p0, Lg4/d0;->m:Lcom/google/firebase/crashlytics/d;

    .line 48
    .line 49
    iget-object p3, p1, Lcom/google/firebase/crashlytics/d;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Lg4/d0;

    .line 52
    .line 53
    invoke-static {p3, v0, v1}, Lg4/d0;->m(Lg4/d0;D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    double-to-float p3, v0

    .line 58
    float-to-double v0, v2

    .line 59
    iget-object v2, p1, Lcom/google/firebase/crashlytics/d;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lg4/d0;

    .line 62
    .line 63
    invoke-static {v2, v0, v1}, Lg4/d0;->m(Lg4/d0;D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    double-to-float v0, v0

    .line 68
    float-to-double v1, p2

    .line 69
    iget-object p1, p1, Lcom/google/firebase/crashlytics/d;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lg4/d0;

    .line 72
    .line 73
    invoke-static {p1, v1, v2}, Lg4/d0;->m(Lg4/d0;D)D

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    double-to-float p1, p1

    .line 78
    invoke-static {p3, v0, p1, p4, p5}, Lf4/m1;->a(FFFFLg4/c;)J

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
    iget-object v0, p0, Lg4/d0;->o:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lg4/r;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/d0;->p:Lg4/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lg4/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/d0;->n:Lg4/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/d0;->j:[F

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
    iget-object v0, p0, Lg4/d0;->l:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Lcom/google/firebase/crashlytics/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/d0;->m:Lcom/google/firebase/crashlytics/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Lg4/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/d0;->k:Lg4/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/d0;->h:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lg4/f0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/d0;->g:Lg4/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg4/d0;->i:[F

    .line 2
    .line 3
    return-object v0
.end method
