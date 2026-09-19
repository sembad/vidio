.class public final Lg4/o;
.super Lg4/c;
.source "SourceFile"


# virtual methods
.method public final a([F)[F
    .locals 12
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    invoke-static {}, Lg4/n;->c()[F

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    aget v2, v2, v0

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    aget v3, p1, v2

    .line 13
    .line 14
    invoke-static {}, Lg4/n;->c()[F

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    aget v4, v4, v2

    .line 19
    .line 20
    div-float/2addr v3, v4

    .line 21
    const/4 v4, 0x2

    .line 22
    aget v5, p1, v4

    .line 23
    .line 24
    invoke-static {}, Lg4/n;->c()[F

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    aget v6, v6, v4

    .line 29
    .line 30
    div-float/2addr v5, v6

    .line 31
    const v6, 0x3c111aa7

    .line 32
    .line 33
    .line 34
    cmpl-float v7, v1, v6

    .line 35
    .line 36
    const v8, 0x3e0d3dcb

    .line 37
    .line 38
    .line 39
    const v9, 0x40f92f68

    .line 40
    .line 41
    .line 42
    if-lez v7, :cond_0

    .line 43
    .line 44
    float-to-double v10, v1

    .line 45
    invoke-static {v10, v11}, Ljava/lang/Math;->cbrt(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    double-to-float v1, v10

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    mul-float/2addr v1, v9

    .line 52
    add-float/2addr v1, v8

    .line 53
    :goto_0
    cmpl-float v7, v3, v6

    .line 54
    .line 55
    if-lez v7, :cond_1

    .line 56
    .line 57
    float-to-double v10, v3

    .line 58
    invoke-static {v10, v11}, Ljava/lang/Math;->cbrt(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    double-to-float v3, v10

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    mul-float/2addr v3, v9

    .line 65
    add-float/2addr v3, v8

    .line 66
    :goto_1
    cmpl-float v6, v5, v6

    .line 67
    .line 68
    if-lez v6, :cond_2

    .line 69
    .line 70
    float-to-double v5, v5

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Math;->cbrt(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    double-to-float v5, v5

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    mul-float/2addr v5, v9

    .line 78
    add-float/2addr v5, v8

    .line 79
    :goto_2
    const/high16 v6, 0x42e80000    # 116.0f

    .line 80
    .line 81
    mul-float/2addr v6, v3

    .line 82
    const/high16 v7, 0x41800000    # 16.0f

    .line 83
    .line 84
    sub-float/2addr v6, v7

    .line 85
    const/high16 v7, 0x43fa0000    # 500.0f

    .line 86
    .line 87
    sub-float/2addr v1, v3

    .line 88
    mul-float/2addr v1, v7

    .line 89
    const/high16 v7, 0x43480000    # 200.0f

    .line 90
    .line 91
    sub-float/2addr v3, v5

    .line 92
    mul-float/2addr v3, v7

    .line 93
    const/4 v5, 0x0

    .line 94
    cmpg-float v7, v6, v5

    .line 95
    .line 96
    if-gez v7, :cond_3

    .line 97
    .line 98
    move v6, v5

    .line 99
    :cond_3
    const/high16 v5, 0x42c80000    # 100.0f

    .line 100
    .line 101
    cmpl-float v7, v6, v5

    .line 102
    .line 103
    if-lez v7, :cond_4

    .line 104
    .line 105
    move v6, v5

    .line 106
    :cond_4
    aput v6, p1, v0

    .line 107
    .line 108
    const/high16 v0, -0x3d000000    # -128.0f

    .line 109
    .line 110
    cmpg-float v5, v1, v0

    .line 111
    .line 112
    if-gez v5, :cond_5

    .line 113
    .line 114
    move v1, v0

    .line 115
    :cond_5
    const/high16 v5, 0x43000000    # 128.0f

    .line 116
    .line 117
    cmpl-float v6, v1, v5

    .line 118
    .line 119
    if-lez v6, :cond_6

    .line 120
    .line 121
    move v1, v5

    .line 122
    :cond_6
    aput v1, p1, v2

    .line 123
    .line 124
    cmpg-float v1, v3, v0

    .line 125
    .line 126
    if-gez v1, :cond_7

    .line 127
    .line 128
    move v3, v0

    .line 129
    :cond_7
    cmpl-float v0, v3, v5

    .line 130
    .line 131
    if-lez v0, :cond_8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    move v5, v3

    .line 135
    :goto_3
    aput v5, p1, v4

    .line 136
    .line 137
    return-object p1
.end method

.method public final d(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/high16 p1, 0x43000000    # 128.0f

    .line 7
    .line 8
    return p1
.end method

.method public final e(I)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/high16 p1, -0x3d000000    # -128.0f

    .line 6
    .line 7
    return p1
.end method

.method public final i(FFF)J
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    cmpg-float v0, p1, p3

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    move p1, p3

    .line 7
    :cond_0
    const/high16 p3, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpl-float v0, p1, p3

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    move p1, p3

    .line 14
    :cond_1
    const/high16 p3, -0x3d000000    # -128.0f

    .line 15
    .line 16
    cmpg-float v0, p2, p3

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    move p2, p3

    .line 21
    :cond_2
    const/high16 p3, 0x43000000    # 128.0f

    .line 22
    .line 23
    cmpl-float v0, p2, p3

    .line 24
    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    move p2, p3

    .line 28
    :cond_3
    const/high16 p3, 0x41800000    # 16.0f

    .line 29
    .line 30
    add-float/2addr p1, p3

    .line 31
    const/high16 p3, 0x42e80000    # 116.0f

    .line 32
    .line 33
    div-float/2addr p1, p3

    .line 34
    const p3, 0x3b03126f    # 0.002f

    .line 35
    .line 36
    .line 37
    mul-float/2addr p2, p3

    .line 38
    add-float/2addr p2, p1

    .line 39
    const p3, 0x3e53dcb1

    .line 40
    .line 41
    .line 42
    cmpl-float v0, p2, p3

    .line 43
    .line 44
    const v1, 0x3e0d3dcb

    .line 45
    .line 46
    .line 47
    const v2, 0x3e038027

    .line 48
    .line 49
    .line 50
    if-lez v0, :cond_4

    .line 51
    .line 52
    mul-float v0, p2, p2

    .line 53
    .line 54
    mul-float/2addr v0, p2

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sub-float/2addr p2, v1

    .line 57
    mul-float v0, p2, v2

    .line 58
    .line 59
    :goto_0
    cmpl-float p2, p1, p3

    .line 60
    .line 61
    if-lez p2, :cond_5

    .line 62
    .line 63
    mul-float p2, p1, p1

    .line 64
    .line 65
    mul-float/2addr p2, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    sub-float/2addr p1, v1

    .line 68
    mul-float p2, p1, v2

    .line 69
    .line 70
    :goto_1
    invoke-static {}, Lg4/n;->c()[F

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p3, 0x0

    .line 75
    aget p1, p1, p3

    .line 76
    .line 77
    mul-float/2addr v0, p1

    .line 78
    invoke-static {}, Lg4/n;->c()[F

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 p3, 0x1

    .line 83
    aget p1, p1, p3

    .line 84
    .line 85
    mul-float/2addr p2, p1

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-long v0, p1

    .line 91
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-long p1, p1

    .line 96
    const/16 p3, 0x20

    .line 97
    .line 98
    shl-long/2addr v0, p3

    .line 99
    const-wide v2, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    and-long/2addr p1, v2

    .line 105
    or-long/2addr p1, v0

    .line 106
    return-wide p1
.end method

.method public final j([F)[F
    .locals 10
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    cmpg-float v3, v1, v2

    .line 6
    .line 7
    if-gez v3, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 11
    .line 12
    cmpl-float v3, v1, v2

    .line 13
    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_1
    aput v1, p1, v0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aget v3, p1, v2

    .line 21
    .line 22
    const/high16 v4, -0x3d000000    # -128.0f

    .line 23
    .line 24
    cmpg-float v5, v3, v4

    .line 25
    .line 26
    if-gez v5, :cond_2

    .line 27
    .line 28
    move v3, v4

    .line 29
    :cond_2
    const/high16 v5, 0x43000000    # 128.0f

    .line 30
    .line 31
    cmpl-float v6, v3, v5

    .line 32
    .line 33
    if-lez v6, :cond_3

    .line 34
    .line 35
    move v3, v5

    .line 36
    :cond_3
    aput v3, p1, v2

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    aget v7, p1, v6

    .line 40
    .line 41
    cmpg-float v8, v7, v4

    .line 42
    .line 43
    if-gez v8, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v4, v7

    .line 47
    :goto_0
    cmpl-float v7, v4, v5

    .line 48
    .line 49
    if-lez v7, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    move v5, v4

    .line 53
    :goto_1
    aput v5, p1, v6

    .line 54
    .line 55
    const/high16 v4, 0x41800000    # 16.0f

    .line 56
    .line 57
    add-float/2addr v1, v4

    .line 58
    const/high16 v4, 0x42e80000    # 116.0f

    .line 59
    .line 60
    div-float/2addr v1, v4

    .line 61
    const v4, 0x3b03126f    # 0.002f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v3, v4

    .line 65
    add-float/2addr v3, v1

    .line 66
    const v4, 0x3ba3d70a    # 0.005f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v5, v4

    .line 70
    sub-float v4, v1, v5

    .line 71
    .line 72
    const v5, 0x3e53dcb1

    .line 73
    .line 74
    .line 75
    cmpl-float v7, v3, v5

    .line 76
    .line 77
    const v8, 0x3e0d3dcb

    .line 78
    .line 79
    .line 80
    const v9, 0x3e038027

    .line 81
    .line 82
    .line 83
    if-lez v7, :cond_6

    .line 84
    .line 85
    mul-float v7, v3, v3

    .line 86
    .line 87
    mul-float/2addr v7, v3

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    sub-float/2addr v3, v8

    .line 90
    mul-float v7, v3, v9

    .line 91
    .line 92
    :goto_2
    cmpl-float v3, v1, v5

    .line 93
    .line 94
    if-lez v3, :cond_7

    .line 95
    .line 96
    mul-float v3, v1, v1

    .line 97
    .line 98
    mul-float/2addr v3, v1

    .line 99
    goto :goto_3

    .line 100
    :cond_7
    sub-float/2addr v1, v8

    .line 101
    mul-float v3, v1, v9

    .line 102
    .line 103
    :goto_3
    cmpl-float v1, v4, v5

    .line 104
    .line 105
    if-lez v1, :cond_8

    .line 106
    .line 107
    mul-float v1, v4, v4

    .line 108
    .line 109
    mul-float/2addr v1, v4

    .line 110
    goto :goto_4

    .line 111
    :cond_8
    sub-float/2addr v4, v8

    .line 112
    mul-float v1, v4, v9

    .line 113
    .line 114
    :goto_4
    invoke-static {}, Lg4/n;->c()[F

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    aget v4, v4, v0

    .line 119
    .line 120
    mul-float/2addr v7, v4

    .line 121
    aput v7, p1, v0

    .line 122
    .line 123
    invoke-static {}, Lg4/n;->c()[F

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aget v0, v0, v2

    .line 128
    .line 129
    mul-float/2addr v3, v0

    .line 130
    aput v3, p1, v2

    .line 131
    .line 132
    invoke-static {}, Lg4/n;->c()[F

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    aget v0, v0, v6

    .line 137
    .line 138
    mul-float/2addr v1, v0

    .line 139
    aput v1, p1, v6

    .line 140
    .line 141
    return-object p1
.end method

.method public final k(FFF)F
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    cmpg-float v0, p1, p2

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    move p1, p2

    .line 7
    :cond_0
    const/high16 p2, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpl-float v0, p1, p2

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    move p1, p2

    .line 14
    :cond_1
    const/high16 p2, -0x3d000000    # -128.0f

    .line 15
    .line 16
    cmpg-float v0, p3, p2

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    move p3, p2

    .line 21
    :cond_2
    const/high16 p2, 0x43000000    # 128.0f

    .line 22
    .line 23
    cmpl-float v0, p3, p2

    .line 24
    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    move p3, p2

    .line 28
    :cond_3
    const/high16 p2, 0x41800000    # 16.0f

    .line 29
    .line 30
    add-float/2addr p1, p2

    .line 31
    const/high16 p2, 0x42e80000    # 116.0f

    .line 32
    .line 33
    div-float/2addr p1, p2

    .line 34
    const p2, 0x3ba3d70a    # 0.005f

    .line 35
    .line 36
    .line 37
    mul-float/2addr p3, p2

    .line 38
    sub-float/2addr p1, p3

    .line 39
    const p2, 0x3e53dcb1

    .line 40
    .line 41
    .line 42
    cmpl-float p2, p1, p2

    .line 43
    .line 44
    if-lez p2, :cond_4

    .line 45
    .line 46
    mul-float p2, p1, p1

    .line 47
    .line 48
    mul-float/2addr p2, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const p2, 0x3e0d3dcb

    .line 51
    .line 52
    .line 53
    sub-float/2addr p1, p2

    .line 54
    const p2, 0x3e038027

    .line 55
    .line 56
    .line 57
    mul-float/2addr p2, p1

    .line 58
    :goto_0
    invoke-static {}, Lg4/n;->c()[F

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 p3, 0x2

    .line 63
    aget p1, p1, p3

    .line 64
    .line 65
    mul-float/2addr p2, p1

    .line 66
    return p2
.end method

.method public final l(FFFFLg4/c;)J
    .locals 6
    .param p5    # Lg4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lg4/n;->c()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    div-float/2addr p1, v0

    .line 9
    invoke-static {}, Lg4/n;->c()[F

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    div-float/2addr p2, v0

    .line 17
    invoke-static {}, Lg4/n;->c()[F

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    div-float/2addr p3, v0

    .line 25
    const v0, 0x3c111aa7

    .line 26
    .line 27
    .line 28
    cmpl-float v1, p1, v0

    .line 29
    .line 30
    const v2, 0x3e0d3dcb

    .line 31
    .line 32
    .line 33
    const v3, 0x40f92f68

    .line 34
    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    float-to-double v4, p1

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    double-to-float p1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    mul-float/2addr p1, v3

    .line 46
    add-float/2addr p1, v2

    .line 47
    :goto_0
    cmpl-float v1, p2, v0

    .line 48
    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    float-to-double v4, p2

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Math;->cbrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    double-to-float p2, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    mul-float/2addr p2, v3

    .line 59
    add-float/2addr p2, v2

    .line 60
    :goto_1
    cmpl-float v0, p3, v0

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    float-to-double v0, p3

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float p3, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    mul-float/2addr p3, v3

    .line 72
    add-float/2addr p3, v2

    .line 73
    :goto_2
    const/high16 v0, 0x42e80000    # 116.0f

    .line 74
    .line 75
    mul-float/2addr v0, p2

    .line 76
    const/high16 v1, 0x41800000    # 16.0f

    .line 77
    .line 78
    sub-float/2addr v0, v1

    .line 79
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 80
    .line 81
    sub-float/2addr p1, p2

    .line 82
    mul-float/2addr p1, v1

    .line 83
    const/high16 v1, 0x43480000    # 200.0f

    .line 84
    .line 85
    sub-float/2addr p2, p3

    .line 86
    mul-float/2addr p2, v1

    .line 87
    const/4 p3, 0x0

    .line 88
    cmpg-float v1, v0, p3

    .line 89
    .line 90
    if-gez v1, :cond_3

    .line 91
    .line 92
    move v0, p3

    .line 93
    :cond_3
    const/high16 p3, 0x42c80000    # 100.0f

    .line 94
    .line 95
    cmpl-float v1, v0, p3

    .line 96
    .line 97
    if-lez v1, :cond_4

    .line 98
    .line 99
    move v0, p3

    .line 100
    :cond_4
    const/high16 p3, -0x3d000000    # -128.0f

    .line 101
    .line 102
    cmpg-float v1, p1, p3

    .line 103
    .line 104
    if-gez v1, :cond_5

    .line 105
    .line 106
    move p1, p3

    .line 107
    :cond_5
    const/high16 v1, 0x43000000    # 128.0f

    .line 108
    .line 109
    cmpl-float v2, p1, v1

    .line 110
    .line 111
    if-lez v2, :cond_6

    .line 112
    .line 113
    move p1, v1

    .line 114
    :cond_6
    cmpg-float v2, p2, p3

    .line 115
    .line 116
    if-gez v2, :cond_7

    .line 117
    .line 118
    move p2, p3

    .line 119
    :cond_7
    cmpl-float p3, p2, v1

    .line 120
    .line 121
    if-lez p3, :cond_8

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    move v1, p2

    .line 125
    :goto_3
    invoke-static {v0, p1, v1, p4, p5}, Lf4/m1;->a(FFFFLg4/c;)J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    return-wide p1
.end method
