.class final Landroidx/core/view/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[F

.field private final b:[J

.field private c:F

.field private d:I

.field private e:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/core/view/g0;->a:[F

    .line 9
    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/core/view/g0;->b:[J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/core/view/g0;->c:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/core/view/g0;->d:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/core/view/g0;->e:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method final a(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Landroidx/core/view/g0;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/core/view/g0;->b:[J

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget v2, p0, Landroidx/core/view/g0;->e:I

    .line 12
    .line 13
    aget-wide v4, v3, v2

    .line 14
    .line 15
    sub-long v4, v0, v4

    .line 16
    .line 17
    const-wide/16 v6, 0x28

    .line 18
    .line 19
    cmp-long v2, v4, v6

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, p0, Landroidx/core/view/g0;->d:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput v2, p0, Landroidx/core/view/g0;->c:F

    .line 28
    .line 29
    :cond_0
    iget v2, p0, Landroidx/core/view/g0;->e:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    const/16 v4, 0x14

    .line 34
    .line 35
    rem-int/2addr v2, v4

    .line 36
    iput v2, p0, Landroidx/core/view/g0;->e:I

    .line 37
    .line 38
    iget v5, p0, Landroidx/core/view/g0;->d:I

    .line 39
    .line 40
    if-eq v5, v4, :cond_1

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    iput v5, p0, Landroidx/core/view/g0;->d:I

    .line 45
    .line 46
    :cond_1
    const/16 v4, 0x1a

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v4, p0, Landroidx/core/view/g0;->a:[F

    .line 53
    .line 54
    aput p1, v4, v2

    .line 55
    .line 56
    iget p1, p0, Landroidx/core/view/g0;->e:I

    .line 57
    .line 58
    aput-wide v0, v3, p1

    .line 59
    .line 60
    return-void
.end method

.method final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/core/view/g0;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    if-ge v1, v3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget v4, v0, Landroidx/core/view/g0;->e:I

    .line 12
    .line 13
    add-int/lit8 v5, v4, 0x14

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    sub-int/2addr v1, v6

    .line 17
    sub-int/2addr v5, v1

    .line 18
    rem-int/lit8 v5, v5, 0x14

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/core/view/g0;->b:[J

    .line 21
    .line 22
    aget-wide v7, v1, v4

    .line 23
    .line 24
    :goto_0
    aget-wide v9, v1, v5

    .line 25
    .line 26
    sub-long v11, v7, v9

    .line 27
    .line 28
    const-wide/16 v13, 0x64

    .line 29
    .line 30
    cmp-long v4, v11, v13

    .line 31
    .line 32
    iget v11, v0, Landroidx/core/view/g0;->d:I

    .line 33
    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    add-int/lit8 v11, v11, -0x1

    .line 37
    .line 38
    iput v11, v0, Landroidx/core/view/g0;->d:I

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    rem-int/lit8 v5, v5, 0x14

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-ge v11, v3, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    iget-object v4, v0, Landroidx/core/view/g0;->a:[F

    .line 50
    .line 51
    if-ne v11, v3, :cond_4

    .line 52
    .line 53
    add-int/2addr v5, v6

    .line 54
    rem-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    aget-wide v6, v1, v5

    .line 57
    .line 58
    cmp-long v1, v9, v6

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    aget v1, v4, v5

    .line 65
    .line 66
    sub-long/2addr v6, v9

    .line 67
    long-to-float v2, v6

    .line 68
    div-float v2, v1, v2

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_4
    const/4 v3, 0x0

    .line 73
    move v8, v2

    .line 74
    move v7, v3

    .line 75
    :goto_1
    iget v9, v0, Landroidx/core/view/g0;->d:I

    .line 76
    .line 77
    sub-int/2addr v9, v6

    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    const/high16 v11, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v12, -0x40800000    # -1.0f

    .line 83
    .line 84
    if-ge v3, v9, :cond_8

    .line 85
    .line 86
    add-int v9, v3, v5

    .line 87
    .line 88
    rem-int/lit8 v13, v9, 0x14

    .line 89
    .line 90
    aget-wide v13, v1, v13

    .line 91
    .line 92
    add-int/2addr v9, v6

    .line 93
    rem-int/lit8 v9, v9, 0x14

    .line 94
    .line 95
    aget-wide v15, v1, v9

    .line 96
    .line 97
    cmp-long v15, v15, v13

    .line 98
    .line 99
    if-nez v15, :cond_5

    .line 100
    .line 101
    move v15, v2

    .line 102
    move/from16 v16, v3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    cmpg-float v15, v8, v2

    .line 108
    .line 109
    if-gez v15, :cond_6

    .line 110
    .line 111
    move v11, v12

    .line 112
    :cond_6
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    mul-float/2addr v12, v10

    .line 117
    move v15, v2

    .line 118
    move/from16 v16, v3

    .line 119
    .line 120
    float-to-double v2, v12

    .line 121
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    double-to-float v2, v2

    .line 126
    mul-float/2addr v11, v2

    .line 127
    aget v2, v4, v9

    .line 128
    .line 129
    aget-wide v9, v1, v9

    .line 130
    .line 131
    sub-long/2addr v9, v13

    .line 132
    long-to-float v3, v9

    .line 133
    div-float/2addr v2, v3

    .line 134
    sub-float v3, v2, v11

    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    mul-float/2addr v2, v3

    .line 141
    add-float/2addr v8, v2

    .line 142
    if-ne v7, v6, :cond_7

    .line 143
    .line 144
    const/high16 v2, 0x3f000000    # 0.5f

    .line 145
    .line 146
    mul-float/2addr v8, v2

    .line 147
    :cond_7
    :goto_2
    add-int/lit8 v3, v16, 0x1

    .line 148
    .line 149
    move v2, v15

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    move v15, v2

    .line 152
    cmpg-float v1, v8, v15

    .line 153
    .line 154
    if-gez v1, :cond_9

    .line 155
    .line 156
    move v11, v12

    .line 157
    :cond_9
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    mul-float/2addr v1, v10

    .line 162
    float-to-double v1, v1

    .line 163
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    double-to-float v1, v1

    .line 168
    mul-float v2, v11, v1

    .line 169
    .line 170
    :goto_3
    const/16 v1, 0x3e8

    .line 171
    .line 172
    int-to-float v1, v1

    .line 173
    mul-float/2addr v2, v1

    .line 174
    iput v2, v0, Landroidx/core/view/g0;->c:F

    .line 175
    .line 176
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    neg-float v3, v3

    .line 184
    cmpg-float v2, v2, v3

    .line 185
    .line 186
    if-gez v2, :cond_a

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    neg-float v1, v1

    .line 193
    iput v1, v0, Landroidx/core/view/g0;->c:F

    .line 194
    .line 195
    return-void

    .line 196
    :cond_a
    iget v2, v0, Landroidx/core/view/g0;->c:F

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    cmpl-float v2, v2, v3

    .line 203
    .line 204
    if-lez v2, :cond_b

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iput v1, v0, Landroidx/core/view/g0;->c:F

    .line 211
    .line 212
    :cond_b
    return-void
.end method

.method final c(I)F
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget p1, p0, Landroidx/core/view/g0;->c:F

    .line 8
    .line 9
    return p1
.end method
