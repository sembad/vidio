.class public final Lf4/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FF[F)J
    .locals 21
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sub-float v2, p0, v1

    .line 5
    .line 6
    const/high16 v3, 0x40400000    # 3.0f

    .line 7
    .line 8
    mul-float/2addr v2, v3

    .line 9
    sub-float v4, p1, p0

    .line 10
    .line 11
    mul-float/2addr v4, v3

    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float v6, v5, p1

    .line 15
    .line 16
    mul-float/2addr v6, v3

    .line 17
    float-to-double v7, v2

    .line 18
    float-to-double v9, v4

    .line 19
    float-to-double v11, v6

    .line 20
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    mul-double v15, v9, v13

    .line 23
    .line 24
    sub-double v17, v7, v15

    .line 25
    .line 26
    add-double v17, v17, v11

    .line 27
    .line 28
    const-wide/16 v19, 0x0

    .line 29
    .line 30
    cmpg-double v19, v17, v19

    .line 31
    .line 32
    move/from16 v20, v3

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v19, :cond_1

    .line 36
    .line 37
    cmpg-double v7, v9, v11

    .line 38
    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    move v7, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sub-double v7, v15, v11

    .line 44
    .line 45
    mul-double/2addr v11, v13

    .line 46
    sub-double/2addr v15, v11

    .line 47
    div-double/2addr v7, v15

    .line 48
    double-to-float v7, v7

    .line 49
    invoke-static {v7, v0, v3}, Lf4/t0;->b(F[FI)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    mul-double v13, v9, v9

    .line 55
    .line 56
    mul-double/2addr v11, v7

    .line 57
    sub-double/2addr v13, v11

    .line 58
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    neg-double v11, v11

    .line 63
    neg-double v7, v7

    .line 64
    add-double/2addr v7, v9

    .line 65
    add-double v9, v11, v7

    .line 66
    .line 67
    neg-double v9, v9

    .line 68
    div-double v9, v9, v17

    .line 69
    .line 70
    double-to-float v9, v9

    .line 71
    invoke-static {v9, v0, v3}, Lf4/t0;->b(F[FI)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    sub-double/2addr v11, v7

    .line 76
    div-double v11, v11, v17

    .line 77
    .line 78
    double-to-float v7, v11

    .line 79
    invoke-static {v7, v0, v9}, Lf4/t0;->b(F[FI)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    add-int/2addr v7, v9

    .line 84
    const/4 v8, 0x1

    .line 85
    if-le v7, v8, :cond_3

    .line 86
    .line 87
    aget v9, v0, v3

    .line 88
    .line 89
    aget v10, v0, v8

    .line 90
    .line 91
    cmpl-float v11, v9, v10

    .line 92
    .line 93
    if-lez v11, :cond_2

    .line 94
    .line 95
    aput v10, v0, v3

    .line 96
    .line 97
    aput v9, v0, v8

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    cmpg-float v8, v9, v10

    .line 101
    .line 102
    if-nez v8, :cond_3

    .line 103
    .line 104
    add-int/lit8 v7, v7, -0x1

    .line 105
    .line 106
    :cond_3
    :goto_0
    sub-float v8, v4, v2

    .line 107
    .line 108
    const/high16 v9, 0x40000000    # 2.0f

    .line 109
    .line 110
    mul-float/2addr v8, v9

    .line 111
    sub-float/2addr v6, v4

    .line 112
    mul-float/2addr v6, v9

    .line 113
    neg-float v4, v8

    .line 114
    sub-float/2addr v6, v8

    .line 115
    div-float/2addr v4, v6

    .line 116
    invoke-static {v4, v0, v7}, Lf4/t0;->b(F[FI)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    add-int/2addr v7, v4

    .line 121
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    :goto_1
    if-ge v3, v7, :cond_4

    .line 130
    .line 131
    aget v8, v0, v3

    .line 132
    .line 133
    sub-float v10, p0, p1

    .line 134
    .line 135
    mul-float v10, v10, v20

    .line 136
    .line 137
    add-float/2addr v10, v5

    .line 138
    sub-float/2addr v10, v1

    .line 139
    mul-float v11, p0, v9

    .line 140
    .line 141
    sub-float v11, p1, v11

    .line 142
    .line 143
    add-float/2addr v11, v1

    .line 144
    mul-float v11, v11, v20

    .line 145
    .line 146
    mul-float/2addr v10, v8

    .line 147
    add-float/2addr v10, v11

    .line 148
    mul-float/2addr v10, v8

    .line 149
    add-float/2addr v10, v2

    .line 150
    mul-float/2addr v10, v8

    .line 151
    add-float/2addr v10, v1

    .line 152
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-long v0, v0

    .line 168
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    int-to-long v2, v2

    .line 173
    const/16 v4, 0x20

    .line 174
    .line 175
    shl-long/2addr v0, v4

    .line 176
    const-wide v4, 0xffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    and-long/2addr v2, v4

    .line 182
    or-long/2addr v0, v2

    .line 183
    return-wide v0
.end method

.method private static final b(F[FI)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, p0

    .line 8
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v2, v0, v1

    .line 11
    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_1
    sub-float p0, v0, p0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const v1, 0x358cedba    # 1.05E-6f

    .line 22
    .line 23
    .line 24
    cmpl-float p0, p0, v1

    .line 25
    .line 26
    if-lez p0, :cond_2

    .line 27
    .line 28
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 29
    .line 30
    :cond_2
    aput v0, p1, p2

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    xor-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    return p0
.end method
