.class public final Lcom/vidio/android/feature/discovery/search/ui/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vidio/android/feature/discovery/search/ui/compose/c;->c(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(ILandroidx/compose/runtime/q;Lcom/vidio/android/feature/discovery/search/ui/x1$c;Ldc0/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;)Lkotlin/Unit;
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
    move-object v7, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/vidio/android/feature/discovery/search/ui/compose/c;->d(ILandroidx/compose/runtime/q;Lcom/vidio/android/feature/discovery/search/ui/x1$c;Ldc0/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final c(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x34e6eb8f

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v3, v0, 0x6

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    move v3, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v0

    .line 33
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 34
    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    move v5, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v6

    .line 50
    :goto_2
    or-int/2addr v3, v5

    .line 51
    :cond_3
    or-int/lit16 v3, v3, 0x180

    .line 52
    .line 53
    and-int/lit16 v5, v3, 0x93

    .line 54
    .line 55
    const/16 v8, 0x92

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x1

    .line 59
    if-eq v5, v8, :cond_4

    .line 60
    .line 61
    move v5, v10

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v5, v9

    .line 64
    :goto_3
    and-int/lit8 v8, v3, 0x1

    .line 65
    .line 66
    invoke-virtual {v13, v8, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_9

    .line 71
    .line 72
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 73
    .line 74
    new-array v8, v9, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    if-ne v11, v12, :cond_5

    .line 85
    .line 86
    new-instance v11, Llq/j1;

    .line 87
    .line 88
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    const/16 v12, 0x30

    .line 97
    .line 98
    invoke-static {v8, v11, v13, v12}, Lv3/d;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Landroidx/compose/runtime/i2;

    .line 103
    .line 104
    const-string v11, "chips_container"

    .line 105
    .line 106
    invoke-static {v5, v11}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    int-to-float v4, v4

    .line 111
    invoke-static {v4}, Lz1/b;->o(F)Lz1/b$i;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    int-to-float v6, v6

    .line 116
    const/16 v12, 0xc

    .line 117
    .line 118
    int-to-float v12, v12

    .line 119
    new-instance v14, Lz1/u2;

    .line 120
    .line 121
    invoke-direct {v14, v6, v12, v6, v12}, Lz1/u2;-><init>(FFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    or-int/2addr v6, v12

    .line 133
    and-int/lit8 v3, v3, 0x70

    .line 134
    .line 135
    if-ne v3, v7, :cond_6

    .line 136
    .line 137
    move v9, v10

    .line 138
    :cond_6
    or-int v3, v6, v9

    .line 139
    .line 140
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-nez v3, :cond_7

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-ne v6, v3, :cond_8

    .line 151
    .line 152
    :cond_7
    new-instance v6, Llq/k1;

    .line 153
    .line 154
    invoke-direct {v6, v2, v8, v1}, Llq/k1;-><init>(Lnc0/b;Landroidx/compose/runtime/i2;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    move-object v12, v6

    .line 161
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    move-object v6, v14

    .line 164
    const/16 v14, 0x6180

    .line 165
    .line 166
    const/16 v15, 0x1ea

    .line 167
    .line 168
    move-object v3, v5

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    move-object v7, v4

    .line 174
    move-object v4, v11

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static/range {v4 .. v15}, Lb2/d;->b(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$e;Ly3/b$c;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 181
    .line 182
    .line 183
    move-object/from16 v3, p4

    .line 184
    .line 185
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    new-instance v5, Llq/l1;

    .line 192
    .line 193
    invoke-direct {v5, v0, v1, v2, v3}, Llq/l1;-><init>(ILkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    return-void
.end method

.method private static final d(ILandroidx/compose/runtime/q;Lcom/vidio/android/feature/discovery/search/ui/x1$c;Ldc0/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;)V
    .locals 22

    .line 1
    move/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p6

    .line 6
    .line 7
    const v0, -0x7d2ba6eb

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    and-int/lit8 v0, v7, 0x6

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v7

    .line 32
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move-object/from16 v3, p4

    .line 37
    .line 38
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v3, p4

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v5, v7, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    move-object/from16 v5, p3

    .line 58
    .line 59
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_4

    .line 64
    .line 65
    const/16 v10, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v10, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v0, v10

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move-object/from16 v5, p3

    .line 73
    .line 74
    :goto_5
    and-int/lit16 v10, v7, 0xc00

    .line 75
    .line 76
    if-nez v10, :cond_7

    .line 77
    .line 78
    move-object/from16 v10, p5

    .line 79
    .line 80
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_6

    .line 85
    .line 86
    const/16 v12, 0x800

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    const/16 v12, 0x400

    .line 90
    .line 91
    :goto_6
    or-int/2addr v0, v12

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    move-object/from16 v10, p5

    .line 94
    .line 95
    :goto_7
    and-int/lit16 v12, v7, 0x6000

    .line 96
    .line 97
    if-nez v12, :cond_9

    .line 98
    .line 99
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_8

    .line 104
    .line 105
    const/16 v12, 0x4000

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_8
    const/16 v12, 0x2000

    .line 109
    .line 110
    :goto_8
    or-int/2addr v0, v12

    .line 111
    :cond_9
    const/high16 v12, 0x30000

    .line 112
    .line 113
    or-int/2addr v0, v12

    .line 114
    const v12, 0x12493

    .line 115
    .line 116
    .line 117
    and-int/2addr v12, v0

    .line 118
    const v13, 0x12492

    .line 119
    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    const/4 v15, 0x1

    .line 123
    if-eq v12, v13, :cond_a

    .line 124
    .line 125
    move v12, v15

    .line 126
    goto :goto_9

    .line 127
    :cond_a
    move v12, v14

    .line 128
    :goto_9
    and-int/lit8 v13, v0, 0x1

    .line 129
    .line 130
    invoke-virtual {v8, v13, v12}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_15

    .line 135
    .line 136
    sget-object v12, Ly3/k;->D:Ly3/k$a;

    .line 137
    .line 138
    new-array v13, v15, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v1, v13, v14

    .line 141
    .line 142
    invoke-static {}, Lb2/w0;->k()Lv3/z;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const/16 v17, 0x20

    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-ne v9, v4, :cond_b

    .line 157
    .line 158
    new-instance v9, Llq/q1;

    .line 159
    .line 160
    invoke-direct {v9, v14}, Llq/q1;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    const/16 v4, 0x180

    .line 169
    .line 170
    invoke-static {v13, v15, v9, v8, v4}, Lv3/d;->c([Ljava/lang/Object;Lv3/w;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object v9, v4

    .line 175
    check-cast v9, Lb2/w0;

    .line 176
    .line 177
    const-string v4, "searchResultContainer"

    .line 178
    .line 179
    invoke-static {v12, v4}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-static {v13, v15, v8, v14}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l()J

    .line 196
    .line 197
    .line 198
    move-result-wide v18

    .line 199
    ushr-long v20, v18, v17

    .line 200
    .line 201
    xor-long v14, v18, v20

    .line 202
    .line 203
    long-to-int v14, v14

    .line 204
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    invoke-static {v8, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v18, Ly4/g;->F:Ly4/g$a;

    .line 213
    .line 214
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 222
    .line 223
    .line 224
    move-result-object v19

    .line 225
    const/4 v2, 0x0

    .line 226
    if-eqz v19, :cond_14

    .line 227
    .line 228
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->A()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->f()Z

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    if-eqz v19, :cond_c

    .line 236
    .line 237
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o()V

    .line 242
    .line 243
    .line 244
    :goto_a
    invoke-static {v8, v13, v8, v15, v14}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    invoke-static {v8, v11, v8, v8, v4}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/vidio/android/feature/discovery/search/ui/x1$c;->b()Lx00/b;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v4}, Lx00/b;->c()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/util/Collection;

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_d

    .line 266
    .line 267
    const v4, -0x6288d215

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/vidio/android/feature/discovery/search/ui/x1$c;->b()Lx00/b;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Lx00/b;->c()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Ljava/lang/Iterable;

    .line 282
    .line 283
    invoke-static {v4}, Lnc0/a;->a(Ljava/lang/Iterable;)Lnc0/b;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    shr-int/lit8 v11, v0, 0x9

    .line 288
    .line 289
    and-int/lit8 v11, v11, 0x70

    .line 290
    .line 291
    invoke-static {v11, v8, v6, v4, v2}, Lcom/vidio/android/feature/discovery/search/ui/compose/c;->c(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;Lnc0/b;Ly3/k;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->E()V

    .line 295
    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_d
    const v2, -0x62870f9d

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->E()V

    .line 305
    .line 306
    .line 307
    :goto_b
    and-int/lit8 v2, v0, 0xe

    .line 308
    .line 309
    const/4 v4, 0x4

    .line 310
    if-ne v2, v4, :cond_e

    .line 311
    .line 312
    const/4 v2, 0x1

    .line 313
    goto :goto_c

    .line 314
    :cond_e
    const/4 v2, 0x0

    .line 315
    :goto_c
    and-int/lit16 v4, v0, 0x1c00

    .line 316
    .line 317
    const/16 v11, 0x800

    .line 318
    .line 319
    if-ne v4, v11, :cond_f

    .line 320
    .line 321
    const/4 v4, 0x1

    .line 322
    goto :goto_d

    .line 323
    :cond_f
    const/4 v4, 0x0

    .line 324
    :goto_d
    or-int/2addr v2, v4

    .line 325
    and-int/lit8 v4, v0, 0x70

    .line 326
    .line 327
    move/from16 v11, v17

    .line 328
    .line 329
    if-ne v4, v11, :cond_10

    .line 330
    .line 331
    const/4 v4, 0x1

    .line 332
    goto :goto_e

    .line 333
    :cond_10
    const/4 v4, 0x0

    .line 334
    :goto_e
    or-int/2addr v2, v4

    .line 335
    and-int/lit16 v0, v0, 0x380

    .line 336
    .line 337
    const/16 v4, 0x100

    .line 338
    .line 339
    if-ne v0, v4, :cond_11

    .line 340
    .line 341
    const/4 v14, 0x1

    .line 342
    goto :goto_f

    .line 343
    :cond_11
    const/4 v14, 0x0

    .line 344
    :goto_f
    or-int v0, v2, v14

    .line 345
    .line 346
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    or-int/2addr v0, v2

    .line 351
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    if-nez v0, :cond_12

    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-ne v2, v0, :cond_13

    .line 362
    .line 363
    :cond_12
    new-instance v0, Llq/r1;

    .line 364
    .line 365
    move-object v4, v9

    .line 366
    move-object v2, v10

    .line 367
    invoke-direct/range {v0 .. v5}, Llq/r1;-><init>(Lcom/vidio/android/feature/discovery/search/ui/x1$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb2/w0;Ldc0/n;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    move-object v2, v0

    .line 374
    :cond_13
    move-object/from16 v16, v2

    .line 375
    .line 376
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    const/16 v19, 0x1fd

    .line 381
    .line 382
    move-object/from16 v17, v8

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    const/4 v10, 0x0

    .line 386
    const/4 v11, 0x0

    .line 387
    move-object v0, v12

    .line 388
    const/4 v12, 0x0

    .line 389
    const/4 v13, 0x0

    .line 390
    const/4 v14, 0x0

    .line 391
    const/4 v15, 0x0

    .line 392
    invoke-static/range {v8 .. v19}, Lb2/d;->a(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$m;Ly3/b$b;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/a1;->r()V

    .line 396
    .line 397
    .line 398
    goto :goto_10

    .line 399
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 400
    .line 401
    .line 402
    throw v2

    .line 403
    :cond_15
    move-object/from16 v17, v8

    .line 404
    .line 405
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/a1;->C()V

    .line 406
    .line 407
    .line 408
    move-object/from16 v0, p7

    .line 409
    .line 410
    :goto_10
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    if-eqz v8, :cond_16

    .line 415
    .line 416
    move-object v6, v0

    .line 417
    new-instance v0, Llq/s1;

    .line 418
    .line 419
    move-object/from16 v1, p2

    .line 420
    .line 421
    move-object/from16 v3, p3

    .line 422
    .line 423
    move-object/from16 v2, p4

    .line 424
    .line 425
    move-object/from16 v4, p5

    .line 426
    .line 427
    move-object/from16 v5, p6

    .line 428
    .line 429
    invoke-direct/range {v0 .. v7}, Llq/s1;-><init>(Lcom/vidio/android/feature/discovery/search/ui/x1$c;Lkotlin/jvm/functions/Function1;Ldc0/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    :cond_16
    return-void
.end method

.method public static final e(Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;Lnc0/b;Lkotlin/jvm/functions/Function1;Ldc0/n;Lkotlin/jvm/functions/Function1;Ly3/k$a;Lcom/vidio/android/feature/discovery/search/ui/q;Lkq/m;Landroidx/compose/runtime/q;I)V
    .locals 24
    .param p0    # Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lnc0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ldc0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ly3/k$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/android/feature/discovery/search/ui/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkq/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
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
    move-object/from16 v6, p5

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v0, 0x2c5d0c4a

    .line 22
    .line 23
    .line 24
    move-object/from16 v4, p8

    .line 25
    .line 26
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int v0, p9, v0

    .line 40
    .line 41
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v0, v4

    .line 53
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v4

    .line 65
    move-object/from16 v4, p3

    .line 66
    .line 67
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    const/16 v7, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v7, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v7

    .line 79
    move-object/from16 v14, p4

    .line 80
    .line 81
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    const/16 v7, 0x4000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/16 v7, 0x2000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v7

    .line 93
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    const/high16 v7, 0x20000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/high16 v7, 0x10000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v7

    .line 105
    const/high16 v7, 0x480000

    .line 106
    .line 107
    or-int/2addr v0, v7

    .line 108
    const v7, 0x492493

    .line 109
    .line 110
    .line 111
    and-int/2addr v7, v0

    .line 112
    const v8, 0x492492

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    if-eq v7, v8, :cond_6

    .line 117
    .line 118
    const/4 v7, 0x1

    .line 119
    goto :goto_6

    .line 120
    :cond_6
    move v7, v9

    .line 121
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 122
    .line 123
    invoke-virtual {v12, v8, v7}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_20

    .line 128
    .line 129
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->W0()V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v7, p9, 0x1

    .line 133
    .line 134
    const v16, -0x1f80001

    .line 135
    .line 136
    .line 137
    if-eqz v7, :cond_8

    .line 138
    .line 139
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w0()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_7

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 147
    .line 148
    .line 149
    and-int v0, v0, v16

    .line 150
    .line 151
    move-object/from16 v5, p7

    .line 152
    .line 153
    move v7, v0

    .line 154
    move v15, v9

    .line 155
    const/16 p8, 0x20

    .line 156
    .line 157
    move-object/from16 v0, p6

    .line 158
    .line 159
    goto/16 :goto_c

    .line 160
    .line 161
    :cond_8
    :goto_7
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-nez v7, :cond_9

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-ne v8, v7, :cond_a

    .line 176
    .line 177
    :cond_9
    new-instance v8, Llq/i1;

    .line 178
    .line 179
    invoke-direct {v8, v1}, Llq/i1;-><init>(Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    const v7, -0x4fb9eeb

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->v(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v12}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const-string v17, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 198
    .line 199
    if-eqz v7, :cond_1f

    .line 200
    .line 201
    invoke-static {v7, v12}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    instance-of v11, v7, Landroidx/lifecycle/l;

    .line 206
    .line 207
    if-eqz v11, :cond_b

    .line 208
    .line 209
    move-object v11, v7

    .line 210
    check-cast v11, Landroidx/lifecycle/l;

    .line 211
    .line 212
    invoke-interface {v11}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {v11, v8}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    :goto_8
    move-object v11, v8

    .line 221
    goto :goto_9

    .line 222
    :cond_b
    sget-object v11, Lf9/a$a;->b:Lf9/a$a;

    .line 223
    .line 224
    invoke-static {v11, v8}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    goto :goto_8

    .line 229
    :goto_9
    const v8, 0x671a9c9b

    .line 230
    .line 231
    .line 232
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a1;->v(I)V

    .line 233
    .line 234
    .line 235
    move/from16 v18, v8

    .line 236
    .line 237
    move-object v8, v7

    .line 238
    const-class v7, Lcom/vidio/android/feature/discovery/search/ui/q;

    .line 239
    .line 240
    move/from16 v19, v9

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    move/from16 v5, v18

    .line 244
    .line 245
    move/from16 v15, v19

    .line 246
    .line 247
    const/16 p8, 0x20

    .line 248
    .line 249
    invoke-static/range {v7 .. v12}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->I()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->I()V

    .line 257
    .line 258
    .line 259
    move-object/from16 v19, v7

    .line 260
    .line 261
    check-cast v19, Lcom/vidio/android/feature/discovery/search/ui/q;

    .line 262
    .line 263
    const v7, 0x70b323c8

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->v(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v12}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    if-eqz v8, :cond_1e

    .line 274
    .line 275
    invoke-static {v8, v12}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->v(I)V

    .line 280
    .line 281
    .line 282
    instance-of v5, v8, Landroidx/lifecycle/l;

    .line 283
    .line 284
    if-eqz v5, :cond_c

    .line 285
    .line 286
    move-object v5, v8

    .line 287
    check-cast v5, Landroidx/lifecycle/l;

    .line 288
    .line 289
    invoke-interface {v5}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    :goto_a
    move-object v11, v5

    .line 294
    goto :goto_b

    .line 295
    :cond_c
    sget-object v5, Lf9/a$a;->b:Lf9/a$a;

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :goto_b
    const-class v7, Lkq/m;

    .line 299
    .line 300
    const-string v9, "BaseContentTrackerViewModel"

    .line 301
    .line 302
    invoke-static/range {v7 .. v12}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->I()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->I()V

    .line 310
    .line 311
    .line 312
    check-cast v5, Lkq/m;

    .line 313
    .line 314
    and-int v0, v0, v16

    .line 315
    .line 316
    move v7, v0

    .line 317
    move-object/from16 v0, v19

    .line 318
    .line 319
    :goto_c
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l0()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/vidio/android/feature/discovery/search/ui/q;->t()Lvc0/i2;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-static {v8, v12}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    check-cast v9, Landroidx/activity/ComponentActivity;

    .line 339
    .line 340
    invoke-virtual {v1}, Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;->b()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v16

    .line 352
    or-int v11, v11, v16

    .line 353
    .line 354
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v16

    .line 358
    or-int v11, v11, v16

    .line 359
    .line 360
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    const/4 v15, 0x0

    .line 365
    if-nez v11, :cond_d

    .line 366
    .line 367
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    if-ne v13, v11, :cond_e

    .line 372
    .line 373
    :cond_d
    new-instance v13, Lcom/vidio/android/feature/discovery/search/ui/compose/a;

    .line 374
    .line 375
    invoke-direct {v13, v0, v1, v5, v15}, Lcom/vidio/android/feature/discovery/search/ui/compose/a;-><init>(Lcom/vidio/android/feature/discovery/search/ui/q;Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;Lkq/m;Ltb0/c;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    invoke-static {v12, v10, v13}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v8}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    or-int/2addr v11, v13

    .line 399
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    if-nez v11, :cond_f

    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    if-ne v13, v11, :cond_10

    .line 410
    .line 411
    :cond_f
    new-instance v13, Lcom/vidio/android/feature/discovery/search/ui/compose/b;

    .line 412
    .line 413
    invoke-direct {v13, v8, v5, v15}, Lcom/vidio/android/feature/discovery/search/ui/compose/b;-><init>(Landroidx/compose/runtime/l2;Lkq/m;Ltb0/c;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 420
    .line 421
    invoke-static {v12, v10, v13}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    const/high16 v10, 0x3f800000    # 1.0f

    .line 425
    .line 426
    invoke-static {v6, v10}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 427
    .line 428
    .line 429
    move-result-object v10

    .line 430
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    const/4 v13, 0x0

    .line 435
    invoke-static {v11, v13}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l()J

    .line 440
    .line 441
    .line 442
    move-result-wide v20

    .line 443
    ushr-long v22, v20, p8

    .line 444
    .line 445
    xor-long v13, v20, v22

    .line 446
    .line 447
    long-to-int v13, v13

    .line 448
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    invoke-static {v12, v10}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    sget-object v17, Ly4/g;->F:Ly4/g$a;

    .line 457
    .line 458
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 462
    .line 463
    .line 464
    move-result-object v15

    .line 465
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 466
    .line 467
    .line 468
    move-result-object v17

    .line 469
    if-eqz v17, :cond_1d

    .line 470
    .line 471
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->A()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->f()Z

    .line 475
    .line 476
    .line 477
    move-result v17

    .line 478
    if-eqz v17, :cond_11

    .line 479
    .line 480
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 481
    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_11
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o()V

    .line 485
    .line 486
    .line 487
    :goto_d
    invoke-static {v12, v11, v12, v14, v13}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-static {v12, v11, v12, v12, v10}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v8}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    check-cast v8, Lcom/vidio/android/feature/discovery/search/ui/x1;

    .line 499
    .line 500
    instance-of v10, v8, Lcom/vidio/android/feature/discovery/search/ui/x1$c;

    .line 501
    .line 502
    if-eqz v10, :cond_17

    .line 503
    .line 504
    const v9, -0x51c6b45a

    .line 505
    .line 506
    .line 507
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/a1;->K(I)V

    .line 508
    .line 509
    .line 510
    move-object v9, v8

    .line 511
    check-cast v9, Lcom/vidio/android/feature/discovery/search/ui/x1$c;

    .line 512
    .line 513
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v10

    .line 517
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    or-int/2addr v10, v11

    .line 522
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    or-int/2addr v8, v10

    .line 527
    and-int/lit16 v10, v7, 0x380

    .line 528
    .line 529
    const/16 v11, 0x100

    .line 530
    .line 531
    if-ne v10, v11, :cond_12

    .line 532
    .line 533
    const/4 v15, 0x1

    .line 534
    goto :goto_e

    .line 535
    :cond_12
    const/4 v15, 0x0

    .line 536
    :goto_e
    or-int/2addr v8, v15

    .line 537
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    if-nez v8, :cond_13

    .line 542
    .line 543
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    if-ne v10, v8, :cond_14

    .line 548
    .line 549
    :cond_13
    new-instance v10, Llq/m1;

    .line 550
    .line 551
    invoke-direct {v10, v0, v1, v9, v3}, Llq/m1;-><init>(Lcom/vidio/android/feature/discovery/search/ui/q;Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;Lcom/vidio/android/feature/discovery/search/ui/x1$c;Lkotlin/jvm/functions/Function1;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_14
    move-object v11, v10

    .line 558
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 559
    .line 560
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    or-int/2addr v8, v10

    .line 569
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    if-nez v8, :cond_15

    .line 574
    .line 575
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    if-ne v10, v8, :cond_16

    .line 580
    .line 581
    :cond_15
    new-instance v10, Llq/n1;

    .line 582
    .line 583
    invoke-direct {v10, v5, v0}, Llq/n1;-><init>(Lkq/m;Lcom/vidio/android/feature/discovery/search/ui/q;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_16
    move-object v13, v10

    .line 590
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 591
    .line 592
    shr-int/lit8 v7, v7, 0x3

    .line 593
    .line 594
    and-int/lit16 v7, v7, 0x1f80

    .line 595
    .line 596
    const/4 v14, 0x0

    .line 597
    move-object v10, v4

    .line 598
    move-object v8, v12

    .line 599
    move-object/from16 v12, p4

    .line 600
    .line 601
    invoke-static/range {v7 .. v14}, Lcom/vidio/android/feature/discovery/search/ui/compose/c;->d(ILandroidx/compose/runtime/q;Lcom/vidio/android/feature/discovery/search/ui/x1$c;Ldc0/n;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;)V

    .line 602
    .line 603
    .line 604
    move-object v12, v8

    .line 605
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 606
    .line 607
    .line 608
    goto :goto_f

    .line 609
    :cond_17
    instance-of v4, v8, Lcom/vidio/android/feature/discovery/search/ui/x1$a;

    .line 610
    .line 611
    if-eqz v4, :cond_18

    .line 612
    .line 613
    const v4, -0x51c65a64

    .line 614
    .line 615
    .line 616
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 617
    .line 618
    .line 619
    shr-int/lit8 v4, v7, 0x3

    .line 620
    .line 621
    and-int/lit8 v4, v4, 0xe

    .line 622
    .line 623
    const/4 v7, 0x0

    .line 624
    invoke-static {v2, v7, v7, v12, v4}, Llq/q;->a(Lnc0/b;Ly3/k;Lty/u;Landroidx/compose/runtime/q;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 628
    .line 629
    .line 630
    goto :goto_f

    .line 631
    :cond_18
    sget-object v4, Lcom/vidio/android/feature/discovery/search/ui/x1$d;->a:Lcom/vidio/android/feature/discovery/search/ui/x1$d;

    .line 632
    .line 633
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_1b

    .line 638
    .line 639
    const v4, -0x51c64d03

    .line 640
    .line 641
    .line 642
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    or-int/2addr v4, v7

    .line 654
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    if-nez v4, :cond_19

    .line 659
    .line 660
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    if-ne v7, v4, :cond_1a

    .line 665
    .line 666
    :cond_19
    new-instance v7, Llq/o1;

    .line 667
    .line 668
    invoke-direct {v7, v9, v1}, Llq/o1;-><init>(Landroidx/activity/ComponentActivity;Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_1a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 675
    .line 676
    const/4 v4, 0x0

    .line 677
    const/4 v13, 0x0

    .line 678
    invoke-static {v13, v12, v7, v4}, Lwy/g3;->a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 682
    .line 683
    .line 684
    goto :goto_f

    .line 685
    :cond_1b
    sget-object v4, Lcom/vidio/android/feature/discovery/search/ui/x1$b;->a:Lcom/vidio/android/feature/discovery/search/ui/x1$b;

    .line 686
    .line 687
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_1c

    .line 692
    .line 693
    const v4, 0x1902303c

    .line 694
    .line 695
    .line 696
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->E()V

    .line 700
    .line 701
    .line 702
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->r()V

    .line 703
    .line 704
    .line 705
    move-object v7, v0

    .line 706
    move-object v8, v5

    .line 707
    goto :goto_10

    .line 708
    :cond_1c
    const v0, -0x51c6bc22

    .line 709
    .line 710
    .line 711
    invoke-static {v12, v0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    throw v0

    .line 716
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 717
    .line 718
    .line 719
    const/4 v7, 0x0

    .line 720
    throw v7

    .line 721
    :cond_1e
    invoke-static/range {v17 .. v17}, Lf4/s;->a(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :cond_1f
    invoke-static/range {v17 .. v17}, Lf4/s;->a(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :cond_20
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 730
    .line 731
    .line 732
    move-object/from16 v7, p6

    .line 733
    .line 734
    move-object/from16 v8, p7

    .line 735
    .line 736
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    if-eqz v10, :cond_21

    .line 741
    .line 742
    new-instance v0, Llq/p1;

    .line 743
    .line 744
    move-object/from16 v4, p3

    .line 745
    .line 746
    move-object/from16 v5, p4

    .line 747
    .line 748
    move/from16 v9, p9

    .line 749
    .line 750
    invoke-direct/range {v0 .. v9}, Llq/p1;-><init>(Lcom/vidio/android/feature/discovery/search/ui/compose/SearchResultScreenNavigation$SearchResultArgument;Lnc0/b;Lkotlin/jvm/functions/Function1;Ldc0/n;Lkotlin/jvm/functions/Function1;Ly3/k$a;Lcom/vidio/android/feature/discovery/search/ui/q;Lkq/m;I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 754
    .line 755
    .line 756
    :cond_21
    return-void
.end method
