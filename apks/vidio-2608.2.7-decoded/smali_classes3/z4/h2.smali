.class public final Lz4/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(J)I
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

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
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr p0, v2

    .line 29
    long-to-int p0, p0

    .line 30
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    cmpl-float p0, p0, v1

    .line 39
    .line 40
    if-ltz p0, :cond_1

    .line 41
    .line 42
    or-int/lit8 p0, v0, 0x2

    .line 43
    .line 44
    return p0

    .line 45
    :cond_1
    return v0
.end method

.method public static final b(II[IJ)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/high16 v4, -0x40800000    # -1.0f

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    shr-long v5, p3, v2

    .line 18
    .line 19
    long-to-int v1, v5

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float p0, p0

    .line 25
    mul-float/2addr p0, v4

    .line 26
    sub-float/2addr v1, p0

    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    aget v5, p2, p0

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-wide v6, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    move v5, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    and-long v8, p3, v6

    .line 44
    .line 45
    long-to-int v5, v8

    .line 46
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-float p1, p1

    .line 51
    mul-float/2addr p1, v4

    .line 52
    sub-float/2addr v5, p1

    .line 53
    :goto_1
    shr-long v8, p3, v2

    .line 54
    .line 55
    long-to-int p1, v8

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    cmpl-float v8, v8, v3

    .line 61
    .line 62
    if-ltz v8, :cond_2

    .line 63
    .line 64
    aget v0, p2, v0

    .line 65
    .line 66
    int-to-float v0, v0

    .line 67
    mul-float/2addr v0, v4

    .line 68
    add-float/2addr v0, v1

    .line 69
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    cmpl-float v1, v0, p1

    .line 74
    .line 75
    if-lez v1, :cond_3

    .line 76
    .line 77
    :goto_2
    move v0, p1

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    aget v0, p2, v0

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    mul-float/2addr v0, v4

    .line 83
    add-float/2addr v0, v1

    .line 84
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpg-float v1, v0, p1

    .line 89
    .line 90
    if-gez v1, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    :goto_3
    and-long/2addr p3, v6

    .line 94
    long-to-int p1, p3

    .line 95
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    cmpl-float p3, p3, v3

    .line 100
    .line 101
    if-ltz p3, :cond_4

    .line 102
    .line 103
    aget p0, p2, p0

    .line 104
    .line 105
    int-to-float p0, p0

    .line 106
    mul-float/2addr p0, v4

    .line 107
    add-float/2addr p0, v5

    .line 108
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    cmpl-float p2, p0, p1

    .line 113
    .line 114
    if-lez p2, :cond_5

    .line 115
    .line 116
    :goto_4
    move p0, p1

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    aget p0, p2, p0

    .line 119
    .line 120
    int-to-float p0, p0

    .line 121
    mul-float/2addr p0, v4

    .line 122
    add-float/2addr p0, v5

    .line 123
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    cmpg-float p2, p0, p1

    .line 128
    .line 129
    if-gez p2, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    int-to-long p1, p1

    .line 137
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    int-to-long p3, p0

    .line 142
    shl-long p0, p1, v2

    .line 143
    .line 144
    and-long/2addr p3, v6

    .line 145
    or-long/2addr p0, p3

    .line 146
    return-wide p0
.end method

.method public static final c(F)I
    .locals 0

    .line 1
    invoke-static {p0}, Lfc0/a;->b(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    return p0
.end method
