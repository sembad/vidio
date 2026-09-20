.class public final Lav/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Ld10/g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnc0/d;Ly3/k;Z)Lkotlin/Unit;
    .locals 8

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    move v7, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lav/e0;->e(ILandroidx/compose/runtime/q;Ld10/g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnc0/d;Ly3/k;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public static b(ILandroidx/compose/runtime/q;Ljava/lang/String;Lnc0/d;Ly3/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lav/e0;->d(ILandroidx/compose/runtime/q;Ljava/lang/String;Lnc0/d;Ly3/k;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(ILandroidx/compose/runtime/q;Lcom/vidio/android/u3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Z)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lav/e0;->f(ILandroidx/compose/runtime/q;Lcom/vidio/android/u3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final d(ILandroidx/compose/runtime/q;Ljava/lang/String;Lnc0/d;Ly3/k;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x3b3d4de5

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    and-int/lit8 p1, p0, 0x6

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move p1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x2

    .line 28
    :goto_0
    or-int/2addr p1, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, p0

    .line 31
    :goto_1
    and-int/lit8 v4, p0, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p1, v4

    .line 47
    :cond_3
    and-int/lit16 v4, p0, 0x180

    .line 48
    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    const/16 v4, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v4, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr p1, v4

    .line 63
    :cond_5
    and-int/lit16 v4, p1, 0x93

    .line 64
    .line 65
    const/16 v5, 0x92

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x1

    .line 69
    if-eq v4, v5, :cond_6

    .line 70
    .line 71
    move v4, v7

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    move v4, v6

    .line 74
    :goto_4
    and-int/lit8 v5, p1, 0x1

    .line 75
    .line 76
    invoke-virtual {v11, v5, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_a

    .line 81
    .line 82
    move v4, v6

    .line 83
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/16 v5, 0x8

    .line 88
    .line 89
    int-to-float v5, v5

    .line 90
    invoke-static {v5}, Lz1/b;->o(F)Lz1/b$i;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v9, 0x7

    .line 95
    const/4 v10, 0x0

    .line 96
    invoke-static {v10, v10, v10, v5, v9}, Lz1/p2;->b(FFFFI)Lz1/u2;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    and-int/lit8 v9, p1, 0xe

    .line 101
    .line 102
    if-ne v9, v3, :cond_7

    .line 103
    .line 104
    move v4, v7

    .line 105
    :cond_7
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    or-int/2addr v3, v4

    .line 110
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v3, :cond_8

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-ne v4, v3, :cond_9

    .line 121
    .line 122
    :cond_8
    new-instance v4, Lav/v;

    .line 123
    .line 124
    invoke-direct {v4, v0, v1}, Lav/v;-><init>(Ljava/lang/String;Lnc0/d;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    move-object v10, v4

    .line 131
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    shr-int/lit8 p1, p1, 0x6

    .line 134
    .line 135
    and-int/lit8 p1, p1, 0xe

    .line 136
    .line 137
    const v3, 0x36180

    .line 138
    .line 139
    .line 140
    or-int v12, p1, v3

    .line 141
    .line 142
    const/16 v13, 0x1ca

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    move-object v4, v5

    .line 147
    move-object v5, v8

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-static/range {v2 .. v13}, Lb2/d;->a(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$m;Ly3/b$b;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    new-instance v3, Lav/w;

    .line 164
    .line 165
    invoke-direct {v3, v0, v1, v2, p0}, Lav/w;-><init>(Ljava/lang/String;Lnc0/d;Ly3/k;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    :cond_b
    return-void
.end method

.method private static final e(ILandroidx/compose/runtime/q;Ld10/g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnc0/d;Ly3/k;Z)V
    .locals 18

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    const v0, -0x54b85d29

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    and-int/lit8 v0, v7, 0x6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v7

    .line 36
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v7, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v7, 0xc00

    .line 70
    .line 71
    if-nez v4, :cond_7

    .line 72
    .line 73
    move-object/from16 v4, p4

    .line 74
    .line 75
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v8

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object/from16 v4, p4

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v8, v7, 0x6000

    .line 91
    .line 92
    if-nez v8, :cond_9

    .line 93
    .line 94
    move/from16 v8, p7

    .line 95
    .line 96
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    const/16 v10, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v10, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v10

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move/from16 v8, p7

    .line 110
    .line 111
    :goto_7
    const/high16 v10, 0x30000

    .line 112
    .line 113
    and-int/2addr v10, v7

    .line 114
    if-nez v10, :cond_b

    .line 115
    .line 116
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_a

    .line 121
    .line 122
    const/high16 v10, 0x20000

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_a
    const/high16 v10, 0x10000

    .line 126
    .line 127
    :goto_8
    or-int/2addr v0, v10

    .line 128
    :cond_b
    const v10, 0x12493

    .line 129
    .line 130
    .line 131
    and-int/2addr v10, v0

    .line 132
    const v11, 0x12492

    .line 133
    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x1

    .line 137
    if-eq v10, v11, :cond_c

    .line 138
    .line 139
    move v10, v13

    .line 140
    goto :goto_9

    .line 141
    :cond_c
    move v10, v12

    .line 142
    :goto_9
    and-int/lit8 v11, v0, 0x1

    .line 143
    .line 144
    invoke-virtual {v9, v11, v10}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_15

    .line 149
    .line 150
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v10, v11, v9, v12}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->l()J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    ushr-long v14, v11, v5

    .line 167
    .line 168
    xor-long/2addr v11, v14

    .line 169
    long-to-int v5, v11

    .line 170
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v9, v6}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    sget-object v14, Ly4/g;->F:Ly4/g$a;

    .line 179
    .line 180
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    if-eqz v15, :cond_14

    .line 192
    .line 193
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->A()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->f()Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-eqz v15, :cond_d

    .line 201
    .line 202
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o()V

    .line 207
    .line 208
    .line 209
    :goto_a
    invoke-static {v9, v10, v9, v11, v5}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v9, v5, v9, v9, v12}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    const-string v11, "invalid weight; must be greater than zero"

    .line 221
    .line 222
    const-wide/16 v14, 0x0

    .line 223
    .line 224
    const/high16 v12, 0x3f800000    # 1.0f

    .line 225
    .line 226
    if-nez v5, :cond_10

    .line 227
    .line 228
    const v5, 0x782bab67

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 232
    .line 233
    .line 234
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 235
    .line 236
    invoke-static {v5, v12}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    move-object/from16 v16, v11

    .line 241
    .line 242
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 243
    .line 244
    .line 245
    float-to-double v10, v12

    .line 246
    cmpl-double v10, v10, v14

    .line 247
    .line 248
    if-lez v10, :cond_e

    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_e
    invoke-static/range {v16 .. v16}, La2/a;->a(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_b
    new-instance v10, Lz1/y1;

    .line 255
    .line 256
    cmpl-float v11, v12, p1

    .line 257
    .line 258
    if-lez v11, :cond_f

    .line 259
    .line 260
    move/from16 v12, p1

    .line 261
    .line 262
    :cond_f
    invoke-direct {v10, v12, v13}, Lz1/y1;-><init>(FZ)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v5, v10}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    const-string v10, "vgChatList"

    .line 270
    .line 271
    invoke-static {v5, v10}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    and-int/lit8 v10, v0, 0xe

    .line 276
    .line 277
    shr-int/lit8 v11, v0, 0x3

    .line 278
    .line 279
    and-int/lit8 v11, v11, 0x70

    .line 280
    .line 281
    or-int/2addr v10, v11

    .line 282
    invoke-static {v10, v9, v1, v3, v5}, Lav/e0;->d(ILandroidx/compose/runtime/q;Ljava/lang/String;Lnc0/d;Ly3/k;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 286
    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_10
    move-object/from16 v16, v11

    .line 290
    .line 291
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 292
    .line 293
    .line 294
    const v5, 0x78309154

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 298
    .line 299
    .line 300
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 301
    .line 302
    invoke-static {v5, v12}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    float-to-double v10, v12

    .line 307
    cmpl-double v10, v10, v14

    .line 308
    .line 309
    if-lez v10, :cond_11

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_11
    invoke-static/range {v16 .. v16}, La2/a;->a(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :goto_c
    new-instance v10, Lz1/y1;

    .line 316
    .line 317
    cmpl-float v11, v12, p1

    .line 318
    .line 319
    if-lez v11, :cond_12

    .line 320
    .line 321
    move/from16 v12, p1

    .line 322
    .line 323
    :cond_12
    invoke-direct {v10, v12, v13}, Lz1/y1;-><init>(FZ)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v5, v10}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    const-string v10, "vgEmptyState"

    .line 331
    .line 332
    invoke-static {v5, v10}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    const v10, 0x7f080480

    .line 337
    .line 338
    .line 339
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    const v11, 0x7f1308dd

    .line 344
    .line 345
    .line 346
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    const/16 v17, 0xf0

    .line 353
    .line 354
    const v8, 0x7f1308de

    .line 355
    .line 356
    .line 357
    const/4 v12, 0x0

    .line 358
    const/4 v13, 0x0

    .line 359
    const/4 v14, 0x0

    .line 360
    move-object v15, v9

    .line 361
    move-object v9, v5

    .line 362
    invoke-static/range {v8 .. v17}, Lwy/n0;->a(ILy3/k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 363
    .line 364
    .line 365
    move-object v9, v15

    .line 366
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 367
    .line 368
    .line 369
    :goto_d
    if-nez v2, :cond_13

    .line 370
    .line 371
    const v0, 0x783657c2

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 378
    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_13
    const v5, 0x783657c3

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ld10/g;->h()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    invoke-static {v2}, Lcom/vidio/android/j3;->a(Ld10/g;)Lcom/vidio/android/u3;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 396
    .line 397
    const-string v8, "vgSendRow"

    .line 398
    .line 399
    invoke-static {v5, v8}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    shr-int/lit8 v5, v0, 0x9

    .line 404
    .line 405
    and-int/lit8 v5, v5, 0x70

    .line 406
    .line 407
    and-int/lit16 v0, v0, 0x1c00

    .line 408
    .line 409
    or-int v8, v5, v0

    .line 410
    .line 411
    move/from16 v14, p7

    .line 412
    .line 413
    move-object v12, v4

    .line 414
    invoke-static/range {v8 .. v14}, Lav/e0;->f(ILandroidx/compose/runtime/q;Lcom/vidio/android/u3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Z)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 418
    .line 419
    .line 420
    :goto_e
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->r()V

    .line 421
    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    throw v0

    .line 429
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 430
    .line 431
    .line 432
    :goto_f
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    if-eqz v8, :cond_16

    .line 437
    .line 438
    new-instance v0, Lav/t;

    .line 439
    .line 440
    move-object/from16 v4, p4

    .line 441
    .line 442
    move/from16 v5, p7

    .line 443
    .line 444
    invoke-direct/range {v0 .. v7}, Lav/t;-><init>(Ljava/lang/String;Ld10/g;Lnc0/d;Lkotlin/jvm/functions/Function0;ZLy3/k;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 448
    .line 449
    .line 450
    :cond_16
    return-void
.end method

.method private static final f(ILandroidx/compose/runtime/q;Lcom/vidio/android/u3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Z)V
    .locals 31

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    const v0, -0xfde5c5

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v0, v6, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object/from16 v0, p3

    .line 19
    .line 20
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v0, p3

    .line 32
    .line 33
    move v2, v6

    .line 34
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 35
    .line 36
    const/16 v4, 0x10

    .line 37
    .line 38
    const/16 v16, 0x20

    .line 39
    .line 40
    move/from16 v10, p6

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    move/from16 v3, v16

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v3, v4

    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v6, 0x180

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    move-object/from16 v3, p2

    .line 60
    .line 61
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v7

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object/from16 v3, p2

    .line 75
    .line 76
    :goto_4
    and-int/lit16 v7, v6, 0xc00

    .line 77
    .line 78
    if-nez v7, :cond_7

    .line 79
    .line 80
    move-object/from16 v7, p4

    .line 81
    .line 82
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_6

    .line 87
    .line 88
    const/16 v8, 0x800

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v8, 0x400

    .line 92
    .line 93
    :goto_5
    or-int/2addr v2, v8

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move-object/from16 v7, p4

    .line 96
    .line 97
    :goto_6
    and-int/lit16 v8, v6, 0x6000

    .line 98
    .line 99
    if-nez v8, :cond_9

    .line 100
    .line 101
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_8

    .line 106
    .line 107
    const/16 v8, 0x4000

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    const/16 v8, 0x2000

    .line 111
    .line 112
    :goto_7
    or-int/2addr v2, v8

    .line 113
    :cond_9
    and-int/lit16 v8, v2, 0x2493

    .line 114
    .line 115
    const/16 v9, 0x2492

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    if-eq v8, v9, :cond_a

    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    goto :goto_8

    .line 122
    :cond_a
    move v8, v12

    .line 123
    :goto_8
    and-int/lit8 v9, v2, 0x1

    .line 124
    .line 125
    invoke-virtual {v13, v9, v8}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_10

    .line 130
    .line 131
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    int-to-float v4, v4

    .line 136
    const/16 v9, 0xc

    .line 137
    .line 138
    int-to-float v9, v9

    .line 139
    invoke-static {v5, v4, v9}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const/16 v15, 0x30

    .line 148
    .line 149
    invoke-static {v14, v8, v13, v15}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l()J

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    ushr-long v17, v14, v16

    .line 158
    .line 159
    xor-long v14, v14, v17

    .line 160
    .line 161
    long-to-int v14, v14

    .line 162
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-static {v13, v9}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    sget-object v17, Ly4/g;->F:Ly4/g$a;

    .line 171
    .line 172
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    if-eqz v17, :cond_f

    .line 186
    .line 187
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->A()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->f()Z

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    if-eqz v17, :cond_b

    .line 195
    .line 196
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o()V

    .line 201
    .line 202
    .line 203
    :goto_9
    invoke-static {v13, v8, v13, v15, v14}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-static {v13, v8, v13, v13, v9}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 208
    .line 209
    .line 210
    sget-object v8, Lcom/vidio/android/o3$b;->e:Lcom/vidio/android/o3$b;

    .line 211
    .line 212
    sget-object v9, Ly3/k;->D:Ly3/k$a;

    .line 213
    .line 214
    const-string v11, "vgProfileAvatar"

    .line 215
    .line 216
    invoke-static {v9, v11}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    shr-int/lit8 v30, v2, 0x6

    .line 221
    .line 222
    and-int/lit8 v14, v30, 0xe

    .line 223
    .line 224
    shl-int/lit8 v15, v2, 0x6

    .line 225
    .line 226
    and-int/lit16 v15, v15, 0x1c00

    .line 227
    .line 228
    or-int/2addr v14, v15

    .line 229
    const/16 v15, 0x10

    .line 230
    .line 231
    move-object/from16 v17, v9

    .line 232
    .line 233
    move-object v9, v11

    .line 234
    move/from16 v19, v12

    .line 235
    .line 236
    const-wide/16 v11, 0x0

    .line 237
    .line 238
    move-object v7, v3

    .line 239
    move-object/from16 v3, v17

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    invoke-static/range {v7 .. v15}, Lcom/vidio/android/m3;->c(Lcom/vidio/android/u3;Lcom/vidio/android/o3;Ly3/k;ZJLandroidx/compose/runtime/q;II)V

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v4}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v13, v4}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 250
    .line 251
    .line 252
    const/high16 v4, 0x3f800000    # 1.0f

    .line 253
    .line 254
    float-to-double v7, v4

    .line 255
    const-wide/16 v9, 0x0

    .line 256
    .line 257
    cmpl-double v7, v7, v9

    .line 258
    .line 259
    if-lez v7, :cond_c

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_c
    const-string v7, "invalid weight; must be greater than zero"

    .line 263
    .line 264
    invoke-static {v7}, La2/a;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_a
    new-instance v7, Lz1/y1;

    .line 268
    .line 269
    invoke-direct {v7, v4, v1}, Lz1/y1;-><init>(FZ)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const/4 v8, 0x0

    .line 281
    invoke-static {v1, v4, v13, v8}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l()J

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    ushr-long v10, v8, v16

    .line 290
    .line 291
    xor-long/2addr v8, v10

    .line 292
    long-to-int v4, v8

    .line 293
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-static {v13, v7}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    if-eqz v10, :cond_e

    .line 310
    .line 311
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->A()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->f()Z

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    if-eqz v10, :cond_d

    .line 319
    .line 320
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o()V

    .line 325
    .line 326
    .line 327
    :goto_b
    invoke-static {v13, v1, v13, v8, v4}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v13, v1, v13, v13, v7}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 332
    .line 333
    .line 334
    sget-object v1, Le80/d;->a:Le80/d;

    .line 335
    .line 336
    invoke-static {v1, v13}, Landroidx/appcompat/view/menu/d;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 337
    .line 338
    .line 339
    move-result-object v25

    .line 340
    invoke-static {v13}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Le80/b;->B()J

    .line 345
    .line 346
    .line 347
    move-result-wide v9

    .line 348
    const-string v1, "vgProfileName"

    .line 349
    .line 350
    invoke-static {v3, v1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    and-int/lit8 v27, v2, 0xe

    .line 355
    .line 356
    const/16 v28, 0x0

    .line 357
    .line 358
    const v29, 0xfff8

    .line 359
    .line 360
    .line 361
    const-wide/16 v11, 0x0

    .line 362
    .line 363
    move-object/from16 v26, v13

    .line 364
    .line 365
    const/4 v13, 0x0

    .line 366
    const/4 v14, 0x0

    .line 367
    const-wide/16 v15, 0x0

    .line 368
    .line 369
    const/16 v17, 0x0

    .line 370
    .line 371
    const-wide/16 v18, 0x0

    .line 372
    .line 373
    const/16 v20, 0x0

    .line 374
    .line 375
    const/16 v21, 0x0

    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    const/16 v24, 0x0

    .line 382
    .line 383
    move-object v7, v0

    .line 384
    invoke-static/range {v7 .. v29}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v13, v26

    .line 388
    .line 389
    const v0, 0x7f1308fd

    .line 390
    .line 391
    .line 392
    invoke-static {v13, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-static {v13}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Le80/j;->c()Lj5/l3;

    .line 401
    .line 402
    .line 403
    move-result-object v25

    .line 404
    invoke-static {v13}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Le80/b;->B()J

    .line 409
    .line 410
    .line 411
    move-result-wide v9

    .line 412
    const v29, 0xfffa

    .line 413
    .line 414
    .line 415
    const/4 v8, 0x0

    .line 416
    const/4 v13, 0x0

    .line 417
    const/16 v27, 0x0

    .line 418
    .line 419
    invoke-static/range {v7 .. v29}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v13, v26

    .line 423
    .line 424
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->r()V

    .line 425
    .line 426
    .line 427
    const/4 v0, 0x4

    .line 428
    int-to-float v0, v0

    .line 429
    invoke-static {v3, v0}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v13, v0}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 434
    .line 435
    .line 436
    const v0, 0x7f1302e3

    .line 437
    .line 438
    .line 439
    invoke-static {v13, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    const-string v0, "vgSendButton"

    .line 444
    .line 445
    invoke-static {v3, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    sget-object v10, Lv70/j$d;->h:Lv70/j$d;

    .line 450
    .line 451
    and-int/lit8 v19, v30, 0x70

    .line 452
    .line 453
    const/16 v21, 0xff0

    .line 454
    .line 455
    const/4 v11, 0x0

    .line 456
    const/4 v12, 0x0

    .line 457
    const/4 v13, 0x0

    .line 458
    const/4 v15, 0x0

    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    move-object/from16 v8, p4

    .line 464
    .line 465
    move-object/from16 v18, v26

    .line 466
    .line 467
    invoke-static/range {v7 .. v21}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/a1;->r()V

    .line 471
    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 475
    .line 476
    .line 477
    throw v18

    .line 478
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 479
    .line 480
    .line 481
    throw v18

    .line 482
    :cond_10
    move-object/from16 v26, v13

    .line 483
    .line 484
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/a1;->C()V

    .line 485
    .line 486
    .line 487
    :goto_c
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    if-eqz v7, :cond_11

    .line 492
    .line 493
    new-instance v0, Lav/u;

    .line 494
    .line 495
    move-object/from16 v3, p2

    .line 496
    .line 497
    move-object/from16 v1, p3

    .line 498
    .line 499
    move-object/from16 v4, p4

    .line 500
    .line 501
    move/from16 v2, p6

    .line 502
    .line 503
    invoke-direct/range {v0 .. v6}, Lav/u;-><init>(Ljava/lang/String;ZLcom/vidio/android/u3;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 507
    .line 508
    .line 509
    :cond_11
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lav/h0;Landroidx/compose/runtime/q;I)V
    .locals 19
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lav/h0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    const v0, 0x2b282f21

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p7

    .line 13
    .line 14
    invoke-static {v2, v8, v4, v0}, Lb0/m0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v4, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p8, v0

    .line 29
    .line 30
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    move v5, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v5

    .line 43
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v7, 0x100

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v5

    .line 56
    move-object/from16 v5, p3

    .line 57
    .line 58
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_3

    .line 63
    .line 64
    const/16 v9, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v9, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v9

    .line 70
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    const/16 v9, 0x4000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/16 v9, 0x2000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v9

    .line 82
    const/high16 v9, 0xb0000

    .line 83
    .line 84
    or-int/2addr v0, v9

    .line 85
    const v9, 0x92493

    .line 86
    .line 87
    .line 88
    and-int/2addr v9, v0

    .line 89
    const v10, 0x92492

    .line 90
    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x1

    .line 94
    .line 95
    if-eq v9, v10, :cond_5

    .line 96
    .line 97
    move/from16 v9, v16

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move v9, v15

    .line 101
    :goto_5
    and-int/lit8 v10, v0, 0x1

    .line 102
    .line 103
    invoke-virtual {v13, v10, v9}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_16

    .line 108
    .line 109
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->W0()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v9, p8, 0x1

    .line 113
    .line 114
    const v17, -0x380001

    .line 115
    .line 116
    .line 117
    if-eqz v9, :cond_7

    .line 118
    .line 119
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w0()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_6

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 127
    .line 128
    .line 129
    and-int v0, v0, v17

    .line 130
    .line 131
    move-object/from16 v4, p6

    .line 132
    .line 133
    move v9, v0

    .line 134
    move-object/from16 v0, p5

    .line 135
    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :cond_7
    :goto_6
    sget-object v18, Ly3/k;->D:Ly3/k$a;

    .line 139
    .line 140
    and-int/lit8 v9, v0, 0xe

    .line 141
    .line 142
    if-ne v9, v4, :cond_8

    .line 143
    .line 144
    move/from16 v4, v16

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_8
    move v4, v15

    .line 148
    :goto_7
    and-int/lit8 v9, v0, 0x70

    .line 149
    .line 150
    if-ne v9, v6, :cond_9

    .line 151
    .line 152
    move/from16 v9, v16

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_9
    move v9, v15

    .line 156
    :goto_8
    or-int/2addr v4, v9

    .line 157
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-nez v4, :cond_a

    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-ne v9, v4, :cond_b

    .line 168
    .line 169
    :cond_a
    new-instance v9, Lav/r;

    .line 170
    .line 171
    invoke-direct {v9, v1, v2}, Lav/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    const v4, -0x4fb9eeb

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->v(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v13}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    if-eqz v10, :cond_15

    .line 190
    .line 191
    invoke-static {v10, v13}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    instance-of v4, v10, Landroidx/lifecycle/l;

    .line 196
    .line 197
    if-eqz v4, :cond_c

    .line 198
    .line 199
    move-object v4, v10

    .line 200
    check-cast v4, Landroidx/lifecycle/l;

    .line 201
    .line 202
    invoke-interface {v4}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4, v9}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    goto :goto_9

    .line 211
    :cond_c
    sget-object v4, Lf9/a$a;->b:Lf9/a$a;

    .line 212
    .line 213
    invoke-static {v4, v9}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :goto_9
    const v9, 0x671a9c9b

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/a1;->v(I)V

    .line 221
    .line 222
    .line 223
    const-class v9, Lav/h0;

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    move-object v14, v13

    .line 227
    move-object v13, v4

    .line 228
    invoke-static/range {v9 .. v14}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    move-object v13, v14

    .line 233
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->I()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->I()V

    .line 237
    .line 238
    .line 239
    check-cast v4, Lav/h0;

    .line 240
    .line 241
    and-int v0, v0, v17

    .line 242
    .line 243
    move v9, v0

    .line 244
    move-object/from16 v0, v18

    .line 245
    .line 246
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l0()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Lpz/z;->getState()Lvc0/i2;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-static {v10, v13}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    and-int/lit16 v14, v9, 0x380

    .line 264
    .line 265
    if-ne v14, v7, :cond_d

    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_d
    move/from16 v16, v15

    .line 269
    .line 270
    :goto_b
    or-int v7, v12, v16

    .line 271
    .line 272
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    const/4 v14, 0x0

    .line 277
    if-nez v7, :cond_e

    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-ne v12, v7, :cond_f

    .line 284
    .line 285
    :cond_e
    new-instance v12, Lav/d0;

    .line 286
    .line 287
    invoke-direct {v12, v4, v3, v14}, Lav/d0;-><init>(Lav/h0;Ljava/lang/String;Ltb0/c;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_f
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    invoke-static {v13, v11, v12}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    const/high16 v7, 0x3f800000    # 1.0f

    .line 299
    .line 300
    invoke-static {v0, v7}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    invoke-static {v12, v15}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l()J

    .line 313
    .line 314
    .line 315
    move-result-wide v15

    .line 316
    ushr-long v17, v15, v6

    .line 317
    .line 318
    xor-long v7, v15, v17

    .line 319
    .line 320
    long-to-int v6, v7

    .line 321
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v13, v11}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    sget-object v11, Ly4/g;->F:Ly4/g$a;

    .line 330
    .line 331
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    if-eqz v15, :cond_14

    .line 343
    .line 344
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->A()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->f()Z

    .line 348
    .line 349
    .line 350
    move-result v14

    .line 351
    if-eqz v14, :cond_10

    .line 352
    .line 353
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 354
    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o()V

    .line 358
    .line 359
    .line 360
    :goto_c
    invoke-static {v13, v12, v13, v7, v6}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-static {v13, v6, v13, v13, v8}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v10}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Lav/h0$b;

    .line 372
    .line 373
    instance-of v7, v6, Lav/h0$b$a;

    .line 374
    .line 375
    if-eqz v7, :cond_11

    .line 376
    .line 377
    const v6, -0x3f6d101a

    .line 378
    .line 379
    .line 380
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/a1;->K(I)V

    .line 381
    .line 382
    .line 383
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 384
    .line 385
    const/high16 v7, 0x3f800000    # 1.0f

    .line 386
    .line 387
    invoke-static {v6, v7}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    const-string v7, "vgErrorState"

    .line 392
    .line 393
    invoke-static {v6, v7}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    const v6, 0x7f0804b6

    .line 398
    .line 399
    .line 400
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v11

    .line 404
    const v6, 0x7f1303a1

    .line 405
    .line 406
    .line 407
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    const/16 v18, 0xf0

    .line 414
    .line 415
    const v9, 0x7f1303a8

    .line 416
    .line 417
    .line 418
    move-object v14, v13

    .line 419
    const/4 v13, 0x0

    .line 420
    move-object/from16 v16, v14

    .line 421
    .line 422
    const/4 v14, 0x0

    .line 423
    const/4 v15, 0x0

    .line 424
    invoke-static/range {v9 .. v18}, Lwy/n0;->a(ILy3/k;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v13, v16

    .line 428
    .line 429
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 430
    .line 431
    .line 432
    :goto_d
    move-object v12, v4

    .line 433
    goto/16 :goto_e

    .line 434
    .line 435
    :cond_11
    sget-object v7, Lav/h0$b$c;->a:Lav/h0$b$c;

    .line 436
    .line 437
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-eqz v7, :cond_12

    .line 442
    .line 443
    const v6, -0x3f66cb9c

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/a1;->K(I)V

    .line 447
    .line 448
    .line 449
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 450
    .line 451
    const/16 v7, 0x48

    .line 452
    .line 453
    int-to-float v7, v7

    .line 454
    invoke-static {v6, v7}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    sget-object v8, Lz1/q;->a:Lz1/q;

    .line 463
    .line 464
    invoke-virtual {v8, v6, v7}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    const-string v7, "vgLoading"

    .line 469
    .line 470
    invoke-static {v6, v7}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 471
    .line 472
    .line 473
    move-result-object v10

    .line 474
    const/4 v14, 0x0

    .line 475
    const/16 v15, 0xc

    .line 476
    .line 477
    const v9, 0x7f12001c

    .line 478
    .line 479
    .line 480
    const/4 v11, 0x0

    .line 481
    const/4 v12, 0x0

    .line 482
    invoke-static/range {v9 .. v15}, Lwy/l3;->a(ILy3/k;Ly3/b;Lw4/i;Landroidx/compose/runtime/q;II)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 486
    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_12
    instance-of v7, v6, Lav/h0$b$d;

    .line 490
    .line 491
    if-eqz v7, :cond_13

    .line 492
    .line 493
    const v7, -0x3f6153a5

    .line 494
    .line 495
    .line 496
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/a1;->K(I)V

    .line 497
    .line 498
    .line 499
    check-cast v6, Lav/h0$b$d;

    .line 500
    .line 501
    move v7, v9

    .line 502
    invoke-virtual {v6}, Lav/h0$b$d;->b()Lnc0/d;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    move-object v8, v6

    .line 507
    invoke-virtual {v8}, Lav/h0$b$d;->d()Ld10/g;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-virtual {v8}, Lav/h0$b$d;->c()Z

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    sget-object v8, Ly3/k;->D:Ly3/k$a;

    .line 516
    .line 517
    const/high16 v10, 0x3f800000    # 1.0f

    .line 518
    .line 519
    invoke-static {v8, v10}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    const-string v10, "vgChatContainer"

    .line 524
    .line 525
    invoke-static {v8, v10}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    shr-int/lit8 v8, v7, 0x9

    .line 530
    .line 531
    and-int/lit8 v8, v8, 0xe

    .line 532
    .line 533
    shr-int/lit8 v7, v7, 0x3

    .line 534
    .line 535
    and-int/lit16 v7, v7, 0x1c00

    .line 536
    .line 537
    or-int/2addr v7, v8

    .line 538
    move-object/from16 v8, p4

    .line 539
    .line 540
    move-object v12, v4

    .line 541
    move v4, v7

    .line 542
    move-object v7, v5

    .line 543
    move-object v5, v13

    .line 544
    invoke-static/range {v4 .. v11}, Lav/e0;->e(ILandroidx/compose/runtime/q;Ld10/g;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnc0/d;Ly3/k;Z)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 548
    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_13
    move-object v12, v4

    .line 552
    const v4, -0x5ce1e321

    .line 553
    .line 554
    .line 555
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 559
    .line 560
    .line 561
    :goto_e
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->r()V

    .line 562
    .line 563
    .line 564
    move-object v6, v0

    .line 565
    move-object v7, v12

    .line 566
    goto :goto_f

    .line 567
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 568
    .line 569
    .line 570
    throw v14

    .line 571
    :cond_15
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 572
    .line 573
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_16
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 578
    .line 579
    .line 580
    move-object/from16 v6, p5

    .line 581
    .line 582
    move-object/from16 v7, p6

    .line 583
    .line 584
    :goto_f
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    if-eqz v9, :cond_17

    .line 589
    .line 590
    new-instance v0, Lav/s;

    .line 591
    .line 592
    move-object/from16 v4, p3

    .line 593
    .line 594
    move-object/from16 v5, p4

    .line 595
    .line 596
    move/from16 v8, p8

    .line 597
    .line 598
    invoke-direct/range {v0 .. v8}, Lav/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lav/h0;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 602
    .line 603
    .line 604
    :cond_17
    return-void
.end method
