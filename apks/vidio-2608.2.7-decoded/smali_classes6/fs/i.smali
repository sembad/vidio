.class public final Lfs/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    const/16 p3, 0x31

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p3}, Lfs/i;->c(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static b(ILandroidx/compose/runtime/q;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lfs/i;->d(ILandroidx/compose/runtime/q;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final c(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x13584e3c

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x2

    .line 23
    :goto_0
    or-int v3, p3, v3

    .line 24
    .line 25
    and-int/lit8 v4, v3, 0x13

    .line 26
    .line 27
    const/16 v5, 0x12

    .line 28
    .line 29
    if-eq v4, v5, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-static {}, Lz1/b;->e()Lz1/b$g;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/high16 v5, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v1, v5}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/16 v7, 0x36

    .line 57
    .line 58
    invoke-static {v4, v6, v2, v7}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->l()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const/16 v8, 0x20

    .line 67
    .line 68
    ushr-long v8, v6, v8

    .line 69
    .line 70
    xor-long/2addr v6, v8

    .line 71
    long-to-int v6, v6

    .line 72
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v2, v5}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v8, Ly4/g;->F:Ly4/g$a;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->A()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->f()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->o()V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-static {v2, v4, v2, v7, v6}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v2, v4, v2, v2, v5}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 116
    .line 117
    .line 118
    sget-object v4, Le80/d;->a:Le80/d;

    .line 119
    .line 120
    invoke-static {v4, v2}, Lep/h;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 125
    .line 126
    const-string v5, "sectionHeaderTitle"

    .line 127
    .line 128
    invoke-static {v4, v5}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    and-int/lit8 v20, v3, 0xe

    .line 133
    .line 134
    const/16 v21, 0xc30

    .line 135
    .line 136
    const v22, 0xd7fc

    .line 137
    .line 138
    .line 139
    move-object/from16 v19, v2

    .line 140
    .line 141
    const-wide/16 v2, 0x0

    .line 142
    .line 143
    move-object v1, v4

    .line 144
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const-wide/16 v8, 0x0

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    const-wide/16 v11, 0x0

    .line 152
    .line 153
    const/4 v13, 0x2

    .line 154
    const/4 v14, 0x0

    .line 155
    const v15, 0x7fffffff

    .line 156
    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    invoke-static/range {v0 .. v22}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->r()V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    throw v0

    .line 174
    :cond_4
    move-object/from16 v19, v2

    .line 175
    .line 176
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->C()V

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    new-instance v2, Lfs/f;

    .line 186
    .line 187
    move-object/from16 v3, p1

    .line 188
    .line 189
    move/from16 v4, p3

    .line 190
    .line 191
    invoke-direct {v2, v4, v0, v3}, Lfs/f;-><init>(ILjava/lang/String;Ly3/k;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    return-void
.end method

.method private static final d(ILandroidx/compose/runtime/q;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
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
    const v3, -0x6cfc78b6

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
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, v0

    .line 26
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    move v4, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v13, v6, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 59
    .line 60
    const-string v6, "videoCollection"

    .line 61
    .line 62
    invoke-static {v4, v6}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move v6, v8

    .line 67
    invoke-static {}, Ly3/b$a;->l()Ly3/d$b;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    and-int/lit8 v3, v3, 0x70

    .line 76
    .line 77
    if-ne v3, v5, :cond_3

    .line 78
    .line 79
    move v7, v6

    .line 80
    :cond_3
    or-int v3, v9, v7

    .line 81
    .line 82
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-ne v5, v3, :cond_5

    .line 93
    .line 94
    :cond_4
    new-instance v5, Lfs/d;

    .line 95
    .line 96
    invoke-direct {v5, v1, v2}, Lfs/d;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    move-object v12, v5

    .line 103
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    const/high16 v14, 0x30000

    .line 106
    .line 107
    const/16 v15, 0x1de

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-static/range {v4 .. v15}, Lb2/d;->b(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$e;Ly3/b$c;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    new-instance v4, Lfs/e;

    .line 129
    .line 130
    invoke-direct {v4, v0, v1, v2}, Lfs/e;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    return-void
.end method

.method public static final e(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILy3/k;Lfs/j;Landroidx/compose/runtime/q;I)V
    .locals 19
    .param p0    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lfs/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
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
    move/from16 v4, p3

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
    const v0, 0x3d334d4e

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p6

    .line 19
    .line 20
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v11, 0x2

    .line 29
    const/4 v12, 0x4

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v12

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v11

    .line 35
    :goto_0
    or-int v0, p7, v0

    .line 36
    .line 37
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/16 v13, 0x10

    .line 42
    .line 43
    const/16 v14, 0x20

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    move v5, v14

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v13

    .line 50
    :goto_1
    or-int/2addr v0, v5

    .line 51
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v5, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v5

    .line 63
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    const/16 v5, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v5, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v5

    .line 75
    const/high16 v5, 0x10000

    .line 76
    .line 77
    or-int/2addr v0, v5

    .line 78
    const v5, 0x12493

    .line 79
    .line 80
    .line 81
    and-int/2addr v5, v0

    .line 82
    const v6, 0x12492

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    if-eq v5, v6, :cond_4

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v5, v7

    .line 91
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v10, v6, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_14

    .line 98
    .line 99
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->W0()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v5, p7, 0x1

    .line 103
    .line 104
    const v16, -0x70001

    .line 105
    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w0()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 117
    .line 118
    .line 119
    and-int v0, v0, v16

    .line 120
    .line 121
    move-object/from16 v5, p5

    .line 122
    .line 123
    move v15, v7

    .line 124
    goto :goto_8

    .line 125
    :cond_6
    :goto_5
    const v5, 0x70b323c8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a1;->v(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v10}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-eqz v6, :cond_13

    .line 136
    .line 137
    invoke-static {v6, v10}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const v5, 0x671a9c9b

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a1;->v(I)V

    .line 145
    .line 146
    .line 147
    instance-of v5, v6, Landroidx/lifecycle/l;

    .line 148
    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    move-object v5, v6

    .line 152
    check-cast v5, Landroidx/lifecycle/l;

    .line 153
    .line 154
    invoke-interface {v5}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :goto_6
    move-object v9, v5

    .line 159
    goto :goto_7

    .line 160
    :cond_7
    sget-object v5, Lf9/a$a;->b:Lf9/a$a;

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :goto_7
    const-class v5, Lfs/j;

    .line 164
    .line 165
    move/from16 v17, v7

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    move/from16 v15, v17

    .line 169
    .line 170
    invoke-static/range {v5 .. v10}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->I()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->I()V

    .line 178
    .line 179
    .line 180
    check-cast v5, Lfs/j;

    .line 181
    .line 182
    and-int v0, v0, v16

    .line 183
    .line 184
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l0()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-ne v6, v7, :cond_8

    .line 196
    .line 197
    new-instance v6, Lfs/a;

    .line 198
    .line 199
    invoke-direct {v6, v4, v3}, Lfs/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    check-cast v6, Landroidx/compose/runtime/e5;

    .line 210
    .line 211
    invoke-interface {v6}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-eqz v6, :cond_b

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$d;->a()Lcom/vidio/domain/meta/Meta;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Lcom/vidio/domain/meta/Meta;->b()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ljava/lang/Iterable;

    .line 232
    .line 233
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_a

    .line 242
    .line 243
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    move-object v9, v8

    .line 248
    check-cast v9, Lcom/vidio/domain/meta/Meta$Event;

    .line 249
    .line 250
    invoke-virtual {v9}, Lcom/vidio/domain/meta/Meta$Event;->c()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    const/16 p5, 0x0

    .line 255
    .line 256
    const-string v7, "impression"

    .line 257
    .line 258
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_9

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_a
    const/16 p5, 0x0

    .line 266
    .line 267
    move-object/from16 v8, p5

    .line 268
    .line 269
    :goto_9
    check-cast v8, Lcom/vidio/domain/meta/Meta$Event;

    .line 270
    .line 271
    if-eqz v8, :cond_c

    .line 272
    .line 273
    invoke-virtual {v5, v8}, Lfs/j;->n(Lcom/vidio/domain/meta/Meta$Event;)V

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_b
    const/16 p5, 0x0

    .line 278
    .line 279
    :cond_c
    :goto_a
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v6, v7, v10, v15}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->l()J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    ushr-long v16, v7, v14

    .line 296
    .line 297
    xor-long v7, v7, v16

    .line 298
    .line 299
    long-to-int v7, v7

    .line 300
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    move-object/from16 v9, p4

    .line 305
    .line 306
    invoke-static {v10, v9}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 307
    .line 308
    .line 309
    move-result-object v15

    .line 310
    sget-object v16, Ly4/g;->F:Ly4/g$a;

    .line 311
    .line 312
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 320
    .line 321
    .line 322
    move-result-object v18

    .line 323
    if-eqz v18, :cond_12

    .line 324
    .line 325
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->A()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->f()Z

    .line 329
    .line 330
    .line 331
    move-result v18

    .line 332
    if-eqz v18, :cond_d

    .line 333
    .line 334
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 335
    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_d
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o()V

    .line 339
    .line 340
    .line 341
    :goto_b
    invoke-static {v10, v6, v10, v8, v7}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    invoke-static {v10, v6, v10, v10, v15}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 346
    .line 347
    .line 348
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 349
    .line 350
    int-to-float v7, v13

    .line 351
    const/4 v8, 0x0

    .line 352
    invoke-static {v6, v7, v8, v11}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$d;->b()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    const/16 v11, 0x30

    .line 361
    .line 362
    invoke-static {v8, v7, v10, v11}, Lfs/i;->c(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 363
    .line 364
    .line 365
    const/16 v7, 0xc

    .line 366
    .line 367
    int-to-float v7, v7

    .line 368
    invoke-static {v6, v7}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-static {v10, v6}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$d;->c()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    and-int/lit8 v7, v0, 0xe

    .line 380
    .line 381
    if-eq v7, v12, :cond_e

    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    goto :goto_c

    .line 385
    :cond_e
    const/4 v7, 0x1

    .line 386
    :goto_c
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    or-int/2addr v7, v8

    .line 391
    and-int/lit8 v0, v0, 0x70

    .line 392
    .line 393
    const/16 v8, 0x20

    .line 394
    .line 395
    if-ne v0, v8, :cond_f

    .line 396
    .line 397
    const/4 v15, 0x1

    .line 398
    goto :goto_d

    .line 399
    :cond_f
    const/4 v15, 0x0

    .line 400
    :goto_d
    or-int v0, v7, v15

    .line 401
    .line 402
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    if-nez v0, :cond_10

    .line 407
    .line 408
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-ne v7, v0, :cond_11

    .line 413
    .line 414
    :cond_10
    new-instance v7, Lfs/b;

    .line 415
    .line 416
    invoke-direct {v7, v1, v2, v5}, Lfs/b;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$d;Lkotlin/jvm/functions/Function1;Lfs/j;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    invoke-static {v15, v10, v6, v7}, Lfs/i;->d(ILandroidx/compose/runtime/q;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->r()V

    .line 429
    .line 430
    .line 431
    move-object v6, v5

    .line 432
    goto :goto_e

    .line 433
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 434
    .line 435
    .line 436
    throw p5

    .line 437
    :cond_13
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 438
    .line 439
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_14
    move-object/from16 v9, p4

    .line 444
    .line 445
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 446
    .line 447
    .line 448
    move-object/from16 v6, p5

    .line 449
    .line 450
    :goto_e
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    if-eqz v8, :cond_15

    .line 455
    .line 456
    new-instance v0, Lfs/c;

    .line 457
    .line 458
    move/from16 v7, p7

    .line 459
    .line 460
    move-object v5, v9

    .line 461
    invoke-direct/range {v0 .. v7}, Lfs/c;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILy3/k;Lfs/j;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 465
    .line 466
    .line 467
    :cond_15
    return-void
.end method

.method public static final f(Lcom/vidio/android/fluid/watchpage/domain/Video;FFLy3/k;Landroidx/compose/runtime/q;I)V
    .locals 12
    .param p0    # Lcom/vidio/android/fluid/watchpage/domain/Video;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x49abe9b2

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p5, v1

    .line 23
    .line 24
    or-int/lit16 v1, v1, 0xc00

    .line 25
    .line 26
    and-int/lit16 v2, v1, 0x493

    .line 27
    .line 28
    const/16 v3, 0x492

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    move v2, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v5

    .line 37
    :goto_1
    and-int/2addr v1, v4

    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v3, v4, v0, v5}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    const/16 v4, 0x20

    .line 67
    .line 68
    ushr-long v8, v6, v4

    .line 69
    .line 70
    xor-long/2addr v6, v8

    .line 71
    long-to-int v6, v6

    .line 72
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v0, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v8, Ly4/g;->F:Ly4/g$a;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/4 v10, 0x0

    .line 94
    if-eqz v9, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-static {v0, v3, v0, v7, v6}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v0, v3, v0, v0, v2}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 117
    .line 118
    .line 119
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v1, v2}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2, p2}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3, v5}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    ushr-long v8, v6, v4

    .line 142
    .line 143
    xor-long/2addr v6, v8

    .line 144
    long-to-int v4, v6

    .line 145
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v0, v2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-eqz v8, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->A()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->f()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_3

    .line 171
    .line 172
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o()V

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-static {v0, v3, v0, v6, v4}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v0, v3, v0, v0, v2}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/vidio/android/fluid/watchpage/domain/Video;->a()Lcom/vidio/android/fluid/watchpage/domain/CoverImage;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lcom/vidio/android/fluid/watchpage/domain/CoverImage;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, "videoThumbnail"

    .line 195
    .line 196
    invoke-static {v1, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v2, v3, v0, v5}, Leq/k1;->f(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 201
    .line 202
    .line 203
    sget-object v2, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/vidio/android/fluid/watchpage/domain/Video;->c()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    sget-object v3, Lkc0/d;->v:Lkc0/d;

    .line 210
    .line 211
    invoke-static {v2, v3}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    invoke-static {v2, v3}, Luz/h;->a(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {}, Ly3/b$a;->c()Ly3/d;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v4, Lz1/q;->a:Lz1/q;

    .line 224
    .line 225
    invoke-virtual {v4, v1, v3}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const/4 v4, 0x6

    .line 230
    int-to-float v4, v4

    .line 231
    invoke-static {v3, v4}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v5, v5, v0, v2, v3}, Ls70/h;->c(IILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->r()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->r()V

    .line 242
    .line 243
    .line 244
    move-object v10, v1

    .line 245
    goto :goto_4

    .line 246
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 247
    .line 248
    .line 249
    throw v10

    .line 250
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 251
    .line 252
    .line 253
    throw v10

    .line 254
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 255
    .line 256
    .line 257
    move-object v10, p3

    .line 258
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    new-instance v6, Lfs/h;

    .line 265
    .line 266
    move-object v7, p0

    .line 267
    move v8, p1

    .line 268
    move v9, p2

    .line 269
    move/from16 v11, p5

    .line 270
    .line 271
    invoke-direct/range {v6 .. v11}, Lfs/h;-><init>(Lcom/vidio/android/fluid/watchpage/domain/Video;FFLy3/k;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    return-void
.end method
