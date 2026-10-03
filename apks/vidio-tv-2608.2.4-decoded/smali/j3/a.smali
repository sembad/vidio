.class public final Lj3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:[J
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I


# direct methods
.method public static synthetic b(Lj3/a;IIIIIIZZZI)V
    .locals 12

    .line 1
    and-int/lit8 v0, p10, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    move v7, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v7, p6

    .line 9
    .line 10
    :goto_0
    const/4 v11, -0x1

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move v4, p3

    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v8, p7

    .line 20
    .line 21
    move/from16 v9, p8

    .line 22
    .line 23
    move/from16 v10, p9

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v11}, Lj3/a;->a(IIIIIIZZZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final f(IJI)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj3/a;->a:[J

    .line 4
    .line 5
    iget-object v2, v0, Lj3/a;->b:[J

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-wide p2, v2, v3

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :cond_0
    if-lez v3, :cond_4

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x1

    .line 14
    .line 15
    aget-wide v4, v2, v3

    .line 16
    .line 17
    long-to-int v6, v4

    .line 18
    const v7, 0x1ffffff

    .line 19
    .line 20
    .line 21
    and-int/2addr v6, v7

    .line 22
    const/16 v8, 0x19

    .line 23
    .line 24
    shr-long v9, v4, v8

    .line 25
    .line 26
    long-to-int v9, v9

    .line 27
    and-int/2addr v9, v7

    .line 28
    const/16 v10, 0x32

    .line 29
    .line 30
    shr-long/2addr v4, v10

    .line 31
    long-to-int v4, v4

    .line 32
    const/16 v5, 0x3ff

    .line 33
    .line 34
    and-int/2addr v4, v5

    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    iget v4, v0, Lj3/a;->c:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    mul-int/lit8 v4, v4, 0x3

    .line 41
    .line 42
    add-int/2addr v4, v9

    .line 43
    :goto_0
    if-ltz v9, :cond_4

    .line 44
    .line 45
    :goto_1
    array-length v11, v1

    .line 46
    add-int/lit8 v11, v11, -0x2

    .line 47
    .line 48
    if-ge v9, v11, :cond_0

    .line 49
    .line 50
    if-ge v9, v4, :cond_0

    .line 51
    .line 52
    add-int/lit8 v11, v9, 0x2

    .line 53
    .line 54
    aget-wide v12, v1, v11

    .line 55
    .line 56
    shr-long v14, v12, v8

    .line 57
    .line 58
    long-to-int v14, v14

    .line 59
    and-int/2addr v14, v7

    .line 60
    if-ne v14, v6, :cond_2

    .line 61
    .line 62
    aget-wide v14, v1, v9

    .line 63
    .line 64
    add-int/lit8 v16, v9, 0x1

    .line 65
    .line 66
    move/from16 p2, v7

    .line 67
    .line 68
    move/from16 p3, v8

    .line 69
    .line 70
    aget-wide v7, v1, v16

    .line 71
    .line 72
    const/16 v17, 0x20

    .line 73
    .line 74
    move/from16 v18, v10

    .line 75
    .line 76
    move/from16 v19, v11

    .line 77
    .line 78
    shr-long v10, v14, v17

    .line 79
    .line 80
    long-to-int v10, v10

    .line 81
    add-int v10, v10, p1

    .line 82
    .line 83
    long-to-int v11, v14

    .line 84
    add-int v11, v11, p4

    .line 85
    .line 86
    int-to-long v14, v10

    .line 87
    shl-long v14, v14, v17

    .line 88
    .line 89
    int-to-long v10, v11

    .line 90
    const-wide v20, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long v10, v10, v20

    .line 96
    .line 97
    or-long/2addr v10, v14

    .line 98
    aput-wide v10, v1, v9

    .line 99
    .line 100
    shr-long v10, v7, v17

    .line 101
    .line 102
    long-to-int v10, v10

    .line 103
    add-int v10, v10, p1

    .line 104
    .line 105
    long-to-int v7, v7

    .line 106
    add-int v7, v7, p4

    .line 107
    .line 108
    int-to-long v10, v10

    .line 109
    shl-long v10, v10, v17

    .line 110
    .line 111
    int-to-long v7, v7

    .line 112
    and-long v7, v7, v20

    .line 113
    .line 114
    or-long/2addr v7, v10

    .line 115
    aput-wide v7, v1, v16

    .line 116
    .line 117
    const/16 v7, 0x3f

    .line 118
    .line 119
    shr-long v7, v12, v7

    .line 120
    .line 121
    const-wide/16 v10, 0x1

    .line 122
    .line 123
    and-long/2addr v7, v10

    .line 124
    const/16 v10, 0x3c

    .line 125
    .line 126
    shl-long/2addr v7, v10

    .line 127
    or-long/2addr v7, v12

    .line 128
    aput-wide v7, v1, v19

    .line 129
    .line 130
    shr-long v7, v12, v18

    .line 131
    .line 132
    long-to-int v7, v7

    .line 133
    and-int/2addr v7, v5

    .line 134
    if-lez v7, :cond_3

    .line 135
    .line 136
    add-int/lit8 v7, v3, 0x1

    .line 137
    .line 138
    add-int/lit8 v8, v9, 0x3

    .line 139
    .line 140
    invoke-static {}, Lj3/b;->b()J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    and-long/2addr v10, v12

    .line 145
    and-int v8, v8, p2

    .line 146
    .line 147
    int-to-long v12, v8

    .line 148
    shl-long v12, v12, p3

    .line 149
    .line 150
    or-long/2addr v10, v12

    .line 151
    aput-wide v10, v2, v3

    .line 152
    .line 153
    move v3, v7

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move/from16 p2, v7

    .line 156
    .line 157
    move/from16 p3, v8

    .line 158
    .line 159
    move/from16 v18, v10

    .line 160
    .line 161
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x3

    .line 162
    .line 163
    move/from16 v7, p2

    .line 164
    .line 165
    move/from16 v8, p3

    .line 166
    .line 167
    move/from16 v10, v18

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(IIIIIIZZZI)V
    .locals 10

    .line 1
    iget-object v0, p0, Lj3/a;->a:[J

    .line 2
    .line 3
    iget v1, p0, Lj3/a;->c:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    iput v2, p0, Lj3/a;->c:I

    .line 8
    .line 9
    array-length v3, v0

    .line 10
    if-gt v3, v2, :cond_0

    .line 11
    .line 12
    mul-int/lit8 v3, v3, 0x2

    .line 13
    .line 14
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lj3/a;->a:[J

    .line 23
    .line 24
    iget-object v0, p0, Lj3/a;->b:[J

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lj3/a;->b:[J

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lj3/a;->a:[J

    .line 33
    .line 34
    int-to-long v2, p2

    .line 35
    const/16 p2, 0x20

    .line 36
    .line 37
    shl-long/2addr v2, p2

    .line 38
    int-to-long v4, p3

    .line 39
    const-wide v6, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v4, v6

    .line 45
    or-long/2addr v2, v4

    .line 46
    aput-wide v2, v0, v1

    .line 47
    .line 48
    add-int/lit8 p3, v1, 0x1

    .line 49
    .line 50
    int-to-long v2, p4

    .line 51
    shl-long/2addr v2, p2

    .line 52
    int-to-long v4, p5

    .line 53
    and-long/2addr v4, v6

    .line 54
    or-long/2addr v2, v4

    .line 55
    aput-wide v2, v0, p3

    .line 56
    .line 57
    add-int/lit8 p2, v1, 0x2

    .line 58
    .line 59
    move/from16 p3, p9

    .line 60
    .line 61
    int-to-long v2, p3

    .line 62
    const/16 p3, 0x3f

    .line 63
    .line 64
    shl-long/2addr v2, p3

    .line 65
    move/from16 p3, p8

    .line 66
    .line 67
    int-to-long v4, p3

    .line 68
    const/16 p3, 0x3e

    .line 69
    .line 70
    shl-long/2addr v4, p3

    .line 71
    or-long/2addr v2, v4

    .line 72
    move/from16 p3, p7

    .line 73
    .line 74
    int-to-long v4, p3

    .line 75
    const/16 p3, 0x3d

    .line 76
    .line 77
    shl-long/2addr v4, p3

    .line 78
    or-long/2addr v2, v4

    .line 79
    const/4 p3, 0x1

    .line 80
    int-to-long v4, p3

    .line 81
    const/16 p3, 0x3c

    .line 82
    .line 83
    shl-long/2addr v4, p3

    .line 84
    or-long/2addr v2, v4

    .line 85
    const/4 p3, 0x0

    .line 86
    const/16 v4, 0x3ff

    .line 87
    .line 88
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    int-to-long v5, p3

    .line 93
    const/16 p3, 0x32

    .line 94
    .line 95
    shl-long/2addr v5, p3

    .line 96
    or-long/2addr v2, v5

    .line 97
    const v5, 0x1ffffff

    .line 98
    .line 99
    .line 100
    and-int v6, p6, v5

    .line 101
    .line 102
    int-to-long v7, v6

    .line 103
    const/16 v9, 0x19

    .line 104
    .line 105
    shl-long/2addr v7, v9

    .line 106
    or-long/2addr v2, v7

    .line 107
    and-int/2addr p1, v5

    .line 108
    int-to-long v7, p1

    .line 109
    or-long/2addr v2, v7

    .line 110
    aput-wide v2, v0, p2

    .line 111
    .line 112
    if-gez p6, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 p1, -0x1

    .line 116
    move/from16 p2, p10

    .line 117
    .line 118
    if-eq p2, p1, :cond_2

    .line 119
    .line 120
    move p1, p2

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    add-int/lit8 p1, v1, -0x3

    .line 123
    .line 124
    :goto_0
    if-ltz p1, :cond_4

    .line 125
    .line 126
    add-int/lit8 p2, p1, 0x2

    .line 127
    .line 128
    aget-wide v2, v0, p2

    .line 129
    .line 130
    long-to-int v7, v2

    .line 131
    and-int/2addr v7, v5

    .line 132
    if-ne v7, v6, :cond_3

    .line 133
    .line 134
    sub-int/2addr v1, p1

    .line 135
    div-int/lit8 v1, v1, 0x3

    .line 136
    .line 137
    invoke-static {}, Lj3/b;->a()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    and-long/2addr v2, v5

    .line 142
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    int-to-long v4, p1

    .line 147
    shl-long/2addr v4, p3

    .line 148
    or-long/2addr v2, v4

    .line 149
    aput-wide v2, v0, p2

    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    add-int/lit8 p1, p1, -0x3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    :goto_1
    return-void
.end method

.method public final c(IIIII)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x1ffffff

    .line 8
    .line 9
    .line 10
    and-int v4, p1, v3

    .line 11
    .line 12
    iget-object v5, v0, Lj3/a;->a:[J

    .line 13
    .line 14
    iget v6, v0, Lj3/a;->c:I

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    :goto_0
    array-length v9, v5

    .line 18
    add-int/lit8 v9, v9, -0x2

    .line 19
    .line 20
    if-ge v8, v9, :cond_3

    .line 21
    .line 22
    if-ge v8, v6, :cond_3

    .line 23
    .line 24
    add-int/lit8 v9, v8, 0x2

    .line 25
    .line 26
    aget-wide v10, v5, v9

    .line 27
    .line 28
    long-to-int v12, v10

    .line 29
    and-int/2addr v12, v3

    .line 30
    if-ne v12, v4, :cond_2

    .line 31
    .line 32
    aget-wide v12, v5, v8

    .line 33
    .line 34
    int-to-long v14, v1

    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    shl-long/2addr v14, v4

    .line 38
    move/from16 v16, v3

    .line 39
    .line 40
    move/from16 p1, v4

    .line 41
    .line 42
    int-to-long v3, v2

    .line 43
    const-wide v17, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long v3, v3, v17

    .line 49
    .line 50
    or-long/2addr v3, v14

    .line 51
    aput-wide v3, v5, v8

    .line 52
    .line 53
    add-int/lit8 v3, v8, 0x1

    .line 54
    .line 55
    move/from16 v14, p4

    .line 56
    .line 57
    int-to-long v14, v14

    .line 58
    shl-long v14, v14, p1

    .line 59
    .line 60
    move/from16 v4, p5

    .line 61
    .line 62
    move/from16 v19, v8

    .line 63
    .line 64
    int-to-long v7, v4

    .line 65
    and-long v7, v7, v17

    .line 66
    .line 67
    or-long/2addr v7, v14

    .line 68
    aput-wide v7, v5, v3

    .line 69
    .line 70
    const/16 v3, 0x3f

    .line 71
    .line 72
    shr-long v3, v10, v3

    .line 73
    .line 74
    const-wide/16 v6, 0x1

    .line 75
    .line 76
    and-long/2addr v3, v6

    .line 77
    const/16 v6, 0x3c

    .line 78
    .line 79
    shl-long/2addr v3, v6

    .line 80
    or-long/2addr v3, v10

    .line 81
    aput-wide v3, v5, v9

    .line 82
    .line 83
    shr-long v3, v12, p1

    .line 84
    .line 85
    long-to-int v3, v3

    .line 86
    sub-int/2addr v1, v3

    .line 87
    long-to-int v3, v12

    .line 88
    sub-int/2addr v2, v3

    .line 89
    const/4 v3, 0x1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    move v4, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const/4 v4, 0x0

    .line 95
    :goto_1
    if-eqz v2, :cond_1

    .line 96
    .line 97
    move v7, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const/4 v7, 0x0

    .line 100
    :goto_2
    or-int v3, v4, v7

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    add-int/lit8 v8, v19, 0x3

    .line 105
    .line 106
    invoke-static {}, Lj3/b;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    and-long/2addr v3, v10

    .line 111
    and-int v5, v8, v16

    .line 112
    .line 113
    int-to-long v5, v5

    .line 114
    const/16 v7, 0x19

    .line 115
    .line 116
    shl-long/2addr v5, v7

    .line 117
    or-long/2addr v3, v5

    .line 118
    invoke-direct {v0, v1, v3, v4, v2}, Lj3/a;->f(IJI)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    move/from16 v14, p4

    .line 123
    .line 124
    move/from16 v16, v3

    .line 125
    .line 126
    move/from16 v19, v8

    .line 127
    .line 128
    add-int/lit8 v8, v19, 0x3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    return-void
.end method

.method public final d(IIIIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x1ffffff

    .line 4
    .line 5
    .line 6
    and-int v2, p1, v1

    .line 7
    .line 8
    iget-object v3, v0, Lj3/a;->a:[J

    .line 9
    .line 10
    iget v4, v0, Lj3/a;->c:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    array-length v6, v3

    .line 14
    add-int/lit8 v6, v6, -0x2

    .line 15
    .line 16
    if-ge v5, v6, :cond_3

    .line 17
    .line 18
    if-ge v5, v4, :cond_3

    .line 19
    .line 20
    add-int/lit8 v6, v5, 0x2

    .line 21
    .line 22
    aget-wide v6, v3, v6

    .line 23
    .line 24
    long-to-int v6, v6

    .line 25
    and-int/2addr v6, v1

    .line 26
    move/from16 v7, p2

    .line 27
    .line 28
    if-ne v6, v7, :cond_2

    .line 29
    .line 30
    aget-wide v8, v3, v5

    .line 31
    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    shr-long v10, v8, v6

    .line 35
    .line 36
    long-to-int v10, v10

    .line 37
    long-to-int v8, v8

    .line 38
    add-int v10, v10, p3

    .line 39
    .line 40
    add-int v8, v8, p4

    .line 41
    .line 42
    add-int v9, v10, p5

    .line 43
    .line 44
    add-int v11, v8, p6

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v5, v5, 0x3

    .line 47
    .line 48
    array-length v12, v3

    .line 49
    add-int/lit8 v12, v12, -0x2

    .line 50
    .line 51
    if-ge v5, v12, :cond_2

    .line 52
    .line 53
    if-ge v5, v4, :cond_2

    .line 54
    .line 55
    add-int/lit8 v12, v5, 0x2

    .line 56
    .line 57
    aget-wide v13, v3, v12

    .line 58
    .line 59
    long-to-int v15, v13

    .line 60
    and-int/2addr v15, v1

    .line 61
    if-ne v15, v2, :cond_1

    .line 62
    .line 63
    move v15, v1

    .line 64
    aget-wide v1, v3, v5

    .line 65
    .line 66
    move/from16 p1, v6

    .line 67
    .line 68
    shr-long v6, v1, p1

    .line 69
    .line 70
    long-to-int v4, v6

    .line 71
    long-to-int v1, v1

    .line 72
    sub-int v2, v10, v4

    .line 73
    .line 74
    sub-int v1, v8, v1

    .line 75
    .line 76
    int-to-long v6, v10

    .line 77
    shl-long v6, v6, p1

    .line 78
    .line 79
    move-object/from16 v16, v3

    .line 80
    .line 81
    int-to-long v3, v8

    .line 82
    const-wide v17, 0xffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    and-long v3, v3, v17

    .line 88
    .line 89
    or-long/2addr v3, v6

    .line 90
    aput-wide v3, v16, v5

    .line 91
    .line 92
    add-int/lit8 v3, v5, 0x1

    .line 93
    .line 94
    int-to-long v6, v9

    .line 95
    shl-long v6, v6, p1

    .line 96
    .line 97
    int-to-long v8, v11

    .line 98
    and-long v8, v8, v17

    .line 99
    .line 100
    or-long/2addr v6, v8

    .line 101
    aput-wide v6, v16, v3

    .line 102
    .line 103
    const/16 v3, 0x3f

    .line 104
    .line 105
    shr-long v3, v13, v3

    .line 106
    .line 107
    const-wide/16 v6, 0x1

    .line 108
    .line 109
    and-long/2addr v3, v6

    .line 110
    const/16 v6, 0x3c

    .line 111
    .line 112
    shl-long/2addr v3, v6

    .line 113
    or-long/2addr v3, v13

    .line 114
    aput-wide v3, v16, v12

    .line 115
    .line 116
    if-nez v2, :cond_0

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    :cond_0
    add-int/lit8 v5, v5, 0x3

    .line 121
    .line 122
    invoke-static {}, Lj3/b;->b()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    and-long/2addr v3, v13

    .line 127
    and-int/2addr v5, v15

    .line 128
    int-to-long v5, v5

    .line 129
    const/16 v7, 0x19

    .line 130
    .line 131
    shl-long/2addr v5, v7

    .line 132
    or-long/2addr v3, v5

    .line 133
    invoke-direct {v0, v2, v3, v4, v1}, Lj3/a;->f(IJI)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    move v15, v1

    .line 138
    move-object/from16 v16, v3

    .line 139
    .line 140
    move/from16 p1, v6

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    move v15, v1

    .line 144
    move-object/from16 v16, v3

    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x3

    .line 147
    .line 148
    move v1, v15

    .line 149
    move-object/from16 v3, v16

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_3
    return-void
.end method

.method public final e(IZ)V
    .locals 8

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lj3/a;->a:[J

    .line 6
    .line 7
    iget v2, p0, Lj3/a;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    array-length v4, v1

    .line 11
    add-int/lit8 v4, v4, -0x2

    .line 12
    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x2

    .line 18
    .line 19
    aget-wide v5, v1, v4

    .line 20
    .line 21
    long-to-int v7, v5

    .line 22
    and-int/2addr v7, v0

    .line 23
    if-ne v7, p1, :cond_0

    .line 24
    .line 25
    const-wide v2, 0x6fffffffffffffffL    # 3.1050361846014175E231

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v2, v5

    .line 31
    int-to-long p1, p2

    .line 32
    const-wide/high16 v5, 0x1000000000000000L

    .line 33
    .line 34
    mul-long/2addr v5, p1

    .line 35
    or-long/2addr v2, v5

    .line 36
    const-wide/high16 v5, -0x8000000000000000L

    .line 37
    .line 38
    mul-long/2addr p1, v5

    .line 39
    or-long/2addr p1, v2

    .line 40
    aput-wide p1, v1, v4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public final g(ILv60/o;)V
    .locals 6
    .param p2    # Lv60/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x1ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Lj3/a;->a:[J

    .line 6
    .line 7
    iget v2, p0, Lj3/a;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    array-length v4, v1

    .line 11
    add-int/lit8 v4, v4, -0x2

    .line 12
    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v3, 0x2

    .line 18
    .line 19
    aget-wide v4, v1, v4

    .line 20
    .line 21
    long-to-int v4, v4

    .line 22
    and-int/2addr v4, v0

    .line 23
    if-ne v4, p1, :cond_0

    .line 24
    .line 25
    aget-wide v4, v1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    aget-wide v0, v1, v3

    .line 30
    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    shr-long v2, v4, p1

    .line 34
    .line 35
    long-to-int v2, v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    long-to-int v3, v4

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    shr-long v4, v0, p1

    .line 46
    .line 47
    long-to-int p1, v4

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    long-to-int v0, v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p2, v2, v3, p1, v0}, Lv60/o;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    add-int/lit8 v3, v3, 0x3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method
