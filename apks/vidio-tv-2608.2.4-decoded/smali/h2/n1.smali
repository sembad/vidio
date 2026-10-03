.class public final Lh2/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(La3/l0;Lh2/m1;Lh2/j0;FLj2/i;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    move v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v5, p3

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, p5, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lj2/h;->a:Lj2/h;

    .line 18
    .line 19
    move-object v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v6, p4

    .line 22
    .line 23
    :goto_1
    instance-of v1, v0, Lh2/m1$b;

    .line 24
    .line 25
    const-wide v9, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v11, 0x20

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    check-cast v0, Lh2/m1$b;

    .line 37
    .line 38
    invoke-virtual {v0}, Lh2/m1$b;->b()Lg2/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lg2/e;->i()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Lg2/e;->l()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-long v3, v1

    .line 55
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-long v1, v1

    .line 60
    shl-long/2addr v3, v11

    .line 61
    and-long/2addr v1, v9

    .line 62
    or-long/2addr v1, v3

    .line 63
    invoke-static {v0}, Lh2/n1;->c(Lg2/e;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    move-object v9, v6

    .line 68
    move-object v10, v7

    .line 69
    move v11, v8

    .line 70
    move-wide v6, v3

    .line 71
    move v8, v5

    .line 72
    move-object/from16 v3, p2

    .line 73
    .line 74
    move-wide v4, v1

    .line 75
    move-object/from16 v2, p0

    .line 76
    .line 77
    invoke-virtual/range {v2 .. v11}, La3/l0;->d0(Lh2/j0;JJFLj2/f;Lh2/s0;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    instance-of v1, v0, Lh2/m1$c;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    check-cast v0, Lh2/m1$c;

    .line 86
    .line 87
    invoke-virtual {v0}, Lh2/m1$c;->c()Lh2/w;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    move-object/from16 v2, p0

    .line 94
    .line 95
    move-object/from16 v4, p2

    .line 96
    .line 97
    invoke-virtual/range {v2 .. v8}, La3/l0;->H1(Lh2/p1;Lh2/j0;FLj2/f;Lh2/s0;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    invoke-virtual {v0}, Lh2/m1$c;->b()Lg2/g;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lg2/g;->b()J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    shr-long/2addr v1, v11

    .line 110
    long-to-int v1, v1

    .line 111
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0}, Lg2/g;->e()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0}, Lg2/g;->g()F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-long v12, v2

    .line 128
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    int-to-long v2, v2

    .line 133
    shl-long/2addr v12, v11

    .line 134
    and-long/2addr v2, v9

    .line 135
    or-long/2addr v2, v12

    .line 136
    invoke-virtual {v0}, Lg2/g;->j()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v0}, Lg2/g;->d()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    int-to-long v12, v4

    .line 149
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-long v14, v0

    .line 154
    shl-long/2addr v12, v11

    .line 155
    and-long/2addr v14, v9

    .line 156
    or-long/2addr v12, v14

    .line 157
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    int-to-long v14, v0

    .line 162
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    int-to-long v0, v0

    .line 167
    shl-long/2addr v14, v11

    .line 168
    and-long/2addr v0, v9

    .line 169
    or-long/2addr v0, v14

    .line 170
    move v10, v5

    .line 171
    move-object v11, v6

    .line 172
    move-wide v4, v2

    .line 173
    move-object/from16 v2, p0

    .line 174
    .line 175
    move-object/from16 v3, p2

    .line 176
    .line 177
    move-wide/from16 v16, v12

    .line 178
    .line 179
    move-object v12, v7

    .line 180
    move v13, v8

    .line 181
    move-wide/from16 v6, v16

    .line 182
    .line 183
    move-wide v8, v0

    .line 184
    invoke-virtual/range {v2 .. v13}, La3/l0;->P0(Lh2/j0;JJJFLj2/f;Lh2/s0;I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    instance-of v1, v0, Lh2/m1$a;

    .line 189
    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    check-cast v0, Lh2/m1$a;

    .line 193
    .line 194
    invoke-virtual {v0}, Lh2/m1$a;->b()Lh2/p1;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object/from16 v2, p0

    .line 199
    .line 200
    move-object/from16 v4, p2

    .line 201
    .line 202
    invoke-virtual/range {v2 .. v8}, La3/l0;->H1(Lh2/p1;Lh2/j0;FLj2/f;Lh2/s0;I)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_5
    invoke-static {}, Lh60/m;->a()V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public static b(La3/l0;Lh2/m1;J)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v8, Lj2/h;->a:Lj2/h;

    .line 4
    .line 5
    instance-of v1, v0, Lh2/m1$b;

    .line 6
    .line 7
    const-wide v2, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v4, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast v0, Lh2/m1$b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lh2/m1$b;->b()Lg2/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lg2/e;->i()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Lg2/e;->l()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-long v6, v1

    .line 35
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v9, v1

    .line 40
    shl-long v4, v6, v4

    .line 41
    .line 42
    and-long/2addr v2, v9

    .line 43
    or-long/2addr v2, v4

    .line 44
    invoke-static {v0}, Lh2/n1;->c(Lg2/e;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    const/high16 v7, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x3

    .line 52
    move-object/from16 v0, p0

    .line 53
    .line 54
    move-wide v3, v2

    .line 55
    move-wide/from16 v1, p2

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v10}, La3/l0;->C1(JJJFLj2/f;Lh2/s0;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    move-object/from16 v1, p0

    .line 62
    .line 63
    move-wide/from16 v5, p2

    .line 64
    .line 65
    instance-of v7, v0, Lh2/m1$c;

    .line 66
    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    check-cast v0, Lh2/m1$c;

    .line 70
    .line 71
    invoke-virtual {v0}, Lh2/m1$c;->c()Lh2/w;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, v7, v5, v6, v8}, La3/l0;->X1(Lh2/p1;JLj2/f;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {v0}, Lh2/m1$c;->b()Lg2/g;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lg2/g;->b()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    shr-long/2addr v9, v4

    .line 90
    long-to-int v7, v9

    .line 91
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v0}, Lg2/g;->e()F

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-virtual {v0}, Lg2/g;->g()F

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    int-to-long v11, v9

    .line 108
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    int-to-long v9, v9

    .line 113
    shl-long/2addr v11, v4

    .line 114
    and-long/2addr v9, v2

    .line 115
    or-long/2addr v9, v11

    .line 116
    invoke-virtual {v0}, Lg2/g;->j()F

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-virtual {v0}, Lg2/g;->d()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    int-to-long v11, v11

    .line 129
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-long v13, v0

    .line 134
    shl-long/2addr v11, v4

    .line 135
    and-long/2addr v13, v2

    .line 136
    or-long/2addr v11, v13

    .line 137
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-long v13, v0

    .line 142
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    move-wide v15, v2

    .line 147
    int-to-long v2, v0

    .line 148
    shl-long/2addr v13, v4

    .line 149
    and-long/2addr v2, v15

    .line 150
    or-long/2addr v2, v13

    .line 151
    move-wide/from16 v17, v9

    .line 152
    .line 153
    move-object v9, v8

    .line 154
    move-wide v7, v2

    .line 155
    move-wide/from16 v3, v17

    .line 156
    .line 157
    move-object v0, v1

    .line 158
    move-wide v1, v5

    .line 159
    move-wide v5, v11

    .line 160
    invoke-virtual/range {v0 .. v9}, La3/l0;->f0(JJJJLj2/f;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    instance-of v2, v0, Lh2/m1$a;

    .line 165
    .line 166
    if-eqz v2, :cond_3

    .line 167
    .line 168
    check-cast v0, Lh2/m1$a;

    .line 169
    .line 170
    invoke-virtual {v0}, Lh2/m1$a;->b()Lh2/p1;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0, v5, v6, v8}, La3/l0;->X1(Lh2/p1;JLj2/f;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    invoke-static {}, Lh60/m;->a()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private static final c(Lg2/e;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg2/e;->j()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lg2/e;->i()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Lg2/e;->d()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lg2/e;->l()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    sub-float/2addr v1, p0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-long v2, p0

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-long v0, p0

    .line 29
    const/16 p0, 0x20

    .line 30
    .line 31
    shl-long/2addr v2, p0

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v4

    .line 38
    or-long/2addr v0, v2

    .line 39
    return-wide v0
.end method
