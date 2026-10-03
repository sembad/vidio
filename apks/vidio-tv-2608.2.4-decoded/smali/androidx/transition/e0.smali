.class final Landroidx/transition/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[J

.field private b:[F

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    new-array v1, v0, [J

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/transition/e0;->a:[J

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/transition/e0;->b:[F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/transition/e0;->c:I

    .line 16
    .line 17
    const-wide/high16 v2, -0x8000000000000000L

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(JF)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/transition/e0;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Landroidx/transition/e0;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/transition/e0;->a:[J

    .line 10
    .line 11
    aput-wide p1, v1, v0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/transition/e0;->b:[F

    .line 14
    .line 15
    aput p3, p1, v0

    .line 16
    .line 17
    return-void
.end method

.method final b()F
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/transition/e0;->c:I

    .line 4
    .line 5
    const-wide/high16 v2, -0x8000000000000000L

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, Landroidx/transition/e0;->a:[J

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    aget-wide v6, v5, v1

    .line 13
    .line 14
    cmp-long v6, v6, v2

    .line 15
    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    aget-wide v6, v5, v1

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move-wide v9, v6

    .line 23
    :goto_0
    aget-wide v11, v5, v1

    .line 24
    .line 25
    cmp-long v13, v11, v2

    .line 26
    .line 27
    const/16 v14, 0x14

    .line 28
    .line 29
    if-nez v13, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sub-long v2, v6, v11

    .line 33
    .line 34
    long-to-float v2, v2

    .line 35
    sub-long v9, v11, v9

    .line 36
    .line 37
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    long-to-float v3, v9

    .line 42
    const/high16 v9, 0x42c80000    # 100.0f

    .line 43
    .line 44
    cmpl-float v2, v2, v9

    .line 45
    .line 46
    if-gtz v2, :cond_5

    .line 47
    .line 48
    const/high16 v2, 0x42200000    # 40.0f

    .line 49
    .line 50
    cmpl-float v2, v3, v2

    .line 51
    .line 52
    if-lez v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-nez v1, :cond_3

    .line 56
    .line 57
    move v1, v14

    .line 58
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    if-lt v8, v14, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-wide v9, v11

    .line 66
    const-wide/high16 v2, -0x8000000000000000L

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    :goto_1
    const/4 v1, 0x2

    .line 70
    if-ge v8, v1, :cond_6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    iget v2, v0, Landroidx/transition/e0;->c:I

    .line 74
    .line 75
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 76
    .line 77
    iget-object v6, v0, Landroidx/transition/e0;->b:[F

    .line 78
    .line 79
    if-ne v8, v1, :cond_9

    .line 80
    .line 81
    if-nez v2, :cond_7

    .line 82
    .line 83
    const/16 v1, 0x13

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    add-int/lit8 v1, v2, -0x1

    .line 87
    .line 88
    :goto_2
    aget-wide v7, v5, v2

    .line 89
    .line 90
    aget-wide v9, v5, v1

    .line 91
    .line 92
    sub-long/2addr v7, v9

    .line 93
    long-to-float v5, v7

    .line 94
    cmpl-float v7, v5, v4

    .line 95
    .line 96
    if-nez v7, :cond_8

    .line 97
    .line 98
    :goto_3
    return v4

    .line 99
    :cond_8
    aget v2, v6, v2

    .line 100
    .line 101
    aget v1, v6, v1

    .line 102
    .line 103
    sub-float/2addr v2, v1

    .line 104
    div-float/2addr v2, v5

    .line 105
    mul-float/2addr v2, v3

    .line 106
    return v2

    .line 107
    :cond_9
    sub-int v1, v2, v8

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x15

    .line 110
    .line 111
    rem-int/2addr v1, v14

    .line 112
    add-int/lit8 v2, v2, 0x15

    .line 113
    .line 114
    rem-int/2addr v2, v14

    .line 115
    aget-wide v7, v5, v1

    .line 116
    .line 117
    aget v9, v6, v1

    .line 118
    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    rem-int/lit8 v10, v1, 0x14

    .line 122
    .line 123
    move v11, v4

    .line 124
    :goto_4
    const/high16 v12, 0x40000000    # 2.0f

    .line 125
    .line 126
    if-eq v10, v2, :cond_c

    .line 127
    .line 128
    aget-wide v15, v5, v10

    .line 129
    .line 130
    move/from16 v17, v3

    .line 131
    .line 132
    move v13, v4

    .line 133
    sub-long v3, v15, v7

    .line 134
    .line 135
    long-to-float v3, v3

    .line 136
    cmpl-float v4, v3, v13

    .line 137
    .line 138
    if-nez v4, :cond_a

    .line 139
    .line 140
    move/from16 v18, v14

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_a
    aget v4, v6, v10

    .line 144
    .line 145
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    float-to-double v7, v7

    .line 150
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v18

    .line 154
    mul-float v12, v12, v18

    .line 155
    .line 156
    move/from16 v18, v14

    .line 157
    .line 158
    float-to-double v13, v12

    .line 159
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v12

    .line 163
    mul-double/2addr v12, v7

    .line 164
    double-to-float v7, v12

    .line 165
    sub-float v8, v4, v9

    .line 166
    .line 167
    div-float/2addr v8, v3

    .line 168
    sub-float v3, v8, v7

    .line 169
    .line 170
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    mul-float/2addr v7, v3

    .line 175
    add-float/2addr v7, v11

    .line 176
    if-ne v10, v1, :cond_b

    .line 177
    .line 178
    const/high16 v3, 0x3f000000    # 0.5f

    .line 179
    .line 180
    mul-float/2addr v7, v3

    .line 181
    :cond_b
    move v11, v7

    .line 182
    move v9, v4

    .line 183
    move-wide v7, v15

    .line 184
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 185
    .line 186
    rem-int/lit8 v10, v10, 0x14

    .line 187
    .line 188
    move/from16 v3, v17

    .line 189
    .line 190
    move/from16 v14, v18

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    goto :goto_4

    .line 194
    :cond_c
    move/from16 v17, v3

    .line 195
    .line 196
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    float-to-double v1, v1

    .line 201
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    mul-float/2addr v3, v12

    .line 206
    float-to-double v3, v3

    .line 207
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    mul-double/2addr v3, v1

    .line 212
    double-to-float v1, v3

    .line 213
    mul-float v1, v1, v17

    .line 214
    .line 215
    return v1
.end method
