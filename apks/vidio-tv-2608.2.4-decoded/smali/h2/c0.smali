.class public final Lh2/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([F)J
    .locals 17
    .param p0    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    float-to-double v2, v1

    .line 5
    const/high16 v4, 0x40400000    # 3.0f

    .line 6
    .line 7
    float-to-double v5, v4

    .line 8
    float-to-double v7, v1

    .line 9
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    mul-double v11, v5, v9

    .line 12
    .line 13
    sub-double v13, v2, v11

    .line 14
    .line 15
    add-double/2addr v13, v7

    .line 16
    const-wide/16 v15, 0x0

    .line 17
    .line 18
    cmpg-double v15, v13, v15

    .line 19
    .line 20
    move/from16 v16, v4

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v15, :cond_1

    .line 24
    .line 25
    cmpg-double v2, v5, v7

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sub-double v2, v11, v7

    .line 32
    .line 33
    mul-double/2addr v7, v9

    .line 34
    sub-double/2addr v11, v7

    .line 35
    div-double/2addr v2, v11

    .line 36
    double-to-float v2, v2

    .line 37
    invoke-static {v2, v0, v4}, Lh2/c0;->b(F[FI)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    mul-double v9, v5, v5

    .line 43
    .line 44
    mul-double/2addr v7, v2

    .line 45
    sub-double/2addr v9, v7

    .line 46
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    neg-double v7, v7

    .line 51
    neg-double v2, v2

    .line 52
    add-double/2addr v2, v5

    .line 53
    add-double v5, v7, v2

    .line 54
    .line 55
    neg-double v5, v5

    .line 56
    div-double/2addr v5, v13

    .line 57
    double-to-float v5, v5

    .line 58
    invoke-static {v5, v0, v4}, Lh2/c0;->b(F[FI)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sub-double/2addr v7, v2

    .line 63
    div-double/2addr v7, v13

    .line 64
    double-to-float v2, v7

    .line 65
    invoke-static {v2, v0, v5}, Lh2/c0;->b(F[FI)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v5

    .line 70
    const/4 v3, 0x1

    .line 71
    if-le v2, v3, :cond_3

    .line 72
    .line 73
    aget v5, v0, v4

    .line 74
    .line 75
    aget v6, v0, v3

    .line 76
    .line 77
    cmpl-float v7, v5, v6

    .line 78
    .line 79
    if-lez v7, :cond_2

    .line 80
    .line 81
    aput v6, v0, v4

    .line 82
    .line 83
    aput v5, v0, v3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    cmpg-float v3, v5, v6

    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    :cond_3
    :goto_0
    const/high16 v3, 0x3f000000    # 0.5f

    .line 93
    .line 94
    invoke-static {v3, v0, v2}, Lh2/c0;->b(F[FI)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/2addr v2, v3

    .line 99
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_1
    if-ge v4, v2, :cond_4

    .line 110
    .line 111
    aget v6, v0, v4

    .line 112
    .line 113
    const/high16 v7, -0x40000000    # -2.0f

    .line 114
    .line 115
    mul-float/2addr v7, v6

    .line 116
    add-float v7, v7, v16

    .line 117
    .line 118
    mul-float/2addr v7, v6

    .line 119
    add-float/2addr v7, v1

    .line 120
    mul-float/2addr v7, v6

    .line 121
    add-float/2addr v7, v1

    .line 122
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-long v0, v0

    .line 138
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    int-to-long v2, v2

    .line 143
    const/16 v4, 0x20

    .line 144
    .line 145
    shl-long/2addr v0, v4

    .line 146
    const-wide v4, 0xffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long/2addr v2, v4

    .line 152
    or-long/2addr v0, v2

    .line 153
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
