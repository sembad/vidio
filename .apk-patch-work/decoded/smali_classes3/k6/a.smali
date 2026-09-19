.class public final Lk6/a;
.super Lk6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/a$a;
    }
.end annotation


# instance fields
.field private final a:[D

.field b:[Lk6/a$a;


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lk6/a;->a:[D

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    new-array v2, v2, [Lk6/a$a;

    .line 14
    .line 15
    iput-object v2, v0, Lk6/a;->b:[Lk6/a$a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v4, v2

    .line 19
    move v5, v3

    .line 20
    move v6, v5

    .line 21
    :goto_0
    iget-object v7, v0, Lk6/a;->b:[Lk6/a$a;

    .line 22
    .line 23
    array-length v8, v7

    .line 24
    if-ge v4, v8, :cond_4

    .line 25
    .line 26
    aget v8, p1, v4

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    if-eq v8, v3, :cond_2

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    if-eq v8, v10, :cond_1

    .line 35
    .line 36
    if-eq v8, v9, :cond_0

    .line 37
    .line 38
    const/4 v9, 0x4

    .line 39
    if-eq v8, v9, :cond_3

    .line 40
    .line 41
    const/4 v9, 0x5

    .line 42
    if-eq v8, v9, :cond_3

    .line 43
    .line 44
    move v9, v6

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    if-ne v5, v3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :goto_1
    move v9, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_2
    move v5, v10

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v5, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_3
    new-instance v8, Lk6/a$a;

    .line 56
    .line 57
    aget-wide v10, v1, v4

    .line 58
    .line 59
    add-int/lit8 v6, v4, 0x1

    .line 60
    .line 61
    aget-wide v12, v1, v6

    .line 62
    .line 63
    aget-object v14, p3, v4

    .line 64
    .line 65
    aget-wide v15, v14, v2

    .line 66
    .line 67
    aget-wide v17, v14, v3

    .line 68
    .line 69
    aget-object v14, p3, v6

    .line 70
    .line 71
    aget-wide v19, v14, v2

    .line 72
    .line 73
    aget-wide v21, v14, v3

    .line 74
    .line 75
    move-wide v14, v15

    .line 76
    move-wide/from16 v16, v17

    .line 77
    .line 78
    move-wide/from16 v18, v19

    .line 79
    .line 80
    move-wide/from16 v20, v21

    .line 81
    .line 82
    invoke-direct/range {v8 .. v21}, Lk6/a$a;-><init>(IDDDDDD)V

    .line 83
    .line 84
    .line 85
    aput-object v8, v7, v4

    .line 86
    .line 87
    move v4, v6

    .line 88
    move v6, v9

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 6

    .line 1
    iget-object v0, p0, Lk6/a;->b:[Lk6/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v3, v2, Lk6/a$a;->c:D

    .line 7
    .line 8
    cmpg-double v5, p1, v3

    .line 9
    .line 10
    if-gez v5, :cond_1

    .line 11
    .line 12
    sub-double/2addr p1, v3

    .line 13
    iget-boolean v5, v2, Lk6/a$a;->r:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Lk6/a$a;->c(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    iget-wide v0, v0, Lk6/a$a;->l:D

    .line 24
    .line 25
    mul-double/2addr p1, v0

    .line 26
    add-double/2addr p1, v2

    .line 27
    return-wide p1

    .line 28
    :cond_0
    invoke-virtual {v2, v3, v4}, Lk6/a$a;->g(D)V

    .line 29
    .line 30
    .line 31
    aget-object v2, v0, v1

    .line 32
    .line 33
    invoke-virtual {v2}, Lk6/a$a;->e()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    invoke-virtual {v0}, Lk6/a$a;->a()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    mul-double/2addr p1, v0

    .line 44
    add-double/2addr p1, v2

    .line 45
    return-wide p1

    .line 46
    :cond_1
    array-length v2, v0

    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    aget-object v2, v0, v2

    .line 50
    .line 51
    iget-wide v2, v2, Lk6/a$a;->d:D

    .line 52
    .line 53
    cmpl-double v2, p1, v2

    .line 54
    .line 55
    if-lez v2, :cond_2

    .line 56
    .line 57
    array-length v1, v0

    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    aget-object v1, v0, v1

    .line 61
    .line 62
    iget-wide v1, v1, Lk6/a$a;->d:D

    .line 63
    .line 64
    sub-double/2addr p1, v1

    .line 65
    array-length v3, v0

    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    aget-object v4, v0, v3

    .line 69
    .line 70
    invoke-virtual {v4, v1, v2}, Lk6/a$a;->c(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    aget-object v0, v0, v3

    .line 75
    .line 76
    iget-wide v3, v0, Lk6/a$a;->l:D

    .line 77
    .line 78
    mul-double/2addr p1, v3

    .line 79
    add-double/2addr p1, v1

    .line 80
    return-wide p1

    .line 81
    :cond_2
    :goto_0
    array-length v2, v0

    .line 82
    if-ge v1, v2, :cond_5

    .line 83
    .line 84
    aget-object v2, v0, v1

    .line 85
    .line 86
    iget-wide v3, v2, Lk6/a$a;->d:D

    .line 87
    .line 88
    cmpg-double v3, p1, v3

    .line 89
    .line 90
    if-gtz v3, :cond_4

    .line 91
    .line 92
    iget-boolean v3, v2, Lk6/a$a;->r:Z

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2, p1, p2}, Lk6/a$a;->c(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    return-wide p1

    .line 101
    :cond_3
    invoke-virtual {v2, p1, p2}, Lk6/a$a;->g(D)V

    .line 102
    .line 103
    .line 104
    aget-object p1, v0, v1

    .line 105
    .line 106
    invoke-virtual {p1}, Lk6/a$a;->e()D

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    return-wide p1

    .line 111
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 115
    .line 116
    return-wide p1
.end method

.method public final c(D[D)V
    .locals 11

    .line 1
    iget-object v0, p0, Lk6/a;->b:[Lk6/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v3, v2, Lk6/a$a;->c:D

    .line 7
    .line 8
    cmpg-double v5, p1, v3

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-gez v5, :cond_1

    .line 12
    .line 13
    sub-double/2addr p1, v3

    .line 14
    iget-boolean v5, v2, Lk6/a$a;->r:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lk6/a$a;->c(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    iget-wide v9, v2, Lk6/a$a;->l:D

    .line 25
    .line 26
    mul-double/2addr v9, p1

    .line 27
    add-double/2addr v9, v7

    .line 28
    aput-wide v9, p3, v1

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lk6/a$a;->d(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    iget-wide v0, v0, Lk6/a$a;->m:D

    .line 37
    .line 38
    mul-double/2addr p1, v0

    .line 39
    add-double/2addr p1, v2

    .line 40
    aput-wide p1, p3, v6

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v2, v3, v4}, Lk6/a$a;->g(D)V

    .line 44
    .line 45
    .line 46
    aget-object v2, v0, v1

    .line 47
    .line 48
    invoke-virtual {v2}, Lk6/a$a;->e()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    aget-object v4, v0, v1

    .line 53
    .line 54
    invoke-virtual {v4}, Lk6/a$a;->a()D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    mul-double/2addr v4, p1

    .line 59
    add-double/2addr v4, v2

    .line 60
    aput-wide v4, p3, v1

    .line 61
    .line 62
    aget-object v2, v0, v1

    .line 63
    .line 64
    invoke-virtual {v2}, Lk6/a$a;->f()D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    aget-object v0, v0, v1

    .line 69
    .line 70
    invoke-virtual {v0}, Lk6/a$a;->b()D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    mul-double/2addr p1, v0

    .line 75
    add-double/2addr p1, v2

    .line 76
    aput-wide p1, p3, v6

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    array-length v2, v0

    .line 80
    sub-int/2addr v2, v6

    .line 81
    aget-object v2, v0, v2

    .line 82
    .line 83
    iget-wide v2, v2, Lk6/a$a;->d:D

    .line 84
    .line 85
    cmpl-double v2, p1, v2

    .line 86
    .line 87
    if-lez v2, :cond_3

    .line 88
    .line 89
    array-length v2, v0

    .line 90
    sub-int/2addr v2, v6

    .line 91
    aget-object v2, v0, v2

    .line 92
    .line 93
    iget-wide v2, v2, Lk6/a$a;->d:D

    .line 94
    .line 95
    sub-double v4, p1, v2

    .line 96
    .line 97
    array-length v7, v0

    .line 98
    sub-int/2addr v7, v6

    .line 99
    aget-object v8, v0, v7

    .line 100
    .line 101
    iget-boolean v9, v8, Lk6/a$a;->r:Z

    .line 102
    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    invoke-virtual {v8, v2, v3}, Lk6/a$a;->c(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    aget-object v8, v0, v7

    .line 110
    .line 111
    iget-wide v9, v8, Lk6/a$a;->l:D

    .line 112
    .line 113
    mul-double/2addr v9, v4

    .line 114
    add-double/2addr v9, p1

    .line 115
    aput-wide v9, p3, v1

    .line 116
    .line 117
    invoke-virtual {v8, v2, v3}, Lk6/a$a;->d(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    aget-object v0, v0, v7

    .line 122
    .line 123
    iget-wide v0, v0, Lk6/a$a;->m:D

    .line 124
    .line 125
    mul-double/2addr v4, v0

    .line 126
    add-double/2addr v4, p1

    .line 127
    aput-wide v4, p3, v6

    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    invoke-virtual {v8, p1, p2}, Lk6/a$a;->g(D)V

    .line 131
    .line 132
    .line 133
    aget-object p1, v0, v7

    .line 134
    .line 135
    invoke-virtual {p1}, Lk6/a$a;->e()D

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    aget-object v2, v0, v7

    .line 140
    .line 141
    invoke-virtual {v2}, Lk6/a$a;->a()D

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    mul-double/2addr v2, v4

    .line 146
    add-double/2addr v2, p1

    .line 147
    aput-wide v2, p3, v1

    .line 148
    .line 149
    aget-object p1, v0, v7

    .line 150
    .line 151
    invoke-virtual {p1}, Lk6/a$a;->f()D

    .line 152
    .line 153
    .line 154
    move-result-wide p1

    .line 155
    aget-object v0, v0, v7

    .line 156
    .line 157
    invoke-virtual {v0}, Lk6/a$a;->b()D

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    mul-double/2addr v4, v0

    .line 162
    add-double/2addr v4, p1

    .line 163
    aput-wide v4, p3, v6

    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    move v2, v1

    .line 167
    :goto_0
    array-length v3, v0

    .line 168
    if-ge v2, v3, :cond_6

    .line 169
    .line 170
    aget-object v3, v0, v2

    .line 171
    .line 172
    iget-wide v4, v3, Lk6/a$a;->d:D

    .line 173
    .line 174
    cmpg-double v4, p1, v4

    .line 175
    .line 176
    if-gtz v4, :cond_5

    .line 177
    .line 178
    iget-boolean v4, v3, Lk6/a$a;->r:Z

    .line 179
    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    invoke-virtual {v3, p1, p2}, Lk6/a$a;->c(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    aput-wide v3, p3, v1

    .line 187
    .line 188
    aget-object v0, v0, v2

    .line 189
    .line 190
    invoke-virtual {v0, p1, p2}, Lk6/a$a;->d(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide p1

    .line 194
    aput-wide p1, p3, v6

    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    invoke-virtual {v3, p1, p2}, Lk6/a$a;->g(D)V

    .line 198
    .line 199
    .line 200
    aget-object p1, v0, v2

    .line 201
    .line 202
    invoke-virtual {p1}, Lk6/a$a;->e()D

    .line 203
    .line 204
    .line 205
    move-result-wide p1

    .line 206
    aput-wide p1, p3, v1

    .line 207
    .line 208
    aget-object p1, v0, v2

    .line 209
    .line 210
    invoke-virtual {p1}, Lk6/a$a;->f()D

    .line 211
    .line 212
    .line 213
    move-result-wide p1

    .line 214
    aput-wide p1, p3, v6

    .line 215
    .line 216
    return-void

    .line 217
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_6
    return-void
.end method

.method public final d(D[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lk6/a;->b:[Lk6/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v3, v2, Lk6/a$a;->c:D

    .line 7
    .line 8
    cmpg-double v5, p1, v3

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-gez v5, :cond_1

    .line 12
    .line 13
    sub-double/2addr p1, v3

    .line 14
    iget-boolean v5, v2, Lk6/a$a;->r:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lk6/a$a;->c(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    iget-wide v9, v2, Lk6/a$a;->l:D

    .line 25
    .line 26
    mul-double/2addr v9, p1

    .line 27
    add-double/2addr v9, v7

    .line 28
    double-to-float v5, v9

    .line 29
    aput v5, p3, v1

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lk6/a$a;->d(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    iget-wide v0, v0, Lk6/a$a;->m:D

    .line 38
    .line 39
    mul-double/2addr p1, v0

    .line 40
    add-double/2addr p1, v2

    .line 41
    double-to-float p1, p1

    .line 42
    aput p1, p3, v6

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v2, v3, v4}, Lk6/a$a;->g(D)V

    .line 46
    .line 47
    .line 48
    aget-object v2, v0, v1

    .line 49
    .line 50
    invoke-virtual {v2}, Lk6/a$a;->e()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    aget-object v4, v0, v1

    .line 55
    .line 56
    invoke-virtual {v4}, Lk6/a$a;->a()D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    mul-double/2addr v4, p1

    .line 61
    add-double/2addr v4, v2

    .line 62
    double-to-float v2, v4

    .line 63
    aput v2, p3, v1

    .line 64
    .line 65
    aget-object v2, v0, v1

    .line 66
    .line 67
    invoke-virtual {v2}, Lk6/a$a;->f()D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    aget-object v0, v0, v1

    .line 72
    .line 73
    invoke-virtual {v0}, Lk6/a$a;->b()D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    mul-double/2addr p1, v0

    .line 78
    add-double/2addr p1, v2

    .line 79
    double-to-float p1, p1

    .line 80
    aput p1, p3, v6

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    array-length v2, v0

    .line 84
    sub-int/2addr v2, v6

    .line 85
    aget-object v2, v0, v2

    .line 86
    .line 87
    iget-wide v2, v2, Lk6/a$a;->d:D

    .line 88
    .line 89
    cmpl-double v2, p1, v2

    .line 90
    .line 91
    if-lez v2, :cond_3

    .line 92
    .line 93
    array-length v2, v0

    .line 94
    sub-int/2addr v2, v6

    .line 95
    aget-object v2, v0, v2

    .line 96
    .line 97
    iget-wide v2, v2, Lk6/a$a;->d:D

    .line 98
    .line 99
    sub-double v4, p1, v2

    .line 100
    .line 101
    array-length v7, v0

    .line 102
    sub-int/2addr v7, v6

    .line 103
    aget-object v8, v0, v7

    .line 104
    .line 105
    iget-boolean v9, v8, Lk6/a$a;->r:Z

    .line 106
    .line 107
    if-eqz v9, :cond_2

    .line 108
    .line 109
    invoke-virtual {v8, v2, v3}, Lk6/a$a;->c(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    aget-object v8, v0, v7

    .line 114
    .line 115
    iget-wide v9, v8, Lk6/a$a;->l:D

    .line 116
    .line 117
    mul-double/2addr v9, v4

    .line 118
    add-double/2addr v9, p1

    .line 119
    double-to-float p1, v9

    .line 120
    aput p1, p3, v1

    .line 121
    .line 122
    invoke-virtual {v8, v2, v3}, Lk6/a$a;->d(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    aget-object v0, v0, v7

    .line 127
    .line 128
    iget-wide v0, v0, Lk6/a$a;->m:D

    .line 129
    .line 130
    mul-double/2addr v4, v0

    .line 131
    add-double/2addr v4, p1

    .line 132
    double-to-float p1, v4

    .line 133
    aput p1, p3, v6

    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    invoke-virtual {v8, p1, p2}, Lk6/a$a;->g(D)V

    .line 137
    .line 138
    .line 139
    aget-object p1, v0, v7

    .line 140
    .line 141
    invoke-virtual {p1}, Lk6/a$a;->e()D

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    double-to-float p1, p1

    .line 146
    aput p1, p3, v1

    .line 147
    .line 148
    aget-object p1, v0, v7

    .line 149
    .line 150
    invoke-virtual {p1}, Lk6/a$a;->f()D

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    double-to-float p1, p1

    .line 155
    aput p1, p3, v6

    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    move v2, v1

    .line 159
    :goto_0
    array-length v3, v0

    .line 160
    if-ge v2, v3, :cond_6

    .line 161
    .line 162
    aget-object v3, v0, v2

    .line 163
    .line 164
    iget-wide v4, v3, Lk6/a$a;->d:D

    .line 165
    .line 166
    cmpg-double v4, p1, v4

    .line 167
    .line 168
    if-gtz v4, :cond_5

    .line 169
    .line 170
    iget-boolean v4, v3, Lk6/a$a;->r:Z

    .line 171
    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    invoke-virtual {v3, p1, p2}, Lk6/a$a;->c(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    double-to-float v3, v3

    .line 179
    aput v3, p3, v1

    .line 180
    .line 181
    aget-object v0, v0, v2

    .line 182
    .line 183
    invoke-virtual {v0, p1, p2}, Lk6/a$a;->d(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide p1

    .line 187
    double-to-float p1, p1

    .line 188
    aput p1, p3, v6

    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    invoke-virtual {v3, p1, p2}, Lk6/a$a;->g(D)V

    .line 192
    .line 193
    .line 194
    aget-object p1, v0, v2

    .line 195
    .line 196
    invoke-virtual {p1}, Lk6/a$a;->e()D

    .line 197
    .line 198
    .line 199
    move-result-wide p1

    .line 200
    double-to-float p1, p1

    .line 201
    aput p1, p3, v1

    .line 202
    .line 203
    aget-object p1, v0, v2

    .line 204
    .line 205
    invoke-virtual {p1}, Lk6/a$a;->f()D

    .line 206
    .line 207
    .line 208
    move-result-wide p1

    .line 209
    double-to-float p1, p1

    .line 210
    aput p1, p3, v6

    .line 211
    .line 212
    return-void

    .line 213
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_6
    return-void
.end method

.method public final e(D)D
    .locals 5

    .line 1
    iget-object v0, p0, Lk6/a;->b:[Lk6/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v2, v2, Lk6/a$a;->c:D

    .line 7
    .line 8
    cmpg-double v4, p1, v2

    .line 9
    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    move-wide p1, v2

    .line 13
    :cond_0
    array-length v2, v0

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    aget-object v2, v0, v2

    .line 17
    .line 18
    iget-wide v2, v2, Lk6/a$a;->d:D

    .line 19
    .line 20
    cmpl-double v2, p1, v2

    .line 21
    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    array-length p1, v0

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    aget-object p1, v0, p1

    .line 28
    .line 29
    iget-wide p1, p1, Lk6/a$a;->d:D

    .line 30
    .line 31
    :cond_1
    :goto_0
    array-length v2, v0

    .line 32
    if-ge v1, v2, :cond_4

    .line 33
    .line 34
    aget-object v2, v0, v1

    .line 35
    .line 36
    iget-wide v3, v2, Lk6/a$a;->d:D

    .line 37
    .line 38
    cmpg-double v3, p1, v3

    .line 39
    .line 40
    if-gtz v3, :cond_3

    .line 41
    .line 42
    iget-boolean v3, v2, Lk6/a$a;->r:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-wide p1, v2, Lk6/a$a;->l:D

    .line 47
    .line 48
    return-wide p1

    .line 49
    :cond_2
    invoke-virtual {v2, p1, p2}, Lk6/a$a;->g(D)V

    .line 50
    .line 51
    .line 52
    aget-object p1, v0, v1

    .line 53
    .line 54
    invoke-virtual {p1}, Lk6/a$a;->a()D

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    return-wide p1

    .line 59
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 63
    .line 64
    return-wide p1
.end method

.method public final f(D[D)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk6/a;->b:[Lk6/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v2, v2, Lk6/a$a;->c:D

    .line 7
    .line 8
    cmpg-double v4, p1, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    move-wide p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v2, v0

    .line 16
    sub-int/2addr v2, v5

    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    iget-wide v2, v2, Lk6/a$a;->d:D

    .line 20
    .line 21
    cmpl-double v2, p1, v2

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    array-length p1, v0

    .line 26
    sub-int/2addr p1, v5

    .line 27
    aget-object p1, v0, p1

    .line 28
    .line 29
    iget-wide p1, p1, Lk6/a$a;->d:D

    .line 30
    .line 31
    :cond_1
    :goto_0
    move v2, v1

    .line 32
    :goto_1
    array-length v3, v0

    .line 33
    if-ge v2, v3, :cond_4

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    iget-wide v6, v3, Lk6/a$a;->d:D

    .line 38
    .line 39
    cmpg-double v4, p1, v6

    .line 40
    .line 41
    if-gtz v4, :cond_3

    .line 42
    .line 43
    iget-boolean v4, v3, Lk6/a$a;->r:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-wide p1, v3, Lk6/a$a;->l:D

    .line 48
    .line 49
    aput-wide p1, p3, v1

    .line 50
    .line 51
    iget-wide p1, v3, Lk6/a$a;->m:D

    .line 52
    .line 53
    aput-wide p1, p3, v5

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v3, p1, p2}, Lk6/a$a;->g(D)V

    .line 57
    .line 58
    .line 59
    aget-object p1, v0, v2

    .line 60
    .line 61
    invoke-virtual {p1}, Lk6/a$a;->a()D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    aput-wide p1, p3, v1

    .line 66
    .line 67
    aget-object p1, v0, v2

    .line 68
    .line 69
    invoke-virtual {p1}, Lk6/a$a;->b()D

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    aput-wide p1, p3, v5

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return-void
.end method

.method public final g()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/a;->a:[D

    .line 2
    .line 3
    return-object v0
.end method
