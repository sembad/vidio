.class public final Lwp/w5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;La2/k;Landroidx/compose/runtime/q;II)V
    .locals 26
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x5437fa46

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    and-int/lit8 v4, v1, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x2

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v6, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v6, v1, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    move-object/from16 v6, p1

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    const/16 v7, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v7, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v7

    .line 59
    :goto_3
    and-int/lit8 v7, v4, 0x13

    .line 60
    .line 61
    const/16 v8, 0x12

    .line 62
    .line 63
    if-eq v7, v8, :cond_5

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/4 v7, 0x0

    .line 68
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 69
    .line 70
    invoke-virtual {v3, v8, v7}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_8

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    sget-object v5, La2/k;->a:La2/k$a;

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-object v5, v6

    .line 82
    :goto_5
    if-nez v0, :cond_7

    .line 83
    .line 84
    const-string v6, ""

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_7
    move-object v6, v0

    .line 88
    :goto_6
    sget-object v7, Ld30/a0;->a:Ld30/a0;

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v7}, Ld30/c0;->l()Ll3/u2;

    .line 98
    .line 99
    .line 100
    move-result-object v21

    .line 101
    invoke-static {v3}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Ld30/w;->v()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    and-int/lit8 v23, v4, 0x70

    .line 110
    .line 111
    const/16 v24, 0xc30

    .line 112
    .line 113
    const v25, 0xd7f8

    .line 114
    .line 115
    .line 116
    move-object v4, v6

    .line 117
    move-wide v6, v7

    .line 118
    const-wide/16 v8, 0x0

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const-wide/16 v12, 0x0

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    const-wide/16 v15, 0x0

    .line 126
    .line 127
    const/16 v17, 0x2

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x1

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    move-object/from16 v22, v3

    .line 136
    .line 137
    invoke-static/range {v4 .. v25}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_8
    move-object/from16 v22, v3

    .line 142
    .line 143
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->C()V

    .line 144
    .line 145
    .line 146
    move-object v5, v6

    .line 147
    :goto_7
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    new-instance v4, Lwp/s5;

    .line 154
    .line 155
    invoke-direct {v4, v0, v5, v1, v2}, Lwp/s5;-><init>(Ljava/lang/String;La2/k;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    return-void
.end method

.method public static final b(Ljava/lang/String;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 22
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x24204344

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p3, v3

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move v4, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v4

    .line 41
    and-int/lit8 v4, v3, 0x13

    .line 42
    .line 43
    const/16 v6, 0x12

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 51
    .line 52
    invoke-virtual {v2, v6, v4}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    sget-object v4, Ld30/a0;->a:Ld30/a0;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ld30/c0;->d()Ll3/u2;

    .line 68
    .line 69
    .line 70
    move-result-object v17

    .line 71
    invoke-static {v2}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Ld30/w;->w()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v2, v5}, Ld30/v;->b(Landroidx/compose/runtime/q;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    and-int/lit8 v19, v3, 0x7e

    .line 84
    .line 85
    const/16 v20, 0xc30

    .line 86
    .line 87
    const v21, 0xd3f8

    .line 88
    .line 89
    .line 90
    const-wide/16 v4, 0x0

    .line 91
    .line 92
    move-object/from16 v18, v2

    .line 93
    .line 94
    move-wide v2, v6

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v13, 0x2

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x2

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    invoke-static/range {v0 .. v21}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    move-object/from16 v18, v2

    .line 110
    .line 111
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/z0;->C()V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    new-instance v3, Lwp/v5;

    .line 121
    .line 122
    move/from16 v4, p3

    .line 123
    .line 124
    invoke-direct {v3, v0, v1, v4}, Lwp/v5;-><init>(Ljava/lang/String;La2/k;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public static final c(ILa2/k;JJLandroidx/compose/runtime/q;I)V
    .locals 13
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x1ff854fc

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :goto_0
    or-int v1, p7, v1

    .line 20
    .line 21
    or-int/lit16 v1, v1, 0xd80

    .line 22
    .line 23
    and-int/lit16 v3, v1, 0x493

    .line 24
    .line 25
    const/16 v4, 0x492

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v3, v4, :cond_1

    .line 30
    .line 31
    move v3, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v5

    .line 34
    :goto_1
    and-int/2addr v1, v6

    .line 35
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    const/16 v1, 0x38

    .line 42
    .line 43
    invoke-static {v1}, Le4/w;->c(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-static {}, Lh2/r0;->g()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static {}, Lb3/j1;->f()Landroidx/compose/runtime/e5;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Le4/d;

    .line 64
    .line 65
    new-instance v12, Lkotlin/jvm/internal/m0;

    .line 66
    .line 67
    invoke-direct {v12}, Lkotlin/jvm/internal/m0;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-ne v7, v8, :cond_2

    .line 79
    .line 80
    new-instance v7, Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    .line 87
    .line 88
    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 89
    .line 90
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    move-object v8, v7

    .line 97
    check-cast v8, Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-interface {v1, v3, v4}, Le4/d;->M0(J)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iput v6, v12, Lkotlin/jvm/internal/m0;->d:F

    .line 111
    .line 112
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget v7, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 117
    .line 118
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 119
    .line 120
    sub-float/2addr v7, v6

    .line 121
    iget v6, v12, Lkotlin/jvm/internal/m0;->d:F

    .line 122
    .line 123
    invoke-interface {v1, v6}, Le4/d;->t1(F)F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-interface {v1, v7}, Le4/d;->t1(F)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v6, v1}, Ld50/a;->a(FF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v6

    .line 135
    sget v1, Lg0/f3;->j:I

    .line 136
    .line 137
    invoke-static {v6, v7}, Le4/k;->c(J)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {v6, v7}, Le4/k;->b(J)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    invoke-static {p1, v1, v6}, Lg0/f3;->k(La2/k;FF)La2/k;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    or-int/2addr v6, v7

    .line 158
    iget v7, v12, Lkotlin/jvm/internal/m0;->d:F

    .line 159
    .line 160
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->c(F)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    or-int/2addr v6, v7

    .line 165
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    if-nez v6, :cond_3

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-ne v7, v6, :cond_4

    .line 176
    .line 177
    :cond_3
    new-instance v7, Lwp/t5;

    .line 178
    .line 179
    invoke-direct/range {v7 .. v12}, Lwp/t5;-><init>(Landroid/graphics/Paint;JLjava/lang/String;Lkotlin/jvm/internal/m0;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    invoke-static {v5, v1, v0, v7}, Ly/d0;->a(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    move-wide v4, v3

    .line 191
    move-wide v6, v9

    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 194
    .line 195
    .line 196
    move-wide v4, p2

    .line 197
    move-wide/from16 v6, p4

    .line 198
    .line 199
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    new-instance v1, Lwp/u5;

    .line 206
    .line 207
    move v2, p0

    .line 208
    move-object v3, p1

    .line 209
    move/from16 v8, p7

    .line 210
    .line 211
    invoke-direct/range {v1 .. v8}, Lwp/u5;-><init>(ILa2/k;JJI)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    return-void
.end method
