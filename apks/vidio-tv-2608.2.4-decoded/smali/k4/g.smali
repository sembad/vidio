.class public final Lk4/g;
.super Lk4/b;
.source "SourceFile"


# instance fields
.field private a:[D

.field private b:[[D

.field c:[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget-object v1, p2, v0

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    new-array v2, v1, [D

    .line 9
    .line 10
    iput-object v2, p0, Lk4/g;->c:[D

    .line 11
    .line 12
    iput-object p1, p0, Lk4/g;->a:[D

    .line 13
    .line 14
    iput-object p2, p0, Lk4/g;->b:[[D

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-le v1, v2, :cond_1

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    move v5, v0

    .line 22
    :goto_0
    move-wide v3, v1

    .line 23
    array-length v6, p1

    .line 24
    if-ge v5, v6, :cond_1

    .line 25
    .line 26
    aget-object v6, p2, v5

    .line 27
    .line 28
    aget-wide v7, v6, v0

    .line 29
    .line 30
    if-lez v5, :cond_0

    .line 31
    .line 32
    sub-double v1, v7, v1

    .line 33
    .line 34
    sub-double v3, v7, v3

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    move-wide v1, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 11

    .line 1
    iget-object v0, p0, Lk4/g;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    aget-wide v3, v0, v2

    .line 6
    .line 7
    cmpg-double v5, p1, v3

    .line 8
    .line 9
    iget-object v6, p0, Lk4/g;->b:[[D

    .line 10
    .line 11
    if-gtz v5, :cond_0

    .line 12
    .line 13
    aget-object v0, v6, v2

    .line 14
    .line 15
    aget-wide v1, v0, v2

    .line 16
    .line 17
    sub-double/2addr p1, v3

    .line 18
    invoke-virtual {p0, v3, v4}, Lk4/g;->e(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    :goto_0
    mul-double/2addr v3, p1

    .line 23
    add-double/2addr v3, v1

    .line 24
    return-wide v3

    .line 25
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    aget-wide v3, v0, v1

    .line 28
    .line 29
    cmpl-double v5, p1, v3

    .line 30
    .line 31
    if-ltz v5, :cond_1

    .line 32
    .line 33
    aget-object v0, v6, v1

    .line 34
    .line 35
    aget-wide v1, v0, v2

    .line 36
    .line 37
    sub-double/2addr p1, v3

    .line 38
    invoke-virtual {p0, v3, v4}, Lk4/g;->e(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v3, v2

    .line 44
    :goto_1
    if-ge v3, v1, :cond_4

    .line 45
    .line 46
    aget-wide v4, v0, v3

    .line 47
    .line 48
    cmpl-double v7, p1, v4

    .line 49
    .line 50
    if-nez v7, :cond_2

    .line 51
    .line 52
    aget-object p1, v6, v3

    .line 53
    .line 54
    aget-wide v0, p1, v2

    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_2
    add-int/lit8 v7, v3, 0x1

    .line 58
    .line 59
    aget-wide v8, v0, v7

    .line 60
    .line 61
    cmpg-double v10, p1, v8

    .line 62
    .line 63
    if-gez v10, :cond_3

    .line 64
    .line 65
    sub-double/2addr v8, v4

    .line 66
    sub-double/2addr p1, v4

    .line 67
    div-double/2addr p1, v8

    .line 68
    aget-object v0, v6, v3

    .line 69
    .line 70
    aget-wide v3, v0, v2

    .line 71
    .line 72
    aget-object v0, v6, v7

    .line 73
    .line 74
    aget-wide v1, v0, v2

    .line 75
    .line 76
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    sub-double/2addr v5, p1

    .line 79
    mul-double/2addr v5, v3

    .line 80
    mul-double/2addr v1, p1

    .line 81
    add-double/2addr v1, v5

    .line 82
    return-wide v1

    .line 83
    :cond_3
    move v3, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-wide/16 p1, 0x0

    .line 86
    .line 87
    return-wide p1
.end method

.method public final c(D[D)V
    .locals 14

    .line 1
    iget-object v0, p0, Lk4/g;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lk4/g;->b:[[D

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v4, v2, v3

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    aget-wide v5, v0, v3

    .line 11
    .line 12
    cmpg-double v7, p1, v5

    .line 13
    .line 14
    iget-object v8, p0, Lk4/g;->c:[D

    .line 15
    .line 16
    if-gtz v7, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v5, v6, v8}, Lk4/g;->f(D[D)V

    .line 19
    .line 20
    .line 21
    move v1, v3

    .line 22
    :goto_0
    if-ge v1, v4, :cond_4

    .line 23
    .line 24
    aget-object v5, v2, v3

    .line 25
    .line 26
    aget-wide v6, v5, v1

    .line 27
    .line 28
    aget-wide v9, v0, v3

    .line 29
    .line 30
    sub-double v9, p1, v9

    .line 31
    .line 32
    aget-wide v11, v8, v1

    .line 33
    .line 34
    mul-double/2addr v9, v11

    .line 35
    add-double/2addr v9, v6

    .line 36
    aput-wide v9, p3, v1

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 42
    .line 43
    aget-wide v5, v0, v1

    .line 44
    .line 45
    cmpl-double v7, p1, v5

    .line 46
    .line 47
    if-ltz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v5, v6, v8}, Lk4/g;->f(D[D)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-ge v3, v4, :cond_4

    .line 53
    .line 54
    aget-object v5, v2, v1

    .line 55
    .line 56
    aget-wide v6, v5, v3

    .line 57
    .line 58
    aget-wide v9, v0, v1

    .line 59
    .line 60
    sub-double v9, p1, v9

    .line 61
    .line 62
    aget-wide v11, v8, v3

    .line 63
    .line 64
    mul-double/2addr v9, v11

    .line 65
    add-double/2addr v9, v6

    .line 66
    aput-wide v9, p3, v3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v5, v3

    .line 72
    :goto_2
    if-ge v5, v1, :cond_4

    .line 73
    .line 74
    aget-wide v6, v0, v5

    .line 75
    .line 76
    cmpl-double v6, p1, v6

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    move v6, v3

    .line 81
    :goto_3
    if-ge v6, v4, :cond_2

    .line 82
    .line 83
    aget-object v7, v2, v5

    .line 84
    .line 85
    aget-wide v8, v7, v6

    .line 86
    .line 87
    aput-wide v8, p3, v6

    .line 88
    .line 89
    add-int/lit8 v6, v6, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_2
    add-int/lit8 v6, v5, 0x1

    .line 93
    .line 94
    aget-wide v7, v0, v6

    .line 95
    .line 96
    cmpg-double v9, p1, v7

    .line 97
    .line 98
    if-gez v9, :cond_3

    .line 99
    .line 100
    aget-wide v9, v0, v5

    .line 101
    .line 102
    sub-double/2addr v7, v9

    .line 103
    sub-double v0, p1, v9

    .line 104
    .line 105
    div-double/2addr v0, v7

    .line 106
    :goto_4
    if-ge v3, v4, :cond_4

    .line 107
    .line 108
    aget-object v7, v2, v5

    .line 109
    .line 110
    aget-wide v8, v7, v3

    .line 111
    .line 112
    aget-object v7, v2, v6

    .line 113
    .line 114
    aget-wide v10, v7, v3

    .line 115
    .line 116
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 117
    .line 118
    sub-double/2addr v12, v0

    .line 119
    mul-double/2addr v12, v8

    .line 120
    mul-double/2addr v10, v0

    .line 121
    add-double/2addr v10, v12

    .line 122
    aput-wide v10, p3, v3

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    move v5, v6

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    return-void
.end method

.method public final d(D[F)V
    .locals 14

    .line 1
    iget-object v0, p0, Lk4/g;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lk4/g;->b:[[D

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v4, v2, v3

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    aget-wide v5, v0, v3

    .line 11
    .line 12
    cmpg-double v7, p1, v5

    .line 13
    .line 14
    iget-object v8, p0, Lk4/g;->c:[D

    .line 15
    .line 16
    if-gtz v7, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v5, v6, v8}, Lk4/g;->f(D[D)V

    .line 19
    .line 20
    .line 21
    move v1, v3

    .line 22
    :goto_0
    if-ge v1, v4, :cond_4

    .line 23
    .line 24
    aget-object v5, v2, v3

    .line 25
    .line 26
    aget-wide v6, v5, v1

    .line 27
    .line 28
    aget-wide v9, v0, v3

    .line 29
    .line 30
    sub-double v9, p1, v9

    .line 31
    .line 32
    aget-wide v11, v8, v1

    .line 33
    .line 34
    mul-double/2addr v9, v11

    .line 35
    add-double/2addr v9, v6

    .line 36
    double-to-float v5, v9

    .line 37
    aput v5, p3, v1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    aget-wide v5, v0, v1

    .line 45
    .line 46
    cmpl-double v7, p1, v5

    .line 47
    .line 48
    if-ltz v7, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v5, v6, v8}, Lk4/g;->f(D[D)V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-ge v3, v4, :cond_4

    .line 54
    .line 55
    aget-object v5, v2, v1

    .line 56
    .line 57
    aget-wide v6, v5, v3

    .line 58
    .line 59
    aget-wide v9, v0, v1

    .line 60
    .line 61
    sub-double v9, p1, v9

    .line 62
    .line 63
    aget-wide v11, v8, v3

    .line 64
    .line 65
    mul-double/2addr v9, v11

    .line 66
    add-double/2addr v9, v6

    .line 67
    double-to-float v5, v9

    .line 68
    aput v5, p3, v3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v5, v3

    .line 74
    :goto_2
    if-ge v5, v1, :cond_4

    .line 75
    .line 76
    aget-wide v6, v0, v5

    .line 77
    .line 78
    cmpl-double v6, p1, v6

    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    move v6, v3

    .line 83
    :goto_3
    if-ge v6, v4, :cond_2

    .line 84
    .line 85
    aget-object v7, v2, v5

    .line 86
    .line 87
    aget-wide v8, v7, v6

    .line 88
    .line 89
    double-to-float v7, v8

    .line 90
    aput v7, p3, v6

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    add-int/lit8 v6, v5, 0x1

    .line 96
    .line 97
    aget-wide v7, v0, v6

    .line 98
    .line 99
    cmpg-double v9, p1, v7

    .line 100
    .line 101
    if-gez v9, :cond_3

    .line 102
    .line 103
    aget-wide v9, v0, v5

    .line 104
    .line 105
    sub-double/2addr v7, v9

    .line 106
    sub-double v0, p1, v9

    .line 107
    .line 108
    div-double/2addr v0, v7

    .line 109
    :goto_4
    if-ge v3, v4, :cond_4

    .line 110
    .line 111
    aget-object v7, v2, v5

    .line 112
    .line 113
    aget-wide v8, v7, v3

    .line 114
    .line 115
    aget-object v7, v2, v6

    .line 116
    .line 117
    aget-wide v10, v7, v3

    .line 118
    .line 119
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 120
    .line 121
    sub-double/2addr v12, v0

    .line 122
    mul-double/2addr v12, v8

    .line 123
    mul-double/2addr v10, v0

    .line 124
    add-double/2addr v10, v12

    .line 125
    double-to-float v7, v10

    .line 126
    aput v7, p3, v3

    .line 127
    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_3
    move v5, v6

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    return-void
.end method

.method public final e(D)D
    .locals 8

    .line 1
    iget-object v0, p0, Lk4/g;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    aget-wide v3, v0, v2

    .line 6
    .line 7
    cmpg-double v5, p1, v3

    .line 8
    .line 9
    if-gez v5, :cond_0

    .line 10
    .line 11
    :goto_0
    move-wide p1, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 14
    .line 15
    aget-wide v3, v0, v3

    .line 16
    .line 17
    cmpl-double v5, p1, v3

    .line 18
    .line 19
    if-ltz v5, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    move v3, v2

    .line 23
    :goto_2
    add-int/lit8 v4, v1, -0x1

    .line 24
    .line 25
    if-ge v3, v4, :cond_3

    .line 26
    .line 27
    add-int/lit8 v4, v3, 0x1

    .line 28
    .line 29
    aget-wide v5, v0, v4

    .line 30
    .line 31
    cmpg-double v7, p1, v5

    .line 32
    .line 33
    if-gtz v7, :cond_2

    .line 34
    .line 35
    aget-wide p1, v0, v3

    .line 36
    .line 37
    sub-double/2addr v5, p1

    .line 38
    iget-object p1, p0, Lk4/g;->b:[[D

    .line 39
    .line 40
    aget-object p2, p1, v3

    .line 41
    .line 42
    aget-wide v0, p2, v2

    .line 43
    .line 44
    aget-object p1, p1, v4

    .line 45
    .line 46
    aget-wide v2, p1, v2

    .line 47
    .line 48
    sub-double/2addr v2, v0

    .line 49
    div-double/2addr v2, v5

    .line 50
    return-wide v2

    .line 51
    :cond_2
    move v3, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const-wide/16 p1, 0x0

    .line 54
    .line 55
    return-wide p1
.end method

.method public final f(D[D)V
    .locals 11

    .line 1
    iget-object v0, p0, Lk4/g;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lk4/g;->b:[[D

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v4, v2, v3

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    aget-wide v5, v0, v3

    .line 11
    .line 12
    cmpg-double v7, p1, v5

    .line 13
    .line 14
    if-gtz v7, :cond_0

    .line 15
    .line 16
    :goto_0
    move-wide p1, v5

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 19
    .line 20
    aget-wide v5, v0, v5

    .line 21
    .line 22
    cmpl-double v7, p1, v5

    .line 23
    .line 24
    if-ltz v7, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    move v5, v3

    .line 28
    :goto_2
    add-int/lit8 v6, v1, -0x1

    .line 29
    .line 30
    if-ge v5, v6, :cond_3

    .line 31
    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 33
    .line 34
    aget-wide v7, v0, v6

    .line 35
    .line 36
    cmpg-double v9, p1, v7

    .line 37
    .line 38
    if-gtz v9, :cond_2

    .line 39
    .line 40
    aget-wide p1, v0, v5

    .line 41
    .line 42
    sub-double/2addr v7, p1

    .line 43
    :goto_3
    if-ge v3, v4, :cond_3

    .line 44
    .line 45
    aget-object p1, v2, v5

    .line 46
    .line 47
    aget-wide v0, p1, v3

    .line 48
    .line 49
    aget-object p1, v2, v6

    .line 50
    .line 51
    aget-wide v9, p1, v3

    .line 52
    .line 53
    sub-double/2addr v9, v0

    .line 54
    div-double/2addr v9, v7

    .line 55
    aput-wide v9, p3, v3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move v5, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    return-void
.end method

.method public final g()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/g;->a:[D

    .line 2
    .line 3
    return-object v0
.end method
