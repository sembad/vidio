.class public final Lbe/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Lae/g;Ly3/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/d;Lw4/i;Landroidx/compose/runtime/q;II)V
    .locals 18
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lae/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ly3/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lw4/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x54d1ea51

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p8

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    move-object/from16 v8, p0

    .line 11
    .line 12
    invoke-static {v8, v6}, Lbe/d0;->b(Ljava/lang/Object;Landroidx/compose/runtime/q;)Lke/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object/from16 v5, p7

    .line 17
    .line 18
    invoke-static {v0, v5, v6}, Lbe/g;->d(Lke/i;Lw4/i;Landroidx/compose/runtime/q;)Lke/i;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    shr-int/lit8 v0, p9, 0x9

    .line 23
    .line 24
    const v2, 0xe000

    .line 25
    .line 26
    .line 27
    and-int v7, v0, v2

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    move-object/from16 v3, p4

    .line 32
    .line 33
    move-object/from16 v4, p5

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lbe/k;->b(Ljava/lang/Object;Lae/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lw4/i;Landroidx/compose/runtime/q;)Lbe/h;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v1}, Lke/i;->K()Lle/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Lbe/l;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    check-cast v1, Ly3/k;

    .line 48
    .line 49
    move-object/from16 v11, p3

    .line 50
    .line 51
    invoke-interface {v11, v1}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object/from16 v11, p3

    .line 57
    .line 58
    move-object v1, v11

    .line 59
    :goto_0
    shl-int/lit8 v2, p9, 0x3

    .line 60
    .line 61
    and-int/lit16 v2, v2, 0x380

    .line 62
    .line 63
    and-int/lit16 v3, v0, 0x1c00

    .line 64
    .line 65
    or-int/2addr v2, v3

    .line 66
    or-int/2addr v2, v7

    .line 67
    const/high16 v3, 0x70000

    .line 68
    .line 69
    and-int/2addr v3, v0

    .line 70
    or-int/2addr v2, v3

    .line 71
    const/high16 v3, 0x380000

    .line 72
    .line 73
    and-int/2addr v0, v3

    .line 74
    or-int v7, v2, v0

    .line 75
    .line 76
    move-object/from16 v3, p1

    .line 77
    .line 78
    move-object/from16 v4, p6

    .line 79
    .line 80
    move-object/from16 v5, p7

    .line 81
    .line 82
    move-object v2, v9

    .line 83
    invoke-static/range {v1 .. v7}, Lbe/g;->c(Ly3/k;Lbe/h;Ljava/lang/String;Ly3/d;Lw4/i;Landroidx/compose/runtime/q;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    new-instance v7, Lbe/b;

    .line 94
    .line 95
    move-object/from16 v9, p1

    .line 96
    .line 97
    move-object/from16 v10, p2

    .line 98
    .line 99
    move-object/from16 v12, p4

    .line 100
    .line 101
    move-object/from16 v13, p5

    .line 102
    .line 103
    move-object/from16 v14, p6

    .line 104
    .line 105
    move-object/from16 v15, p7

    .line 106
    .line 107
    move/from16 v16, p9

    .line 108
    .line 109
    move/from16 v17, p10

    .line 110
    .line 111
    invoke-direct/range {v7 .. v17}, Lbe/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Lae/g;Ly3/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/d;Lw4/i;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;Lae/g;Ly3/k;Lj4/c;Lj4/c;Lj4/c;Ly3/d;Lw4/i;Landroidx/compose/runtime/q;II)V
    .locals 22
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lae/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lj4/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lj4/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lj4/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ly3/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lw4/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v5, p4

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    const v0, -0x54d1f42a

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p9

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v19

    .line 18
    sget v0, Lbe/d0;->b:I

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {}, Lbe/h;->j()Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    move-object v15, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    new-instance v0, Lbe/c0;

    .line 34
    .line 35
    invoke-direct {v0, v5, v7, v6}, Lbe/c0;-><init>(Lj4/c;Lj4/c;Lj4/c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_2
    and-int/lit8 v0, v10, 0x70

    .line 40
    .line 41
    or-int/lit16 v0, v0, 0x208

    .line 42
    .line 43
    and-int/lit16 v1, v10, 0x1c00

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    shl-int/lit8 v1, p11, 0x12

    .line 47
    .line 48
    const/high16 v2, 0x380000

    .line 49
    .line 50
    and-int/2addr v2, v1

    .line 51
    or-int/2addr v0, v2

    .line 52
    const/high16 v2, 0x1c00000

    .line 53
    .line 54
    and-int/2addr v2, v1

    .line 55
    or-int/2addr v0, v2

    .line 56
    const/high16 v2, 0xe000000

    .line 57
    .line 58
    and-int/2addr v2, v1

    .line 59
    or-int/2addr v0, v2

    .line 60
    const/high16 v2, 0x70000000

    .line 61
    .line 62
    and-int/2addr v1, v2

    .line 63
    or-int v20, v0, v1

    .line 64
    .line 65
    shr-int/lit8 v0, p11, 0xc

    .line 66
    .line 67
    and-int/lit8 v21, v0, 0xe

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    move-object/from16 v11, p0

    .line 72
    .line 73
    move-object/from16 v12, p1

    .line 74
    .line 75
    move-object/from16 v13, p2

    .line 76
    .line 77
    move-object/from16 v14, p3

    .line 78
    .line 79
    move-object/from16 v17, p7

    .line 80
    .line 81
    move-object/from16 v18, p8

    .line 82
    .line 83
    invoke-static/range {v11 .. v21}, Lbe/g;->a(Ljava/lang/Object;Ljava/lang/String;Lae/g;Ly3/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/d;Lw4/i;Landroidx/compose/runtime/q;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    if-nez v12, :cond_2

    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    new-instance v0, Lbe/a;

    .line 94
    .line 95
    move-object/from16 v1, p0

    .line 96
    .line 97
    move-object/from16 v2, p1

    .line 98
    .line 99
    move-object/from16 v3, p2

    .line 100
    .line 101
    move-object/from16 v4, p3

    .line 102
    .line 103
    move-object/from16 v8, p7

    .line 104
    .line 105
    move-object/from16 v9, p8

    .line 106
    .line 107
    move/from16 v11, p11

    .line 108
    .line 109
    invoke-direct/range {v0 .. v11}, Lbe/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Lae/g;Ly3/k;Lj4/c;Lj4/c;Lj4/c;Ly3/d;Lw4/i;II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static final c(Ly3/k;Lbe/h;Ljava/lang/String;Ly3/d;Lw4/i;Landroidx/compose/runtime/q;I)V
    .locals 7
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lbe/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ly3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lw4/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x1459bb99

    .line 2
    .line 3
    .line 4
    invoke-interface {p5, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbe/f;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lbe/f;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1, v0}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p0

    .line 22
    :goto_0
    invoke-static {v0}, Lc4/k;->b(Ly3/k;)Ly3/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lbe/m;

    .line 27
    .line 28
    invoke-direct {v1, p1, p3, p4}, Lbe/m;-><init>(Lbe/h;Ly3/d;Lw4/i;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x52057bdb

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lc6/e;

    .line 50
    .line 51
    invoke-static {}, Lz4/l1;->n()Landroidx/compose/runtime/f5;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lc6/v;

    .line 60
    .line 61
    invoke-static {}, Lz4/l1;->w()Landroidx/compose/runtime/f5;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p5, v3}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lz4/i3;

    .line 70
    .line 71
    invoke-static {p5, v0}, Ly3/g;->f(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v4, Ly4/g;->F:Ly4/g$a;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const v5, 0x5c289a88

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5, v5}, Landroidx/compose/runtime/a1;->v(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p5}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {p5}, Landroidx/compose/runtime/a1;->A()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p5}, Landroidx/compose/runtime/a1;->f()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    new-instance v5, Lbe/c;

    .line 106
    .line 107
    invoke-direct {v5, v4}, Lbe/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p5, v5}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {p5}, Landroidx/compose/runtime/a1;->o()V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {p5}, Landroidx/compose/runtime/a1;->f0()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ly4/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v5, Lbe/d;->a:Lbe/d;

    .line 125
    .line 126
    invoke-static {p5, v5, v4}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ly4/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {p5, v1, v4}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ly4/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {p5, v2, v1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Ly4/g$a;->i()Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {p5, v3, v1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {p5, v0, v1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p5}, Landroidx/compose/runtime/a1;->j0()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p5}, Landroidx/compose/runtime/a1;->r()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p5}, Landroidx/compose/runtime/a1;->I()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p5}, Landroidx/compose/runtime/a1;->I()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 170
    .line 171
    .line 172
    move-result-object p5

    .line 173
    if-nez p5, :cond_2

    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    new-instance v0, Lbe/e;

    .line 177
    .line 178
    move-object v1, p0

    .line 179
    move-object v2, p1

    .line 180
    move-object v3, p2

    .line 181
    move-object v4, p3

    .line 182
    move-object v5, p4

    .line 183
    move v6, p6

    .line 184
    invoke-direct/range {v0 .. v6}, Lbe/e;-><init>(Ly3/k;Lbe/h;Ljava/lang/String;Ly3/d;Lw4/i;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 192
    .line 193
    .line 194
    const/4 p0, 0x0

    .line 195
    throw p0
.end method

.method public static final d(Lke/i;Lw4/i;Landroidx/compose/runtime/q;)Lke/i;
    .locals 1
    .param p0    # Lke/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lw4/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, -0x5c96c4a2

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lke/i;->q()Lke/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lke/d;->m()Lle/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lw4/i$a;->g()Lw4/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lle/g;->c:Lle/g;

    .line 28
    .line 29
    invoke-static {p1}, Lle/i;->a(Lle/g;)Lle/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const p1, -0x384349

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->v(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    new-instance p1, Lbe/l;

    .line 51
    .line 52
    invoke-direct {p1}, Lbe/l;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/q;->I()V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lle/h;

    .line 62
    .line 63
    :goto_0
    invoke-static {p0}, Lke/i;->Q(Lke/i;)Lke/i$a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, p1}, Lke/i$a;->i(Lle/h;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lke/i$a;->a()Lke/i;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/q;->I()V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method
