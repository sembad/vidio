.class public final Lz4/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/v1;


# instance fields
.field private H:Z

.field private final I:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private J:[F
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private K:Z

.field private L:Lc6/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private M:Lc6/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lh4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private O:I

.field private P:J

.field private Q:Lf4/e2;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private final V:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lh4/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Li4/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lf4/s1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Landroidx/compose/ui/platform/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lf4/f1;",
            "-",
            "Li4/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private w:J


# direct methods
.method public constructor <init>(Li4/b;Lf4/s1;Landroidx/compose/ui/platform/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Li4/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf4/s1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/platform/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/b;",
            "Lf4/s1;",
            "Landroidx/compose/ui/platform/a;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lf4/f1;",
            "-",
            "Li4/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/s1;->c:Li4/b;

    .line 5
    .line 6
    iput-object p2, p0, Lz4/s1;->d:Lf4/s1;

    .line 7
    .line 8
    iput-object p3, p0, Lz4/s1;->e:Landroidx/compose/ui/platform/a;

    .line 9
    .line 10
    iput-object p4, p0, Lz4/s1;->i:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p5, p0, Lz4/s1;->v:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    int-to-long p1, p1

    .line 18
    const/16 p3, 0x20

    .line 19
    .line 20
    shl-long p3, p1, p3

    .line 21
    .line 22
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v0

    .line 28
    or-long/2addr p1, p3

    .line 29
    iput-wide p1, p0, Lz4/s1;->w:J

    .line 30
    .line 31
    invoke-static {}, Lf4/c2;->b()[F

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lz4/s1;->I:[F

    .line 36
    .line 37
    invoke-static {}, Lc6/g;->b()Lc6/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lz4/s1;->L:Lc6/e;

    .line 42
    .line 43
    sget-object p1, Lc6/v;->c:Lc6/v;

    .line 44
    .line 45
    iput-object p1, p0, Lz4/s1;->M:Lc6/v;

    .line 46
    .line 47
    new-instance p1, Lh4/a;

    .line 48
    .line 49
    invoke-direct {p1}, Lh4/a;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lz4/s1;->N:Lh4/a;

    .line 53
    .line 54
    invoke-static {}, Lf4/x2;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    iput-wide p1, p0, Lz4/s1;->P:J

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lz4/s1;->T:Z

    .line 62
    .line 63
    new-instance p1, Lz4/s1$a;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lz4/s1$a;-><init>(Lz4/s1;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lz4/s1;->V:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic m(Lz4/s1;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lz4/s1;->i:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final n()[F
    .locals 5

    .line 1
    iget-object v0, p0, Lz4/s1;->J:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lf4/c2;->b()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lz4/s1;->J:[F

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Lz4/s1;->S:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    aget v1, v0, v2

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    iput-boolean v2, p0, Lz4/s1;->S:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lz4/s1;->o()[F

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v4, p0, Lz4/s1;->T:Z

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-static {v1, v0}, Lz4/a2;->a([F[F)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    :cond_3
    return-object v0

    .line 44
    :cond_4
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    aput v1, v0, v2

    .line 47
    .line 48
    return-object v3
.end method

.method private final o()[F
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lz4/s1;->R:Z

    .line 4
    .line 5
    iget-object v2, v0, Lz4/s1;->I:[F

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Lz4/s1;->c:Li4/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Li4/b;->j()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide v5, 0x7fffffff7fffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v3, v5

    .line 21
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v3, v3, v5

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    iget-wide v3, v0, Lz4/s1;->w:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Lc6/u;->b(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Le4/j;->b(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Li4/b;->j()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_0
    const/16 v5, 0x20

    .line 46
    .line 47
    shr-long v5, v3, v5

    .line 48
    .line 49
    long-to-int v5, v5

    .line 50
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-wide v6, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v3, v6

    .line 60
    long-to-int v3, v3

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1}, Li4/b;->s()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v1}, Li4/b;->t()F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v1}, Li4/b;->k()F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v1}, Li4/b;->l()F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {v1}, Li4/b;->m()F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v1}, Li4/b;->n()F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v1}, Li4/b;->o()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    float-to-double v11, v7

    .line 94
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    mul-double/2addr v11, v13

    .line 100
    move-wide v15, v13

    .line 101
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v13

    .line 105
    double-to-float v7, v13

    .line 106
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    double-to-float v11, v11

    .line 111
    neg-float v12, v7

    .line 112
    mul-float v13, v6, v11

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    mul-float v17, v14, v7

    .line 116
    .line 117
    sub-float v13, v13, v17

    .line 118
    .line 119
    mul-float/2addr v6, v7

    .line 120
    mul-float v17, v14, v11

    .line 121
    .line 122
    add-float v17, v17, v6

    .line 123
    .line 124
    move v6, v14

    .line 125
    move-wide/from16 v18, v15

    .line 126
    .line 127
    float-to-double v14, v8

    .line 128
    mul-double v14, v14, v18

    .line 129
    .line 130
    move/from16 v16, v6

    .line 131
    .line 132
    move v8, v7

    .line 133
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    double-to-float v6, v6

    .line 138
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    double-to-float v7, v14

    .line 143
    neg-float v14, v6

    .line 144
    mul-float v15, v8, v6

    .line 145
    .line 146
    mul-float/2addr v8, v7

    .line 147
    mul-float v20, v11, v6

    .line 148
    .line 149
    mul-float v21, v11, v7

    .line 150
    .line 151
    mul-float v22, v4, v7

    .line 152
    .line 153
    mul-float v23, v17, v6

    .line 154
    .line 155
    add-float v23, v23, v22

    .line 156
    .line 157
    neg-float v4, v4

    .line 158
    mul-float/2addr v4, v6

    .line 159
    mul-float v17, v17, v7

    .line 160
    .line 161
    add-float v17, v17, v4

    .line 162
    .line 163
    move v6, v3

    .line 164
    float-to-double v3, v9

    .line 165
    mul-double v3, v3, v18

    .line 166
    .line 167
    move-wide/from16 v18, v3

    .line 168
    .line 169
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 170
    .line 171
    .line 172
    move-result-wide v3

    .line 173
    double-to-float v3, v3

    .line 174
    move v9, v6

    .line 175
    move v4, v7

    .line 176
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    double-to-float v6, v6

    .line 181
    neg-float v7, v3

    .line 182
    mul-float v18, v7, v4

    .line 183
    .line 184
    mul-float v19, v6, v15

    .line 185
    .line 186
    add-float v19, v19, v18

    .line 187
    .line 188
    mul-float/2addr v4, v6

    .line 189
    mul-float/2addr v15, v3

    .line 190
    add-float/2addr v15, v4

    .line 191
    mul-float v4, v3, v11

    .line 192
    .line 193
    mul-float/2addr v11, v6

    .line 194
    mul-float/2addr v7, v14

    .line 195
    mul-float v18, v6, v8

    .line 196
    .line 197
    add-float v18, v18, v7

    .line 198
    .line 199
    mul-float/2addr v6, v14

    .line 200
    mul-float/2addr v3, v8

    .line 201
    add-float/2addr v3, v6

    .line 202
    mul-float/2addr v15, v10

    .line 203
    mul-float/2addr v4, v10

    .line 204
    mul-float/2addr v3, v10

    .line 205
    mul-float v19, v19, v1

    .line 206
    .line 207
    mul-float/2addr v11, v1

    .line 208
    mul-float v18, v18, v1

    .line 209
    .line 210
    const/high16 v1, 0x3f800000    # 1.0f

    .line 211
    .line 212
    mul-float v20, v20, v1

    .line 213
    .line 214
    mul-float/2addr v12, v1

    .line 215
    mul-float v21, v21, v1

    .line 216
    .line 217
    array-length v6, v2

    .line 218
    const/4 v7, 0x0

    .line 219
    const/16 v8, 0x10

    .line 220
    .line 221
    if-ge v6, v8, :cond_1

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_1
    aput v15, v2, v7

    .line 225
    .line 226
    const/4 v6, 0x1

    .line 227
    aput v4, v2, v6

    .line 228
    .line 229
    const/4 v6, 0x2

    .line 230
    aput v3, v2, v6

    .line 231
    .line 232
    const/4 v6, 0x3

    .line 233
    aput v16, v2, v6

    .line 234
    .line 235
    const/4 v6, 0x4

    .line 236
    aput v19, v2, v6

    .line 237
    .line 238
    const/4 v6, 0x5

    .line 239
    aput v11, v2, v6

    .line 240
    .line 241
    const/4 v6, 0x6

    .line 242
    aput v18, v2, v6

    .line 243
    .line 244
    const/4 v6, 0x7

    .line 245
    aput v16, v2, v6

    .line 246
    .line 247
    const/16 v6, 0x8

    .line 248
    .line 249
    aput v20, v2, v6

    .line 250
    .line 251
    const/16 v6, 0x9

    .line 252
    .line 253
    aput v12, v2, v6

    .line 254
    .line 255
    const/16 v6, 0xa

    .line 256
    .line 257
    aput v21, v2, v6

    .line 258
    .line 259
    const/16 v6, 0xb

    .line 260
    .line 261
    aput v16, v2, v6

    .line 262
    .line 263
    neg-float v6, v5

    .line 264
    mul-float/2addr v15, v6

    .line 265
    mul-float v8, v9, v19

    .line 266
    .line 267
    sub-float/2addr v15, v8

    .line 268
    add-float v15, v15, v23

    .line 269
    .line 270
    add-float/2addr v15, v5

    .line 271
    const/16 v5, 0xc

    .line 272
    .line 273
    aput v15, v2, v5

    .line 274
    .line 275
    mul-float/2addr v4, v6

    .line 276
    mul-float v5, v9, v11

    .line 277
    .line 278
    sub-float/2addr v4, v5

    .line 279
    add-float/2addr v4, v13

    .line 280
    add-float/2addr v4, v9

    .line 281
    const/16 v5, 0xd

    .line 282
    .line 283
    aput v4, v2, v5

    .line 284
    .line 285
    mul-float/2addr v6, v3

    .line 286
    mul-float v3, v9, v18

    .line 287
    .line 288
    sub-float/2addr v6, v3

    .line 289
    add-float v6, v6, v17

    .line 290
    .line 291
    const/16 v3, 0xe

    .line 292
    .line 293
    aput v6, v2, v3

    .line 294
    .line 295
    const/16 v3, 0xf

    .line 296
    .line 297
    aput v1, v2, v3

    .line 298
    .line 299
    :goto_1
    iput-boolean v7, v0, Lz4/s1;->R:Z

    .line 300
    .line 301
    invoke-static {v2}, Lf4/d2;->a([F)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    iput-boolean v1, v0, Lz4/s1;->T:Z

    .line 306
    .line 307
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final a([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lz4/s1;->o()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lf4/c2;->f([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()[F
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lz4/s1;->o()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(JZ)J
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lz4/s1;->n()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    invoke-direct {p0}, Lz4/s1;->o()[F

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_1
    iget-boolean v0, p0, Lz4/s1;->T:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-wide p1

    .line 24
    :cond_2
    invoke-static {p1, p2, p3}, Lf4/c2;->c(J[F)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lf4/f1;",
            "-",
            "Li4/b;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz4/s1;->d:Lf4/s1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lz4/s1;->c:Li4/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Li4/b;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "layer should have been released before reuse"

    .line 14
    .line 15
    invoke-static {v1}, Lv4/a;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Lf4/s1;->a()Li4/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lz4/s1;->c:Li4/b;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lz4/s1;->H:Z

    .line 26
    .line 27
    iput-object p1, p0, Lz4/s1;->i:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iput-object p2, p0, Lz4/s1;->v:Lkotlin/jvm/functions/Function0;

    .line 30
    .line 31
    iput-boolean v0, p0, Lz4/s1;->R:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lz4/s1;->S:Z

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lz4/s1;->T:Z

    .line 37
    .line 38
    iget-object p1, p0, Lz4/s1;->I:[F

    .line 39
    .line 40
    invoke-static {p1}, Lf4/c2;->e([F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lz4/s1;->J:[F

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lf4/c2;->e([F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lf4/x2;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, p0, Lz4/s1;->P:J

    .line 55
    .line 56
    iput-boolean v0, p0, Lz4/s1;->U:Z

    .line 57
    .line 58
    const p1, 0x7fffffff

    .line 59
    .line 60
    .line 61
    int-to-long p1, p1

    .line 62
    const/16 v1, 0x20

    .line 63
    .line 64
    shl-long v1, p1, v1

    .line 65
    .line 66
    const-wide v3, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr p1, v3

    .line 72
    or-long/2addr p1, v1

    .line 73
    iput-wide p1, p0, Lz4/s1;->w:J

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lz4/s1;->Q:Lf4/e2;

    .line 77
    .line 78
    iput v0, p0, Lz4/s1;->O:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 82
    .line 83
    invoke-static {p1}, Lz3/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1
.end method

.method public final destroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz4/s1;->i:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    iput-object v0, p0, Lz4/s1;->v:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lz4/s1;->H:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lz4/s1;->K:Z

    .line 10
    .line 11
    iget-object v1, p0, Lz4/s1;->e:Landroidx/compose/ui/platform/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lz4/s1;->K:Z

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/a;->f1(Lz4/s1;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lz4/s1;->d:Lf4/s1;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lz4/s1;->c:Li4/b;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Lf4/s1;->b(Li4/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/a;->i1(Lz4/s1;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lz4/s1;->w:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lc6/t;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/a;->a1()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lz4/s1;->e:Landroidx/compose/ui/platform/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, -0x3f800000    # -4.0f

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/a;->Q(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-wide p1, p0, Lz4/s1;->w:J

    .line 23
    .line 24
    iget-boolean p1, p0, Lz4/s1;->K:Z

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-boolean p1, p0, Lz4/s1;->H:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lz4/s1;->K:Z

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    if-eq p2, p1, :cond_1

    .line 39
    .line 40
    iput-boolean p2, p0, Lz4/s1;->K:Z

    .line 41
    .line 42
    invoke-virtual {v1, p0, p2}, Landroidx/compose/ui/platform/a;->f1(Lz4/s1;Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final f(Lf4/f1;Li4/b;)V
    .locals 2
    .param p1    # Lf4/f1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li4/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lz4/s1;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz4/s1;->c:Li4/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Li4/b;->p()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Lz4/s1;->U:Z

    .line 19
    .line 20
    iget-object v0, p0, Lz4/s1;->N:Lh4/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lh4/a;->I1()Lh4/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lh4/a$b;->g(Lf4/f1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Lh4/a$b;->i(Li4/b;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lz4/s1;->c:Li4/b;

    .line 33
    .line 34
    invoke-static {v0, p1}, Li4/d;->a(Lh4/f;Li4/b;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g(Lf4/o2;)V
    .locals 17
    .param p1    # Lf4/o2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lf4/o2;->x()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lz4/s1;->O:I

    .line 8
    .line 9
    or-int/2addr v1, v2

    .line 10
    invoke-virtual/range {p1 .. p1}, Lf4/o2;->w()Lc6/v;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lz4/s1;->M:Lc6/v;

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lf4/o2;->t()Lc6/e;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lz4/s1;->L:Lc6/e;

    .line 21
    .line 22
    and-int/lit16 v2, v1, 0x1000

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lf4/o2;->O0()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iput-wide v3, v0, Lz4/s1;->P:J

    .line 31
    .line 32
    :cond_0
    and-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v0, Lz4/s1;->c:Li4/b;

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lf4/o2;->C()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v3, v4}, Li4/b;->L(F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    and-int/lit8 v3, v1, 0x2

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget-object v3, v0, Lz4/s1;->c:Li4/b;

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Lf4/o2;->S()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v3, v4}, Li4/b;->M(F)V

    .line 56
    .line 57
    .line 58
    :cond_2
    and-int/lit8 v3, v1, 0x4

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v3, v0, Lz4/s1;->c:Li4/b;

    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lf4/o2;->d()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v3, v4}, Li4/b;->x(F)V

    .line 69
    .line 70
    .line 71
    :cond_3
    and-int/lit8 v3, v1, 0x8

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    iget-object v3, v0, Lz4/s1;->c:Li4/b;

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lf4/o2;->M()F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v3, v4}, Li4/b;->Q(F)V

    .line 82
    .line 83
    .line 84
    :cond_4
    and-int/lit8 v3, v1, 0x10

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    iget-object v3, v0, Lz4/s1;->c:Li4/b;

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Lf4/o2;->L()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v3, v4}, Li4/b;->R(F)V

    .line 95
    .line 96
    .line 97
    :cond_5
    and-int/lit8 v3, v1, 0x20

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget-object v3, v0, Lz4/s1;->c:Li4/b;

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lf4/o2;->I()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v3, v5}, Li4/b;->N(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {p1 .. p1}, Lf4/o2;->I()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    cmpl-float v3, v3, v4

    .line 116
    .line 117
    if-lez v3, :cond_6

    .line 118
    .line 119
    iget-boolean v3, v0, Lz4/s1;->U:Z

    .line 120
    .line 121
    if-nez v3, :cond_6

    .line 122
    .line 123
    iget-object v3, v0, Lz4/s1;->v:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_6
    and-int/lit8 v3, v1, 0x40

    .line 131
    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    iget-object v3, v0, Lz4/s1;->c:Li4/b;

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lf4/o2;->e()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-virtual {v3, v5, v6}, Li4/b;->y(J)V

    .line 141
    .line 142
    .line 143
    :cond_7
    and-int/lit16 v3, v1, 0x80

    .line 144
    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    iget-object v3, v0, Lz4/s1;->c:Li4/b;

    .line 148
    .line 149
    invoke-virtual/range {p1 .. p1}, Lf4/o2;->P()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-virtual {v3, v5, v6}, Li4/b;->O(J)V

    .line 154
    .line 155
    .line 156
    :cond_8
    and-int/lit16 v3, v1, 0x400

    .line 157
    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    iget-object v3, v0, Lz4/s1;->c:Li4/b;

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Lf4/o2;->k()F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v3, v5}, Li4/b;->J(F)V

    .line 167
    .line 168
    .line 169
    :cond_9
    and-int/lit16 v3, v1, 0x100

    .line 170
    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    iget-object v3, v0, Lz4/s1;->c:Li4/b;

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lf4/o2;->N()F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v3, v5}, Li4/b;->H(F)V

    .line 180
    .line 181
    .line 182
    :cond_a
    and-int/lit16 v3, v1, 0x200

    .line 183
    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    iget-object v3, v0, Lz4/s1;->c:Li4/b;

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Lf4/o2;->j()F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {v3, v5}, Li4/b;->I(F)V

    .line 193
    .line 194
    .line 195
    :cond_b
    and-int/lit16 v3, v1, 0x800

    .line 196
    .line 197
    if-eqz v3, :cond_c

    .line 198
    .line 199
    iget-object v3, v0, Lz4/s1;->c:Li4/b;

    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Lf4/o2;->r()F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v3, v5}, Li4/b;->A(F)V

    .line 206
    .line 207
    .line 208
    :cond_c
    const-wide v5, 0xffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    const/16 v3, 0x20

    .line 214
    .line 215
    if-eqz v2, :cond_e

    .line 216
    .line 217
    iget-wide v7, v0, Lz4/s1;->P:J

    .line 218
    .line 219
    invoke-static {}, Lf4/x2;->a()J

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    invoke-static {v7, v8, v9, v10}, Lf4/x2;->c(JJ)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    iget-object v7, v0, Lz4/s1;->c:Li4/b;

    .line 228
    .line 229
    if-eqz v2, :cond_d

    .line 230
    .line 231
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v8, v9}, Li4/b;->F(J)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_d
    iget-wide v8, v0, Lz4/s1;->P:J

    .line 241
    .line 242
    invoke-static {v8, v9}, Lf4/x2;->d(J)F

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    iget-wide v8, v0, Lz4/s1;->w:J

    .line 247
    .line 248
    shr-long/2addr v8, v3

    .line 249
    long-to-int v8, v8

    .line 250
    int-to-float v8, v8

    .line 251
    mul-float/2addr v2, v8

    .line 252
    iget-wide v8, v0, Lz4/s1;->P:J

    .line 253
    .line 254
    invoke-static {v8, v9}, Lf4/x2;->e(J)F

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    iget-wide v9, v0, Lz4/s1;->w:J

    .line 259
    .line 260
    and-long/2addr v9, v5

    .line 261
    long-to-int v9, v9

    .line 262
    int-to-float v9, v9

    .line 263
    mul-float/2addr v8, v9

    .line 264
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    int-to-long v9, v2

    .line 269
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    int-to-long v11, v2

    .line 274
    shl-long v8, v9, v3

    .line 275
    .line 276
    and-long/2addr v11, v5

    .line 277
    or-long/2addr v8, v11

    .line 278
    invoke-virtual {v7, v8, v9}, Li4/b;->F(J)V

    .line 279
    .line 280
    .line 281
    :cond_e
    :goto_0
    and-int/lit16 v2, v1, 0x4000

    .line 282
    .line 283
    if-eqz v2, :cond_f

    .line 284
    .line 285
    iget-object v2, v0, Lz4/s1;->c:Li4/b;

    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, Lf4/o2;->l()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-virtual {v2, v7}, Li4/b;->B(Z)V

    .line 292
    .line 293
    .line 294
    :cond_f
    const/high16 v2, 0x20000

    .line 295
    .line 296
    and-int/2addr v2, v1

    .line 297
    if-eqz v2, :cond_10

    .line 298
    .line 299
    iget-object v2, v0, Lz4/s1;->c:Li4/b;

    .line 300
    .line 301
    invoke-virtual/range {p1 .. p1}, Lf4/o2;->E()Lf4/m2;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v2, v7}, Li4/b;->G(Lf4/m2;)V

    .line 306
    .line 307
    .line 308
    :cond_10
    const/high16 v2, 0x40000

    .line 309
    .line 310
    and-int/2addr v2, v1

    .line 311
    if-eqz v2, :cond_11

    .line 312
    .line 313
    iget-object v2, v0, Lz4/s1;->c:Li4/b;

    .line 314
    .line 315
    invoke-virtual/range {p1 .. p1}, Lf4/o2;->m()Lf4/l1;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v2, v7}, Li4/b;->C(Lf4/l1;)V

    .line 320
    .line 321
    .line 322
    :cond_11
    const/high16 v2, 0x80000

    .line 323
    .line 324
    and-int/2addr v2, v1

    .line 325
    if-eqz v2, :cond_12

    .line 326
    .line 327
    iget-object v2, v0, Lz4/s1;->c:Li4/b;

    .line 328
    .line 329
    invoke-virtual/range {p1 .. p1}, Lf4/o2;->g()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-virtual {v2, v7}, Li4/b;->z(I)V

    .line 334
    .line 335
    .line 336
    :cond_12
    const v2, 0x8000

    .line 337
    .line 338
    .line 339
    and-int/2addr v2, v1

    .line 340
    const/4 v7, 0x0

    .line 341
    const/4 v8, 0x1

    .line 342
    if-eqz v2, :cond_16

    .line 343
    .line 344
    iget-object v2, v0, Lz4/s1;->c:Li4/b;

    .line 345
    .line 346
    invoke-virtual/range {p1 .. p1}, Lf4/o2;->o()I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-nez v9, :cond_13

    .line 351
    .line 352
    move v10, v7

    .line 353
    goto :goto_1

    .line 354
    :cond_13
    if-ne v9, v8, :cond_14

    .line 355
    .line 356
    move v10, v8

    .line 357
    goto :goto_1

    .line 358
    :cond_14
    const/4 v10, 0x2

    .line 359
    if-ne v9, v10, :cond_15

    .line 360
    .line 361
    :goto_1
    invoke-virtual {v2, v10}, Li4/b;->D(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_15
    const-string v1, "Not supported composition strategy"

    .line 366
    .line 367
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_16
    :goto_2
    and-int/lit16 v2, v1, 0x1f1b

    .line 372
    .line 373
    if-eqz v2, :cond_17

    .line 374
    .line 375
    iput-boolean v8, v0, Lz4/s1;->R:Z

    .line 376
    .line 377
    iput-boolean v8, v0, Lz4/s1;->S:Z

    .line 378
    .line 379
    :cond_17
    iget-object v2, v0, Lz4/s1;->Q:Lf4/e2;

    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, Lf4/o2;->B()Lf4/e2;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_1f

    .line 390
    .line 391
    invoke-virtual/range {p1 .. p1}, Lf4/o2;->B()Lf4/e2;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iput-object v2, v0, Lz4/s1;->Q:Lf4/e2;

    .line 396
    .line 397
    if-nez v2, :cond_18

    .line 398
    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :cond_18
    iget-object v9, v0, Lz4/s1;->c:Li4/b;

    .line 402
    .line 403
    instance-of v7, v2, Lf4/e2$b;

    .line 404
    .line 405
    if-eqz v7, :cond_19

    .line 406
    .line 407
    move-object v7, v2

    .line 408
    check-cast v7, Lf4/e2$b;

    .line 409
    .line 410
    invoke-virtual {v7}, Lf4/e2$b;->b()Le4/e;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-virtual {v10}, Le4/e;->j()F

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    invoke-virtual {v7}, Lf4/e2$b;->b()Le4/e;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-virtual {v11}, Le4/e;->m()F

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    int-to-long v12, v10

    .line 431
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    int-to-long v10, v10

    .line 436
    shl-long/2addr v12, v3

    .line 437
    and-long/2addr v10, v5

    .line 438
    or-long/2addr v10, v12

    .line 439
    invoke-virtual {v7}, Lf4/e2$b;->b()Le4/e;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    invoke-virtual {v12}, Le4/e;->k()F

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    invoke-virtual {v12}, Le4/e;->j()F

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    sub-float/2addr v13, v12

    .line 452
    invoke-virtual {v7}, Lf4/e2$b;->b()Le4/e;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-virtual {v7}, Le4/e;->d()F

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    invoke-virtual {v7}, Le4/e;->m()F

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    sub-float/2addr v12, v7

    .line 465
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    int-to-long v13, v7

    .line 470
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    move-wide v15, v5

    .line 475
    int-to-long v5, v7

    .line 476
    shl-long v12, v13, v3

    .line 477
    .line 478
    and-long/2addr v5, v15

    .line 479
    or-long/2addr v12, v5

    .line 480
    const/4 v14, 0x0

    .line 481
    invoke-virtual/range {v9 .. v14}, Li4/b;->K(JJF)V

    .line 482
    .line 483
    .line 484
    goto :goto_3

    .line 485
    :cond_19
    move-wide v15, v5

    .line 486
    instance-of v5, v2, Lf4/e2$a;

    .line 487
    .line 488
    if-eqz v5, :cond_1a

    .line 489
    .line 490
    move-object v3, v2

    .line 491
    check-cast v3, Lf4/e2$a;

    .line 492
    .line 493
    invoke-virtual {v3}, Lf4/e2$a;->b()Lf4/g2;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v9, v3}, Li4/b;->E(Lf4/g2;)V

    .line 498
    .line 499
    .line 500
    goto :goto_3

    .line 501
    :cond_1a
    instance-of v5, v2, Lf4/e2$c;

    .line 502
    .line 503
    if-eqz v5, :cond_1e

    .line 504
    .line 505
    move-object v5, v2

    .line 506
    check-cast v5, Lf4/e2$c;

    .line 507
    .line 508
    invoke-virtual {v5}, Lf4/e2$c;->c()Lf4/l0;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    if-eqz v6, :cond_1b

    .line 513
    .line 514
    invoke-virtual {v5}, Lf4/e2$c;->c()Lf4/l0;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v9, v3}, Li4/b;->E(Lf4/g2;)V

    .line 519
    .line 520
    .line 521
    goto :goto_3

    .line 522
    :cond_1b
    invoke-virtual {v5}, Lf4/e2$c;->b()Le4/g;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v5}, Le4/g;->e()F

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    invoke-virtual {v5}, Le4/g;->g()F

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    int-to-long v10, v6

    .line 539
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    int-to-long v6, v6

    .line 544
    shl-long/2addr v10, v3

    .line 545
    and-long/2addr v6, v15

    .line 546
    or-long/2addr v10, v6

    .line 547
    invoke-virtual {v5}, Le4/g;->j()F

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    invoke-virtual {v5}, Le4/g;->d()F

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    int-to-long v12, v6

    .line 560
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    int-to-long v6, v6

    .line 565
    shl-long/2addr v12, v3

    .line 566
    and-long/2addr v6, v15

    .line 567
    or-long/2addr v12, v6

    .line 568
    invoke-virtual {v5}, Le4/g;->b()J

    .line 569
    .line 570
    .line 571
    move-result-wide v5

    .line 572
    shr-long/2addr v5, v3

    .line 573
    long-to-int v3, v5

    .line 574
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 575
    .line 576
    .line 577
    move-result v14

    .line 578
    invoke-virtual/range {v9 .. v14}, Li4/b;->K(JJF)V

    .line 579
    .line 580
    .line 581
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 582
    .line 583
    const/16 v5, 0x21

    .line 584
    .line 585
    if-ge v3, v5, :cond_1d

    .line 586
    .line 587
    instance-of v3, v2, Lf4/e2$a;

    .line 588
    .line 589
    if-nez v3, :cond_1c

    .line 590
    .line 591
    instance-of v3, v2, Lf4/e2$c;

    .line 592
    .line 593
    if-eqz v3, :cond_1d

    .line 594
    .line 595
    check-cast v2, Lf4/e2$c;

    .line 596
    .line 597
    invoke-virtual {v2}, Lf4/e2$c;->b()Le4/g;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-static {v2}, Le4/h;->b(Le4/g;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-nez v2, :cond_1d

    .line 606
    .line 607
    :cond_1c
    iget-object v2, v0, Lz4/s1;->v:Lkotlin/jvm/functions/Function0;

    .line 608
    .line 609
    if-eqz v2, :cond_1d

    .line 610
    .line 611
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    :cond_1d
    :goto_4
    move v7, v8

    .line 615
    goto :goto_5

    .line 616
    :cond_1e
    invoke-static {}, Lpb0/m;->a()V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_1f
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lf4/o2;->x()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    iput v2, v0, Lz4/s1;->O:I

    .line 625
    .line 626
    if-nez v1, :cond_20

    .line 627
    .line 628
    if-eqz v7, :cond_22

    .line 629
    .line 630
    :cond_20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 631
    .line 632
    const/16 v2, 0x1a

    .line 633
    .line 634
    iget-object v3, v0, Lz4/s1;->e:Landroidx/compose/ui/platform/a;

    .line 635
    .line 636
    if-lt v1, v2, :cond_21

    .line 637
    .line 638
    invoke-static {v3}, Lz4/x3;->a(Landroidx/compose/ui/platform/a;)V

    .line 639
    .line 640
    .line 641
    goto :goto_6

    .line 642
    :cond_21
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 643
    .line 644
    .line 645
    :goto_6
    invoke-static {}, Landroidx/compose/ui/platform/a;->a1()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_22

    .line 650
    .line 651
    invoke-virtual {v3, v4}, Landroidx/compose/ui/platform/a;->Q(F)V

    .line 652
    .line 653
    .line 654
    :cond_22
    return-void
.end method

.method public final h(J)Z
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide v1, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v1

    .line 16
    long-to-int p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p2, p0, Lz4/s1;->c:Li4/b;

    .line 22
    .line 23
    invoke-virtual {p2}, Li4/b;->h()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lz4/s1;->c:Li4/b;

    .line 30
    .line 31
    invoke-virtual {p2}, Li4/b;->i()Lf4/e2;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2, v0, p1}, Lz4/t2;->a(Lf4/e2;FF)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public final i(Le4/c;Z)V
    .locals 1
    .param p1    # Le4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lz4/s1;->n()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lz4/s1;->o()[F

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    iget-boolean v0, p0, Lz4/s1;->T:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2, p2}, Le4/c;->g(FF)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p2, p1}, Lf4/c2;->d([FLe4/c;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz4/s1;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lz4/s1;->H:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lz4/s1;->e:Landroidx/compose/ui/platform/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lz4/s1;->K:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Lz4/s1;->K:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Landroidx/compose/ui/platform/a;->f1(Lz4/s1;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final j([F)V
    .locals 1
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lz4/s1;->n()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, Lf4/c2;->f([F[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/a;->a1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lz4/s1;->e:Landroidx/compose/ui/platform/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, -0x3f800000    # -4.0f

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/a;->Q(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lz4/s1;->c:Li4/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Li4/b;->P(J)V

    .line 17
    .line 18
    .line 19
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 p2, 0x1a

    .line 22
    .line 23
    if-lt p1, p2, :cond_1

    .line 24
    .line 25
    invoke-static {v1}, Lz4/x3;->a(Landroidx/compose/ui/platform/a;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l()V
    .locals 9

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/a;->a1()Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lz4/s1;->K:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v0, p0, Lz4/s1;->P:J

    .line 9
    .line 10
    invoke-static {}, Lf4/x2;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v0, v1, v2, v3}, Lf4/x2;->c(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lz4/s1;->c:Li4/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Li4/b;->q()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-wide v2, p0, Lz4/s1;->w:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lc6/t;->c(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lz4/s1;->c:Li4/b;

    .line 35
    .line 36
    iget-wide v1, p0, Lz4/s1;->P:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lf4/x2;->d(J)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-wide v2, p0, Lz4/s1;->w:J

    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    shr-long/2addr v2, v4

    .line 47
    long-to-int v2, v2

    .line 48
    int-to-float v2, v2

    .line 49
    mul-float/2addr v1, v2

    .line 50
    iget-wide v2, p0, Lz4/s1;->P:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Lf4/x2;->e(J)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-wide v5, p0, Lz4/s1;->w:J

    .line 57
    .line 58
    const-wide v7, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v5, v7

    .line 64
    long-to-int v3, v5

    .line 65
    int-to-float v3, v3

    .line 66
    mul-float/2addr v2, v3

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    int-to-long v5, v1

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-long v1, v1

    .line 77
    shl-long v3, v5, v4

    .line 78
    .line 79
    and-long/2addr v1, v7

    .line 80
    or-long/2addr v1, v3

    .line 81
    invoke-virtual {v0, v1, v2}, Li4/b;->F(J)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-object v3, p0, Lz4/s1;->c:Li4/b;

    .line 85
    .line 86
    iget-object v4, p0, Lz4/s1;->L:Lc6/e;

    .line 87
    .line 88
    iget-object v5, p0, Lz4/s1;->M:Lc6/v;

    .line 89
    .line 90
    iget-wide v6, p0, Lz4/s1;->w:J

    .line 91
    .line 92
    iget-object v8, p0, Lz4/s1;->V:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-virtual/range {v3 .. v8}, Li4/b;->v(Lc6/e;Lc6/v;JLkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lz4/s1;->K:Z

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lz4/s1;->K:Z

    .line 103
    .line 104
    iget-object v1, p0, Lz4/s1;->e:Landroidx/compose/ui/platform/a;

    .line 105
    .line 106
    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/a;->f1(Lz4/s1;Z)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method
