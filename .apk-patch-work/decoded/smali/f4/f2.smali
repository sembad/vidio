.class public final Lf4/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ly4/l0;Lf4/e2;Lf4/b1;FI)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    and-int/lit8 v1, p4, 0x4

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
    sget-object v6, Lh4/i;->a:Lh4/i;

    .line 14
    .line 15
    instance-of v1, v0, Lf4/e2$b;

    .line 16
    .line 17
    const-wide v9, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v11, 0x20

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lf4/e2$b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lf4/e2$b;->b()Le4/e;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Le4/e;->j()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Le4/e;->m()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-long v3, v1

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-long v1, v1

    .line 52
    shl-long/2addr v3, v11

    .line 53
    and-long/2addr v1, v9

    .line 54
    or-long/2addr v1, v3

    .line 55
    invoke-static {v0}, Lf4/f2;->c(Le4/e;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    move-object v9, v6

    .line 60
    move-object v10, v7

    .line 61
    move v11, v8

    .line 62
    move-wide v6, v3

    .line 63
    move v8, v5

    .line 64
    move-object/from16 v3, p2

    .line 65
    .line 66
    move-wide v4, v1

    .line 67
    move-object/from16 v2, p0

    .line 68
    .line 69
    invoke-virtual/range {v2 .. v11}, Ly4/l0;->r0(Lf4/b1;JJFLh4/g;Lf4/l1;I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    instance-of v1, v0, Lf4/e2$c;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    check-cast v0, Lf4/e2$c;

    .line 78
    .line 79
    invoke-virtual {v0}, Lf4/e2$c;->c()Lf4/l0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    move-object/from16 v2, p0

    .line 86
    .line 87
    move-object/from16 v4, p2

    .line 88
    .line 89
    invoke-virtual/range {v2 .. v8}, Ly4/l0;->p1(Lf4/g2;Lf4/b1;FLh4/g;Lf4/l1;I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-virtual {v0}, Lf4/e2$c;->b()Le4/g;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Le4/g;->b()J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    shr-long/2addr v1, v11

    .line 102
    long-to-int v1, v1

    .line 103
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0}, Le4/g;->e()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0}, Le4/g;->g()F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-long v12, v2

    .line 120
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-long v2, v2

    .line 125
    shl-long/2addr v12, v11

    .line 126
    and-long/2addr v2, v9

    .line 127
    or-long/2addr v2, v12

    .line 128
    invoke-virtual {v0}, Le4/g;->j()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v0}, Le4/g;->d()F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-long v12, v4

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    int-to-long v14, v0

    .line 146
    shl-long/2addr v12, v11

    .line 147
    and-long/2addr v14, v9

    .line 148
    or-long/2addr v12, v14

    .line 149
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-long v14, v0

    .line 154
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    int-to-long v0, v0

    .line 159
    shl-long/2addr v14, v11

    .line 160
    and-long/2addr v0, v9

    .line 161
    or-long/2addr v0, v14

    .line 162
    move v10, v5

    .line 163
    move-object v11, v6

    .line 164
    move-wide v4, v2

    .line 165
    move-object/from16 v2, p0

    .line 166
    .line 167
    move-object/from16 v3, p2

    .line 168
    .line 169
    move-wide/from16 v16, v12

    .line 170
    .line 171
    move-object v12, v7

    .line 172
    move v13, v8

    .line 173
    move-wide/from16 v6, v16

    .line 174
    .line 175
    move-wide v8, v0

    .line 176
    invoke-virtual/range {v2 .. v13}, Ly4/l0;->z0(Lf4/b1;JJJFLh4/g;Lf4/l1;I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    instance-of v1, v0, Lf4/e2$a;

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    check-cast v0, Lf4/e2$a;

    .line 185
    .line 186
    invoke-virtual {v0}, Lf4/e2$a;->b()Lf4/g2;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object/from16 v2, p0

    .line 191
    .line 192
    move-object/from16 v4, p2

    .line 193
    .line 194
    invoke-virtual/range {v2 .. v8}, Ly4/l0;->p1(Lf4/g2;Lf4/b1;FLh4/g;Lf4/l1;I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    invoke-static {}, Lpb0/m;->a()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static b(Ly4/l0;Lf4/e2;J)V
    .locals 12

    .line 1
    sget-object v5, Lh4/i;->a:Lh4/i;

    .line 2
    .line 3
    instance-of v0, p1, Lf4/e2$b;

    .line 4
    .line 5
    const-wide v7, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v9, 0x20

    .line 11
    .line 12
    const/high16 v4, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lf4/e2$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lf4/e2$b;->b()Le4/e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Le4/e;->j()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Le4/e;->m()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v2, v0

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    shl-long/2addr v2, v9

    .line 42
    and-long/2addr v0, v7

    .line 43
    or-long/2addr v0, v2

    .line 44
    invoke-static {p1}, Lf4/f2;->c(Le4/e;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    const/4 v9, 0x0

    .line 49
    move v7, v4

    .line 50
    move-object v8, v5

    .line 51
    move v10, v6

    .line 52
    move-wide v5, v2

    .line 53
    move-wide v3, v0

    .line 54
    move-object v0, p0

    .line 55
    move-wide v1, p2

    .line 56
    invoke-virtual/range {v0 .. v10}, Ly4/l0;->x0(JJJFLh4/g;Lf4/l1;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    move-object v0, p0

    .line 61
    move-wide v1, p2

    .line 62
    instance-of p0, p1, Lf4/e2$c;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    check-cast p1, Lf4/e2$c;

    .line 67
    .line 68
    move-wide v2, v1

    .line 69
    invoke-virtual {p1}, Lf4/e2$c;->c()Lf4/l0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v6}, Ly4/l0;->o0(Lf4/g2;JFLh4/g;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    move-wide v1, v2

    .line 80
    invoke-virtual {p1}, Lf4/e2$c;->b()Le4/g;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Le4/g;->b()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    shr-long/2addr p1, v9

    .line 89
    long-to-int p1, p1

    .line 90
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0}, Le4/g;->e()F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p0}, Le4/g;->g()F

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    int-to-long v3, p2

    .line 107
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    int-to-long p2, p2

    .line 112
    shl-long/2addr v3, v9

    .line 113
    and-long/2addr p2, v7

    .line 114
    or-long/2addr v3, p2

    .line 115
    invoke-virtual {p0}, Le4/g;->j()F

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p0}, Le4/g;->d()F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    int-to-long p2, p2

    .line 128
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    int-to-long v10, p0

    .line 133
    shl-long/2addr p2, v9

    .line 134
    and-long/2addr v10, v7

    .line 135
    or-long/2addr p2, v10

    .line 136
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    int-to-long v10, p0

    .line 141
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    int-to-long p0, p0

    .line 146
    shl-long v9, v10, v9

    .line 147
    .line 148
    and-long/2addr p0, v7

    .line 149
    or-long v7, v9, p0

    .line 150
    .line 151
    move-object v9, v5

    .line 152
    move v10, v6

    .line 153
    move-wide v5, p2

    .line 154
    invoke-virtual/range {v0 .. v10}, Ly4/l0;->i1(JJJJLh4/g;I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_2
    instance-of p0, p1, Lf4/e2$a;

    .line 159
    .line 160
    if-eqz p0, :cond_3

    .line 161
    .line 162
    check-cast p1, Lf4/e2$a;

    .line 163
    .line 164
    invoke-virtual {p1}, Lf4/e2$a;->b()Lf4/g2;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    move-wide v2, v1

    .line 169
    move-object v1, p0

    .line 170
    invoke-virtual/range {v0 .. v6}, Ly4/l0;->o0(Lf4/g2;JFLh4/g;I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    invoke-static {}, Lpb0/m;->a()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method private static final c(Le4/e;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Le4/e;->k()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Le4/e;->j()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Le4/e;->d()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Le4/e;->m()F

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
