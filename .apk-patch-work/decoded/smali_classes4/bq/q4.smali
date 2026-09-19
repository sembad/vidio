.class public final Lbq/q4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)Lkotlin/Unit;
    .locals 6

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lbq/q4;->c(ILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static b(Lbq/t1;Lkotlin/jvm/functions/Function1;Lcom/vidio/android/feature/discovery/cpp/ui/r;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v2, p4, 0x3

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eq v2, v4, :cond_0

    .line 7
    .line 8
    move v2, v5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v6

    .line 11
    :goto_0
    and-int/lit8 v4, p4, 0x1

    .line 12
    .line 13
    invoke-interface {p3, v4, v2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_9

    .line 18
    .line 19
    sget-object v8, Ly3/k;->D:Ly3/k$a;

    .line 20
    .line 21
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v2, v4, p3, v6}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p3}, Landroidx/compose/runtime/q;->l()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    ushr-long v6, v4, v6

    .line 40
    .line 41
    xor-long/2addr v4, v6

    .line 42
    long-to-int v4, v4

    .line 43
    invoke-interface {p3}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {p3, v8}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object v7, Ly4/g;->F:Ly4/g$a;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {p3}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_8

    .line 65
    .line 66
    invoke-interface {p3}, Landroidx/compose/runtime/q;->A()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p3}, Landroidx/compose/runtime/q;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    invoke-interface {p3, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/q;->o()V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {p3, v2, p3, v5, v4}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {p3, v2, p3, p3, v6}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lbq/t1;->c()Lnc0/b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    const v2, -0x7091a6b1

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 103
    .line 104
    .line 105
    const-string v2, "cppDirectors"

    .line 106
    .line 107
    invoke-static {v8, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const v2, 0x7f130236

    .line 112
    .line 113
    .line 114
    invoke-static {p3, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {p0}, Lbq/t1;->c()Lnc0/b;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    or-int/2addr v2, v5

    .line 131
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-nez v2, :cond_2

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-ne v5, v2, :cond_3

    .line 142
    .line 143
    :cond_2
    new-instance v5, Lbq/o4;

    .line 144
    .line 145
    invoke-direct {v5, p1, p2}, Lbq/o4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/feature/discovery/cpp/ui/r;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p3, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    check-cast v5, Lkotlin/reflect/g;

    .line 152
    .line 153
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    move-object v3, p3

    .line 157
    invoke-static/range {v2 .. v7}, Lbq/q4;->c(ILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    const v2, -0x708c5c9f

    .line 165
    .line 166
    .line 167
    invoke-interface {p3, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-virtual {p0}, Lbq/t1;->a()Lnc0/b;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_7

    .line 182
    .line 183
    const v2, -0x708aeb68

    .line 184
    .line 185
    .line 186
    invoke-interface {p3, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 187
    .line 188
    .line 189
    const-string v2, "cppActors"

    .line 190
    .line 191
    invoke-static {v8, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const v2, 0x7f130232

    .line 196
    .line 197
    .line 198
    invoke-static {p3, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {p0}, Lbq/t1;->a()Lnc0/b;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {p3, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    or-int/2addr v6, v7

    .line 215
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-nez v6, :cond_5

    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-ne v7, v6, :cond_6

    .line 226
    .line 227
    :cond_5
    new-instance v7, Lbq/p4;

    .line 228
    .line 229
    invoke-direct {v7, p1, p2}, Lbq/p4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/feature/discovery/cpp/ui/r;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p3, v7}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    check-cast v7, Lkotlin/reflect/g;

    .line 236
    .line 237
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    move-object v1, p3

    .line 241
    move-object v3, v7

    .line 242
    invoke-static/range {v0 .. v5}, Lbq/q4;->c(ILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    const v0, -0x7085c31f

    .line 250
    .line 251
    .line 252
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 256
    .line 257
    .line 258
    :goto_3
    invoke-interface {p3}, Landroidx/compose/runtime/q;->r()V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    throw v0

    .line 267
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/q;->C()V

    .line 268
    .line 269
    .line 270
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0
.end method

.method private static final c(ILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V
    .locals 29

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    const v0, -0x19e7586d

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p0, v0

    .line 29
    .line 30
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    move v6, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v6

    .line 43
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v6

    .line 55
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v6

    .line 67
    and-int/lit16 v6, v0, 0x493

    .line 68
    .line 69
    const/16 v8, 0x492

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    const/4 v10, 0x0

    .line 73
    if-eq v6, v8, :cond_4

    .line 74
    .line 75
    move v6, v9

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move v6, v10

    .line 78
    :goto_4
    and-int/2addr v0, v9

    .line 79
    invoke-virtual {v13, v0, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v0, v6, v13, v10}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    ushr-long v11, v8, v7

    .line 102
    .line 103
    xor-long/2addr v8, v11

    .line 104
    long-to-int v6, v8

    .line 105
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v13, v5}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v11, Ly4/g;->F:Ly4/g$a;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    const/4 v14, 0x0

    .line 127
    if-eqz v12, :cond_8

    .line 128
    .line 129
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->A()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->f()Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_5

    .line 137
    .line 138
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o()V

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-static {v13, v0, v13, v8, v6}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v13, v0, v13, v13, v9}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 150
    .line 151
    .line 152
    sget-object v15, Ly3/k;->D:Ly3/k$a;

    .line 153
    .line 154
    invoke-static {}, Lz1/b;->g()Lz1/b$k;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v0, v6, v13, v10}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l()J

    .line 167
    .line 168
    .line 169
    move-result-wide v8

    .line 170
    ushr-long v6, v8, v7

    .line 171
    .line 172
    xor-long/2addr v6, v8

    .line 173
    long-to-int v6, v6

    .line 174
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v13, v15}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    if-eqz v10, :cond_7

    .line 191
    .line 192
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->A()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->f()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-eqz v10, :cond_6

    .line 200
    .line 201
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o()V

    .line 206
    .line 207
    .line 208
    :goto_6
    invoke-static {v13, v0, v13, v7, v6}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v13, v0, v6}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ly4/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v13, v0}, Landroidx/compose/runtime/k5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v13, v8, v0}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string v6, ":"

    .line 239
    .line 240
    invoke-static {v0, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    sget-object v0, Le80/d;->a:Le80/d;

    .line 245
    .line 246
    invoke-static {v0, v13}, Loo/w;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 247
    .line 248
    .line 249
    move-result-object v24

    .line 250
    invoke-static {v13}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Le80/b;->C()J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    int-to-float v0, v1

    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v20, 0xd

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    move/from16 v17, v0

    .line 268
    .line 269
    invoke-static/range {v15 .. v20}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    move-object v0, v15

    .line 274
    move/from16 v1, v17

    .line 275
    .line 276
    const/16 v27, 0x0

    .line 277
    .line 278
    const v28, 0xfff8

    .line 279
    .line 280
    .line 281
    const-wide/16 v10, 0x0

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    move-object/from16 v25, v13

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    const-wide/16 v14, 0x0

    .line 288
    .line 289
    const/16 v16, 0x0

    .line 290
    .line 291
    const-wide/16 v17, 0x0

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    const/16 v23, 0x0

    .line 302
    .line 303
    const/16 v26, 0x30

    .line 304
    .line 305
    invoke-static/range {v6 .. v28}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v13, v25

    .line 309
    .line 310
    invoke-static {v0, v1}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v13, v0}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lbq/l4;

    .line 318
    .line 319
    invoke-direct {v0, v4, v3}, Lbq/l4;-><init>(Lnc0/b;Lkotlin/jvm/functions/Function1;)V

    .line 320
    .line 321
    .line 322
    const v1, -0x18eba80c

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v13, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    const/high16 v14, 0x180000

    .line 330
    .line 331
    const/16 v15, 0x3f

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    const/4 v7, 0x0

    .line 335
    const/4 v8, 0x0

    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v11, 0x0

    .line 339
    invoke-static/range {v6 .. v15}, Lz1/r0;->a(Ly3/k;Lz1/b$e;Lz1/b$m;Ly3/b$c;IILs3/i;Landroidx/compose/runtime/q;II)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->r()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->r()V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 350
    .line 351
    .line 352
    throw v14

    .line 353
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 354
    .line 355
    .line 356
    throw v14

    .line 357
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 358
    .line 359
    .line 360
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    if-eqz v6, :cond_a

    .line 365
    .line 366
    new-instance v0, Lbq/m4;

    .line 367
    .line 368
    move/from16 v1, p0

    .line 369
    .line 370
    invoke-direct/range {v0 .. v5}, Lbq/m4;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    :cond_a
    return-void
.end method

.method public static final d(Lbq/t1;Lkotlin/jvm/functions/Function1;Ly3/k;Lcom/vidio/android/feature/discovery/cpp/ui/r;Landroidx/compose/runtime/q;I)V
    .locals 24
    .param p0    # Lbq/t1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/feature/discovery/cpp/ui/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
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
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x40e3859c

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    and-int/lit8 v3, v5, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v5

    .line 38
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move v4, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v4

    .line 55
    :cond_3
    or-int/lit16 v4, v3, 0x180

    .line 56
    .line 57
    and-int/lit16 v7, v5, 0xc00

    .line 58
    .line 59
    if-nez v7, :cond_4

    .line 60
    .line 61
    or-int/lit16 v4, v3, 0x580

    .line 62
    .line 63
    :cond_4
    and-int/lit16 v3, v4, 0x493

    .line 64
    .line 65
    const/16 v7, 0x492

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v9, 0x0

    .line 69
    if-eq v3, v7, :cond_5

    .line 70
    .line 71
    move v3, v8

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move v3, v9

    .line 74
    :goto_3
    and-int/2addr v4, v8

    .line 75
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_b

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->W0()V

    .line 82
    .line 83
    .line 84
    and-int/lit8 v3, v5, 0x1

    .line 85
    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w0()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 96
    .line 97
    .line 98
    move-object/from16 v3, p2

    .line 99
    .line 100
    move-object/from16 v4, p3

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    :goto_4
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 104
    .line 105
    const-class v4, Lcom/vidio/android/feature/discovery/cpp/ui/r;

    .line 106
    .line 107
    invoke-static {v4}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4, v0}, Lwy/u;->a(Lkotlin/reflect/d;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/vidio/android/feature/discovery/cpp/ui/r;

    .line 116
    .line 117
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l0()V

    .line 118
    .line 119
    .line 120
    const-string v7, "description"

    .line 121
    .line 122
    invoke-static {v3, v7}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v8, v10, v0, v9}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    ushr-long v11, v9, v6

    .line 143
    .line 144
    xor-long/2addr v9, v11

    .line 145
    long-to-int v6, v9

    .line 146
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v0, v7}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    sget-object v10, Ly4/g;->F:Ly4/g$a;

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    if-eqz v11, :cond_a

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 183
    .line 184
    .line 185
    :goto_6
    invoke-static {v0, v8, v0, v9, v6}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v0, v6, v0, v0, v7}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lbq/t1;->b()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    sget-object v7, Le80/d;->a:Le80/d;

    .line 197
    .line 198
    invoke-static {v7, v0}, Loo/w;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v0}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7}, Le80/b;->C()J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const v23, 0xfffffe

    .line 213
    .line 214
    .line 215
    const-wide/16 v11, 0x0

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const-wide/16 v15, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const-wide/16 v19, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    invoke-static/range {v8 .. v23}, Lj5/l3;->b(Lj5/l3;JJLn5/h0;Ln5/r;JLu5/i;Lf4/q2;JLj5/d0;Lu5/f;I)Lj5/l3;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-ne v7, v8, :cond_9

    .line 242
    .line 243
    new-instance v7, Lbq/i4;

    .line 244
    .line 245
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 252
    .line 253
    new-instance v8, Lbq/j4;

    .line 254
    .line 255
    invoke-direct {v8, v1, v2, v4}, Lbq/j4;-><init>(Lbq/t1;Lkotlin/jvm/functions/Function1;Lcom/vidio/android/feature/discovery/cpp/ui/r;)V

    .line 256
    .line 257
    .line 258
    const v9, -0x53e2a3c9

    .line 259
    .line 260
    .line 261
    invoke-static {v9, v0, v8}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/16 v21, 0x1c30

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v10, 0x2

    .line 272
    const/4 v11, 0x0

    .line 273
    const-wide/16 v14, 0x0

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const v19, 0x30d80c00

    .line 280
    .line 281
    .line 282
    move-object/from16 v18, v0

    .line 283
    .line 284
    invoke-static/range {v6 .. v21}, Lwy/v2;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ly3/k;ZIZLj5/l3;Lkotlin/jvm/functions/Function2;JLj5/l3;FLandroidx/compose/runtime/q;III)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/a1;->r()V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    throw v0

    .line 296
    :cond_b
    move-object/from16 v18, v0

    .line 297
    .line 298
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/a1;->C()V

    .line 299
    .line 300
    .line 301
    move-object/from16 v3, p2

    .line 302
    .line 303
    move-object/from16 v4, p3

    .line 304
    .line 305
    :goto_7
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-eqz v6, :cond_c

    .line 310
    .line 311
    new-instance v0, Lbq/k4;

    .line 312
    .line 313
    invoke-direct/range {v0 .. v5}, Lbq/k4;-><init>(Lbq/t1;Lkotlin/jvm/functions/Function1;Ly3/k;Lcom/vidio/android/feature/discovery/cpp/ui/r;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    :cond_c
    return-void
.end method
