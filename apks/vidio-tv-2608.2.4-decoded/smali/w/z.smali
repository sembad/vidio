.class public final Lw/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/z$a;
    }
.end annotation


# instance fields
.field private final a:[[Lw/z$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([I[F[[F)V
    .locals 22
    .param p1    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [[F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    new-array v3, v1, [[Lw/z$a;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    move v6, v2

    .line 13
    move v7, v6

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v1, :cond_5

    .line 16
    .line 17
    aget v8, p1, v5

    .line 18
    .line 19
    const/4 v9, 0x3

    .line 20
    const/4 v10, 0x2

    .line 21
    if-eqz v8, :cond_0

    .line 22
    .line 23
    if-eq v8, v2, :cond_3

    .line 24
    .line 25
    if-eq v8, v10, :cond_2

    .line 26
    .line 27
    if-eq v8, v9, :cond_1

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    if-eq v8, v9, :cond_0

    .line 31
    .line 32
    const/4 v9, 0x5

    .line 33
    if-eq v8, v9, :cond_0

    .line 34
    .line 35
    move/from16 v18, v7

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    move/from16 v18, v9

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    if-ne v6, v2, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    move/from16 v18, v6

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    :goto_2
    move v6, v10

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v6, v2

    .line 50
    goto :goto_1

    .line 51
    :goto_3
    aget-object v7, p3, v5

    .line 52
    .line 53
    add-int/lit8 v8, v5, 0x1

    .line 54
    .line 55
    aget-object v9, p3, v8

    .line 56
    .line 57
    aget v12, v0, v5

    .line 58
    .line 59
    aget v13, v0, v8

    .line 60
    .line 61
    array-length v11, v7

    .line 62
    div-int/2addr v11, v10

    .line 63
    array-length v14, v7

    .line 64
    rem-int/2addr v14, v10

    .line 65
    add-int v10, v14, v11

    .line 66
    .line 67
    new-array v11, v10, [Lw/z$a;

    .line 68
    .line 69
    move v14, v4

    .line 70
    :goto_4
    if-ge v14, v10, :cond_4

    .line 71
    .line 72
    mul-int/lit8 v15, v14, 0x2

    .line 73
    .line 74
    move-object/from16 v16, v11

    .line 75
    .line 76
    new-instance v11, Lw/z$a;

    .line 77
    .line 78
    move/from16 v17, v14

    .line 79
    .line 80
    aget v14, v7, v15

    .line 81
    .line 82
    add-int/lit8 v19, v15, 0x1

    .line 83
    .line 84
    move/from16 v20, v15

    .line 85
    .line 86
    aget v15, v7, v19

    .line 87
    .line 88
    aget v20, v9, v20

    .line 89
    .line 90
    aget v19, v9, v19

    .line 91
    .line 92
    move/from16 v21, v19

    .line 93
    .line 94
    move-object/from16 v19, v16

    .line 95
    .line 96
    move/from16 v16, v20

    .line 97
    .line 98
    move/from16 v20, v17

    .line 99
    .line 100
    move/from16 v17, v21

    .line 101
    .line 102
    invoke-direct/range {v11 .. v18}, Lw/z$a;-><init>(FFFFFFI)V

    .line 103
    .line 104
    .line 105
    aput-object v11, v19, v20

    .line 106
    .line 107
    add-int/lit8 v14, v20, 0x1

    .line 108
    .line 109
    move-object/from16 v11, v19

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move-object/from16 v19, v11

    .line 113
    .line 114
    aput-object v19, v3, v5

    .line 115
    .line 116
    move v5, v8

    .line 117
    move/from16 v7, v18

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    move-object/from16 v5, p0

    .line 121
    .line 122
    iput-object v3, v5, Lw/z;->a:[[Lw/z$a;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a([FF)V
    .locals 12
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw/z;->a:[[Lw/z$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    sub-int/2addr v1, v2

    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v4, v0, v3

    .line 8
    .line 9
    aget-object v4, v4, v3

    .line 10
    .line 11
    invoke-virtual {v4}, Lw/z$a;->g()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    aget-object v5, v0, v1

    .line 16
    .line 17
    aget-object v5, v5, v3

    .line 18
    .line 19
    invoke-virtual {v5}, Lw/z$a;->h()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    array-length v6, p1

    .line 24
    cmpg-float v7, p2, v4

    .line 25
    .line 26
    if-ltz v7, :cond_5

    .line 27
    .line 28
    cmpl-float v7, p2, v5

    .line 29
    .line 30
    if-lez v7, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    array-length v1, v0

    .line 34
    move v4, v3

    .line 35
    move v5, v4

    .line 36
    :goto_0
    if-ge v4, v1, :cond_8

    .line 37
    .line 38
    move v7, v3

    .line 39
    move v8, v7

    .line 40
    :goto_1
    add-int/lit8 v9, v6, -0x1

    .line 41
    .line 42
    if-ge v7, v9, :cond_3

    .line 43
    .line 44
    aget-object v9, v0, v4

    .line 45
    .line 46
    aget-object v9, v9, v8

    .line 47
    .line 48
    invoke-virtual {v9}, Lw/z$a;->h()F

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    cmpg-float v10, p2, v10

    .line 53
    .line 54
    if-gtz v10, :cond_2

    .line 55
    .line 56
    iget-boolean v5, v9, Lw/z$a;->p:Z

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v9, p2}, Lw/z$a;->e(F)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    aput v5, p1, v7

    .line 65
    .line 66
    add-int/lit8 v5, v7, 0x1

    .line 67
    .line 68
    invoke-virtual {v9, p2}, Lw/z$a;->f(F)F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    aput v9, p1, v5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    invoke-virtual {v9, p2}, Lw/z$a;->i(F)V

    .line 76
    .line 77
    .line 78
    iget v5, v9, Lw/z$a;->q:F

    .line 79
    .line 80
    iget v10, v9, Lw/z$a;->n:F

    .line 81
    .line 82
    invoke-static {v9}, Lw/z$a;->b(Lw/z$a;)F

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    mul-float/2addr v11, v10

    .line 87
    add-float/2addr v11, v5

    .line 88
    aput v11, p1, v7

    .line 89
    .line 90
    add-int/lit8 v5, v7, 0x1

    .line 91
    .line 92
    iget v10, v9, Lw/z$a;->r:F

    .line 93
    .line 94
    iget v11, v9, Lw/z$a;->o:F

    .line 95
    .line 96
    invoke-static {v9}, Lw/z$a;->a(Lw/z$a;)F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    mul-float/2addr v9, v11

    .line 101
    add-float/2addr v9, v10

    .line 102
    aput v9, p1, v5

    .line 103
    .line 104
    :goto_2
    move v5, v2

    .line 105
    :cond_2
    add-int/lit8 v7, v7, 0x2

    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    if-eqz v5, :cond_4

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    :goto_3
    cmpl-float v7, p2, v5

    .line 117
    .line 118
    if-lez v7, :cond_6

    .line 119
    .line 120
    move v4, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    move v1, v3

    .line 123
    :goto_4
    sub-float/2addr p2, v4

    .line 124
    move v5, v3

    .line 125
    :goto_5
    add-int/lit8 v7, v6, -0x1

    .line 126
    .line 127
    if-ge v3, v7, :cond_8

    .line 128
    .line 129
    aget-object v7, v0, v1

    .line 130
    .line 131
    aget-object v7, v7, v5

    .line 132
    .line 133
    iget-boolean v8, v7, Lw/z$a;->p:Z

    .line 134
    .line 135
    iget v9, v7, Lw/z$a;->r:F

    .line 136
    .line 137
    iget v10, v7, Lw/z$a;->q:F

    .line 138
    .line 139
    if-eqz v8, :cond_7

    .line 140
    .line 141
    invoke-virtual {v7, v4}, Lw/z$a;->e(F)F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    mul-float/2addr v10, p2

    .line 146
    add-float/2addr v10, v8

    .line 147
    aput v10, p1, v3

    .line 148
    .line 149
    add-int/lit8 v8, v3, 0x1

    .line 150
    .line 151
    invoke-virtual {v7, v4}, Lw/z$a;->f(F)F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    mul-float/2addr v9, p2

    .line 156
    add-float/2addr v9, v7

    .line 157
    aput v9, p1, v8

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_7
    invoke-virtual {v7, v4}, Lw/z$a;->i(F)V

    .line 161
    .line 162
    .line 163
    iget v8, v7, Lw/z$a;->n:F

    .line 164
    .line 165
    invoke-static {v7}, Lw/z$a;->b(Lw/z$a;)F

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    mul-float/2addr v11, v8

    .line 170
    add-float/2addr v11, v10

    .line 171
    invoke-virtual {v7}, Lw/z$a;->c()F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    mul-float/2addr v8, p2

    .line 176
    add-float/2addr v8, v11

    .line 177
    aput v8, p1, v3

    .line 178
    .line 179
    add-int/lit8 v8, v3, 0x1

    .line 180
    .line 181
    iget v10, v7, Lw/z$a;->o:F

    .line 182
    .line 183
    invoke-static {v7}, Lw/z$a;->a(Lw/z$a;)F

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    mul-float/2addr v11, v10

    .line 188
    add-float/2addr v11, v9

    .line 189
    invoke-virtual {v7}, Lw/z$a;->d()F

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    mul-float/2addr v7, p2

    .line 194
    add-float/2addr v7, v11

    .line 195
    aput v7, p1, v8

    .line 196
    .line 197
    :goto_6
    add-int/lit8 v3, v3, 0x2

    .line 198
    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    :goto_7
    return-void
.end method

.method public final b([FF)V
    .locals 11
    .param p1    # [F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw/z;->a:[[Lw/z$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    aget-object v2, v2, v1

    .line 7
    .line 8
    invoke-virtual {v2}, Lw/z$a;->g()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    array-length v3, v0

    .line 13
    const/4 v4, 0x1

    .line 14
    sub-int/2addr v3, v4

    .line 15
    aget-object v3, v0, v3

    .line 16
    .line 17
    aget-object v3, v3, v1

    .line 18
    .line 19
    invoke-virtual {v3}, Lw/z$a;->h()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    cmpg-float v5, p2, v2

    .line 24
    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    move p2, v2

    .line 28
    :cond_0
    cmpl-float v2, p2, v3

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, p2

    .line 34
    :goto_0
    array-length p2, p1

    .line 35
    array-length v2, v0

    .line 36
    move v5, v1

    .line 37
    move v6, v5

    .line 38
    :goto_1
    if-ge v5, v2, :cond_6

    .line 39
    .line 40
    move v7, v1

    .line 41
    move v8, v7

    .line 42
    :goto_2
    add-int/lit8 v9, p2, -0x1

    .line 43
    .line 44
    if-ge v7, v9, :cond_4

    .line 45
    .line 46
    aget-object v9, v0, v5

    .line 47
    .line 48
    aget-object v9, v9, v8

    .line 49
    .line 50
    invoke-virtual {v9}, Lw/z$a;->h()F

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    cmpg-float v10, v3, v10

    .line 55
    .line 56
    if-gtz v10, :cond_3

    .line 57
    .line 58
    iget-boolean v6, v9, Lw/z$a;->p:Z

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    iget v6, v9, Lw/z$a;->q:F

    .line 63
    .line 64
    aput v6, p1, v7

    .line 65
    .line 66
    add-int/lit8 v6, v7, 0x1

    .line 67
    .line 68
    iget v9, v9, Lw/z$a;->r:F

    .line 69
    .line 70
    aput v9, p1, v6

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-virtual {v9, v3}, Lw/z$a;->i(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9}, Lw/z$a;->c()F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    aput v6, p1, v7

    .line 81
    .line 82
    add-int/lit8 v6, v7, 0x1

    .line 83
    .line 84
    invoke-virtual {v9}, Lw/z$a;->d()F

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    aput v9, p1, v6

    .line 89
    .line 90
    :goto_3
    move v6, v4

    .line 91
    :cond_3
    add-int/lit8 v7, v7, 0x2

    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    if-eqz v6, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    :goto_4
    return-void
.end method
