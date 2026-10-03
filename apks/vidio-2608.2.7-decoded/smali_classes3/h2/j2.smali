.class public final Lh2/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lh2/m3;ZLo5/o0;Lo5/l0;Lo5/q;Lo5/d0;Lv2/a2;Lsc0/j0;Le2/a;Ld4/i0;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh2/m3;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface/range {p9 .. p9}, Ld4/i0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface/range {p9 .. p9}, Ld4/i0;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lh2/m3;->F(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lh2/m3;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p2, p0, p3, p4, p5}, Lh2/j2;->o(Lo5/o0;Lh2/m3;Lo5/l0;Lo5/q;Lo5/d0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p0}, Lh2/j2;->m(Lh2/m3;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface/range {p9 .. p9}, Ld4/i0;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lh2/m3;->m()Lh2/t5;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    new-instance v0, Lh2/g2;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v3, p0

    .line 53
    move-object v2, p3

    .line 54
    move-object v5, p5

    .line 55
    move-object v1, p8

    .line 56
    invoke-direct/range {v0 .. v6}, Lh2/g2;-><init>(Le2/a;Lo5/l0;Lh2/m3;Lh2/t5;Lo5/d0;Ltb0/c;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    invoke-static {p7, p2, p2, v0, p0}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface/range {p9 .. p9}, Ld4/i0;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p6, p2}, Lv2/a2;->C(Le4/d;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method

.method public static b(Lv2/a2;Lh2/m3;ZLkotlin/jvm/functions/Function1;Lo5/l0;Lo5/d0;Lc6/e;ILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 12

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, p9, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v4

    .line 13
    :goto_0
    and-int/lit8 v2, p9, 0x1

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    new-instance v5, Lh2/f2;

    .line 22
    .line 23
    move-object v6, p1

    .line 24
    move-object v7, p3

    .line 25
    move-object/from16 v8, p4

    .line 26
    .line 27
    move-object/from16 v9, p5

    .line 28
    .line 29
    move-object/from16 v10, p6

    .line 30
    .line 31
    move/from16 v11, p7

    .line 32
    .line 33
    invoke-direct/range {v5 .. v11}, Lh2/f2;-><init>(Lh2/m3;Lkotlin/jvm/functions/Function1;Lo5/l0;Lo5/d0;Lc6/e;I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/q;->l()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    ushr-long v8, v6, v2

    .line 45
    .line 46
    xor-long/2addr v6, v8

    .line 47
    long-to-int v2, v6

    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v0, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v7, Ly4/g;->F:Ly4/g$a;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v0}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Landroidx/compose/runtime/q;->A()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Landroidx/compose/runtime/q;->f()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_1

    .line 79
    .line 80
    invoke-interface {v0, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/q;->o()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {}, Ly4/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ly4/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ly4/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v0, v2}, Landroidx/compose/runtime/k5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Landroidx/compose/runtime/q;->r()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lh2/m3;->f()Lh2/q2;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, Lh2/q2;->c:Lh2/q2;

    .line 134
    .line 135
    if-eq v1, v2, :cond_2

    .line 136
    .line 137
    invoke-virtual {p1}, Lh2/m3;->l()Lw4/z;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-virtual {p1}, Lh2/m3;->l()Lw4/z;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Lw4/z;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    if-eqz p2, :cond_2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move v3, v4

    .line 160
    :goto_2
    invoke-static {v4, v0, p0, v3}, Lh2/j2;->h(ILandroidx/compose/runtime/q;Lv2/a2;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lh2/m3;->f()Lh2/q2;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v1, Lh2/q2;->e:Lh2/q2;

    .line 168
    .line 169
    if-ne p1, v1, :cond_3

    .line 170
    .line 171
    if-eqz p2, :cond_3

    .line 172
    .line 173
    const p1, -0x2a98f0d6

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0, v0, v4}, Lh2/j2;->i(Lv2/a2;Landroidx/compose/runtime/q;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Landroidx/compose/runtime/q;->E()V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    const p0, -0x2a97c486

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Landroidx/compose/runtime/q;->E()V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 197
    .line 198
    .line 199
    const/4 p0, 0x0

    .line 200
    throw p0

    .line 201
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/q;->C()V

    .line 202
    .line 203
    .line 204
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0
.end method

.method public static c(Lh2/m3;ZLz4/n3;Lv2/a2;Lo5/l0;Lo5/d0;Lw4/z;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p0, p6}, Lh2/m3;->J(Lw4/z;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh2/m3;->m()Lh2/t5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p6}, Lh2/t5;->h(Lw4/z;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Lh2/m3;->f()Lh2/q2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p6, Lh2/q2;->d:Lh2/q2;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p1, p6, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lh2/m3;->v()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Lz4/n3;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3}, Lv2/a2;->y0()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p3}, Lv2/a2;->a0()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p3, v1}, Lv2/t2;->a(Lv2/a2;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lh2/m3;->Q(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3, v0}, Lv2/t2;->a(Lv2/a2;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lh2/m3;->P(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4}, Lo5/l0;->e()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    invoke-static {p1, p2}, Lj5/j3;->f(J)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Lh2/m3;->N(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0}, Lh2/m3;->f()Lh2/q2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lh2/q2;->e:Lh2/q2;

    .line 75
    .line 76
    if-ne p1, p2, :cond_3

    .line 77
    .line 78
    invoke-static {p3, v1}, Lv2/t2;->a(Lv2/a2;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lh2/m3;->N(Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    invoke-static {p0, p4, p5}, Lh2/j2;->n(Lh2/m3;Lo5/l0;Lo5/d0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lh2/m3;->m()Lh2/t5;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lh2/m3;->i()Lo5/x0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lh2/m3;->g()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Lh2/t5;->c()Lw4/z;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-interface {p0}, Lw4/z;->d()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {p1}, Lh2/t5;->b()Lw4/z;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Lh2/t5;->e()Lj5/d3;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v5, Lh2/k4;

    .line 130
    .line 131
    invoke-direct {v5, p0}, Lh2/k4;-><init>(Lw4/z;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lv2/p1;->b(Lw4/z;)Le4/e;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {p0, p2, v0}, Lw4/z;->o(Lw4/z;Z)Le4/e;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    move-object v2, p4

    .line 143
    move-object v3, p5

    .line 144
    invoke-virtual/range {v1 .. v7}, Lo5/x0;->d(Lo5/l0;Lo5/d0;Lj5/d3;Lkotlin/jvm/functions/Function1;Le4/e;Le4/e;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0
.end method

.method public static d(ILandroidx/compose/runtime/q;Ls3/i;Lv2/a2;Ly3/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/16 p0, 0x181

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lh2/j2;->g(ILandroidx/compose/runtime/q;Ls3/i;Lv2/a2;Ly3/k;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static e(ILandroidx/compose/runtime/q;Lv2/a2;Z)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p3}, Lh2/j2;->h(ILandroidx/compose/runtime/q;Lv2/a2;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final f(Lo5/l0;Lkotlin/jvm/functions/Function1;Ly3/k;Lj5/l3;Lo5/z0;Lkotlin/jvm/functions/Function1;Lx1/l;Lf4/b1;ZIILo5/q;Lh2/i3;ZLdc0/n;Landroidx/compose/runtime/q;II)V
    .locals 60
    .param p0    # Lo5/l0;
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
    .param p3    # Lj5/l3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lo5/z0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lx1/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lf4/b1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lo5/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lh2/i3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ldc0/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v5, p8

    move/from16 v0, p9

    move-object/from16 v9, p11

    move/from16 v14, p13

    move/from16 v15, p16

    move/from16 v2, p17

    const v3, 0x1d9f981

    move-object/from16 v4, p15

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    move-result-object v3

    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    and-int/lit8 v8, v15, 0x30

    const/16 v16, 0x10

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    move/from16 v17, v16

    :goto_2
    or-int v4, v4, v17

    goto :goto_3

    :cond_3
    move-object/from16 v8, p1

    :goto_3
    and-int/lit16 v6, v15, 0x180

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move/from16 v6, v19

    goto :goto_4

    :cond_4
    move/from16 v6, v18

    :goto_4
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v15, 0xc00

    const/16 v20, 0x400

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_6

    const/16 v21, 0x800

    goto :goto_5

    :cond_6
    move/from16 v21, v20

    :goto_5
    or-int v4, v4, v21

    goto :goto_6

    :cond_7
    move-object/from16 v6, p3

    :goto_6
    const/16 v21, 0x20

    and-int/lit16 v7, v15, 0x6000

    const/16 v22, 0x2000

    if-nez v7, :cond_9

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_7

    :cond_8
    move/from16 v7, v22

    :goto_7
    or-int/2addr v4, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int v23, v15, v7

    const/high16 v24, 0x20000

    const/high16 v25, 0x10000

    move-object/from16 v10, p5

    if-nez v23, :cond_b

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_a

    move/from16 v23, v24

    goto :goto_8

    :cond_a
    move/from16 v23, v25

    :goto_8
    or-int v4, v4, v23

    :cond_b
    const/high16 v23, 0x180000

    and-int v28, v15, v23

    if-nez v28, :cond_d

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c

    const/high16 v28, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v28, 0x80000

    :goto_9
    or-int v4, v4, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v28, v15, v28

    if-nez v28, :cond_f

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_e

    const/high16 v28, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v28, 0x400000

    :goto_a
    or-int v4, v4, v28

    :cond_f
    const/high16 v28, 0x6000000

    and-int v28, v15, v28

    if-nez v28, :cond_11

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v28, 0x2000000

    :goto_b
    or-int v4, v4, v28

    :cond_11
    const/high16 v28, 0x30000000

    and-int v28, v15, v28

    if-nez v28, :cond_13

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a1;->d(I)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v28, 0x10000000

    :goto_c
    or-int v4, v4, v28

    :cond_13
    and-int/lit8 v28, v2, 0x6

    move/from16 v10, p10

    if-nez v28, :cond_15

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/a1;->d(I)Z

    move-result v28

    if-eqz v28, :cond_14

    const/16 v17, 0x4

    goto :goto_d

    :cond_14
    const/16 v17, 0x2

    :goto_d
    or-int v17, v2, v17

    goto :goto_e

    :cond_15
    move/from16 v17, v2

    :goto_e
    and-int/lit8 v28, v2, 0x30

    if-nez v28, :cond_17

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    move/from16 v16, v21

    :cond_16
    or-int v17, v17, v16

    :cond_17
    move/from16 v16, v7

    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_19

    move-object/from16 v7, p12

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_18

    move/from16 v18, v19

    :cond_18
    or-int v17, v17, v18

    goto :goto_f

    :cond_19
    move-object/from16 v7, p12

    :goto_f
    move/from16 v18, v4

    and-int/lit16 v4, v2, 0xc00

    if-nez v4, :cond_1b

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v20, 0x800

    :cond_1a
    or-int v17, v17, v20

    :cond_1b
    and-int/lit16 v4, v2, 0x6000

    const/4 v10, 0x0

    if-nez v4, :cond_1d

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/16 v22, 0x4000

    :cond_1c
    or-int v17, v17, v22

    :cond_1d
    and-int v4, v2, v16

    if-nez v4, :cond_1f

    move-object/from16 v4, p14

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    goto :goto_10

    :cond_1e
    move/from16 v24, v25

    :goto_10
    or-int v17, v17, v24

    :goto_11
    move/from16 v28, v10

    goto :goto_12

    :cond_1f
    move-object/from16 v4, p14

    goto :goto_11

    :goto_12
    or-int v10, v17, v23

    const v16, 0x12492493

    and-int v2, v18, v16

    const v4, 0x12492492

    if-ne v2, v4, :cond_21

    const v2, 0x92493

    and-int/2addr v2, v10

    const v4, 0x92492

    if-eq v2, v4, :cond_20

    goto :goto_13

    :cond_20
    move/from16 v2, v28

    goto :goto_14

    :cond_21
    :goto_13
    const/4 v2, 0x1

    :goto_14
    and-int/lit8 v4, v18, 0x1

    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->W0()V

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_23

    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w0()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_15

    .line 2
    :cond_22
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->C()V

    :cond_23
    :goto_15
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->l0()V

    .line 3
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v4

    if-ne v2, v4, :cond_24

    .line 5
    new-instance v2, Ld4/c0;

    invoke-direct {v2}, Ld4/c0;-><init>()V

    .line 6
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 7
    :cond_24
    check-cast v2, Ld4/c0;

    .line 8
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v13

    if-ne v4, v13, :cond_25

    .line 10
    sget v4, Lr2/w1;->b:I

    .line 11
    new-instance v4, Lr2/e;

    .line 12
    invoke-direct {v4}, Lr2/v1;-><init>()V

    .line 13
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 14
    :cond_25
    move-object v13, v4

    check-cast v13, Lr2/v1;

    .line 15
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v2

    .line 16
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v2

    if-ne v4, v2, :cond_26

    .line 17
    new-instance v4, Lo5/o0;

    invoke-direct {v4, v13}, Lo5/o0;-><init>(Lo5/g0;)V

    .line 18
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 19
    :cond_26
    check-cast v4, Lo5/o0;

    .line 20
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    move-object/from16 v19, v2

    check-cast v19, Lc6/e;

    .line 23
    invoke-static {}, Lz4/l1;->i()Landroidx/compose/runtime/f5;

    move-result-object v2

    .line 24
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    move-object/from16 v20, v2

    check-cast v20, Ln5/r$a;

    .line 26
    invoke-static {}, Lv2/x2;->a()Landroidx/compose/runtime/r0;

    move-result-object v2

    .line 27
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2/v2;

    .line 28
    invoke-virtual {v2}, Lv2/v2;->a()J

    move-result-wide v24

    .line 29
    invoke-static {}, Lz4/l1;->h()Landroidx/compose/runtime/f5;

    move-result-object v2

    .line 30
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    move-object/from16 v23, v2

    check-cast v23, Ld4/q;

    .line 32
    invoke-static {}, Lz4/l1;->x()Landroidx/compose/runtime/f5;

    move-result-object v2

    .line 33
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Lz4/n3;

    move-object/from16 v17, v2

    .line 35
    invoke-static {}, Lz4/l1;->t()Landroidx/compose/runtime/f5;

    move-result-object v2

    .line 36
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    check-cast v2, Lz4/u2;

    move-object/from16 v22, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_27

    if-nez v5, :cond_27

    .line 38
    invoke-virtual {v9}, Lo5/q;->g()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 39
    sget-object v4, Lv1/m1;->d:Lv1/m1;

    goto :goto_16

    :cond_27
    sget-object v4, Lv1/m1;->c:Lv1/m1;

    :goto_16
    const v0, -0xcbd7bf2

    .line 40
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/a1;->K(I)V

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v28

    .line 41
    invoke-static {}, Lh2/n5;->b()Lv3/z;

    move-result-object v0

    .line 42
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/a1;->d(I)Z

    move-result v6

    move/from16 v29, v6

    .line 43
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v6

    if-nez v29, :cond_28

    .line 44
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v7

    if-ne v6, v7, :cond_29

    .line 45
    :cond_28
    new-instance v6, Lh2/a2;

    invoke-direct {v6, v4}, Lh2/a2;-><init>(Lv1/m1;)V

    .line 46
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 47
    :cond_29
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move/from16 v7, v28

    invoke-static {v5, v0, v6, v3, v7}, Lv3/d;->c([Ljava/lang/Object;Lv3/w;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh2/n5;

    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->E()V

    .line 48
    invoke-virtual {v0}, Lh2/n5;->f()Lv1/m1;

    move-result-object v5

    if-eq v5, v4, :cond_2b

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    sget-object v1, Lv1/m1;->c:Lv1/m1;

    if-ne v4, v1, :cond_2a

    .line 51
    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_17

    .line 52
    :cond_2a
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    .line 53
    :goto_17
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    and-int/lit8 v4, v18, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2c

    const/4 v6, 0x1

    goto :goto_18

    :cond_2c
    const/4 v6, 0x0

    :goto_18
    const v29, 0xe000

    and-int v7, v18, v29

    const/16 v5, 0x4000

    if-ne v7, v5, :cond_2d

    const/4 v5, 0x1

    goto :goto_19

    :cond_2d
    const/4 v5, 0x0

    :goto_19
    or-int/2addr v5, v6

    .line 55
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2f

    .line 56
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v5

    if-ne v6, v5, :cond_2e

    goto :goto_1a

    :cond_2e
    move-object/from16 v30, v0

    move/from16 v18, v4

    goto/16 :goto_1c

    .line 57
    :cond_2f
    :goto_1a
    invoke-virtual {v1}, Lo5/l0;->c()Lj5/c;

    move-result-object v5

    invoke-static {v11, v5}, Lh2/n6;->c(Lo5/z0;Lj5/c;)Lo5/y0;

    move-result-object v5

    .line 58
    invoke-virtual {v1}, Lo5/l0;->d()Lj5/j3;

    move-result-object v6

    if-eqz v6, :cond_30

    invoke-virtual {v6}, Lj5/j3;->l()J

    move-result-wide v6

    move-object/from16 v30, v0

    .line 59
    invoke-virtual {v5}, Lo5/y0;->a()Lo5/d0;

    move-result-object v0

    sget v18, Lj5/j3;->c:I

    move/from16 v18, v4

    move-object/from16 v31, v5

    shr-long v4, v6, v21

    long-to-int v4, v4

    invoke-interface {v0, v4}, Lo5/d0;->b(I)I

    move-result v0

    .line 60
    invoke-virtual/range {v31 .. v31}, Lo5/y0;->a()Lo5/d0;

    move-result-object v4

    const-wide v32, 0xffffffffL

    and-long v6, v6, v32

    long-to-int v5, v6

    invoke-interface {v4, v5}, Lo5/d0;->b(I)I

    move-result v4

    .line 61
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 62
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 63
    new-instance v4, Lj5/c$b;

    invoke-virtual/range {v31 .. v31}, Lo5/y0;->b()Lj5/c;

    move-result-object v6

    invoke-direct {v4, v6}, Lj5/c$b;-><init>(Lj5/c;)V

    .line 64
    new-instance v32, Lj5/u2;

    .line 65
    invoke-static {}, Lu5/i;->c()Lu5/i;

    move-result-object v49

    const/16 v50, 0x0

    const v51, 0xefff

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    .line 66
    invoke-direct/range {v32 .. v51}, Lj5/u2;-><init>(JJLn5/h0;Ln5/c0;Ln5/d0;Ln5/r;Ljava/lang/String;JLu5/a;Lu5/p;Lq5/d;JLu5/i;Lf4/q2;I)V

    move-object/from16 v6, v32

    .line 67
    invoke-virtual {v4, v6, v5, v0}, Lj5/c$b;->d(Lj5/u2;II)V

    .line 68
    invoke-virtual {v4}, Lj5/c$b;->n()Lj5/c;

    move-result-object v0

    .line 69
    invoke-virtual/range {v31 .. v31}, Lo5/y0;->a()Lo5/d0;

    move-result-object v4

    .line 70
    new-instance v5, Lo5/y0;

    invoke-direct {v5, v0, v4}, Lo5/y0;-><init>(Lj5/c;Lo5/d0;)V

    move-object v6, v5

    goto :goto_1b

    :cond_30
    move-object/from16 v30, v0

    move/from16 v18, v4

    move-object/from16 v31, v5

    move-object/from16 v6, v31

    .line 71
    :goto_1b
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 72
    :goto_1c
    move-object/from16 v31, v6

    check-cast v31, Lo5/y0;

    .line 73
    invoke-virtual/range {v31 .. v31}, Lo5/y0;->b()Lj5/c;

    move-result-object v0

    .line 74
    invoke-virtual/range {v31 .. v31}, Lo5/y0;->a()Lo5/d0;

    move-result-object v6

    .line 75
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->t()Landroidx/compose/runtime/j3;

    move-result-object v4

    if-eqz v4, :cond_5e

    .line 76
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/a1;->D(Landroidx/compose/runtime/h3;)V

    .line 77
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v5

    .line 78
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_32

    .line 79
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v5

    if-ne v7, v5, :cond_31

    goto :goto_1d

    :cond_31
    move-object v9, v6

    move-object/from16 p15, v13

    move-object/from16 v13, v16

    move-object/from16 v52, v17

    move/from16 v32, v18

    move-object/from16 v18, v19

    move-object/from16 v33, v22

    move-object/from16 v16, v0

    move-object v0, v3

    goto :goto_1e

    .line 80
    :cond_32
    :goto_1d
    new-instance v7, Lh2/m3;

    move-object v5, v2

    .line 81
    new-instance v2, Lh2/c4;

    .line 82
    sget-object v8, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    move-object/from16 p15, v3

    move-object v3, v0

    move-object/from16 v0, p15

    move-object v15, v4

    move-object v14, v5

    move-object v9, v6

    move-object v12, v7

    move-object/from16 p15, v13

    move-object/from16 v13, v16

    move-object/from16 v52, v17

    move/from16 v32, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v33, v22

    move-object/from16 v4, p3

    move/from16 v5, p8

    .line 83
    invoke-direct/range {v2 .. v8}, Lh2/c4;-><init>(Lj5/c;Lj5/l3;ZLc6/e;Ln5/r$a;Ljava/util/List;)V

    move-object/from16 v16, v3

    move-object/from16 v18, v6

    .line 84
    invoke-direct {v12, v2, v15, v14}, Lh2/m3;-><init>(Lh2/c4;Landroidx/compose/runtime/h3;Lz4/u2;)V

    .line 85
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    move-object v7, v12

    .line 86
    :goto_1e
    move-object v14, v7

    check-cast v14, Lh2/m3;

    .line 87
    invoke-virtual {v1}, Lo5/l0;->c()Lj5/c;

    move-result-object v15

    move-object/from16 v21, p1

    move-object/from16 v17, p3

    move-object/from16 v22, p12

    move/from16 v2, p13

    move-object/from16 v19, v18

    move/from16 v18, p8

    .line 88
    invoke-virtual/range {v14 .. v25}, Lh2/m3;->R(Lj5/c;Lj5/c;Lj5/l3;ZLc6/e;Ln5/r$a;Lkotlin/jvm/functions/Function1;Lh2/i3;Ld4/q;J)V

    move-object/from16 v18, v19

    move-object/from16 v12, v23

    .line 89
    invoke-virtual {v14}, Lh2/m3;->r()Lo5/l;

    move-result-object v3

    invoke-virtual {v14}, Lh2/m3;->i()Lo5/x0;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lo5/l;->b(Lo5/l0;Lo5/x0;)V

    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v3

    .line 91
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v4

    if-ne v3, v4, :cond_33

    .line 92
    new-instance v3, Lh2/l6;

    const/4 v7, 0x0

    invoke-direct {v3, v7}, Lh2/l6;-><init>(I)V

    .line 93
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 94
    :cond_33
    move-object v15, v3

    check-cast v15, Lh2/l6;

    .line 95
    invoke-static {v15, v1}, Lh2/l6;->d(Lh2/l6;Lo5/l0;)V

    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v3

    .line 97
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v4

    if-ne v3, v4, :cond_34

    .line 98
    sget-object v3, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 99
    invoke-static {v3, v0}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    move-result-object v3

    .line 100
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 101
    :cond_34
    move-object v8, v3

    check-cast v8, Lsc0/j0;

    .line 102
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v3

    .line 103
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v4

    if-ne v3, v4, :cond_35

    .line 104
    invoke-static {}, Le2/f;->a()Le2/a;

    move-result-object v3

    .line 105
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 106
    :cond_35
    check-cast v3, Le2/a;

    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v4

    .line 108
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v5

    if-ne v4, v5, :cond_36

    .line 109
    new-instance v4, Lv2/a2;

    invoke-direct {v4, v15}, Lv2/a2;-><init>(Lh2/l6;)V

    .line 110
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 111
    :cond_36
    check-cast v4, Lv2/a2;

    .line 112
    invoke-virtual {v4, v9}, Lv2/a2;->o0(Lo5/d0;)V

    .line 113
    invoke-virtual {v4, v11}, Lv2/a2;->x0(Lo5/z0;)V

    .line 114
    invoke-virtual {v14}, Lh2/m3;->q()Lh2/k3;

    move-result-object v5

    invoke-virtual {v4, v5}, Lv2/a2;->p0(Lh2/k3;)V

    .line 115
    invoke-virtual {v4, v14}, Lv2/a2;->t0(Lh2/m3;)V

    .line 116
    invoke-virtual {v4, v1}, Lv2/a2;->w0(Lo5/l0;)V

    .line 117
    invoke-static {}, Lz4/l1;->d()Landroidx/compose/runtime/f5;

    move-result-object v5

    .line 118
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz4/g1;

    .line 119
    invoke-virtual {v4, v5}, Lv2/a2;->f0(Lz4/g1;)V

    .line 120
    invoke-virtual {v4, v8}, Lv2/a2;->g0(Lsc0/j0;)V

    .line 121
    invoke-static {}, Lz4/l1;->u()Landroidx/compose/runtime/f5;

    move-result-object v5

    .line 122
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz4/y2;

    .line 123
    invoke-virtual {v4, v5}, Lv2/a2;->u0(Lz4/y2;)V

    .line 124
    invoke-static {}, Lz4/l1;->l()Landroidx/compose/runtime/f5;

    move-result-object v5

    .line 125
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln4/a;

    .line 126
    invoke-virtual {v4, v5}, Lv2/a2;->m0(Ln4/a;)V

    .line 127
    invoke-virtual {v4, v13}, Lv2/a2;->k0(Ld4/c0;)V

    const/4 v5, 0x1

    .line 128
    invoke-virtual {v4, v5}, Lv2/a2;->i0(Z)V

    .line 129
    invoke-virtual {v4, v2}, Lv2/a2;->j0(Z)V

    const v6, 0x753a5109

    .line 130
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/a1;->K(I)V

    .line 131
    sget-object v6, Lv2/j0;->c:Lv2/j0;

    invoke-virtual/range {p3 .. p3}, Lj5/l3;->p()Lq5/d;

    move-result-object v6

    invoke-static {v6, v0}, Lv2/g0;->b(Lq5/d;Landroidx/compose/runtime/q;)Lv2/v;

    move-result-object v6

    .line 132
    invoke-virtual {v4, v6}, Lv2/a2;->q0(Lv2/v;)V

    .line 133
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 134
    invoke-virtual {v14}, Lh2/m3;->g()Z

    .line 135
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 136
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v16, v14

    and-int/lit16 v14, v10, 0x1c00

    const/16 v5, 0x800

    if-ne v14, v5, :cond_37

    const/4 v5, 0x1

    goto :goto_1f

    :cond_37
    const/4 v5, 0x0

    :goto_1f
    or-int/2addr v5, v7

    and-int v7, v10, v29

    const/16 v1, 0x4000

    if-ne v7, v1, :cond_38

    const/4 v1, 0x1

    goto :goto_20

    :cond_38
    const/4 v1, 0x0

    :goto_20
    or-int/2addr v1, v5

    move-object/from16 v5, v33

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    move/from16 v19, v10

    move/from16 v7, v32

    const/4 v10, 0x4

    if-ne v7, v10, :cond_39

    const/16 v20, 0x1

    goto :goto_21

    :cond_39
    const/16 v20, 0x0

    :goto_21
    or-int v1, v1, v20

    and-int/lit8 v20, v19, 0x70

    xor-int/lit8 v10, v20, 0x30

    move-object/from16 v20, v15

    const/16 v15, 0x20

    if-le v10, v15, :cond_3b

    move-object/from16 v15, p11

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_3a

    goto :goto_22

    :cond_3a
    move/from16 v22, v1

    goto :goto_23

    :cond_3b
    move-object/from16 v15, p11

    :goto_22
    move/from16 v22, v1

    and-int/lit8 v1, v19, 0x30

    const/16 v2, 0x20

    if-ne v1, v2, :cond_3c

    :goto_23
    const/4 v1, 0x1

    goto :goto_24

    :cond_3c
    const/4 v1, 0x0

    :goto_24
    or-int v1, v22, v1

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 137
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3d

    .line 138
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v1

    if-ne v2, v1, :cond_3e

    :cond_3d
    move-object v1, v0

    goto :goto_25

    :cond_3e
    move v11, v7

    move-object/from16 v23, v12

    move-object/from16 v1, v16

    move-object/from16 v53, v30

    const/16 v17, 0x1

    move-object/from16 v7, p0

    move-object v12, v0

    move-object v0, v2

    move-object/from16 v16, v3

    move-object v3, v5

    move-object v2, v8

    move-object v5, v15

    move/from16 v8, p13

    move-object v15, v6

    goto :goto_26

    .line 139
    :goto_25
    new-instance v0, Lh2/b2;

    move-object v2, v9

    move-object v9, v3

    move-object v3, v5

    move-object v5, v15

    move-object v15, v6

    move-object v6, v2

    move/from16 v2, p13

    move v11, v7

    move-object/from16 v23, v12

    move-object/from16 v53, v30

    const/16 v17, 0x1

    move-object v12, v1

    move-object v7, v4

    move-object/from16 v1, v16

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v9}, Lh2/b2;-><init>(Lh2/m3;ZLo5/o0;Lo5/l0;Lo5/q;Lo5/d0;Lv2/a2;Lsc0/j0;Le2/a;)V

    move-object/from16 v16, v8

    move v8, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v7

    move-object v7, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v9

    move-object v9, v6

    .line 140
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 141
    :goto_26
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 142
    invoke-static {v15, v13}, Ld4/f0;->a(Ly3/k;Ld4/c0;)Ly3/k;

    move-result-object v6

    .line 143
    invoke-static {v6, v0}, Ld4/f;->a(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    move-result-object v0

    move-object/from16 v6, p6

    .line 144
    invoke-static {v0, v8, v6}, Lr1/e1;->b(Ly3/k;ZLx1/l;)Ly3/k;

    move-result-object v0

    move-object/from16 v22, v0

    .line 145
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v12}, Landroidx/compose/runtime/w4;->n(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    move-result-object v0

    .line 146
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v24

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v25

    or-int v24, v24, v25

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v25

    or-int v24, v24, v25

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v25

    or-int v24, v24, v25

    move-object/from16 v25, v0

    const/16 v0, 0x20

    if-le v10, v0, :cond_40

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_3f

    goto :goto_27

    :cond_3f
    move-object/from16 v27, v1

    goto :goto_28

    :cond_40
    :goto_27
    move-object/from16 v27, v1

    and-int/lit8 v1, v19, 0x30

    if-ne v1, v0, :cond_41

    :goto_28
    const/4 v0, 0x1

    goto :goto_29

    :cond_41
    const/4 v0, 0x0

    :goto_29
    or-int v0, v24, v0

    .line 147
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_43

    .line 148
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v0

    if-ne v1, v0, :cond_42

    goto :goto_2a

    :cond_42
    move-object v0, v1

    move-object/from16 v54, v2

    move-object/from16 v33, v3

    move-object v8, v6

    move-object/from16 v24, v13

    move-object/from16 v55, v22

    move-object/from16 v1, v27

    move-object/from16 v13, p6

    goto :goto_2b

    .line 149
    :cond_43
    :goto_2a
    new-instance v0, Lh2/d2;

    move-object v1, v6

    const/4 v6, 0x0

    move-object v8, v1

    move-object/from16 v54, v2

    move-object/from16 v24, v13

    move-object/from16 v55, v22

    move-object/from16 v2, v25

    move-object/from16 v1, v27

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v6}, Lh2/d2;-><init>(Lh2/m3;Landroidx/compose/runtime/l2;Lo5/o0;Lv2/a2;Lo5/q;Ltb0/c;)V

    move-object/from16 v33, v3

    .line 150
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 151
    :goto_2b
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v8, v0}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    new-instance v0, Lh2/a5;

    invoke-direct {v0, v1}, Lh2/a5;-><init>(Lh2/m3;)V

    invoke-static {v15, v0}, Lv2/w0;->f(Ly3/k$a;Lh2/a5;)Ly3/k;

    move-result-object v6

    .line 153
    new-instance v0, Lh2/b5;

    move/from16 v3, p13

    move-object v5, v9

    move-object/from16 v2, v24

    invoke-direct/range {v0 .. v5}, Lh2/b5;-><init>(Lh2/m3;Ld4/c0;ZLv2/a2;Lo5/d0;)V

    if-eqz p13, :cond_44

    .line 154
    new-instance v2, Lh2/d5;

    invoke-direct {v2, v0, v13}, Lh2/d5;-><init>(Lh2/b5;Lx1/l;)V

    invoke-static {v6, v2}, Ly3/g;->c(Ly3/k;Ldc0/n;)Ly3/k;

    move-result-object v6

    .line 155
    :cond_44
    invoke-virtual {v4}, Lv2/a2;->R()Lv2/a2$e;

    move-result-object v0

    invoke-virtual {v4}, Lv2/a2;->X()Lv2/a2$f;

    move-result-object v2

    new-instance v3, Lh2/c5;

    invoke-direct {v3, v4}, Lh2/c5;-><init>(Lv2/a2;)V

    .line 156
    new-instance v5, Ls4/q0;

    const/4 v8, 0x4

    invoke-direct {v5, v0, v2, v3, v8}, Ls4/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v6, v5}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    move-result-object v0

    .line 157
    sget-object v2, Ls4/t;->a:Ls4/t$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls4/t$a;->c()Ls4/b;

    move-result-object v2

    invoke-static {v0, v2}, Ls4/u;->a(Ly3/k;Ls4/b;)Ly3/k;

    move-result-object v8

    .line 158
    new-instance v0, Lh2/r1;

    invoke-direct {v0, v1, v7, v9}, Lh2/r1;-><init>(Lh2/m3;Lo5/l0;Lo5/d0;)V

    invoke-static {v15, v0}, Lc4/p;->b(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    move-result-object v22

    .line 159
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x800

    if-ne v14, v5, :cond_45

    const/4 v2, 0x1

    goto :goto_2c

    :cond_45
    const/4 v2, 0x0

    :goto_2c
    or-int/2addr v0, v2

    move-object/from16 v3, v52

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/4 v5, 0x4

    if-ne v11, v5, :cond_46

    const/4 v2, 0x1

    goto :goto_2d

    :cond_46
    const/4 v2, 0x0

    :goto_2d
    or-int/2addr v0, v2

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 160
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_48

    .line 161
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v0

    if-ne v2, v0, :cond_47

    goto :goto_2e

    :cond_47
    move-object/from16 v52, v3

    move-object v6, v9

    move-object/from16 v14, v33

    goto :goto_2f

    .line 162
    :cond_48
    :goto_2e
    new-instance v0, Lh2/c2;

    move/from16 v2, p13

    move-object v5, v7

    move-object v6, v9

    move-object/from16 v14, v33

    invoke-direct/range {v0 .. v6}, Lh2/c2;-><init>(Lh2/m3;ZLz4/n3;Lv2/a2;Lo5/l0;Lo5/d0;)V

    move-object/from16 v52, v3

    .line 163
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    move-object v2, v0

    .line 164
    :goto_2f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v2}, Lw4/u1;->a(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    move-result-object v26

    move-object/from16 v0, p4

    .line 165
    instance-of v5, v0, Lo5/f0;

    .line 166
    new-instance v0, Lr2/y;

    move-object/from16 v2, p0

    move-object v3, v1

    move-object v7, v4

    move-object/from16 v56, v8

    move-object/from16 v9, v24

    move-object/from16 v1, v31

    move-object/from16 v8, p11

    move/from16 v4, p13

    invoke-direct/range {v0 .. v9}, Lr2/y;-><init>(Lo5/y0;Lo5/l0;Lh2/m3;ZZLo5/d0;Lv2/a2;Lo5/q;Ld4/c0;)V

    move-object v1, v2

    move-object v2, v3

    move-object v4, v7

    move-object v3, v0

    move-object v0, v8

    if-eqz p13, :cond_4a

    .line 167
    invoke-interface/range {v52 .. v52}, Lz4/n3;->b()Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 168
    invoke-virtual {v2}, Lh2/m3;->t()J

    move-result-wide v7

    invoke-static {v7, v8}, Lj5/j3;->f(J)Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-virtual {v2}, Lh2/m3;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Lj5/j3;->f(J)Z

    move-result v5

    if-nez v5, :cond_49

    goto :goto_30

    .line 169
    :cond_49
    new-instance v5, Lh2/f4;

    move-object/from16 v7, p7

    invoke-direct {v5, v7, v2, v1, v6}, Lh2/f4;-><init>(Lf4/b1;Lh2/m3;Lo5/l0;Lo5/d0;)V

    invoke-static {v15, v5}, Ly3/g;->c(Ly3/k;Ldc0/n;)Ly3/k;

    move-result-object v5

    move-object/from16 v24, v5

    goto :goto_31

    :cond_4a
    :goto_30
    move-object/from16 v7, p7

    move-object/from16 v24, v15

    .line 170
    :goto_31
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v5

    .line 171
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_4b

    .line 172
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v5

    if-ne v8, v5, :cond_4c

    .line 173
    :cond_4b
    new-instance v8, Lh2/n1;

    invoke-direct {v8, v4}, Lh2/n1;-><init>(Lv2/a2;)V

    .line 174
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 175
    :cond_4c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v8, v12}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 176
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    const/4 v8, 0x4

    if-ne v11, v8, :cond_4d

    const/4 v8, 0x1

    goto :goto_32

    :cond_4d
    const/4 v8, 0x0

    :goto_32
    or-int/2addr v5, v8

    const/16 v8, 0x20

    if-le v10, v8, :cond_4e

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4f

    :cond_4e
    and-int/lit8 v9, v19, 0x30

    if-ne v9, v8, :cond_50

    :cond_4f
    const/4 v8, 0x1

    goto :goto_33

    :cond_50
    const/4 v8, 0x0

    :goto_33
    or-int/2addr v5, v8

    .line 177
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_51

    .line 178
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v5

    if-ne v8, v5, :cond_52

    .line 179
    :cond_51
    new-instance v8, Lh2/o1;

    invoke-direct {v8, v2, v14, v1, v0}, Lh2/o1;-><init>(Lh2/m3;Lo5/o0;Lo5/l0;Lo5/q;)V

    .line 180
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 181
    :cond_52
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 182
    invoke-virtual {v2}, Lh2/m3;->q()Lh2/k3;

    move-result-object v8

    move/from16 v10, p9

    const/4 v5, 0x1

    if-ne v10, v5, :cond_53

    const/4 v5, 0x1

    goto :goto_34

    :cond_53
    const/4 v5, 0x0

    .line 183
    :goto_34
    invoke-virtual {v0}, Lo5/q;->e()I

    move-result v9

    .line 184
    new-instance v0, Lh2/x4;

    move/from16 v11, p13

    move-object v14, v3

    move-object/from16 v7, v20

    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    move/from16 v4, v17

    invoke-direct/range {v0 .. v9}, Lh2/x4;-><init>(Lh2/m3;Lv2/a2;Lo5/l0;ZZLo5/d0;Lh2/l6;Lkotlin/jvm/functions/Function1;I)V

    move-object v4, v2

    invoke-static {v15, v0}, Ly3/g;->c(Ly3/k;Ldc0/n;)Ly3/k;

    move-result-object v0

    .line 185
    invoke-virtual/range {p11 .. p11}, Lo5/q;->f()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_54

    goto :goto_35

    .line 186
    :cond_54
    invoke-virtual/range {p11 .. p11}, Lo5/q;->f()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_55

    :goto_35
    const/4 v2, 0x0

    goto :goto_36

    :cond_55
    const/4 v2, 0x1

    .line 187
    :goto_36
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 188
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->b(Z)Z

    move-result v5

    move-object/from16 v7, p15

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 189
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_56

    .line 190
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v5

    if-ne v8, v5, :cond_57

    .line 191
    :cond_56
    new-instance v8, Lh2/p1;

    invoke-direct {v8, v2, v7}, Lh2/p1;-><init>(ZLr2/v1;)V

    .line 192
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 193
    :cond_57
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v15, v3, v2, v8}, Lp2/b;->b(Ly3/k;ZZLkotlin/jvm/functions/Function0;)Ly3/k;

    move-result-object v2

    .line 194
    invoke-static {}, Lh2/k;->a()Landroidx/compose/runtime/r0;

    move-result-object v3

    .line 195
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf4/b1;

    .line 196
    invoke-static {}, Lh2/k;->b()Landroidx/compose/runtime/r0;

    move-result-object v5

    .line 197
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf4/k1;

    invoke-virtual {v5}, Lf4/k1;->q()J

    move-result-wide v8

    const v5, 0x4dffeb3b    # 5.3670077E8f

    move-object/from16 v17, v6

    .line 198
    invoke-static {v5}, Lf4/m1;->b(I)J

    move-result-wide v5

    .line 199
    invoke-static {v8, v9, v5, v6}, Lf4/k1;->j(JJ)Z

    move-result v5

    if-nez v5, :cond_58

    .line 200
    new-instance v3, Lf4/u2;

    invoke-direct {v3, v8, v9}, Lf4/u2;-><init>(J)V

    .line 201
    :cond_58
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 202
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5a

    .line 203
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v5

    if-ne v6, v5, :cond_59

    goto :goto_37

    :cond_59
    const/4 v5, 0x0

    goto :goto_38

    .line 204
    :cond_5a
    :goto_37
    new-instance v6, Lh2/x1;

    const/4 v5, 0x0

    invoke-direct {v6, v5, v1, v3}, Lh2/x1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 206
    :goto_38
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v6}, Lc4/p;->d(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    move-result-object v3

    move-object/from16 v6, p2

    .line 207
    invoke-interface {v6, v3}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    move-result-object v3

    .line 208
    invoke-static {v3, v7, v1, v4}, Lr2/s1;->a(Ly3/k;Lr2/v1;Lh2/m3;Lv2/a2;)Ly3/k;

    move-result-object v3

    .line 209
    invoke-interface {v3, v2}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    move-result-object v2

    move-object/from16 v3, v55

    .line 210
    invoke-interface {v2, v3}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    move-result-object v2

    .line 211
    new-instance v3, Lh2/n4;

    move-object/from16 v7, v23

    invoke-direct {v3, v7, v1}, Lh2/n4;-><init>(Ld4/q;Lh2/m3;)V

    invoke-static {v2, v3}, Lq4/g;->b(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    move-result-object v2

    .line 212
    new-instance v3, Lh2/l2;

    invoke-direct {v3, v1, v4}, Lh2/l2;-><init>(Lh2/m3;Lv2/a2;)V

    invoke-static {v2, v3}, Lq4/g;->b(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    move-result-object v2

    .line 213
    invoke-interface {v2, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    move-result-object v0

    .line 214
    invoke-static {}, Lz4/w1;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 215
    new-instance v3, Lh2/h5;

    move-object/from16 v7, v53

    invoke-direct {v3, v7, v11, v13}, Lh2/h5;-><init>(Lh2/n5;ZLx1/l;)V

    invoke-static {v0, v2, v3}, Ly3/g;->b(Ly3/k;Lkotlin/jvm/functions/Function1;Ldc0/n;)Ly3/k;

    move-result-object v0

    move-object/from16 v2, v56

    .line 216
    invoke-interface {v0, v2}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    move-result-object v0

    .line 217
    invoke-interface {v0, v14}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    move-result-object v0

    .line 218
    new-instance v2, Lcom/vidio/android/games/t;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/vidio/android/games/t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lw4/u1;->a(Ly3/k;Lkotlin/jvm/functions/Function1;)Ly3/k;

    move-result-object v0

    .line 219
    new-instance v2, Lv2/m2;

    move-object/from16 v8, v54

    invoke-direct {v2, v4, v8}, Lv2/m2;-><init>(Lv2/a2;Lsc0/j0;)V

    invoke-static {v0, v2}, Ln2/m;->a(Ly3/k;Lkotlin/jvm/functions/Function2;)Ly3/k;

    move-result-object v0

    if-eqz v11, :cond_5b

    .line 220
    invoke-virtual {v1}, Lh2/m3;->g()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-virtual {v1}, Lh2/m3;->A()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface/range {v52 .. v52}, Lz4/n3;->b()Z

    move-result v2

    if-eqz v2, :cond_5b

    goto :goto_39

    :cond_5b
    move v3, v5

    :goto_39
    if-eqz v3, :cond_5d

    .line 221
    invoke-static {}, Lr1/o2;->b()Z

    move-result v2

    if-nez v2, :cond_5c

    goto :goto_3a

    .line 222
    :cond_5c
    new-instance v2, Lv2/l2;

    invoke-direct {v2, v4}, Lv2/l2;-><init>(Lv2/a2;)V

    invoke-static {v15, v2}, Ly3/g;->c(Ly3/k;Ldc0/n;)Ly3/k;

    move-result-object v2

    move-object v15, v2

    :cond_5d
    :goto_3a
    move-object v2, v0

    .line 223
    new-instance v0, Lh2/y1;

    move-object/from16 v8, p4

    move-object/from16 v58, v2

    move-object v14, v4

    move-object v6, v7

    move v5, v10

    move-object/from16 v57, v12

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v10, v22

    move-object/from16 v9, v24

    move-object/from16 v11, v26

    move-object/from16 v7, p0

    move-object/from16 v16, p5

    move/from16 v4, p10

    move-object v2, v1

    move v15, v3

    move-object/from16 v3, p3

    move-object/from16 v1, p14

    invoke-direct/range {v0 .. v18}, Lh2/y1;-><init>(Ldc0/n;Lh2/m3;Lj5/l3;IILh2/n5;Lo5/l0;Lo5/z0;Ly3/k;Ly3/k;Ly3/k;Ly3/k;Le2/a;Lv2/a2;ZLkotlin/jvm/functions/Function1;Lo5/d0;Lc6/e;)V

    move-object v4, v14

    const v1, -0x308d4209

    move-object/from16 v12, v57

    invoke-static {v1, v12, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v2, v58

    invoke-static {v1, v12, v0, v4, v2}, Lh2/j2;->g(ILandroidx/compose/runtime/q;Ls3/i;Lv2/a2;Ly3/k;)V

    goto :goto_3b

    .line 224
    :cond_5e
    const-string v0, "no recompose scope found"

    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    return-void

    :cond_5f
    move-object v12, v3

    .line 225
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 226
    :goto_3b
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    move-result-object v0

    if-eqz v0, :cond_60

    move-object v1, v0

    new-instance v0, Lh2/z1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v59, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lh2/z1;-><init>(Lo5/l0;Lkotlin/jvm/functions/Function1;Ly3/k;Lj5/l3;Lo5/z0;Lkotlin/jvm/functions/Function1;Lx1/l;Lf4/b1;ZIILo5/q;Lh2/i3;ZLdc0/n;II)V

    move-object/from16 v1, v59

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_60
    return-void
.end method

.method private static final g(ILandroidx/compose/runtime/q;Ls3/i;Lv2/a2;Ly3/k;)V
    .locals 7

    .line 1
    const v0, 0x795d8dec

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit16 v1, v0, 0x93

    .line 32
    .line 33
    const/16 v3, 0x92

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p1, v3, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v4}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->l()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    ushr-long v5, v3, v2

    .line 62
    .line 63
    xor-long/2addr v3, v5

    .line 64
    long-to-int v2, v3

    .line 65
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p1, p4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, Ly4/g;->F:Ly4/g$a;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->A()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o()V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-static {p1, v1, p1, v3, v2}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {p1, v1, p1, p1, v4}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 109
    .line 110
    .line 111
    shr-int/lit8 v0, v0, 0x3

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x7e

    .line 114
    .line 115
    invoke-static {p3, p2, p1, v0}, Lh2/l1;->b(Lv2/a2;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->r()V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    throw p0

    .line 127
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->C()V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    new-instance v0, Lh2/q1;

    .line 137
    .line 138
    invoke-direct {v0, p4, p3, p2, p0}, Lh2/q1;-><init>(Ly3/k;Lv2/a2;Ls3/i;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method private static final h(ILandroidx/compose/runtime/q;Lv2/a2;Z)V
    .locals 11

    .line 1
    const v0, 0x25552d88

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    move v1, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v1, v4

    .line 42
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p1, v3, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_e

    .line 49
    .line 50
    if-eqz p3, :cond_d

    .line 51
    .line 52
    const v1, 0x5b336eec

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lv2/a2;->V()Lh2/m3;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v6, 0x0

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-virtual {v3}, Lh2/m3;->m()Lh2/t5;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Lh2/t5;->e()Lj5/d3;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p2}, Lv2/a2;->V()Lh2/m3;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {v7}, Lh2/m3;->B()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move v7, v5

    .line 89
    :goto_3
    if-nez v7, :cond_4

    .line 90
    .line 91
    move-object v6, v3

    .line 92
    :cond_4
    if-nez v6, :cond_5

    .line 93
    .line 94
    const v0, 0x5b336eeb

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->E()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_5
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lv2/a2;->Z()Lo5/l0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lo5/l0;->e()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-static {v7, v8}, Lj5/j3;->f(J)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_8

    .line 121
    .line 122
    const v1, 0x7dc11ac6

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lv2/a2;->S()Lo5/d0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p2}, Lv2/a2;->Z()Lo5/l0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lo5/l0;->e()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    shr-long v2, v7, v2

    .line 141
    .line 142
    long-to-int v2, v2

    .line 143
    invoke-interface {v1, v2}, Lo5/d0;->b(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p2}, Lv2/a2;->S()Lo5/d0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p2}, Lv2/a2;->Z()Lo5/l0;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lo5/l0;->e()J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    const-wide v9, 0xffffffffL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    and-long/2addr v7, v9

    .line 165
    long-to-int v3, v7

    .line 166
    invoke-interface {v2, v3}, Lo5/d0;->b(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v6, v1}, Lj5/d3;->c(I)Lu5/g;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sub-int/2addr v2, v5

    .line 175
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v6, v2}, Lj5/d3;->c(I)Lu5/g;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p2}, Lv2/a2;->V()Lh2/m3;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    invoke-virtual {v3}, Lh2/m3;->x()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-ne v3, v5, :cond_6

    .line 194
    .line 195
    const v3, 0x7dc77b9a

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 199
    .line 200
    .line 201
    shl-int/lit8 v3, v0, 0x6

    .line 202
    .line 203
    and-int/lit16 v3, v3, 0x380

    .line 204
    .line 205
    or-int/lit8 v3, v3, 0x6

    .line 206
    .line 207
    invoke-static {v5, v1, p2, p1, v3}, Lv2/i2;->a(ZLu5/g;Lv2/a2;Landroidx/compose/runtime/q;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->E()V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    const v1, 0x7dcb87ae

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->E()V

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-virtual {p2}, Lv2/a2;->V()Lh2/m3;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    invoke-virtual {v1}, Lh2/m3;->w()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-ne v1, v5, :cond_7

    .line 234
    .line 235
    const v1, 0x7dcccf7b

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 239
    .line 240
    .line 241
    shl-int/lit8 v0, v0, 0x6

    .line 242
    .line 243
    and-int/lit16 v0, v0, 0x380

    .line 244
    .line 245
    or-int/lit8 v0, v0, 0x6

    .line 246
    .line 247
    invoke-static {v4, v2, p2, p1, v0}, Lv2/i2;->a(ZLu5/g;Lv2/a2;Landroidx/compose/runtime/q;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->E()V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_7
    const v0, 0x7dd0d7ce    # 3.4699993E37f

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->E()V

    .line 261
    .line 262
    .line 263
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->E()V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_8
    const v0, 0x7dd12d0e

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->E()V

    .line 274
    .line 275
    .line 276
    :goto_6
    invoke-virtual {p2}, Lv2/a2;->V()Lh2/m3;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    invoke-virtual {p2}, Lv2/a2;->b0()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    invoke-virtual {v0, v4}, Lh2/m3;->O(Z)V

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-virtual {v0}, Lh2/m3;->g()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_b

    .line 296
    .line 297
    invoke-virtual {v0}, Lh2/m3;->v()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    invoke-virtual {p2}, Lv2/a2;->y0()V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_a
    invoke-virtual {p2}, Lv2/a2;->a0()V

    .line 308
    .line 309
    .line 310
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->E()V

    .line 313
    .line 314
    .line 315
    :goto_8
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->E()V

    .line 316
    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_d
    const v0, 0x768ee72a

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->E()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Lv2/a2;->a0()V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->C()V

    .line 333
    .line 334
    .line 335
    :goto_9
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-eqz p1, :cond_f

    .line 340
    .line 341
    new-instance v0, Lh2/w1;

    .line 342
    .line 343
    invoke-direct {v0, p2, p3, p0}, Lh2/w1;-><init>(Lv2/a2;ZI)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    :cond_f
    return-void
.end method

.method public static final i(Lv2/a2;Landroidx/compose/runtime/q;I)V
    .locals 8
    .param p0    # Lv2/a2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x5597ad88

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    or-int/2addr p1, p2

    .line 19
    and-int/lit8 v1, p1, 0x3

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    move v0, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_1
    and-int/2addr p1, v3

    .line 29
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_b

    .line 34
    .line 35
    invoke-virtual {p0}, Lv2/a2;->V()Lh2/m3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_a

    .line 40
    .line 41
    invoke-virtual {p1}, Lh2/m3;->u()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v3, :cond_a

    .line 46
    .line 47
    invoke-virtual {p0}, Lv2/a2;->Y()Lj5/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_a

    .line 52
    .line 53
    invoke-virtual {p1}, Lj5/c;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-lez p1, :cond_a

    .line 58
    .line 59
    const p1, -0x7de7ecc8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne v0, p1, :cond_3

    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Lv2/a2;->z()Lv2/b2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v0, Lh2/e4;

    .line 89
    .line 90
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lc6/e;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lv2/a2;->I(Lc6/e;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne v1, p1, :cond_5

    .line 119
    .line 120
    :cond_4
    new-instance v1, Lh2/j2$a;

    .line 121
    .line 122
    invoke-direct {v1, v3, v4}, Lh2/j2$a;-><init>(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    check-cast v1, Lv2/u;

    .line 129
    .line 130
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    or-int/2addr v6, v7

    .line 141
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    if-nez v6, :cond_6

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-ne v7, v6, :cond_7

    .line 152
    .line 153
    :cond_6
    new-instance v7, Lh2/j2$b;

    .line 154
    .line 155
    invoke-direct {v7, v0, p0}, Lh2/j2$b;-><init>(Lh2/e4;Lv2/a2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 162
    .line 163
    invoke-static {p1, v0, v7}, Ls4/r0;->b(Ly3/k;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ly3/k;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v6, v0, :cond_9

    .line 182
    .line 183
    :cond_8
    new-instance v6, Lh2/m1;

    .line 184
    .line 185
    invoke-direct {v6, v3, v4}, Lh2/m1;-><init>(J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-static {p1, v2, v6}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/4 v6, 0x0

    .line 198
    const/4 v7, 0x4

    .line 199
    const-wide/16 v3, 0x0

    .line 200
    .line 201
    invoke-static/range {v1 .. v7}, Lh2/g;->c(Lv2/u;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->E()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_a
    const p1, -0x7dd3f3f6

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->E()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_c

    .line 226
    .line 227
    new-instance v0, Lh2/v1;

    .line 228
    .line 229
    invoke-direct {v0, p0, p2}, Lh2/v1;-><init>(Lv2/a2;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    return-void
.end method

.method public static final synthetic j(Lh2/m3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh2/j2;->m(Lh2/m3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lh2/m3;Lo5/l0;Lo5/d0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh2/j2;->n(Lh2/m3;Lo5/l0;Lo5/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lo5/o0;Lh2/m3;Lo5/l0;Lo5/q;Lo5/d0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lh2/j2;->o(Lo5/o0;Lh2/m3;Lo5/l0;Lo5/q;Lo5/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m(Lh2/m3;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lh2/m3;->i()Lo5/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lh2/m3;->r()Lo5/l;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lh2/m3;->q()Lh2/k3;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Lo5/l;->c()Lo5/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    invoke-static {v2, v1, v4, v5, v6}, Lo5/l0;->a(Lo5/l0;Lj5/c;JI)Lo5/l0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3, v2}, Lh2/k3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lo5/x0;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, v1}, Lh2/m3;->H(Lo5/x0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final n(Lh2/m3;Lo5/l0;Lo5/d0;)V
    .locals 11

    .line 1
    invoke-static {}, Lw3/j$a;->a()Lw3/j;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lw3/j;->g()Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v1}, Lw3/j$a;->b(Lw3/j;)Lw3/j;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lh2/m3;->m()Lh2/t5;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lh2/m3;->i()Lo5/x0;

    .line 30
    .line 31
    .line 32
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-nez v8, :cond_2

    .line 34
    .line 35
    invoke-static {v1, v3, v2}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lh2/m3;->l()Lw4/z;

    .line 40
    .line 41
    .line 42
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    invoke-static {v1, v3, v2}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lh2/m3;->y()Lh2/c4;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0}, Lh2/t5;->e()Lj5/d3;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p0}, Lh2/m3;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    move-object v4, p1

    .line 62
    move-object v10, p2

    .line 63
    invoke-static/range {v4 .. v10}, Lh2/l4;->c(Lo5/l0;Lh2/c4;Lj5/d3;Lw4/z;Lo5/x0;ZLo5/d0;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    invoke-static {v1, v3, v2}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    invoke-static {v1, v3, v2}, Lw3/j$a;->e(Lw3/j;Lw3/j;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method private static final o(Lo5/o0;Lh2/m3;Lo5/l0;Lo5/q;Lo5/d0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lh2/m3;->r()Lo5/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lh2/m3;->q()Lh2/k3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lh2/m3;->o()Lcom/vidio/android/games/y0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lkotlin/jvm/internal/q0;

    .line 14
    .line 15
    invoke-direct {v3}, Lkotlin/jvm/internal/q0;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lh2/j4;

    .line 19
    .line 20
    invoke-direct {v4, v0, v1, v3}, Lh2/j4;-><init>(Lo5/l;Lh2/k3;Lkotlin/jvm/internal/q0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, p3, v4, v2}, Lo5/o0;->d(Lo5/l0;Lo5/q;Lh2/j4;Lcom/vidio/android/games/y0;)Lo5/x0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v3, Lkotlin/jvm/internal/q0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lh2/m3;->H(Lo5/x0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, p4}, Lh2/j2;->n(Lh2/m3;Lo5/l0;Lo5/d0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
