.class public final Lcom/vidio/android/content/tag/detail/livestream/ui/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function2;Lpp/a;Ls00/f;ZLandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, p1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v1, Lcom/vidio/android/content/tag/detail/livestream/ui/z;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v1, p1, v0}, Lcom/vidio/android/content/tag/detail/livestream/ui/z;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p4, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    move-object v4, v1

    .line 30
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 33
    .line 34
    const-string v0, "tagLivesContent"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    and-int/lit8 v2, p5, 0x7e

    .line 41
    .line 42
    move-object v5, p0

    .line 43
    move-object v6, p2

    .line 44
    move v8, p3

    .line 45
    move-object v3, p4

    .line 46
    invoke-static/range {v2 .. v8}, Lcom/vidio/android/content/tag/detail/livestream/ui/b0;->d(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ls00/f;Ly3/k;Z)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public static b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ls00/f;Ly3/k;Z)Lkotlin/Unit;
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
    invoke-static/range {v0 .. v6}, Lcom/vidio/android/content/tag/detail/livestream/ui/b0;->d(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ls00/f;Ly3/k;Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final c(Lpp/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 29
    .param p0    # Lpp/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

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
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x6cc31df6

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int v4, p5, v4

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v4, v5

    .line 48
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v5

    .line 60
    or-int/lit16 v4, v4, 0xc00

    .line 61
    .line 62
    and-int/lit16 v5, v4, 0x493

    .line 63
    .line 64
    const/16 v6, 0x492

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    if-eq v5, v6, :cond_3

    .line 68
    .line 69
    move v5, v7

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v5, 0x0

    .line 72
    :goto_3
    and-int/2addr v4, v7

    .line 73
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 80
    .line 81
    invoke-virtual {v1}, Lpz/z;->getState()Lvc0/i2;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Lpz/n0;

    .line 86
    .line 87
    invoke-direct {v6, v5}, Lpz/n0;-><init>(Lvc0/g;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lpz/o0;

    .line 91
    .line 92
    invoke-direct {v5, v6}, Lpz/o0;-><init>(Lpz/n0;)V

    .line 93
    .line 94
    .line 95
    const/16 v6, 0x30

    .line 96
    .line 97
    const/16 v7, 0xe

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-static {v5, v8, v0, v6, v7}, Ld9/b;->a(Lvc0/g;Ljava/lang/Object;Landroidx/compose/runtime/q;II)Landroidx/compose/runtime/l2;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v6, Le80/d;->a:Le80/d;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Le80/b;->E()J

    .line 114
    .line 115
    .line 116
    move-result-wide v20

    .line 117
    new-instance v6, Lcom/vidio/android/content/tag/detail/livestream/ui/m;

    .line 118
    .line 119
    invoke-direct {v6, v5, v3}, Lcom/vidio/android/content/tag/detail/livestream/ui/m;-><init>(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    const v5, -0x7f55e945

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v0, v6}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v5, Lcom/vidio/android/content/tag/detail/livestream/ui/s;

    .line 130
    .line 131
    invoke-direct {v5, v1, v2, v3}, Lcom/vidio/android/content/tag/detail/livestream/ui/s;-><init>(Lpp/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    const v7, -0x3582894c    # -4152749.0f

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v0, v5}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 138
    .line 139
    .line 140
    move-result-object v24

    .line 141
    const/high16 v27, 0xc00000

    .line 142
    .line 143
    const v28, 0x17ffa

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const-wide/16 v14, 0x0

    .line 154
    .line 155
    const-wide/16 v16, 0x0

    .line 156
    .line 157
    const-wide/16 v18, 0x0

    .line 158
    .line 159
    const-wide/16 v22, 0x0

    .line 160
    .line 161
    const/16 v26, 0x186

    .line 162
    .line 163
    move-object/from16 v25, v0

    .line 164
    .line 165
    invoke-static/range {v4 .. v28}, Lw2/t7;->e(Ly3/k;Lw2/v7;Ls3/i;Lkotlin/jvm/functions/Function2;Ldc0/n;Lkotlin/jvm/functions/Function2;IZLf4/r2;FJJJJJLs3/i;Landroidx/compose/runtime/q;III)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    move-object/from16 v25, v0

    .line 170
    .line 171
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/a1;->C()V

    .line 172
    .line 173
    .line 174
    move-object/from16 v4, p3

    .line 175
    .line 176
    :goto_4
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    new-instance v0, Lcom/vidio/android/content/tag/detail/livestream/ui/t;

    .line 183
    .line 184
    move/from16 v5, p5

    .line 185
    .line 186
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/content/tag/detail/livestream/ui/t;-><init>(Lpp/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    return-void
.end method

.method private static final d(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ls00/f;Ly3/k;Z)V
    .locals 21

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move/from16 v2, p6

    .line 12
    .line 13
    const v0, 0x7349f3bc    # 1.6000293E31f

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    invoke-interface {v7, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    and-int/lit8 v7, v6, 0x6

    .line 23
    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x2

    .line 35
    :goto_0
    or-int/2addr v7, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v7, v6

    .line 38
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v7, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v7, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 71
    .line 72
    if-nez v8, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_6

    .line 79
    .line 80
    const/16 v8, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v8, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v7, v8

    .line 86
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 87
    .line 88
    if-nez v8, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    const/16 v8, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v8, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v7, v8

    .line 102
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 103
    .line 104
    const/16 v9, 0x2492

    .line 105
    .line 106
    const/4 v10, 0x1

    .line 107
    if-eq v8, v9, :cond_a

    .line 108
    .line 109
    move v8, v10

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/4 v8, 0x0

    .line 112
    :goto_6
    and-int/2addr v7, v10

    .line 113
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_b

    .line 118
    .line 119
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-static {v5, v7}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v1}, Ls00/f;->a()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-static {v7}, Lnc0/a;->a(Ljava/lang/Iterable;)Lnc0/b;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    new-instance v9, Lcom/vidio/android/content/tag/detail/livestream/ui/o;

    .line 136
    .line 137
    invoke-direct {v9, v2, v1, v4}, Lcom/vidio/android/content/tag/detail/livestream/ui/o;-><init>(ZLs00/f;Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    const v10, -0x1b1d818d

    .line 141
    .line 142
    .line 143
    invoke-static {v10, v0, v9}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    new-instance v9, Lcom/vidio/android/content/tag/detail/livestream/ui/p;

    .line 148
    .line 149
    invoke-direct {v9, v3}, Lcom/vidio/android/content/tag/detail/livestream/ui/p;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    const v10, -0x74024667

    .line 153
    .line 154
    .line 155
    invoke-static {v10, v0, v9}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 156
    .line 157
    .line 158
    move-result-object v17

    .line 159
    const/high16 v19, 0x30000000

    .line 160
    .line 161
    const/16 v20, 0x1fc

    .line 162
    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    move-object/from16 v18, v0

    .line 171
    .line 172
    invoke-static/range {v7 .. v20}, Lez/t;->c(Lnc0/b;Ly3/k;Lkotlin/jvm/functions/Function2;Lz1/b$m;Lz1/s2;Lb2/w0;Landroidx/compose/runtime/l2;ZLkotlin/jvm/functions/Function2;Ldc0/n;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_b
    move-object/from16 v18, v0

    .line 177
    .line 178
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/a1;->C()V

    .line 179
    .line 180
    .line 181
    :goto_7
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-eqz v7, :cond_c

    .line 186
    .line 187
    new-instance v0, Lcom/vidio/android/content/tag/detail/livestream/ui/q;

    .line 188
    .line 189
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/content/tag/detail/livestream/ui/q;-><init>(Ls00/f;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    :cond_c
    return-void
.end method
