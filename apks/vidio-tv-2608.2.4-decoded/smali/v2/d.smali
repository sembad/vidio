.class public final Lv2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/d$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lv2/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:I

.field private final d:[Lv2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:I

.field private final f:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 65
    sget-object v0, Lv2/d$a;->d:Lv2/d$a;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lv2/d;-><init>(ZLv2/d$a;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x1

    .line 66
    sget-object v0, Lv2/d$a;->e:Lv2/d$a;

    invoke-direct {p0, p1, v0}, Lv2/d;-><init>(ZLv2/d$a;)V

    return-void
.end method

.method public constructor <init>(ZLv2/d$a;)V
    .locals 1
    .param p2    # Lv2/d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv2/d;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lv2/d;->b:Lv2/d$a;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lv2/d$a;->d:Lv2/d$a;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "Lsq2 not (yet) supported for differential axes"

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x3

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {}, Lh60/m;->a()V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :cond_3
    move p1, p2

    .line 44
    :goto_1
    iput p1, p0, Lv2/d;->c:I

    .line 45
    .line 46
    const/16 p1, 0x14

    .line 47
    .line 48
    new-array v0, p1, [Lv2/a;

    .line 49
    .line 50
    iput-object v0, p0, Lv2/d;->d:[Lv2/a;

    .line 51
    .line 52
    new-array v0, p1, [F

    .line 53
    .line 54
    iput-object v0, p0, Lv2/d;->f:[F

    .line 55
    .line 56
    new-array p1, p1, [F

    .line 57
    .line 58
    iput-object p1, p0, Lv2/d;->g:[F

    .line 59
    .line 60
    new-array p1, p2, [F

    .line 61
    .line 62
    iput-object p1, p0, Lv2/d;->h:[F

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(JF)V
    .locals 3

    .line 1
    iget v0, p0, Lv2/d;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Lv2/d;->e:I

    .line 8
    .line 9
    iget-object v1, p0, Lv2/d;->d:[Lv2/a;

    .line 10
    .line 11
    aget-object v2, v1, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lv2/a;

    .line 16
    .line 17
    invoke-direct {v2, p1, p2, p3}, Lv2/a;-><init>(JF)V

    .line 18
    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v2, p1, p2}, Lv2/a;->d(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p3}, Lv2/a;->c(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b(F)F
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "maximumVelocity should be a positive value. You specified="

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lx2/a;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget v3, v0, Lv2/d;->e:I

    .line 29
    .line 30
    iget-object v4, v0, Lv2/d;->d:[Lv2/a;

    .line 31
    .line 32
    aget-object v5, v4, v3

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move v7, v2

    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    move-object v7, v5

    .line 41
    :goto_1
    aget-object v8, v4, v3

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    iget-boolean v10, v0, Lv2/d;->a:Z

    .line 45
    .line 46
    iget-object v11, v0, Lv2/d;->b:Lv2/d$a;

    .line 47
    .line 48
    iget-object v12, v0, Lv2/d;->f:[F

    .line 49
    .line 50
    iget-object v13, v0, Lv2/d;->g:[F

    .line 51
    .line 52
    if-nez v8, :cond_2

    .line 53
    .line 54
    move v7, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_2
    invoke-virtual {v5}, Lv2/a;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v14

    .line 60
    invoke-virtual {v8}, Lv2/a;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v16

    .line 64
    sub-long v14, v14, v16

    .line 65
    .line 66
    long-to-float v14, v14

    .line 67
    invoke-virtual {v8}, Lv2/a;->b()J

    .line 68
    .line 69
    .line 70
    move-result-wide v15

    .line 71
    invoke-virtual {v7}, Lv2/a;->b()J

    .line 72
    .line 73
    .line 74
    move-result-wide v17

    .line 75
    sub-long v15, v15, v17

    .line 76
    .line 77
    move v7, v2

    .line 78
    move/from16 v17, v3

    .line 79
    .line 80
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    long-to-float v2, v2

    .line 85
    sget-object v3, Lv2/d$a;->d:Lv2/d$a;

    .line 86
    .line 87
    if-eq v11, v3, :cond_4

    .line 88
    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v3, v5

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    move-object v3, v8

    .line 95
    :goto_3
    const/high16 v15, 0x42c80000    # 100.0f

    .line 96
    .line 97
    cmpl-float v15, v14, v15

    .line 98
    .line 99
    if-gtz v15, :cond_8

    .line 100
    .line 101
    const/high16 v15, 0x42200000    # 40.0f

    .line 102
    .line 103
    cmpl-float v2, v2, v15

    .line 104
    .line 105
    if-lez v2, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-virtual {v8}, Lv2/a;->a()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    aput v2, v12, v6

    .line 113
    .line 114
    neg-float v2, v14

    .line 115
    aput v2, v13, v6

    .line 116
    .line 117
    const/16 v2, 0x14

    .line 118
    .line 119
    if-nez v17, :cond_6

    .line 120
    .line 121
    move/from16 v17, v2

    .line 122
    .line 123
    :cond_6
    add-int/lit8 v8, v17, -0x1

    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    if-lt v6, v2, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move v2, v7

    .line 131
    move-object v7, v3

    .line 132
    move v3, v8

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    :goto_4
    iget v2, v0, Lv2/d;->c:I

    .line 135
    .line 136
    if-lt v6, v2, :cond_f

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_e

    .line 143
    .line 144
    if-ne v2, v9, :cond_d

    .line 145
    .line 146
    sub-int/2addr v6, v9

    .line 147
    aget v2, v13, v6

    .line 148
    .line 149
    move v3, v6

    .line 150
    move v4, v7

    .line 151
    :goto_5
    const/4 v5, 0x2

    .line 152
    if-lez v3, :cond_c

    .line 153
    .line 154
    add-int/lit8 v8, v3, -0x1

    .line 155
    .line 156
    aget v9, v13, v8

    .line 157
    .line 158
    cmpg-float v11, v2, v9

    .line 159
    .line 160
    if-nez v11, :cond_9

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_9
    if-eqz v10, :cond_a

    .line 164
    .line 165
    aget v8, v12, v8

    .line 166
    .line 167
    neg-float v8, v8

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    aget v11, v12, v3

    .line 170
    .line 171
    aget v8, v12, v8

    .line 172
    .line 173
    sub-float v8, v11, v8

    .line 174
    .line 175
    :goto_6
    sub-float/2addr v2, v9

    .line 176
    div-float/2addr v8, v2

    .line 177
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    int-to-float v5, v5

    .line 182
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    mul-float/2addr v11, v5

    .line 187
    float-to-double v14, v11

    .line 188
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v14

    .line 192
    double-to-float v5, v14

    .line 193
    mul-float/2addr v2, v5

    .line 194
    sub-float v2, v8, v2

    .line 195
    .line 196
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    mul-float/2addr v5, v2

    .line 201
    add-float/2addr v4, v5

    .line 202
    if-ne v3, v6, :cond_b

    .line 203
    .line 204
    const/high16 v2, 0x3f000000    # 0.5f

    .line 205
    .line 206
    mul-float/2addr v4, v2

    .line 207
    :cond_b
    :goto_7
    add-int/lit8 v3, v3, -0x1

    .line 208
    .line 209
    move v2, v9

    .line 210
    goto :goto_5

    .line 211
    :cond_c
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    int-to-float v3, v5

    .line 216
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    mul-float/2addr v4, v3

    .line 221
    float-to-double v3, v4

    .line 222
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    double-to-float v3, v3

    .line 227
    mul-float/2addr v2, v3

    .line 228
    goto :goto_8

    .line 229
    :cond_d
    invoke-static {}, Lh60/m;->a()V

    .line 230
    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    return v1

    .line 234
    :cond_e
    :try_start_0
    iget-object v2, v0, Lv2/d;->h:[F

    .line 235
    .line 236
    invoke-static {v13, v12, v6, v2}, Lv2/f;->b([F[FI[F)V

    .line 237
    .line 238
    .line 239
    aget v2, v2, v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :catch_0
    move v2, v7

    .line 243
    :goto_8
    const/16 v3, 0x3e8

    .line 244
    .line 245
    int-to-float v3, v3

    .line 246
    mul-float/2addr v2, v3

    .line 247
    goto :goto_9

    .line 248
    :cond_f
    move v2, v7

    .line 249
    :goto_9
    cmpg-float v3, v2, v7

    .line 250
    .line 251
    if-nez v3, :cond_10

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_10
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_11

    .line 259
    .line 260
    :goto_a
    move v2, v7

    .line 261
    goto :goto_c

    .line 262
    :cond_11
    cmpl-float v3, v2, v7

    .line 263
    .line 264
    if-lez v3, :cond_13

    .line 265
    .line 266
    cmpl-float v3, v2, v1

    .line 267
    .line 268
    if-lez v3, :cond_12

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_12
    move v1, v2

    .line 272
    :goto_b
    move v2, v1

    .line 273
    goto :goto_c

    .line 274
    :cond_13
    neg-float v1, v1

    .line 275
    cmpg-float v3, v2, v1

    .line 276
    .line 277
    if-gez v3, :cond_14

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_14
    :goto_c
    return v2
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/d;->d:[Lv2/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lkotlin/collections/m;->t([Ljava/lang/Object;Lea0/y;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lv2/d;->e:I

    .line 9
    .line 10
    return-void
.end method
