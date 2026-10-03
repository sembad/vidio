.class public final Lo0/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo0/z2;ZLq3/m0;Lq3/k0;Lq3/q;Lq3/d0;Lc1/n2;Lz90/i0;Ll0/a;Lf2/o0;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo0/z2;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface/range {p9 .. p9}, Lf2/o0;->c()Z

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
    invoke-interface/range {p9 .. p9}, Lf2/o0;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lo0/z2;->F(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lo0/z2;->g()Z

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
    invoke-static {p2, p0, p3, p4, p5}, Lo0/y1;->o(Lq3/m0;Lo0/z2;Lq3/k0;Lq3/q;Lq3/d0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p0}, Lo0/y1;->m(Lo0/z2;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface/range {p9 .. p9}, Lf2/o0;->c()Z

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
    invoke-virtual {p0}, Lo0/z2;->m()Lo0/w4;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    new-instance v0, Lo0/v1;

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
    invoke-direct/range {v0 .. v6}, Lo0/v1;-><init>(Ll0/a;Lq3/k0;Lo0/z2;Lo0/w4;Lq3/d0;Ll60/b;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    invoke-static {p7, p2, p2, v0, p0}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-interface/range {p9 .. p9}, Lf2/o0;->c()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p6, p2}, Lc1/n2;->C(Lg2/d;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method

.method public static b(Lc1/n2;Lo0/z2;ZLkotlin/jvm/functions/Function1;Lq3/k0;Lq3/d0;Le4/d;ILandroidx/compose/runtime/q;I)Lkotlin/Unit;
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
    invoke-interface {v0, v2, v1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    new-instance v5, Lo0/u1;

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
    invoke-direct/range {v5 .. v11}, Lo0/u1;-><init>(Lo0/z2;Lkotlin/jvm/functions/Function1;Lq3/k0;Lq3/d0;Le4/d;I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, La2/k;->a:La2/k$a;

    .line 37
    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/q;->k()J

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
    invoke-interface {v0}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v1, v0}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v7, La3/g;->c:La3/g$a;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

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
    invoke-interface {v0}, Landroidx/compose/runtime/q;->n()V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {}, La3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, La3/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v0, v2}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Landroidx/compose/runtime/q;->q()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lo0/z2;->f()Lo0/e2;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, Lo0/e2;->d:Lo0/e2;

    .line 134
    .line 135
    if-eq v1, v2, :cond_2

    .line 136
    .line 137
    invoke-virtual {p1}, Lo0/z2;->l()Ly2/y;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-virtual {p1}, Lo0/z2;->l()Ly2/y;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ly2/y;->d()Z

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
    invoke-static {v4, v0, p0, v3}, Lo0/y1;->h(ILandroidx/compose/runtime/q;Lc1/n2;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lo0/z2;->f()Lo0/e2;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object v1, Lo0/e2;->i:Lo0/e2;

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
    invoke-static {p0, v0, v4}, Lo0/y1;->i(Lc1/n2;Landroidx/compose/runtime/q;I)V

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
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

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

.method public static c(Lo0/z2;ZLb3/i3;Lc1/n2;Lq3/k0;Lq3/d0;Ly2/y;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p0, p6}, Lo0/z2;->J(Ly2/y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo0/z2;->m()Lo0/w4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p6}, Lo0/w4;->h(Ly2/y;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Lo0/z2;->f()Lo0/e2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p6, Lo0/e2;->e:Lo0/e2;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p1, p6, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lo0/z2;->v()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Lb3/i3;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3}, Lc1/n2;->x0()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p3}, Lc1/n2;->a0()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p3, v1}, Lc1/m3;->a(Lc1/n2;Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Lo0/z2;->Q(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3, v0}, Lc1/m3;->a(Lc1/n2;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lo0/z2;->P(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4}, Lq3/k0;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    invoke-static {p1, p2}, Ll3/s2;->f(J)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Lo0/z2;->N(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {p0}, Lo0/z2;->f()Lo0/e2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lo0/e2;->i:Lo0/e2;

    .line 75
    .line 76
    if-ne p1, p2, :cond_3

    .line 77
    .line 78
    invoke-static {p3, v1}, Lc1/m3;->a(Lc1/n2;Z)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lo0/z2;->N(Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    invoke-static {p0, p4, p5}, Lo0/y1;->n(Lo0/z2;Lq3/k0;Lq3/d0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lo0/z2;->m()Lo0/w4;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0}, Lo0/z2;->i()Lq3/v0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Lo0/z2;->g()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Lo0/w4;->c()Ly2/y;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-interface {p0}, Ly2/y;->d()Z

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
    invoke-virtual {p1}, Lo0/w4;->b()Ly2/y;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Lo0/w4;->e()Ll3/o2;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v5, Lo0/w3;

    .line 130
    .line 131
    invoke-direct {v5, p0}, Lo0/w3;-><init>(Ly2/y;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lc1/z1;->b(Ly2/y;)Lg2/e;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {p0, p2, v0}, Ly2/y;->C(Ly2/y;Z)Lg2/e;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    move-object v2, p4

    .line 143
    move-object v3, p5

    .line 144
    invoke-virtual/range {v1 .. v7}, Lq3/v0;->d(Lq3/k0;Lq3/d0;Ll3/o2;Lkotlin/jvm/functions/Function1;Lg2/e;Lg2/e;)V

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

.method public static d(ILa2/k;Landroidx/compose/runtime/q;Lc1/n2;Lu1/j;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/16 p0, 0x181

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lo0/y1;->g(ILa2/k;Landroidx/compose/runtime/q;Lc1/n2;Lu1/j;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static e(ILandroidx/compose/runtime/q;Lc1/n2;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lo0/y1;->h(ILandroidx/compose/runtime/q;Lc1/n2;Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final f(Lq3/k0;Lkotlin/jvm/functions/Function1;La2/k;Ll3/u2;Lq3/y0;Lkotlin/jvm/functions/Function1;Le0/l;Lh2/b2;ZIILq3/q;Lo0/w2;ZLu1/j;Landroidx/compose/runtime/q;II)V
    .locals 58
    .param p0    # Lq3/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ll3/u2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lq3/y0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Le0/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lh2/b2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lq3/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Lo0/w2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lu1/j;
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
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    move-result-object v3

    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

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

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

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

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

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

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

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

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

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

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

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

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

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

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

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

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/z0;->b(Z)Z

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

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/z0;->d(I)Z

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

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/z0;->d(I)Z

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

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

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

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

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

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/z0;->b(Z)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v20, 0x800

    :cond_1a
    or-int v17, v17, v20

    :cond_1b
    and-int/lit16 v4, v2, 0x6000

    const/4 v10, 0x0

    if-nez v4, :cond_1d

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/z0;->b(Z)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/16 v22, 0x4000

    :cond_1c
    or-int v17, v17, v22

    :cond_1d
    and-int v4, v2, v16

    if-nez v4, :cond_1f

    move-object/from16 v4, p14

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

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

    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->V0()V

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_23

    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->w0()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_15

    .line 2
    :cond_22
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->C()V

    :cond_23
    :goto_15
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->l0()V

    .line 3
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v4

    if-ne v2, v4, :cond_24

    .line 5
    invoke-static {v3}, Landroidx/media3/exoplayer/h0;->b(Landroidx/compose/runtime/z0;)Lf2/f0;

    move-result-object v2

    .line 6
    :cond_24
    check-cast v2, Lf2/f0;

    .line 7
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v4

    .line 8
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v13

    if-ne v4, v13, :cond_25

    .line 9
    sget v4, Ly0/q1;->b:I

    .line 10
    new-instance v4, Ly0/d;

    .line 11
    invoke-direct {v4}, Ly0/p1;-><init>()V

    .line 12
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 13
    :cond_25
    move-object v13, v4

    check-cast v13, Ly0/p1;

    .line 14
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v2

    .line 15
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v2

    if-ne v4, v2, :cond_26

    .line 16
    new-instance v4, Lq3/m0;

    invoke-direct {v4, v13}, Lq3/m0;-><init>(Lq3/f0;)V

    .line 17
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 18
    :cond_26
    check-cast v4, Lq3/m0;

    .line 19
    invoke-static {}, Lb3/j1;->f()Landroidx/compose/runtime/e5;

    move-result-object v2

    .line 20
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    move-object/from16 v19, v2

    check-cast v19, Le4/d;

    .line 22
    invoke-static {}, Lb3/j1;->h()Landroidx/compose/runtime/e5;

    move-result-object v2

    .line 23
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    move-object/from16 v20, v2

    check-cast v20, Lp3/q$a;

    .line 25
    invoke-static {}, Lc1/q3;->a()Landroidx/compose/runtime/r0;

    move-result-object v2

    .line 26
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc1/o3;

    .line 27
    invoke-virtual {v2}, Lc1/o3;->a()J

    move-result-wide v24

    .line 28
    invoke-static {}, Lb3/j1;->g()Landroidx/compose/runtime/e5;

    move-result-object v2

    .line 29
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    move-result-object v2

    .line 30
    move-object/from16 v23, v2

    check-cast v23, Lf2/o;

    .line 31
    invoke-static {}, Lb3/j1;->w()Landroidx/compose/runtime/e5;

    move-result-object v2

    .line 32
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Lb3/i3;

    move-object/from16 v17, v2

    .line 34
    invoke-static {}, Lb3/j1;->s()Landroidx/compose/runtime/e5;

    move-result-object v2

    .line 35
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    move-result-object v2

    .line 36
    check-cast v2, Lb3/p2;

    move-object/from16 v22, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_27

    if-nez v5, :cond_27

    .line 37
    invoke-virtual {v9}, Lq3/q;->g()Z

    move-result v4

    if-eqz v4, :cond_27

    .line 38
    sget-object v4, Lc0/r1;->e:Lc0/r1;

    goto :goto_16

    :cond_27
    sget-object v4, Lc0/r1;->d:Lc0/r1;

    :goto_16
    const v0, -0xcbd7bf2

    .line 39
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/z0;->K(I)V

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v28

    .line 40
    invoke-static {}, Lo0/r4;->b()Lx1/v;

    move-result-object v0

    .line 41
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/z0;->d(I)Z

    move-result v6

    move/from16 v29, v6

    .line 42
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v6

    if-nez v29, :cond_28

    .line 43
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v7

    if-ne v6, v7, :cond_29

    .line 44
    :cond_28
    new-instance v6, Lo0/p1;

    invoke-direct {v6, v4}, Lo0/p1;-><init>(Lc0/r1;)V

    .line 45
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 46
    :cond_29
    check-cast v6, Lkotlin/jvm/functions/Function0;

    move/from16 v7, v28

    invoke-static {v5, v0, v6, v3, v7}, Lx1/d;->c([Ljava/lang/Object;Lx1/u;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/r4;

    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->E()V

    .line 47
    invoke-virtual {v0}, Lo0/r4;->f()Lc0/r1;

    move-result-object v5

    if-eq v5, v4, :cond_2b

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    sget-object v1, Lc0/r1;->d:Lc0/r1;

    if-ne v4, v1, :cond_2a

    .line 50
    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_17

    .line 51
    :cond_2a
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    .line 52
    :goto_17
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
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

    .line 54
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2f

    .line 55
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v5

    if-ne v6, v5, :cond_2e

    goto :goto_1a

    :cond_2e
    move-object/from16 v30, v0

    move/from16 v18, v4

    goto/16 :goto_1c

    .line 56
    :cond_2f
    :goto_1a
    invoke-virtual {v1}, Lq3/k0;->b()Ll3/c;

    move-result-object v5

    invoke-static {v11, v5}, Lo0/o5;->c(Lq3/y0;Ll3/c;)Lq3/w0;

    move-result-object v5

    .line 57
    invoke-virtual {v1}, Lq3/k0;->c()Ll3/s2;

    move-result-object v6

    if-eqz v6, :cond_30

    invoke-virtual {v6}, Ll3/s2;->m()J

    move-result-wide v6

    move-object/from16 v30, v0

    .line 58
    invoke-virtual {v5}, Lq3/w0;->a()Lq3/d0;

    move-result-object v0

    sget v18, Ll3/s2;->c:I

    move/from16 v18, v4

    move-object/from16 v31, v5

    shr-long v4, v6, v21

    long-to-int v4, v4

    invoke-interface {v0, v4}, Lq3/d0;->b(I)I

    move-result v0

    .line 59
    invoke-virtual/range {v31 .. v31}, Lq3/w0;->a()Lq3/d0;

    move-result-object v4

    const-wide v32, 0xffffffffL

    and-long v6, v6, v32

    long-to-int v5, v6

    invoke-interface {v4, v5}, Lq3/d0;->b(I)I

    move-result v4

    .line 60
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 61
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 62
    new-instance v4, Ll3/c$b;

    invoke-virtual/range {v31 .. v31}, Lq3/w0;->b()Ll3/c;

    move-result-object v6

    invoke-direct {v4, v6}, Ll3/c$b;-><init>(Ll3/c;)V

    .line 63
    new-instance v32, Ll3/g2;

    .line 64
    invoke-static {}, Lw3/i;->c()Lw3/i;

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

    .line 65
    invoke-direct/range {v32 .. v51}, Ll3/g2;-><init>(JJLp3/g0;Lp3/b0;Lp3/c0;Lp3/q;Ljava/lang/String;JLw3/a;Lw3/o;Ls3/d;JLw3/i;Lh2/w1;I)V

    move-object/from16 v6, v32

    .line 66
    invoke-virtual {v4, v6, v5, v0}, Ll3/c$b;->b(Ll3/g2;II)V

    .line 67
    invoke-virtual {v4}, Ll3/c$b;->i()Ll3/c;

    move-result-object v0

    .line 68
    invoke-virtual/range {v31 .. v31}, Lq3/w0;->a()Lq3/d0;

    move-result-object v4

    .line 69
    new-instance v5, Lq3/w0;

    invoke-direct {v5, v0, v4}, Lq3/w0;-><init>(Ll3/c;Lq3/d0;)V

    move-object v6, v5

    goto :goto_1b

    :cond_30
    move-object/from16 v30, v0

    move/from16 v18, v4

    move-object/from16 v31, v5

    move-object/from16 v6, v31

    .line 70
    :goto_1b
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 71
    :goto_1c
    move-object/from16 v31, v6

    check-cast v31, Lq3/w0;

    .line 72
    invoke-virtual/range {v31 .. v31}, Lq3/w0;->b()Ll3/c;

    move-result-object v0

    .line 73
    invoke-virtual/range {v31 .. v31}, Lq3/w0;->a()Lq3/d0;

    move-result-object v6

    .line 74
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->t()Landroidx/compose/runtime/h3;

    move-result-object v4

    if-eqz v4, :cond_5e

    .line 75
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/z0;->D(Landroidx/compose/runtime/f3;)V

    .line 76
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v5

    .line 77
    invoke-virtual {v3}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_32

    .line 78
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v5

    if-ne v7, v5, :cond_31

    goto :goto_1d

    :cond_31
    move-object v9, v6

    move-object/from16 p15, v13

    move-object/from16 v11, v16

    move-object/from16 v52, v17

    move/from16 v32, v18

    move-object/from16 v18, v19

    move-object/from16 v13, v22

    move-object/from16 v16, v0

    move-object v0, v3

    goto :goto_1e

    .line 79
    :cond_32
    :goto_1d
    new-instance v7, Lo0/z2;

    move-object v5, v2

    .line 80
    new-instance v2, Lo0/o3;

    .line 81
    sget-object v8, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    move-object/from16 p15, v3

    move-object v3, v0

    move-object/from16 v0, p15

    move-object v15, v4

    move-object v14, v5

    move-object v9, v6

    move-object v12, v7

    move-object/from16 p15, v13

    move-object/from16 v11, v16

    move-object/from16 v52, v17

    move/from16 v32, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v13, v22

    move-object/from16 v4, p3

    move/from16 v5, p8

    .line 82
    invoke-direct/range {v2 .. v8}, Lo0/o3;-><init>(Ll3/c;Ll3/u2;ZLe4/d;Lp3/q$a;Ljava/util/List;)V

    move-object/from16 v16, v3

    move-object/from16 v18, v6

    .line 83
    invoke-direct {v12, v2, v15, v14}, Lo0/z2;-><init>(Lo0/o3;Landroidx/compose/runtime/f3;Lb3/p2;)V

    .line 84
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    move-object v7, v12

    .line 85
    :goto_1e
    move-object v14, v7

    check-cast v14, Lo0/z2;

    .line 86
    invoke-virtual {v1}, Lq3/k0;->b()Ll3/c;

    move-result-object v15

    move-object/from16 v21, p1

    move-object/from16 v17, p3

    move-object/from16 v22, p12

    move/from16 v2, p13

    move-object/from16 v19, v18

    move/from16 v18, p8

    .line 87
    invoke-virtual/range {v14 .. v25}, Lo0/z2;->R(Ll3/c;Ll3/c;Ll3/u2;ZLe4/d;Lp3/q$a;Lkotlin/jvm/functions/Function1;Lo0/w2;Lf2/o;J)V

    move-object/from16 v18, v19

    move-object/from16 v12, v23

    .line 88
    invoke-virtual {v14}, Lo0/z2;->r()Lq3/l;

    move-result-object v3

    invoke-virtual {v14}, Lo0/z2;->i()Lq3/v0;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lq3/l;->b(Lq3/k0;Lq3/v0;)V

    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v3

    .line 90
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v4

    if-ne v3, v4, :cond_33

    .line 91
    new-instance v3, Lo0/m5;

    const/4 v7, 0x0

    invoke-direct {v3, v7}, Lo0/m5;-><init>(I)V

    .line 92
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 93
    :cond_33
    move-object v15, v3

    check-cast v15, Lo0/m5;

    .line 94
    invoke-static {v15, v1}, Lo0/m5;->d(Lo0/m5;Lq3/k0;)V

    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v3

    .line 96
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v4

    if-ne v3, v4, :cond_34

    .line 97
    sget-object v3, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 98
    invoke-static {v3, v0}, Landroidx/compose/runtime/t0;->j(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lz90/i0;

    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 100
    :cond_34
    move-object v8, v3

    check-cast v8, Lz90/i0;

    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v3

    .line 102
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v4

    if-ne v3, v4, :cond_35

    .line 103
    invoke-static {}, Ll0/f;->a()Ll0/a;

    move-result-object v3

    .line 104
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 105
    :cond_35
    check-cast v3, Ll0/a;

    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v4

    .line 107
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v5

    if-ne v4, v5, :cond_36

    .line 108
    new-instance v4, Lc1/n2;

    invoke-direct {v4, v15}, Lc1/n2;-><init>(Lo0/m5;)V

    .line 109
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 110
    :cond_36
    check-cast v4, Lc1/n2;

    .line 111
    invoke-virtual {v4, v9}, Lc1/n2;->o0(Lq3/d0;)V

    .line 112
    invoke-virtual {v14}, Lo0/z2;->q()Lcom/kmklabs/vidioplayer/internal/n;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc1/n2;->p0(Lcom/kmklabs/vidioplayer/internal/n;)V

    .line 113
    invoke-virtual {v4, v14}, Lc1/n2;->t0(Lo0/z2;)V

    .line 114
    invoke-virtual {v4, v1}, Lc1/n2;->w0(Lq3/k0;)V

    .line 115
    invoke-static {}, Lb3/j1;->d()Landroidx/compose/runtime/e5;

    move-result-object v5

    .line 116
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb3/e1;

    .line 117
    invoke-virtual {v4, v5}, Lc1/n2;->f0(Lb3/e1;)V

    .line 118
    invoke-virtual {v4, v8}, Lc1/n2;->g0(Lz90/i0;)V

    .line 119
    invoke-static {}, Lb3/j1;->t()Landroidx/compose/runtime/e5;

    move-result-object v5

    .line 120
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb3/t2;

    .line 121
    invoke-virtual {v4, v5}, Lc1/n2;->u0(Lb3/t2;)V

    .line 122
    invoke-static {}, Lb3/j1;->k()Landroidx/compose/runtime/e5;

    move-result-object v5

    .line 123
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp2/a;

    .line 124
    invoke-virtual {v4, v5}, Lc1/n2;->m0(Lp2/a;)V

    .line 125
    invoke-virtual {v4, v11}, Lc1/n2;->k0(Lf2/f0;)V

    const/4 v5, 0x1

    .line 126
    invoke-virtual {v4, v5}, Lc1/n2;->i0(Z)V

    .line 127
    invoke-virtual {v4, v2}, Lc1/n2;->j0(Z)V

    const v6, 0x753a5109

    .line 128
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/z0;->K(I)V

    .line 129
    sget-object v6, Lc1/n0;->d:Lc1/n0;

    invoke-virtual/range {p3 .. p3}, Ll3/u2;->p()Ls3/d;

    move-result-object v6

    invoke-static {v6, v0}, Lc1/k0;->b(Ls3/d;Landroidx/compose/runtime/q;)Lc1/x;

    move-result-object v6

    .line 130
    invoke-virtual {v4, v6}, Lc1/n2;->q0(Lc1/x;)V

    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 132
    invoke-virtual {v14}, Lo0/z2;->g()Z

    .line 133
    sget-object v6, La2/k;->a:La2/k$a;

    .line 134
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

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

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    move/from16 v5, v32

    const/4 v7, 0x4

    if-ne v5, v7, :cond_39

    const/16 v19, 0x1

    goto :goto_21

    :cond_39
    const/16 v19, 0x0

    :goto_21
    or-int v1, v1, v19

    and-int/lit8 v19, v10, 0x70

    move/from16 v20, v10

    xor-int/lit8 v10, v19, 0x30

    move-object/from16 v22, v13

    const/16 v13, 0x20

    move-object/from16 v7, p11

    if-le v10, v13, :cond_3b

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_3a

    goto :goto_22

    :cond_3a
    move/from16 v19, v1

    goto :goto_23

    :cond_3b
    :goto_22
    move/from16 v19, v1

    and-int/lit8 v1, v20, 0x30

    if-ne v1, v13, :cond_3c

    :goto_23
    const/4 v1, 0x1

    goto :goto_24

    :cond_3c
    const/4 v1, 0x0

    :goto_24
    or-int v1, v19, v1

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v19

    or-int v1, v1, v19

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v19

    or-int v1, v1, v19

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v19

    or-int v1, v1, v19

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v19

    or-int v1, v1, v19

    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_3d

    .line 136
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v1

    if-ne v13, v1, :cond_3e

    :cond_3d
    move-object v1, v0

    goto :goto_25

    :cond_3e
    move-object v1, v8

    move v8, v2

    move-object v2, v1

    move-object/from16 v19, v3

    move/from16 v32, v5

    move-object v5, v7

    move-object/from16 v23, v12

    move-object/from16 v1, v16

    move-object/from16 v3, v22

    move-object/from16 v53, v30

    const/16 v17, 0x1

    move-object/from16 v7, p0

    move-object v12, v0

    move-object v0, v13

    move-object/from16 v16, v15

    const/4 v15, 0x4

    move-object v13, v6

    goto :goto_26

    .line 137
    :goto_25
    new-instance v0, Lo0/q1;

    move/from16 v32, v5

    move-object v13, v6

    move-object v5, v7

    move-object v6, v9

    move-object/from16 v23, v12

    move-object/from16 v53, v30

    const/16 v17, 0x1

    move-object v12, v1

    move-object v9, v3

    move-object v7, v4

    move-object/from16 v1, v16

    move-object/from16 v3, v22

    move-object/from16 v4, p0

    move-object/from16 v16, v15

    const/4 v15, 0x4

    invoke-direct/range {v0 .. v9}, Lo0/q1;-><init>(Lo0/z2;ZLq3/m0;Lq3/k0;Lq3/q;Lq3/d0;Lc1/n2;Lz90/i0;Ll0/a;)V

    move-object/from16 v19, v8

    move v8, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v7

    move-object v7, v4

    move-object/from16 v4, v19

    move-object/from16 v19, v9

    move-object v9, v6

    .line 138
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 139
    :goto_26
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 140
    invoke-static {v13, v11}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    move-result-object v6

    .line 141
    invoke-static {v6, v0}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    move-result-object v0

    move-object/from16 v6, p6

    .line 142
    invoke-static {v0, v8, v6}, Ly/a1;->b(La2/k;ZLe0/l;)La2/k;

    move-result-object v0

    .line 143
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15, v12}, Landroidx/compose/runtime/v4;->m(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    move-result-object v15

    .line 144
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v24

    or-int v22, v22, v24

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v24

    or-int v22, v22, v24

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v24

    or-int v22, v22, v24

    move-object/from16 v24, v0

    const/16 v0, 0x20

    if-le v10, v0, :cond_40

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_3f

    goto :goto_27

    :cond_3f
    move-object/from16 v25, v1

    goto :goto_28

    :cond_40
    :goto_27
    move-object/from16 v25, v1

    and-int/lit8 v1, v20, 0x30

    if-ne v1, v0, :cond_41

    :goto_28
    const/4 v0, 0x1

    goto :goto_29

    :cond_41
    const/4 v0, 0x0

    :goto_29
    or-int v0, v22, v0

    .line 145
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_43

    .line 146
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v0

    if-ne v1, v0, :cond_42

    goto :goto_2a

    :cond_42
    move-object v0, v1

    move-object v8, v6

    move-object/from16 v22, v11

    move-object/from16 v11, v24

    move-object/from16 v1, v25

    move-object/from16 v24, v2

    move-object v6, v3

    move-object/from16 v25, v15

    move-object/from16 v15, p6

    goto :goto_2b

    .line 147
    :cond_43
    :goto_2a
    new-instance v0, Lo0/t1;

    move-object v1, v6

    const/4 v6, 0x0

    move-object v8, v1

    move-object/from16 v22, v11

    move-object/from16 v11, v24

    move-object/from16 v1, v25

    move-object/from16 v24, v2

    move-object v2, v15

    move-object/from16 v15, p6

    invoke-direct/range {v0 .. v6}, Lo0/t1;-><init>(Lo0/z2;Landroidx/compose/runtime/i2;Lq3/m0;Lc1/n2;Lq3/q;Ll60/b;)V

    move-object/from16 v25, v2

    move-object v6, v3

    .line 148
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 149
    :goto_2b
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v8, v0}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    new-instance v0, Lct/g0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lct/g0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v0}, Lc1/e1;->f(La2/k$a;Lct/g0;)La2/k;

    move-result-object v8

    .line 151
    new-instance v0, Lo0/f4;

    move/from16 v3, p13

    move-object v5, v9

    move-object/from16 v2, v22

    invoke-direct/range {v0 .. v5}, Lo0/f4;-><init>(Lo0/z2;Lf2/f0;ZLc1/n2;Lq3/d0;)V

    if-eqz p13, :cond_44

    .line 152
    new-instance v2, Lo0/h4;

    invoke-direct {v2, v0, v15}, Lo0/h4;-><init>(Lo0/f4;Le0/l;)V

    invoke-static {v8, v2}, La2/g;->c(La2/k;Lv60/n;)La2/k;

    move-result-object v8

    .line 153
    :cond_44
    invoke-virtual {v4}, Lc1/n2;->R()Lc1/n2$e;

    move-result-object v0

    invoke-virtual {v4}, Lc1/n2;->X()Lc1/n2$f;

    move-result-object v2

    new-instance v3, Lo0/g4;

    invoke-direct {v3, v4}, Lo0/g4;-><init>(Lc1/n2;)V

    .line 154
    new-instance v9, Lu2/q0;

    move-object/from16 v27, v6

    const/4 v6, 0x4

    invoke-direct {v9, v0, v2, v3, v6}, Lu2/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v8, v9}, La2/k;->T1(La2/k;)La2/k;

    move-result-object v0

    .line 155
    sget-object v2, Lu2/t;->a:Lu2/t$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu2/t$a;->c()Lu2/b;

    move-result-object v2

    invoke-static {v0, v2}, Ldr/e;->a(La2/k;Lu2/b;)La2/k;

    move-result-object v9

    .line 156
    new-instance v0, Lo0/f1;

    invoke-direct {v0, v1, v7, v5}, Lo0/f1;-><init>(Lo0/z2;Lq3/k0;Lq3/d0;)V

    invoke-static {v13, v0}, Le2/l;->b(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    move-result-object v29

    .line 157
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x800

    if-ne v14, v2, :cond_45

    const/4 v2, 0x1

    goto :goto_2c

    :cond_45
    const/4 v2, 0x0

    :goto_2c
    or-int/2addr v0, v2

    move-object/from16 v3, v52

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v12, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move/from16 v14, v32

    const/4 v6, 0x4

    if-ne v14, v6, :cond_46

    const/4 v2, 0x1

    goto :goto_2d

    :cond_46
    const/4 v2, 0x0

    :goto_2d
    or-int/2addr v0, v2

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 158
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_48

    .line 159
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v0

    if-ne v2, v0, :cond_47

    goto :goto_2e

    :cond_47
    move-object/from16 v52, v3

    goto :goto_2f

    .line 160
    :cond_48
    :goto_2e
    new-instance v0, Lo0/r1;

    move/from16 v2, p13

    move-object v6, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lo0/r1;-><init>(Lo0/z2;ZLb3/i3;Lc1/n2;Lq3/k0;Lq3/d0;)V

    move-object/from16 v52, v3

    move-object v5, v6

    .line 161
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    move-object v2, v0

    .line 162
    :goto_2f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v2}, Ly2/k1;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    move-result-object v26

    .line 163
    new-instance v0, Ly0/w;

    move-object/from16 v2, p0

    move-object/from16 v7, p11

    move-object v3, v1

    move-object v6, v4

    move-object/from16 v30, v9

    move-object/from16 v8, v22

    move-object/from16 v9, v27

    move-object/from16 v1, v31

    move/from16 v4, p13

    invoke-direct/range {v0 .. v8}, Ly0/w;-><init>(Lq3/w0;Lq3/k0;Lo0/z2;ZLq3/d0;Lc1/n2;Lq3/q;Lf2/f0;)V

    move-object v1, v2

    move-object v2, v3

    move-object v4, v6

    move-object v3, v0

    move-object v0, v7

    if-eqz p13, :cond_4a

    .line 164
    invoke-interface/range {v52 .. v52}, Lb3/i3;->b()Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 165
    invoke-virtual {v2}, Lo0/z2;->t()J

    move-result-wide v6

    invoke-static {v6, v7}, Ll3/s2;->f(J)Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-virtual {v2}, Lo0/z2;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ll3/s2;->f(J)Z

    move-result v6

    if-nez v6, :cond_49

    goto :goto_30

    .line 166
    :cond_49
    new-instance v6, Lo0/r3;

    move-object/from16 v7, p7

    invoke-direct {v6, v7, v2, v1, v5}, Lo0/r3;-><init>(Lh2/b2;Lo0/z2;Lq3/k0;Lq3/d0;)V

    invoke-static {v13, v6}, La2/g;->c(La2/k;Lv60/n;)La2/k;

    move-result-object v6

    move-object/from16 v22, v6

    goto :goto_31

    :cond_4a
    :goto_30
    move-object/from16 v7, p7

    move-object/from16 v22, v13

    .line 167
    :goto_31
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v6

    .line 168
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_4b

    .line 169
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v6

    if-ne v8, v6, :cond_4c

    .line 170
    :cond_4b
    new-instance v8, Lha0/e;

    const/4 v6, 0x1

    invoke-direct {v8, v4, v6}, Lha0/e;-><init>(Ljava/lang/Object;I)V

    .line 171
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 172
    :cond_4c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v8, v12}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 173
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    const/4 v8, 0x4

    if-ne v14, v8, :cond_4d

    const/4 v8, 0x1

    goto :goto_32

    :cond_4d
    const/4 v8, 0x0

    :goto_32
    or-int/2addr v6, v8

    const/16 v8, 0x20

    if-le v10, v8, :cond_4e

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4f

    :cond_4e
    and-int/lit8 v10, v20, 0x30

    if-ne v10, v8, :cond_50

    :cond_4f
    const/4 v8, 0x1

    goto :goto_33

    :cond_50
    const/4 v8, 0x0

    :goto_33
    or-int/2addr v6, v8

    .line 174
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_51

    .line 175
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v6

    if-ne v8, v6, :cond_52

    .line 176
    :cond_51
    new-instance v8, Lo0/s1;

    invoke-direct {v8, v2, v9, v1, v0}, Lo0/s1;-><init>(Lo0/z2;Lq3/m0;Lq3/k0;Lq3/q;)V

    .line 177
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 178
    :cond_52
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 179
    invoke-virtual {v2}, Lo0/z2;->q()Lcom/kmklabs/vidioplayer/internal/n;

    move-result-object v8

    move/from16 v10, p9

    const/4 v6, 0x1

    if-ne v10, v6, :cond_53

    move-object v6, v5

    const/4 v5, 0x1

    goto :goto_34

    :cond_53
    move-object v6, v5

    const/4 v5, 0x0

    .line 180
    :goto_34
    invoke-virtual {v0}, Lq3/q;->e()I

    move-result v9

    .line 181
    new-instance v0, Lo0/c4;

    move/from16 v14, p13

    move-object/from16 v54, v3

    move-object/from16 v7, v16

    move-object/from16 v10, v30

    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    move/from16 v4, v17

    invoke-direct/range {v0 .. v9}, Lo0/c4;-><init>(Lo0/z2;Lc1/n2;Lq3/k0;ZZLq3/d0;Lo0/m5;Lkotlin/jvm/functions/Function1;I)V

    move-object v4, v2

    move-object v5, v6

    invoke-static {v13, v0}, La2/g;->c(La2/k;Lv60/n;)La2/k;

    move-result-object v0

    .line 182
    invoke-virtual/range {p11 .. p11}, Lq3/q;->f()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_54

    goto :goto_35

    .line 183
    :cond_54
    invoke-virtual/range {p11 .. p11}, Lq3/q;->f()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_55

    :goto_35
    const/4 v2, 0x0

    goto :goto_36

    :cond_55
    const/4 v2, 0x1

    .line 184
    :goto_36
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 185
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/z0;->b(Z)Z

    move-result v6

    move-object/from16 v7, p15

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    .line 186
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_56

    .line 187
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v6

    if-ne v8, v6, :cond_57

    .line 188
    :cond_56
    new-instance v8, Lo0/d1;

    invoke-direct {v8, v2, v7}, Lo0/d1;-><init>(ZLy0/p1;)V

    .line 189
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 190
    :cond_57
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v3, v2, v8}, Lw0/b;->b(La2/k;ZZLkotlin/jvm/functions/Function0;)La2/k;

    move-result-object v2

    .line 191
    invoke-static {}, Lo0/l;->a()Landroidx/compose/runtime/r0;

    move-result-object v3

    .line 192
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2/j0;

    .line 193
    invoke-static {}, Lo0/l;->b()Landroidx/compose/runtime/r0;

    move-result-object v6

    .line 194
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh2/r0;

    invoke-virtual {v6}, Lh2/r0;->r()J

    move-result-wide v8

    const v6, 0x4dffeb3b    # 5.3670077E8f

    move-object/from16 v17, v5

    .line 195
    invoke-static {v6}, Lh2/t0;->b(I)J

    move-result-wide v5

    .line 196
    invoke-static {v8, v9, v5, v6}, Lh2/r0;->k(JJ)Z

    move-result v5

    if-nez v5, :cond_58

    .line 197
    new-instance v3, Lh2/b2;

    invoke-direct {v3, v8, v9}, Lh2/b2;-><init>(J)V

    .line 198
    :cond_58
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 199
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_59

    .line 200
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    move-result-object v5

    if-ne v6, v5, :cond_5a

    .line 201
    :cond_59
    new-instance v6, Lo0/m1;

    invoke-direct {v6, v1, v3}, Lo0/m1;-><init>(Lo0/z2;Lh2/j0;)V

    .line 202
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 203
    :cond_5a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v6}, Le2/l;->d(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    move-result-object v3

    move-object/from16 v5, p2

    .line 204
    invoke-interface {v5, v3}, La2/k;->T1(La2/k;)La2/k;

    move-result-object v3

    .line 205
    invoke-static {v3, v7, v1, v4}, Ly0/m1;->a(La2/k;Ly0/p1;Lo0/z2;Lc1/n2;)La2/k;

    move-result-object v3

    .line 206
    invoke-interface {v3, v2}, La2/k;->T1(La2/k;)La2/k;

    move-result-object v2

    .line 207
    invoke-interface {v2, v11}, La2/k;->T1(La2/k;)La2/k;

    move-result-object v2

    .line 208
    new-instance v3, Lo0/z3;

    move-object/from16 v6, v23

    invoke-direct {v3, v6, v1}, Lo0/z3;-><init>(Lf2/o;Lo0/z2;)V

    invoke-static {v2, v3}, Ls2/f;->b(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    move-result-object v2

    .line 209
    new-instance v3, Lo0/z1;

    invoke-direct {v3, v1, v4}, Lo0/z1;-><init>(Lo0/z2;Lc1/n2;)V

    invoke-static {v2, v3}, Ls2/f;->b(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    move-result-object v2

    .line 210
    invoke-interface {v2, v0}, La2/k;->T1(La2/k;)La2/k;

    move-result-object v0

    .line 211
    invoke-static {}, Lb3/t1;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    .line 212
    new-instance v3, Lo0/l4;

    move-object/from16 v6, v53

    invoke-direct {v3, v6, v14, v15}, Lo0/l4;-><init>(Lo0/r4;ZLe0/l;)V

    invoke-static {v0, v2, v3}, La2/g;->b(La2/k;Lkotlin/jvm/functions/Function1;Lv60/n;)La2/k;

    move-result-object v0

    .line 213
    invoke-interface {v0, v10}, La2/k;->T1(La2/k;)La2/k;

    move-result-object v0

    move-object/from16 v3, v54

    .line 214
    invoke-interface {v0, v3}, La2/k;->T1(La2/k;)La2/k;

    move-result-object v0

    .line 215
    new-instance v2, Lcom/vidio/android/tv/indihome/s;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/vidio/android/tv/indihome/s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Ly2/k1;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    move-result-object v0

    .line 216
    new-instance v2, Lc1/z2;

    move-object/from16 v8, v24

    const/4 v7, 0x0

    invoke-direct {v2, v7, v4, v8}, Lc1/z2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lu0/m;->a(La2/k;Lkotlin/jvm/functions/Function2;)La2/k;

    move-result-object v0

    if-eqz v14, :cond_5b

    .line 217
    invoke-virtual {v1}, Lo0/z2;->g()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-virtual {v1}, Lo0/z2;->A()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface/range {v52 .. v52}, Lb3/i3;->b()Z

    move-result v2

    if-eqz v2, :cond_5b

    move v10, v3

    goto :goto_37

    :cond_5b
    move v10, v7

    :goto_37
    if-eqz v10, :cond_5d

    .line 218
    invoke-static {}, Ly/k2;->b()Z

    move-result v2

    if-nez v2, :cond_5c

    goto :goto_39

    .line 219
    :cond_5c
    new-instance v2, Lc1/w2;

    invoke-direct {v2, v4}, Lc1/w2;-><init>(Lc1/n2;)V

    invoke-static {v13, v2}, La2/g;->c(La2/k;Lv60/n;)La2/k;

    move-result-object v2

    :goto_38
    move-object v3, v0

    goto :goto_3a

    :cond_5d
    :goto_39
    move-object v2, v13

    goto :goto_38

    .line 220
    :goto_3a
    new-instance v0, Lo0/n1;

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move-object/from16 v16, p5

    move/from16 v5, p9

    move-object/from16 v56, v3

    move-object v14, v4

    move v15, v10

    move-object/from16 v55, v12

    move-object/from16 v13, v19

    move-object/from16 v9, v22

    move-object/from16 v11, v26

    move-object/from16 v10, v29

    move-object/from16 v3, p3

    move/from16 v4, p10

    move-object v12, v2

    move-object v2, v1

    move-object/from16 v1, p14

    invoke-direct/range {v0 .. v18}, Lo0/n1;-><init>(Lu1/j;Lo0/z2;Ll3/u2;IILo0/r4;Lq3/k0;Lq3/y0;La2/k;La2/k;La2/k;La2/k;Ll0/a;Lc1/n2;ZLkotlin/jvm/functions/Function1;Lq3/d0;Le4/d;)V

    move-object v4, v14

    const v1, -0x308d4209

    move-object/from16 v12, v55

    invoke-static {v1, v0, v12}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v3, v56

    invoke-static {v1, v3, v12, v4, v0}, Lo0/y1;->g(ILa2/k;Landroidx/compose/runtime/q;Lc1/n2;Lu1/j;)V

    goto :goto_3b

    .line 221
    :cond_5e
    const-string v0, "no recompose scope found"

    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    return-void

    :cond_5f
    move-object v12, v3

    .line 222
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->C()V

    .line 223
    :goto_3b
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    move-result-object v0

    if-eqz v0, :cond_60

    move-object v1, v0

    new-instance v0, Lo0/o1;

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

    move-object/from16 v57, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lo0/o1;-><init>(Lq3/k0;Lkotlin/jvm/functions/Function1;La2/k;Ll3/u2;Lq3/y0;Lkotlin/jvm/functions/Function1;Le0/l;Lh2/b2;ZIILq3/q;Lo0/w2;ZLu1/j;II)V

    move-object/from16 v1, v57

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    :cond_60
    return-void
.end method

.method private static final g(ILa2/k;Landroidx/compose/runtime/q;Lc1/n2;Lu1/j;)V
    .locals 7

    .line 1
    const v0, 0x795d8dec

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

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
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

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
    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1, v4}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->k()J

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
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p1, p2}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v5, La3/g;->c:La3/g$a;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->A()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->f()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->n()V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-static {p2, v1, p2, v3, v2}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {p2, v1, p2, p2, v4}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 109
    .line 110
    .line 111
    shr-int/lit8 v0, v0, 0x3

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x7e

    .line 114
    .line 115
    invoke-static {p3, p4, p2, v0}, Lo0/c1;->a(Lc1/n2;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->q()V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 123
    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    throw p0

    .line 127
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->C()V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    new-instance v0, Lo0/e1;

    .line 137
    .line 138
    invoke-direct {v0, p1, p3, p4, p0}, Lo0/e1;-><init>(La2/k;Lc1/n2;Lu1/j;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method private static final h(ILandroidx/compose/runtime/q;Lc1/n2;Z)V
    .locals 11

    .line 1
    const v0, 0x25552d88

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

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
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/z0;->b(Z)Z

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
    invoke-virtual {p1, v3, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

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
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lc1/n2;->V()Lo0/z2;

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
    invoke-virtual {v3}, Lo0/z2;->m()Lo0/w4;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Lo0/w4;->e()Ll3/o2;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p2}, Lc1/n2;->V()Lo0/z2;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {v7}, Lo0/z2;->B()Z

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
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->E()V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_8

    .line 104
    .line 105
    :cond_5
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lc1/n2;->Z()Lq3/k0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lq3/k0;->d()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-static {v7, v8}, Ll3/s2;->f(J)Z

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
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lc1/n2;->S()Lq3/d0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p2}, Lc1/n2;->Z()Lq3/k0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lq3/k0;->d()J

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
    invoke-interface {v1, v2}, Lq3/d0;->b(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p2}, Lc1/n2;->S()Lq3/d0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p2}, Lc1/n2;->Z()Lq3/k0;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lq3/k0;->d()J

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
    invoke-interface {v2, v3}, Lq3/d0;->b(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v6, v1}, Ll3/o2;->c(I)Lw3/g;

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
    invoke-virtual {v6, v2}, Ll3/o2;->c(I)Lw3/g;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p2}, Lc1/n2;->V()Lo0/z2;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    invoke-virtual {v3}, Lo0/z2;->x()Z

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
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/z0;->K(I)V

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
    invoke-static {v5, v1, p2, p1, v3}, Lc1/v2;->a(ZLw3/g;Lc1/n2;Landroidx/compose/runtime/q;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->E()V

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
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->E()V

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-virtual {p2}, Lc1/n2;->V()Lo0/z2;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    invoke-virtual {v1}, Lo0/z2;->w()Z

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
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/z0;->K(I)V

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
    invoke-static {v4, v2, p2, p1, v0}, Lc1/v2;->a(ZLw3/g;Lc1/n2;Landroidx/compose/runtime/q;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->E()V

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
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->E()V

    .line 261
    .line 262
    .line 263
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->E()V

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
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->E()V

    .line 274
    .line 275
    .line 276
    :goto_6
    invoke-virtual {p2}, Lc1/n2;->V()Lo0/z2;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    invoke-virtual {p2}, Lc1/n2;->b0()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    invoke-virtual {v0, v4}, Lo0/z2;->O(Z)V

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-virtual {v0}, Lo0/z2;->g()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_b

    .line 296
    .line 297
    invoke-virtual {v0}, Lo0/z2;->v()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    invoke-virtual {p2}, Lc1/n2;->x0()V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_a
    invoke-virtual {p2}, Lc1/n2;->a0()V

    .line 308
    .line 309
    .line 310
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->E()V

    .line 313
    .line 314
    .line 315
    :goto_8
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->E()V

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
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->E()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Lc1/n2;->a0()V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_e
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->C()V

    .line 333
    .line 334
    .line 335
    :goto_9
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-eqz p1, :cond_f

    .line 340
    .line 341
    new-instance v0, Lo0/l1;

    .line 342
    .line 343
    invoke-direct {v0, p2, p3, p0}, Lo0/l1;-><init>(Lc1/n2;ZI)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    :cond_f
    return-void
.end method

.method public static final i(Lc1/n2;Landroidx/compose/runtime/q;I)V
    .locals 8
    .param p0    # Lc1/n2;
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
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

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
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_b

    .line 34
    .line 35
    invoke-virtual {p0}, Lc1/n2;->V()Lo0/z2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_a

    .line 40
    .line 41
    invoke-virtual {p1}, Lo0/z2;->u()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne p1, v3, :cond_a

    .line 46
    .line 47
    invoke-virtual {p0}, Lc1/n2;->Y()Ll3/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_a

    .line 52
    .line 53
    invoke-virtual {p1}, Ll3/c;->length()I

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
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lc1/n2;->z()Lc1/o2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    check-cast v0, Lo0/q3;

    .line 89
    .line 90
    invoke-static {}, Lb3/j1;->f()Landroidx/compose/runtime/e5;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Le4/d;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lc1/n2;->I(Le4/d;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

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
    new-instance v1, Lo0/y1$a;

    .line 121
    .line 122
    invoke-direct {v1, v3, v4}, Lo0/y1$a;-><init>(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    check-cast v1, Lc1/w;

    .line 129
    .line 130
    sget-object p1, La2/k;->a:La2/k$a;

    .line 131
    .line 132
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    or-int/2addr v6, v7

    .line 141
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

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
    new-instance v7, Lo0/y1$b;

    .line 154
    .line 155
    invoke-direct {v7, v0, p0}, Lo0/y1$b;-><init>(Lo0/q3;Lc1/n2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 162
    .line 163
    invoke-static {p1, v0, v7}, Lu2/r0;->b(La2/k;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)La2/k;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v5, v3, v4}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

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
    new-instance v6, Lo0/j1;

    .line 184
    .line 185
    invoke-direct {v6, v3, v4}, Lo0/j1;-><init>(J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-static {p1, v2, v6}, Li3/v;->b(La2/k;ZLkotlin/jvm/functions/Function1;)La2/k;

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
    invoke-static/range {v1 .. v7}, Lo0/g;->c(Lc1/w;La2/k;JLandroidx/compose/runtime/q;II)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->E()V

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
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->E()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->C()V

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_c

    .line 226
    .line 227
    new-instance v0, Lo0/k1;

    .line 228
    .line 229
    invoke-direct {v0, p0, p2}, Lo0/k1;-><init>(Lc1/n2;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    :cond_c
    return-void
.end method

.method public static final synthetic j(Lo0/z2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo0/y1;->m(Lo0/z2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lo0/z2;Lq3/k0;Lq3/d0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo0/y1;->n(Lo0/z2;Lq3/k0;Lq3/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lq3/m0;Lo0/z2;Lq3/k0;Lq3/q;Lq3/d0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lo0/y1;->o(Lq3/m0;Lo0/z2;Lq3/k0;Lq3/q;Lq3/d0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final m(Lo0/z2;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo0/z2;->i()Lq3/v0;

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
    invoke-virtual {p0}, Lo0/z2;->r()Lq3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lo0/z2;->q()Lcom/kmklabs/vidioplayer/internal/n;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Lq3/l;->c()Lq3/k0;

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
    invoke-static {v2, v1, v4, v5, v6}, Lq3/k0;->a(Lq3/k0;Ll3/c;JI)Lq3/k0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v3, v2}, Lcom/kmklabs/vidioplayer/internal/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lq3/v0;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, v1}, Lo0/z2;->H(Lq3/v0;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static final n(Lo0/z2;Lq3/k0;Lq3/d0;)V
    .locals 11

    .line 1
    invoke-static {}, Ly1/j$a;->a()Ly1/j;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ly1/j;->g()Lkotlin/jvm/functions/Function1;

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
    invoke-static {v1}, Ly1/j$a;->b(Ly1/j;)Ly1/j;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lo0/z2;->m()Lo0/w4;

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
    invoke-static {v1, v3, v2}, Ly1/j$a;->e(Ly1/j;Ly1/j;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lo0/z2;->i()Lq3/v0;

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
    invoke-static {v1, v3, v2}, Ly1/j$a;->e(Ly1/j;Ly1/j;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lo0/z2;->l()Ly2/y;

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
    invoke-static {v1, v3, v2}, Ly1/j$a;->e(Ly1/j;Ly1/j;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lo0/z2;->y()Lo0/o3;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v0}, Lo0/w4;->e()Ll3/o2;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p0}, Lo0/z2;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    move-object v4, p1

    .line 62
    move-object v10, p2

    .line 63
    invoke-static/range {v4 .. v10}, Lo0/x3;->c(Lq3/k0;Lo0/o3;Ll3/o2;Ly2/y;Lq3/v0;ZLq3/d0;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    .line 68
    invoke-static {v1, v3, v2}, Ly1/j$a;->e(Ly1/j;Ly1/j;Lkotlin/jvm/functions/Function1;)V

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
    invoke-static {v1, v3, v2}, Ly1/j$a;->e(Ly1/j;Ly1/j;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method private static final o(Lq3/m0;Lo0/z2;Lq3/k0;Lq3/q;Lq3/d0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lo0/z2;->r()Lq3/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lo0/z2;->q()Lcom/kmklabs/vidioplayer/internal/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lo0/z2;->o()Lo0/y2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lkotlin/jvm/internal/p0;

    .line 14
    .line 15
    invoke-direct {v3}, Lkotlin/jvm/internal/p0;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lo0/v3;

    .line 19
    .line 20
    invoke-direct {v4, v0, v1, v3}, Lo0/v3;-><init>(Lq3/l;Lcom/kmklabs/vidioplayer/internal/n;Lkotlin/jvm/internal/p0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2, p3, v4, v2}, Lq3/m0;->d(Lq3/k0;Lq3/q;Lo0/v3;Lo0/y2;)Lq3/v0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v3, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lo0/z2;->H(Lq3/v0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, p4}, Lo0/y1;->n(Lo0/z2;Lq3/k0;Lq3/d0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
