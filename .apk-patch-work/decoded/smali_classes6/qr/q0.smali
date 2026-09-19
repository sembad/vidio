.class public final Lqr/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ls3/i;)V
    .locals 8
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x662813a1

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p2, p1, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p1

    .line 24
    :goto_1
    and-int/lit8 v0, p1, 0x30

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p2, v0

    .line 40
    :cond_3
    and-int/lit16 v0, p1, 0x180

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v5, p4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v0, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr p2, v0

    .line 56
    :cond_5
    and-int/lit16 v0, p2, 0x93

    .line 57
    .line 58
    const/16 v1, 0x92

    .line 59
    .line 60
    if-eq v0, v1, :cond_6

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    const/4 v0, 0x0

    .line 65
    :goto_4
    and-int/lit8 v1, p2, 0x1

    .line 66
    .line 67
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-static {v5, p0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    shl-int/lit8 p2, p2, 0x3

    .line 78
    .line 79
    and-int/lit16 v6, p2, 0x1f80

    .line 80
    .line 81
    const/4 v7, 0x2

    .line 82
    const/4 v2, 0x0

    .line 83
    move-object v3, p3

    .line 84
    move-object v4, p4

    .line 85
    invoke-static/range {v1 .. v7}, Lqr/q0;->b(Ljava/lang/String;Ly3/k;Lkotlin/jvm/functions/Function0;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    move-object v3, p3

    .line 90
    move-object v4, p4

    .line 91
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 92
    .line 93
    .line 94
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    new-instance p3, Lqr/j0;

    .line 101
    .line 102
    invoke-direct {p3, p0, p1, v3, v4}, Lqr/j0;-><init>(IILkotlin/jvm/functions/Function0;Ls3/i;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    return-void
.end method

.method public static final b(Ljava/lang/String;Ly3/k;Lkotlin/jvm/functions/Function0;Ls3/i;Landroidx/compose/runtime/q;II)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const v0, 0x4099f424

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    and-int/lit8 v0, p5, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p5

    .line 27
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x30

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    and-int/lit8 v2, p5, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    :cond_4
    :goto_3
    and-int/lit16 v2, p5, 0x180

    .line 51
    .line 52
    if-nez v2, :cond_6

    .line 53
    .line 54
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v2

    .line 66
    :cond_6
    and-int/lit16 v2, p5, 0xc00

    .line 67
    .line 68
    if-nez v2, :cond_8

    .line 69
    .line 70
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    const/16 v2, 0x800

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    const/16 v2, 0x400

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v2

    .line 82
    :cond_8
    and-int/lit16 v2, v0, 0x493

    .line 83
    .line 84
    const/16 v3, 0x492

    .line 85
    .line 86
    if-eq v2, v3, :cond_9

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_6

    .line 90
    :cond_9
    const/4 v2, 0x0

    .line 91
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {p4, v3, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_b

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 102
    .line 103
    :cond_a
    new-instance v1, Lqr/f0;

    .line 104
    .line 105
    invoke-direct {v1, p0, p2}, Lqr/f0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    const v2, -0x684ae7b5

    .line 109
    .line 110
    .line 111
    invoke-static {v2, p4, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    and-int/lit8 v2, v0, 0x70

    .line 116
    .line 117
    or-int/lit8 v2, v2, 0x6

    .line 118
    .line 119
    shr-int/lit8 v0, v0, 0x3

    .line 120
    .line 121
    and-int/lit16 v0, v0, 0x380

    .line 122
    .line 123
    or-int/2addr v0, v2

    .line 124
    invoke-static {v1, p1, p3, p4, v0}, Lqr/q0;->c(Ls3/i;Ly3/k;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 125
    .line 126
    .line 127
    :goto_7
    move-object v4, p1

    .line 128
    goto :goto_8

    .line 129
    :cond_b
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->C()V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :goto_8
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_c

    .line 138
    .line 139
    new-instance v2, Lqr/i0;

    .line 140
    .line 141
    move-object v3, p0

    .line 142
    move-object v5, p2

    .line 143
    move-object v6, p3

    .line 144
    move v7, p5

    .line 145
    move v8, p6

    .line 146
    invoke-direct/range {v2 .. v8}, Lqr/i0;-><init>(Ljava/lang/String;Ly3/k;Lkotlin/jvm/functions/Function0;Ls3/i;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    :cond_c
    return-void
.end method

.method public static final c(Ls3/i;Ly3/k;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 16
    .param p0    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
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
    move/from16 v4, p4

    .line 8
    .line 9
    const v0, -0x6b519fb7

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v0, v4, 0x6

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v4

    .line 35
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 36
    .line 37
    const/16 v7, 0x20

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    move v6, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v0, 0x93

    .line 69
    .line 70
    const/16 v8, 0x92

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    if-eq v6, v8, :cond_6

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v6, v9

    .line 78
    :goto_4
    and-int/lit8 v8, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v13, v8, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_9

    .line 85
    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v2, v6}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sget-object v10, Le80/d;->a:Le80/d;

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v13}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v10}, Le80/b;->E()J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    invoke-static {v10, v11, v8}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v10, v11, v13, v9}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l()J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    ushr-long v14, v10, v7

    .line 126
    .line 127
    xor-long/2addr v10, v14

    .line 128
    long-to-int v7, v10

    .line 129
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-static {v13, v8}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget-object v11, Ly4/g;->F:Ly4/g$a;

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-eqz v12, :cond_8

    .line 151
    .line 152
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->A()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_7

    .line 160
    .line 161
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o()V

    .line 166
    .line 167
    .line 168
    :goto_5
    invoke-static {v13, v9, v13, v10, v7}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v13, v7, v13, v13, v8}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 173
    .line 174
    .line 175
    sget-object v7, Ly3/k;->D:Ly3/k$a;

    .line 176
    .line 177
    const/16 v8, 0x3c

    .line 178
    .line 179
    int-to-float v8, v8

    .line 180
    invoke-static {v7, v8}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v7, v6}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const-string v7, "nav_menu_header"

    .line 189
    .line 190
    invoke-static {v6, v7}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    int-to-float v11, v5

    .line 195
    invoke-static {v13}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Le80/b;->F()J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    new-instance v5, Lcom/vidio/android/identity/ui/login/f0;

    .line 204
    .line 205
    const/4 v9, 0x1

    .line 206
    invoke-direct {v5, v1, v9}, Lcom/vidio/android/identity/ui/login/f0;-><init>(Lpb0/i;I)V

    .line 207
    .line 208
    .line 209
    const v9, -0x330b9f29    # -1.281246E8f

    .line 210
    .line 211
    .line 212
    invoke-static {v9, v13, v5}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    const/high16 v14, 0x1b0000

    .line 217
    .line 218
    const/16 v15, 0x1a

    .line 219
    .line 220
    move-object v5, v6

    .line 221
    const/4 v6, 0x0

    .line 222
    const-wide/16 v9, 0x0

    .line 223
    .line 224
    invoke-static/range {v5 .. v15}, Lw2/k9;->c(Ly3/k;Lf4/r2;JJFLs3/i;Landroidx/compose/runtime/q;II)V

    .line 225
    .line 226
    .line 227
    shr-int/lit8 v0, v0, 0x3

    .line 228
    .line 229
    and-int/lit8 v0, v0, 0x70

    .line 230
    .line 231
    const/4 v5, 0x6

    .line 232
    or-int/2addr v0, v5

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v5, Lz1/b0;->a:Lz1/b0;

    .line 238
    .line 239
    invoke-virtual {v3, v5, v13, v0}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->r()V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    throw v0

    .line 251
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 252
    .line 253
    .line 254
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-eqz v6, :cond_a

    .line 259
    .line 260
    new-instance v0, Lay/n;

    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    invoke-direct/range {v0 .. v5}, Lay/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpb0/i;II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    return-void
.end method

.method public static final d(Lnc0/b;Ls3/i;Ly3/k;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 23
    .param p0    # Lnc0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
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
    move-object/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, 0x5320537c

    .line 17
    .line 18
    .line 19
    move-object/from16 v7, p5

    .line 20
    .line 21
    invoke-interface {v7, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 22
    .line 23
    .line 24
    move-result-object v15

    .line 25
    and-int/lit8 v0, v6, 0x6

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x4

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v0, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v7

    .line 40
    :goto_0
    or-int/2addr v0, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v6

    .line 43
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 44
    .line 45
    if-nez v9, :cond_3

    .line 46
    .line 47
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    const/16 v9, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v9, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v9

    .line 59
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 60
    .line 61
    if-nez v9, :cond_5

    .line 62
    .line 63
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    const/16 v9, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v9, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v9

    .line 75
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 76
    .line 77
    and-int/lit16 v9, v6, 0x6000

    .line 78
    .line 79
    if-nez v9, :cond_7

    .line 80
    .line 81
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_6

    .line 86
    .line 87
    const/16 v9, 0x4000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v9, 0x2000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v9

    .line 93
    :cond_7
    const/high16 v9, 0x30000

    .line 94
    .line 95
    and-int/2addr v9, v6

    .line 96
    const/high16 v11, 0x20000

    .line 97
    .line 98
    if-nez v9, :cond_9

    .line 99
    .line 100
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_8

    .line 105
    .line 106
    move v9, v11

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/high16 v9, 0x10000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v0, v9

    .line 111
    :cond_9
    const v9, 0x12493

    .line 112
    .line 113
    .line 114
    and-int/2addr v9, v0

    .line 115
    const v12, 0x12492

    .line 116
    .line 117
    .line 118
    const/4 v13, 0x1

    .line 119
    const/4 v14, 0x0

    .line 120
    if-eq v9, v12, :cond_a

    .line 121
    .line 122
    move v9, v13

    .line 123
    goto :goto_6

    .line 124
    :cond_a
    move v9, v14

    .line 125
    :goto_6
    and-int/lit8 v12, v0, 0x1

    .line 126
    .line 127
    invoke-virtual {v15, v12, v9}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_15

    .line 132
    .line 133
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    if-ne v9, v12, :cond_b

    .line 142
    .line 143
    sget-object v9, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 144
    .line 145
    invoke-static {v9, v15}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_b
    check-cast v9, Lsc0/j0;

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    sub-int/2addr v12, v13

    .line 159
    if-gez v12, :cond_c

    .line 160
    .line 161
    move v12, v14

    .line 162
    :cond_c
    invoke-static {v4, v14, v12}, Lkotlin/ranges/g;->c(III)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    const/16 p5, 0x20

    .line 167
    .line 168
    and-int/lit8 v10, v0, 0xe

    .line 169
    .line 170
    if-ne v10, v8, :cond_d

    .line 171
    .line 172
    move v10, v13

    .line 173
    goto :goto_7

    .line 174
    :cond_d
    move v10, v14

    .line 175
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    if-nez v10, :cond_e

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    if-ne v13, v10, :cond_f

    .line 186
    .line 187
    :cond_e
    new-instance v13, Lh2/a6;

    .line 188
    .line 189
    const/4 v10, 0x1

    .line 190
    invoke-direct {v13, v1, v10}, Lh2/a6;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    invoke-static {v12, v13, v15, v14, v7}, Ld2/r1;->e(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)Ld2/o1;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    const/high16 v12, 0x70000

    .line 207
    .line 208
    and-int/2addr v12, v0

    .line 209
    if-ne v12, v11, :cond_10

    .line 210
    .line 211
    const/4 v13, 0x1

    .line 212
    goto :goto_8

    .line 213
    :cond_10
    move v13, v14

    .line 214
    :goto_8
    or-int/2addr v10, v13

    .line 215
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    const/4 v12, 0x0

    .line 220
    if-nez v10, :cond_11

    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    if-ne v11, v10, :cond_12

    .line 227
    .line 228
    :cond_11
    new-instance v11, Lqr/o0;

    .line 229
    .line 230
    invoke-direct {v11, v7, v5, v12}, Lqr/o0;-><init>(Ld2/o1;Lkotlin/jvm/functions/Function1;Ltb0/c;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 237
    .line 238
    invoke-static {v15, v7, v11}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    const/high16 v10, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-static {v3, v10}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    sget-object v13, Le80/d;->a:Le80/d;

    .line 248
    .line 249
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v15}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    move-object/from16 v16, v12

    .line 257
    .line 258
    invoke-virtual {v13}, Le80/b;->E()J

    .line 259
    .line 260
    .line 261
    move-result-wide v12

    .line 262
    invoke-static {v12, v13, v11}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-static {v12, v13, v15, v14}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->l()J

    .line 279
    .line 280
    .line 281
    move-result-wide v13

    .line 282
    ushr-long v17, v13, p5

    .line 283
    .line 284
    xor-long v13, v13, v17

    .line 285
    .line 286
    long-to-int v13, v13

    .line 287
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-static {v15, v11}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    sget-object v17, Ly4/g;->F:Ly4/g$a;

    .line 296
    .line 297
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 305
    .line 306
    .line 307
    move-result-object v17

    .line 308
    if-eqz v17, :cond_14

    .line 309
    .line 310
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->A()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->f()Z

    .line 314
    .line 315
    .line 316
    move-result v16

    .line 317
    if-eqz v16, :cond_13

    .line 318
    .line 319
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->o()V

    .line 324
    .line 325
    .line 326
    :goto_9
    invoke-static {v15, v12, v15, v14, v13}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-static {v15, v8, v15, v15, v11}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 331
    .line 332
    .line 333
    sget-object v8, Ly3/k;->D:Ly3/k$a;

    .line 334
    .line 335
    const/16 v11, 0x3c

    .line 336
    .line 337
    int-to-float v11, v11

    .line 338
    invoke-static {v8, v11}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v8, v10}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    const-string v10, "nav_menu_header"

    .line 347
    .line 348
    invoke-static {v8, v10}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    const/4 v10, 0x4

    .line 353
    int-to-float v13, v10

    .line 354
    invoke-static {v15}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    invoke-virtual {v10}, Le80/b;->F()J

    .line 359
    .line 360
    .line 361
    move-result-wide v10

    .line 362
    new-instance v12, Lqr/l0;

    .line 363
    .line 364
    invoke-direct {v12, v1, v9, v7, v2}, Lqr/l0;-><init>(Lnc0/b;Lsc0/j0;Ld2/o1;Ls3/i;)V

    .line 365
    .line 366
    .line 367
    const v9, -0xb086cd2

    .line 368
    .line 369
    .line 370
    invoke-static {v9, v15, v12}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    const/high16 v16, 0x1b0000

    .line 375
    .line 376
    const/16 v17, 0x1a

    .line 377
    .line 378
    move-object v9, v7

    .line 379
    move-object v7, v8

    .line 380
    const/4 v8, 0x0

    .line 381
    move-object/from16 v18, v9

    .line 382
    .line 383
    move-wide v9, v10

    .line 384
    const-wide/16 v11, 0x0

    .line 385
    .line 386
    invoke-static/range {v7 .. v17}, Lw2/k9;->c(Ly3/k;Lf4/r2;JJFLs3/i;Landroidx/compose/runtime/q;II)V

    .line 387
    .line 388
    .line 389
    new-instance v7, Lqr/m0;

    .line 390
    .line 391
    invoke-direct {v7, v1}, Lqr/m0;-><init>(Lnc0/b;)V

    .line 392
    .line 393
    .line 394
    const v8, 0x2deba2f3

    .line 395
    .line 396
    .line 397
    invoke-static {v8, v15, v7}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 398
    .line 399
    .line 400
    move-result-object v19

    .line 401
    shl-int/lit8 v0, v0, 0xf

    .line 402
    .line 403
    const/high16 v7, 0xe000000

    .line 404
    .line 405
    and-int v21, v0, v7

    .line 406
    .line 407
    const/16 v22, 0x3efe

    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    const/4 v9, 0x0

    .line 411
    const/4 v10, 0x0

    .line 412
    const/4 v11, 0x0

    .line 413
    const/4 v12, 0x0

    .line 414
    const/4 v13, 0x0

    .line 415
    const/4 v14, 0x0

    .line 416
    move-object/from16 v20, v15

    .line 417
    .line 418
    const/4 v15, 0x0

    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    move-object/from16 v7, v18

    .line 424
    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    invoke-static/range {v7 .. v22}, Ld2/i0;->a(Ld2/o1;Ly3/k;Lz1/s2;Ld2/q;IFLy3/b$c;Lv1/u3;ZLr4/b;Lw1/u;Lr1/e3;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v15, v20

    .line 431
    .line 432
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->r()V

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 437
    .line 438
    .line 439
    throw v16

    .line 440
    :cond_15
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->C()V

    .line 441
    .line 442
    .line 443
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    if-eqz v7, :cond_16

    .line 448
    .line 449
    new-instance v0, Lqr/g0;

    .line 450
    .line 451
    invoke-direct/range {v0 .. v6}, Lqr/g0;-><init>(Lnc0/b;Ls3/i;Ly3/k;ILkotlin/jvm/functions/Function1;I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    :cond_16
    return-void
.end method

.method public static final e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lkotlin/jvm/functions/Function0;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x360e0ba5

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p5, v0}, Lb0/m0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    and-int/lit8 v0, p6, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p6

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p6

    .line 24
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 41
    .line 42
    and-int/lit16 v1, p6, 0xc00

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x800

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x400

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, p6, 0x6000

    .line 59
    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    const/16 v1, 0x4000

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v1, 0x2000

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v1

    .line 74
    :cond_7
    and-int/lit16 v1, v0, 0x2493

    .line 75
    .line 76
    const/16 v2, 0x2492

    .line 77
    .line 78
    if-eq v1, v2, :cond_8

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_5

    .line 82
    :cond_8
    const/4 v1, 0x0

    .line 83
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {p5, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 92
    .line 93
    new-instance v1, Lis/a;

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-direct {v1, p1, p0, p3, v2}, Lis/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpb0/i;I)V

    .line 97
    .line 98
    .line 99
    const v2, 0x2e3cd382

    .line 100
    .line 101
    .line 102
    invoke-static {v2, p5, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    shr-int/lit8 v2, v0, 0x3

    .line 107
    .line 108
    and-int/lit8 v2, v2, 0x70

    .line 109
    .line 110
    or-int/lit8 v2, v2, 0x6

    .line 111
    .line 112
    shr-int/lit8 v0, v0, 0x6

    .line 113
    .line 114
    and-int/lit16 v0, v0, 0x380

    .line 115
    .line 116
    or-int/2addr v0, v2

    .line 117
    invoke-static {v1, p2, p4, p5, v0}, Lqr/q0;->c(Ls3/i;Ly3/k;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 118
    .line 119
    .line 120
    :goto_6
    move-object v5, p2

    .line 121
    goto :goto_7

    .line 122
    :cond_9
    invoke-virtual {p5}, Landroidx/compose/runtime/a1;->C()V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :goto_7
    invoke-virtual {p5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-eqz p2, :cond_a

    .line 131
    .line 132
    new-instance v2, Lqr/k0;

    .line 133
    .line 134
    move-object v3, p0

    .line 135
    move-object v4, p1

    .line 136
    move-object v6, p3

    .line 137
    move-object v7, p4

    .line 138
    move v8, p6

    .line 139
    invoke-direct/range {v2 .. v8}, Lqr/k0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lkotlin/jvm/functions/Function0;Ls3/i;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    return-void
.end method
