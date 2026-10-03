.class public final Lf2/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(ILf2/r0;Lg2/e;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf2/x0;->k(ILf2/r0;Lg2/e;Lkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Lg2/e;Lg2/e;Lg2/e;I)Z
    .locals 9

    .line 1
    invoke-static {p3, p2, p0}, Lf2/x0;->c(ILg2/e;Lg2/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_13

    .line 7
    .line 8
    invoke-static {p3, p1, p0}, Lf2/x0;->c(ILg2/e;Lg2/e;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    const-string v2, "This function should only be used for 2-D focus search"

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    const/4 v4, 0x5

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x3

    .line 23
    if-ne p3, v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lg2/e;->i()F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {p2}, Lg2/e;->j()F

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    cmpl-float v7, v7, v8

    .line 34
    .line 35
    if-ltz v7, :cond_11

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne p3, v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lg2/e;->j()F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-virtual {p2}, Lg2/e;->i()F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    cmpg-float v7, v7, v8

    .line 49
    .line 50
    if-gtz v7, :cond_11

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-ne p3, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lg2/e;->l()F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {p2}, Lg2/e;->d()F

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    cmpl-float v7, v7, v8

    .line 64
    .line 65
    if-ltz v7, :cond_11

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-ne p3, v3, :cond_12

    .line 69
    .line 70
    invoke-virtual {p0}, Lg2/e;->d()F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {p2}, Lg2/e;->l()F

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    cmpg-float v7, v7, v8

    .line 79
    .line 80
    if-gtz v7, :cond_11

    .line 81
    .line 82
    :goto_0
    if-ne p3, v6, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    if-ne p3, v5, :cond_5

    .line 86
    .line 87
    :goto_1
    return v0

    .line 88
    :cond_5
    if-ne p3, v6, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Lg2/e;->i()F

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual {p1}, Lg2/e;->j()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_2
    sub-float/2addr v7, p1

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    if-ne p3, v5, :cond_7

    .line 101
    .line 102
    invoke-virtual {p1}, Lg2/e;->i()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0}, Lg2/e;->j()F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    :goto_3
    sub-float v7, p1, v7

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    if-ne p3, v4, :cond_8

    .line 114
    .line 115
    invoke-virtual {p0}, Lg2/e;->l()F

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {p1}, Lg2/e;->d()F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    if-ne p3, v3, :cond_10

    .line 125
    .line 126
    invoke-virtual {p1}, Lg2/e;->l()F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0}, Lg2/e;->d()F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    goto :goto_3

    .line 135
    :goto_4
    const/4 p1, 0x0

    .line 136
    cmpg-float v8, v7, p1

    .line 137
    .line 138
    if-gez v8, :cond_9

    .line 139
    .line 140
    move v7, p1

    .line 141
    :cond_9
    if-ne p3, v6, :cond_a

    .line 142
    .line 143
    invoke-virtual {p0}, Lg2/e;->i()F

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-virtual {p2}, Lg2/e;->i()F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    :goto_5
    sub-float/2addr p0, p1

    .line 152
    goto :goto_7

    .line 153
    :cond_a
    if-ne p3, v5, :cond_b

    .line 154
    .line 155
    invoke-virtual {p2}, Lg2/e;->j()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0}, Lg2/e;->j()F

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    :goto_6
    sub-float p0, p1, p0

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_b
    if-ne p3, v4, :cond_c

    .line 167
    .line 168
    invoke-virtual {p0}, Lg2/e;->l()F

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    invoke-virtual {p2}, Lg2/e;->l()F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    goto :goto_5

    .line 177
    :cond_c
    if-ne p3, v3, :cond_f

    .line 178
    .line 179
    invoke-virtual {p2}, Lg2/e;->d()F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {p0}, Lg2/e;->d()F

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    goto :goto_6

    .line 188
    :goto_7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 189
    .line 190
    cmpg-float p2, p0, p1

    .line 191
    .line 192
    if-gez p2, :cond_d

    .line 193
    .line 194
    move p0, p1

    .line 195
    :cond_d
    cmpg-float p0, v7, p0

    .line 196
    .line 197
    if-gez p0, :cond_e

    .line 198
    .line 199
    return v0

    .line 200
    :cond_e
    return v1

    .line 201
    :cond_f
    invoke-static {v2}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_8
    const/4 p0, 0x0

    .line 205
    return p0

    .line 206
    :cond_10
    invoke-static {v2}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_11
    return v0

    .line 211
    :cond_12
    invoke-static {v2}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_13
    :goto_9
    return v1
.end method

.method private static final c(ILg2/e;Lg2/e;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_2

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Lg2/e;->d()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p2}, Lg2/e;->l()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpl-float p0, p0, v0

    .line 19
    .line 20
    if-lez p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lg2/e;->l()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p2}, Lg2/e;->d()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    cmpg-float p0, p0, p1

    .line 31
    .line 32
    if-gez p0, :cond_1

    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    const/4 v0, 0x5

    .line 37
    if-ne p0, v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v0, 0x6

    .line 41
    if-ne p0, v0, :cond_5

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1}, Lg2/e;->j()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p2}, Lg2/e;->i()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpl-float p0, p0, v0

    .line 52
    .line 53
    if-lez p0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lg2/e;->i()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p2}, Lg2/e;->j()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    cmpg-float p0, p0, p1

    .line 64
    .line 65
    if-gez p0, :cond_4

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    return v1

    .line 69
    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    .line 70
    .line 71
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method private static final d(Lf2/r0;Ll1/c;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La2/k$c;->m2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v0}, Lx2/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Ll1/c;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    new-array v2, v1, [La2/k$c;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v2, v3}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, La2/k$c;->d2()La2/k$c;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, La3/k;->a(Ll1/c;La2/k$c;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ll1/c;->n()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_e

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/cast/e;->b(ILl1/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, La2/k$c;

    .line 59
    .line 60
    invoke-virtual {v2}, La2/k$c;->c2()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    and-int/lit16 v4, v4, 0x400

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-static {v0, v2}, La3/k;->a(Ll1/c;La2/k$c;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, La2/k$c;->h2()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    and-int/lit16 v4, v4, 0x400

    .line 79
    .line 80
    if-eqz v4, :cond_d

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    move-object v5, v4

    .line 84
    :goto_2
    if-eqz v2, :cond_2

    .line 85
    .line 86
    instance-of v6, v2, Lf2/r0;

    .line 87
    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    check-cast v2, Lf2/r0;

    .line 91
    .line 92
    invoke-virtual {v2}, La2/k$c;->m2()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_c

    .line 97
    .line 98
    invoke-static {v2}, La3/k;->f(La3/j;)La3/i0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, La3/i0;->H()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    invoke-virtual {v2}, Lf2/r0;->O2()Lf2/z;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Lf2/z;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-static {v2, p1}, Lf2/x0;->d(Lf2/r0;Ll1/c;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-virtual {v2}, La2/k$c;->h2()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    and-int/lit16 v6, v6, 0x400

    .line 132
    .line 133
    if-eqz v6, :cond_c

    .line 134
    .line 135
    instance-of v6, v2, La3/m;

    .line 136
    .line 137
    if-eqz v6, :cond_c

    .line 138
    .line 139
    move-object v6, v2

    .line 140
    check-cast v6, La3/m;

    .line 141
    .line 142
    invoke-virtual {v6}, La3/m;->I2()La2/k$c;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    move v7, v3

    .line 147
    :goto_3
    if-eqz v6, :cond_b

    .line 148
    .line 149
    invoke-virtual {v6}, La2/k$c;->h2()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    and-int/lit16 v8, v8, 0x400

    .line 154
    .line 155
    if-eqz v8, :cond_a

    .line 156
    .line 157
    add-int/lit8 v7, v7, 0x1

    .line 158
    .line 159
    if-ne v7, p0, :cond_7

    .line 160
    .line 161
    move-object v2, v6

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    if-nez v5, :cond_8

    .line 164
    .line 165
    new-instance v5, Ll1/c;

    .line 166
    .line 167
    new-array v8, v1, [La2/k$c;

    .line 168
    .line 169
    invoke-direct {v5, v8, v3}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    :cond_8
    if-eqz v2, :cond_9

    .line 173
    .line 174
    invoke-virtual {v5, v2}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move-object v2, v4

    .line 178
    :cond_9
    invoke-virtual {v5, v6}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    :goto_4
    invoke-virtual {v6}, La2/k$c;->d2()La2/k$c;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    goto :goto_3

    .line 186
    :cond_b
    if-ne v7, p0, :cond_c

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_c
    :goto_5
    invoke-static {v5}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_2

    .line 194
    :cond_d
    invoke-virtual {v2}, La2/k$c;->d2()La2/k$c;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_1

    .line 199
    :cond_e
    return-void
.end method

.method private static final e(Ll1/c;Lg2/e;I)Lf2/r0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/c<",
            "Lf2/r0;",
            ">;",
            "Lg2/e;",
            "I)",
            "Lf2/r0;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lg2/e;->j()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lg2/e;->i()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sub-float/2addr v0, v3

    .line 15
    int-to-float v2, v2

    .line 16
    add-float/2addr v0, v2

    .line 17
    invoke-virtual {p1, v0, v1}, Lg2/e;->t(FF)Lg2/e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lg2/e;->j()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Lg2/e;->i()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-float/2addr v0, v3

    .line 34
    int-to-float v2, v2

    .line 35
    add-float/2addr v0, v2

    .line 36
    neg-float v0, v0

    .line 37
    invoke-virtual {p1, v0, v1}, Lg2/e;->t(FF)Lg2/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x5

    .line 43
    if-ne p2, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Lg2/e;->d()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Lg2/e;->l()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-float/2addr v0, v3

    .line 54
    int-to-float v2, v2

    .line 55
    add-float/2addr v0, v2

    .line 56
    invoke-virtual {p1, v1, v0}, Lg2/e;->t(FF)Lg2/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x6

    .line 62
    if-ne p2, v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Lg2/e;->d()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Lg2/e;->l()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-float/2addr v0, v3

    .line 73
    int-to-float v2, v2

    .line 74
    add-float/2addr v0, v2

    .line 75
    neg-float v0, v0

    .line 76
    invoke-virtual {p1, v1, v0}, Lg2/e;->t(FF)Lg2/e;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    iget-object v1, p0, Ll1/c;->d:[Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p0}, Ll1/c;->n()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_1
    if-ge v3, p0, :cond_4

    .line 89
    .line 90
    aget-object v4, v1, v3

    .line 91
    .line 92
    check-cast v4, Lf2/r0;

    .line 93
    .line 94
    invoke-static {v4}, Lf2/u0;->d(Lf2/r0;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-static {v4}, Lf2/u0;->b(Lf2/r0;)Lg2/e;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5, v0, p1, p2}, Lf2/x0;->h(Lg2/e;Lg2/e;Lg2/e;I)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    move-object v2, v4

    .line 111
    move-object v0, v5

    .line 112
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    return-object v2

    .line 116
    :cond_5
    const-string p0, "This function should only be used for 2-D focus search"

    .line 117
    .line 118
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static final f(Lf2/r0;ILkotlin/jvm/functions/Function1;)Z
    .locals 6
    .param p0    # Lf2/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/r0;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf2/r0;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ll1/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v1, v1, [Lf2/r0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lf2/x0;->d(Lf2/r0;Ll1/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ll1/c;->n()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-gt v1, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ll1/c;->n()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, v0, Ll1/c;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object p0, p0, v2

    .line 32
    .line 33
    :goto_0
    check-cast p0, Lf2/r0;

    .line 34
    .line 35
    if-eqz p0, :cond_6

    .line 36
    .line 37
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 v1, 0x7

    .line 49
    const/4 v3, 0x4

    .line 50
    if-ne p1, v1, :cond_2

    .line 51
    .line 52
    move p1, v3

    .line 53
    :cond_2
    if-ne p1, v3, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v1, 0x6

    .line 57
    if-ne p1, v1, :cond_4

    .line 58
    .line 59
    :goto_1
    invoke-static {p0}, Lf2/u0;->b(Lf2/r0;)Lg2/e;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance v1, Lg2/e;

    .line 64
    .line 65
    invoke-virtual {p0}, Lg2/e;->i()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {p0}, Lg2/e;->l()F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {p0}, Lg2/e;->i()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {p0}, Lg2/e;->l()F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-direct {v1, v3, v4, v5, p0}, Lg2/e;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/4 v1, 0x3

    .line 86
    if-ne p1, v1, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 v1, 0x5

    .line 90
    if-ne p1, v1, :cond_7

    .line 91
    .line 92
    :goto_2
    invoke-static {p0}, Lf2/u0;->b(Lf2/r0;)Lg2/e;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v1, Lg2/e;

    .line 97
    .line 98
    invoke-virtual {p0}, Lg2/e;->j()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p0}, Lg2/e;->d()F

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {p0}, Lg2/e;->j()F

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {p0}, Lg2/e;->d()F

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-direct {v1, v3, v4, v5, p0}, Lg2/e;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    :goto_3
    invoke-static {v0, v1, p1}, Lf2/x0;->e(Ll1/c;Lg2/e;I)Lf2/r0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_6

    .line 122
    .line 123
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0

    .line 134
    :cond_6
    return v2

    .line 135
    :cond_7
    const-string p0, "This function should only be used for 2-D focus search"

    .line 136
    .line 137
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x0

    .line 141
    return p0
.end method

.method private static final g(ILf2/r0;Lg2/e;Lkotlin/jvm/functions/Function1;)Z
    .locals 7

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf2/x0;->k(ILf2/r0;Lg2/e;Lkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, La3/k;->g(La3/j;)La3/w1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, La3/w1;->F()Lf2/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lf2/s;->d()Lf2/r0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, Lf2/x0$a;

    .line 22
    .line 23
    move v5, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v6, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Lf2/x0$a;-><init>(Lf2/r0;Lf2/r0;Lg2/e;ILkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v5, v1}, Lf2/b;->a(Lf2/r0;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final h(Lg2/e;Lg2/e;Lg2/e;I)Z
    .locals 2
    .param p0    # Lg2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lg2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg2/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p3, p0, p2}, Lf2/x0;->i(ILg2/e;Lg2/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p3, p1, p2}, Lf2/x0;->i(ILg2/e;Lg2/e;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p2, p0, p1, p3}, Lf2/x0;->b(Lg2/e;Lg2/e;Lg2/e;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-static {p2, p1, p0, p3}, Lf2/x0;->b(Lg2/e;Lg2/e;Lg2/e;I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    invoke-static {p3, p2, p0}, Lf2/x0;->j(ILg2/e;Lg2/e;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p3, p2, p1}, Lf2/x0;->j(ILg2/e;Lg2/e;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, v0, p0

    .line 38
    .line 39
    if-gez p0, :cond_4

    .line 40
    .line 41
    :goto_0
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method private static final i(ILg2/e;Lg2/e;)Z
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p2}, Lg2/e;->j()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p1}, Lg2/e;->j()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lg2/e;->i()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1}, Lg2/e;->j()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpl-float p0, p0, v0

    .line 27
    .line 28
    if-ltz p0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Lg2/e;->i()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1}, Lg2/e;->i()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    cmpl-float p0, p0, p1

    .line 39
    .line 40
    if-lez p0, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    return v1

    .line 44
    :cond_2
    const/4 v0, 0x4

    .line 45
    if-ne p0, v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p2}, Lg2/e;->i()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p1}, Lg2/e;->i()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    cmpg-float p0, p0, v0

    .line 56
    .line 57
    if-ltz p0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p2}, Lg2/e;->j()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p1}, Lg2/e;->i()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    cmpg-float p0, p0, v0

    .line 68
    .line 69
    if-gtz p0, :cond_4

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p2}, Lg2/e;->j()F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {p1}, Lg2/e;->j()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    cmpg-float p0, p0, p1

    .line 80
    .line 81
    if-gez p0, :cond_4

    .line 82
    .line 83
    return v2

    .line 84
    :cond_4
    return v1

    .line 85
    :cond_5
    const/4 v0, 0x5

    .line 86
    if-ne p0, v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {p2}, Lg2/e;->d()F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-virtual {p1}, Lg2/e;->d()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    cmpl-float p0, p0, v0

    .line 97
    .line 98
    if-gtz p0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p2}, Lg2/e;->l()F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-virtual {p1}, Lg2/e;->d()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    cmpl-float p0, p0, v0

    .line 109
    .line 110
    if-ltz p0, :cond_7

    .line 111
    .line 112
    :cond_6
    invoke-virtual {p2}, Lg2/e;->l()F

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {p1}, Lg2/e;->l()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    cmpl-float p0, p0, p1

    .line 121
    .line 122
    if-lez p0, :cond_7

    .line 123
    .line 124
    return v2

    .line 125
    :cond_7
    return v1

    .line 126
    :cond_8
    const/4 v0, 0x6

    .line 127
    if-ne p0, v0, :cond_b

    .line 128
    .line 129
    invoke-virtual {p2}, Lg2/e;->l()F

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-virtual {p1}, Lg2/e;->l()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    cmpg-float p0, p0, v0

    .line 138
    .line 139
    if-ltz p0, :cond_9

    .line 140
    .line 141
    invoke-virtual {p2}, Lg2/e;->d()F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {p1}, Lg2/e;->l()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    cmpg-float p0, p0, v0

    .line 150
    .line 151
    if-gtz p0, :cond_a

    .line 152
    .line 153
    :cond_9
    invoke-virtual {p2}, Lg2/e;->d()F

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-virtual {p1}, Lg2/e;->d()F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    cmpg-float p0, p0, p1

    .line 162
    .line 163
    if-gez p0, :cond_a

    .line 164
    .line 165
    return v2

    .line 166
    :cond_a
    return v1

    .line 167
    :cond_b
    const-string p0, "This function should only be used for 2-D focus search"

    .line 168
    .line 169
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    return p0
.end method

.method private static final j(ILg2/e;Lg2/e;)J
    .locals 8

    .line 1
    const-string v0, "This function should only be used for 2-D focus search"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    if-ne p0, v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lg2/e;->i()F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {p2}, Lg2/e;->j()F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    :goto_0
    sub-float/2addr v5, v6

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-ne p0, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lg2/e;->i()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p1}, Lg2/e;->j()F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-ne p0, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lg2/e;->l()F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {p2}, Lg2/e;->d()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-ne p0, v1, :cond_8

    .line 42
    .line 43
    invoke-virtual {p2}, Lg2/e;->l()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {p1}, Lg2/e;->d()F

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const/4 v6, 0x0

    .line 53
    cmpg-float v7, v5, v6

    .line 54
    .line 55
    if-gez v7, :cond_3

    .line 56
    .line 57
    move v5, v6

    .line 58
    :cond_3
    float-to-long v5, v5

    .line 59
    const/4 v7, 0x2

    .line 60
    if-ne p0, v4, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    if-ne p0, v3, :cond_5

    .line 64
    .line 65
    :goto_2
    invoke-virtual {p1}, Lg2/e;->l()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p1}, Lg2/e;->d()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1}, Lg2/e;->l()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sub-float/2addr v0, p1

    .line 78
    int-to-float p1, v7

    .line 79
    div-float/2addr v0, p1

    .line 80
    add-float/2addr v0, p0

    .line 81
    invoke-virtual {p2}, Lg2/e;->l()F

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p2}, Lg2/e;->d()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p2}, Lg2/e;->l()F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    :goto_3
    sub-float/2addr v1, p2

    .line 94
    div-float/2addr v1, p1

    .line 95
    add-float/2addr v1, p0

    .line 96
    sub-float/2addr v0, v1

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    if-ne p0, v2, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    if-ne p0, v1, :cond_7

    .line 102
    .line 103
    :goto_4
    invoke-virtual {p1}, Lg2/e;->i()F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {p1}, Lg2/e;->j()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1}, Lg2/e;->i()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    sub-float/2addr v0, p1

    .line 116
    int-to-float p1, v7

    .line 117
    div-float/2addr v0, p1

    .line 118
    add-float/2addr v0, p0

    .line 119
    invoke-virtual {p2}, Lg2/e;->i()F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-virtual {p2}, Lg2/e;->j()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p2}, Lg2/e;->i()F

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    goto :goto_3

    .line 132
    :goto_5
    float-to-long p0, v0

    .line 133
    const/16 p2, 0xd

    .line 134
    .line 135
    int-to-long v0, p2

    .line 136
    mul-long/2addr v0, v5

    .line 137
    mul-long/2addr v0, v5

    .line 138
    mul-long/2addr p0, p0

    .line 139
    add-long/2addr p0, v0

    .line 140
    return-wide p0

    .line 141
    :cond_7
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 p0, 0x0

    .line 145
    .line 146
    return-wide p0

    .line 147
    :cond_8
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-wide/16 p0, 0x0

    .line 151
    .line 152
    return-wide p0
.end method

.method private static final k(ILf2/r0;Lg2/e;Lkotlin/jvm/functions/Function1;)Z
    .locals 10

    .line 1
    new-instance v0, Ll1/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lf2/r0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, La2/k$c;->e()La2/k$c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, La2/k$c;->m2()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitChildren called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Lx2/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v2, Ll1/c;

    .line 27
    .line 28
    new-array v4, v1, [La2/k$c;

    .line 29
    .line 30
    invoke-direct {v2, v4, v3}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, La2/k$c;->e()La2/k$c;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, La2/k$c;->d2()La2/k$c;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, La2/k$c;->e()La2/k$c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v2, p1}, La3/k;->a(Ll1/c;La2/k$c;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2, v4}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ll1/c;->n()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz p1, :cond_c

    .line 60
    .line 61
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/cast/e;->b(ILl1/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, La2/k$c;

    .line 66
    .line 67
    invoke-virtual {p1}, La2/k$c;->c2()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    and-int/lit16 v5, v5, 0x400

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    invoke-static {v2, p1}, La3/k;->a(Ll1/c;La2/k$c;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, La2/k$c;->h2()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    and-int/lit16 v5, v5, 0x400

    .line 86
    .line 87
    if-eqz v5, :cond_b

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v6, v5

    .line 91
    :goto_2
    if-eqz p1, :cond_2

    .line 92
    .line 93
    instance-of v7, p1, Lf2/r0;

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    check-cast p1, Lf2/r0;

    .line 98
    .line 99
    invoke-virtual {p1}, La2/k$c;->m2()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_a

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_4
    invoke-virtual {p1}, La2/k$c;->h2()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    and-int/lit16 v7, v7, 0x400

    .line 114
    .line 115
    if-eqz v7, :cond_a

    .line 116
    .line 117
    instance-of v7, p1, La3/m;

    .line 118
    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    move-object v7, p1

    .line 122
    check-cast v7, La3/m;

    .line 123
    .line 124
    invoke-virtual {v7}, La3/m;->I2()La2/k$c;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    move v8, v3

    .line 129
    :goto_3
    if-eqz v7, :cond_9

    .line 130
    .line 131
    invoke-virtual {v7}, La2/k$c;->h2()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    and-int/lit16 v9, v9, 0x400

    .line 136
    .line 137
    if-eqz v9, :cond_8

    .line 138
    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    if-ne v8, v4, :cond_5

    .line 142
    .line 143
    move-object p1, v7

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    if-nez v6, :cond_6

    .line 146
    .line 147
    new-instance v6, Ll1/c;

    .line 148
    .line 149
    new-array v9, v1, [La2/k$c;

    .line 150
    .line 151
    invoke-direct {v6, v9, v3}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {v6, p1}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object p1, v5

    .line 160
    :cond_7
    invoke-virtual {v6, v7}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_4
    invoke-virtual {v7}, La2/k$c;->d2()La2/k$c;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    goto :goto_3

    .line 168
    :cond_9
    if-ne v8, v4, :cond_a

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    :goto_5
    invoke-static {v6}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    goto :goto_2

    .line 176
    :cond_b
    invoke-virtual {p1}, La2/k$c;->d2()La2/k$c;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_1

    .line 181
    :cond_c
    :goto_6
    invoke-virtual {v0}, Ll1/c;->n()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_10

    .line 186
    .line 187
    invoke-static {v0, p2, p0}, Lf2/x0;->e(Ll1/c;Lg2/e;I)Lf2/r0;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-nez p1, :cond_d

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_d
    invoke-virtual {p1}, Lf2/r0;->O2()Lf2/z;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lf2/z;->g()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_e

    .line 203
    .line 204
    check-cast p3, Lf2/t$a;

    .line 205
    .line 206
    invoke-virtual {p3, p1}, Lf2/t$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    return p0

    .line 217
    :cond_e
    invoke-static {p0, p1, p2, p3}, Lf2/x0;->g(ILf2/r0;Lg2/e;Lkotlin/jvm/functions/Function1;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_f

    .line 222
    .line 223
    return v4

    .line 224
    :cond_f
    invoke-virtual {v0, p1}, Ll1/c;->r(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_10
    :goto_7
    return v3
.end method

.method public static final l(ILf2/r0;Lg2/e;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 6
    .param p1    # Lf2/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg2/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf2/r0;->R2()Lf2/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    if-eq v0, v2, :cond_d

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lf2/r0;->O2()Lf2/z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lf2/z;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p3, Lf2/t$a;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lf2/t$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-static {p1, p0, p3}, Lf2/x0;->f(Lf2/r0;ILkotlin/jvm/functions/Function1;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lf2/x0;->k(ILf2/r0;Lg2/e;Lkotlin/jvm/functions/Function1;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {}, Lh60/m;->a()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_3
    invoke-static {p1}, Lf2/u0;->c(Lf2/r0;)Lf2/r0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v4, "ActiveParent must have a focusedChild"

    .line 69
    .line 70
    if-eqz v0, :cond_c

    .line 71
    .line 72
    invoke-virtual {v0}, Lf2/r0;->R2()Lf2/p0;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_a

    .line 81
    .line 82
    if-eq v5, v3, :cond_5

    .line 83
    .line 84
    if-eq v5, v2, :cond_a

    .line 85
    .line 86
    if-eq v5, v1, :cond_4

    .line 87
    .line 88
    invoke-static {}, Lh60/m;->a()V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0

    .line 93
    :cond_4
    invoke-static {v4}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0

    .line 98
    :cond_5
    invoke-static {p0, v0, p2, p3}, Lf2/x0;->l(ILf2/r0;Lg2/e;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_6
    if-nez p2, :cond_9

    .line 112
    .line 113
    invoke-virtual {v0}, Lf2/r0;->R2()Lf2/p0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget-object v1, Lf2/p0;->e:Lf2/p0;

    .line 118
    .line 119
    if-ne p2, v1, :cond_8

    .line 120
    .line 121
    invoke-static {v0}, Lf2/u0;->a(Lf2/r0;)Lf2/r0;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    invoke-static {p2}, Lf2/u0;->b(Lf2/r0;)Lg2/e;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    invoke-static {v4}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    return-object p0

    .line 137
    :cond_8
    const-string p0, "Searching for active node in inactive hierarchy"

    .line 138
    .line 139
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    return-object p0

    .line 144
    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lf2/x0;->g(ILf2/r0;Lg2/e;Lkotlin/jvm/functions/Function1;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_a
    if-nez p2, :cond_b

    .line 154
    .line 155
    invoke-static {v0}, Lf2/u0;->b(Lf2/r0;)Lg2/e;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lf2/x0;->g(ILf2/r0;Lg2/e;Lkotlin/jvm/functions/Function1;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_c
    invoke-static {v4}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 p0, 0x0

    .line 172
    return-object p0

    .line 173
    :cond_d
    invoke-static {p1, p0, p3}, Lf2/x0;->f(Lf2/r0;ILkotlin/jvm/functions/Function1;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method
