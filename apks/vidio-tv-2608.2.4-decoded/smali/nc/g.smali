.class public final Lnc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Lmc/g;La2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/b;Ly2/i;Landroidx/compose/runtime/q;II)V
    .locals 12
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lmc/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La2/k;
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
    .param p6    # La2/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ly2/i;
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
    move-object/from16 v2, p8

    .line 5
    .line 6
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    sget v0, Lnc/w;->b:I

    .line 11
    .line 12
    instance-of v0, p0, Lxc/h;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lxc/h;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxc/h$a;

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lxc/h$a;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lxc/h$a;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lxc/h$a;->a()Lxc/h;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    const v2, -0x5c96c4a2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/z0;->v(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lxc/h;->q()Lxc/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lxc/c;->m()Lyc/h;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-static {}, Ly2/i$a;->f()Ly2/k;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object/from16 v6, p7

    .line 63
    .line 64
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    sget-object v2, Lyc/g;->c:Lyc/g;

    .line 71
    .line 72
    new-instance v3, Lyc/d;

    .line 73
    .line 74
    invoke-direct {v3, v2}, Lyc/d;-><init>(Lyc/g;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const v2, -0x384349

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/z0;->v(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    new-instance v2, Lnc/l;

    .line 95
    .line 96
    invoke-direct {v2}, Lnc/l;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->I()V

    .line 103
    .line 104
    .line 105
    move-object v3, v2

    .line 106
    check-cast v3, Lyc/h;

    .line 107
    .line 108
    :goto_1
    invoke-static {v0}, Lxc/h;->Q(Lxc/h;)Lxc/h$a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v3}, Lxc/h$a;->i(Lyc/h;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lxc/h$a;->a()Lxc/h;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    move-object v2, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move-object/from16 v6, p7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->I()V

    .line 125
    .line 126
    .line 127
    shr-int/lit8 v0, p9, 0x9

    .line 128
    .line 129
    const v3, 0xe000

    .line 130
    .line 131
    .line 132
    and-int v8, v0, v3

    .line 133
    .line 134
    move-object v3, p2

    .line 135
    move-object/from16 v4, p4

    .line 136
    .line 137
    move-object/from16 v5, p5

    .line 138
    .line 139
    invoke-static/range {v2 .. v7}, Lnc/k;->b(Ljava/lang/Object;Lmc/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly2/i;Landroidx/compose/runtime/q;)Lnc/h;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v2}, Lxc/h;->K()Lyc/h;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    instance-of v3, v2, Lnc/l;

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    check-cast v2, La2/k;

    .line 152
    .line 153
    invoke-interface {p3, v2}, La2/k;->T1(La2/k;)La2/k;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    move-object v2, p3

    .line 159
    :goto_4
    shl-int/lit8 v3, p9, 0x3

    .line 160
    .line 161
    and-int/lit16 v3, v3, 0x380

    .line 162
    .line 163
    and-int/lit16 v4, v0, 0x1c00

    .line 164
    .line 165
    or-int/2addr v3, v4

    .line 166
    or-int/2addr v3, v8

    .line 167
    const/high16 v4, 0x70000

    .line 168
    .line 169
    and-int/2addr v4, v0

    .line 170
    or-int/2addr v3, v4

    .line 171
    const/high16 v4, 0x380000

    .line 172
    .line 173
    and-int/2addr v0, v4

    .line 174
    or-int v8, v3, v0

    .line 175
    .line 176
    move-object v4, p1

    .line 177
    move-object/from16 v5, p6

    .line 178
    .line 179
    move-object/from16 v6, p7

    .line 180
    .line 181
    move-object v3, v9

    .line 182
    invoke-static/range {v2 .. v8}, Lnc/g;->c(La2/k;Lnc/h;Ljava/lang/String;La2/b;Ly2/i;Landroidx/compose/runtime/q;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    if-nez v11, :cond_5

    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    new-instance v0, Lnc/b;

    .line 193
    .line 194
    move-object v1, p0

    .line 195
    move-object v2, p1

    .line 196
    move-object v3, p2

    .line 197
    move-object v4, p3

    .line 198
    move-object/from16 v5, p4

    .line 199
    .line 200
    move-object/from16 v6, p5

    .line 201
    .line 202
    move-object/from16 v7, p6

    .line 203
    .line 204
    move-object/from16 v8, p7

    .line 205
    .line 206
    move/from16 v9, p9

    .line 207
    .line 208
    move/from16 v10, p10

    .line 209
    .line 210
    invoke-direct/range {v0 .. v10}, Lnc/b;-><init>(Ljava/lang/Object;Ljava/lang/String;Lmc/g;La2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/b;Ly2/i;II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;Lmc/g;La2/k;Ll2/c;Ll2/c;Ll2/c;Lkotlin/jvm/functions/Function1;La2/b;Ly2/i;Landroidx/compose/runtime/q;II)V
    .locals 23
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lmc/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ll2/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ll2/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ll2/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # La2/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ly2/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v11, p11

    .line 2
    .line 3
    const v0, -0x54d1f42a

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p10

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v20

    .line 12
    invoke-static/range {p4 .. p6}, Lnc/w;->c(Ll2/c;Ll2/c;Ll2/c;)Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object v16

    .line 16
    invoke-static/range {p7 .. p7}, Lnc/w;->b(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object v17

    .line 20
    and-int/lit8 v0, v11, 0x70

    .line 21
    .line 22
    or-int/lit16 v0, v0, 0x208

    .line 23
    .line 24
    and-int/lit16 v1, v11, 0x1c00

    .line 25
    .line 26
    or-int/2addr v0, v1

    .line 27
    shl-int/lit8 v1, p12, 0x12

    .line 28
    .line 29
    const/high16 v2, 0x380000

    .line 30
    .line 31
    and-int/2addr v2, v1

    .line 32
    or-int/2addr v0, v2

    .line 33
    const/high16 v2, 0x1c00000

    .line 34
    .line 35
    and-int/2addr v2, v1

    .line 36
    or-int/2addr v0, v2

    .line 37
    const/high16 v2, 0xe000000

    .line 38
    .line 39
    and-int/2addr v2, v1

    .line 40
    or-int/2addr v0, v2

    .line 41
    const/high16 v2, 0x70000000

    .line 42
    .line 43
    and-int/2addr v1, v2

    .line 44
    or-int v21, v0, v1

    .line 45
    .line 46
    shr-int/lit8 v0, p12, 0xc

    .line 47
    .line 48
    and-int/lit8 v22, v0, 0xe

    .line 49
    .line 50
    move-object/from16 v12, p0

    .line 51
    .line 52
    move-object/from16 v13, p1

    .line 53
    .line 54
    move-object/from16 v14, p2

    .line 55
    .line 56
    move-object/from16 v15, p3

    .line 57
    .line 58
    move-object/from16 v18, p8

    .line 59
    .line 60
    move-object/from16 v19, p9

    .line 61
    .line 62
    invoke-static/range {v12 .. v22}, Lnc/g;->a(Ljava/lang/Object;Ljava/lang/String;Lmc/g;La2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/b;Ly2/i;Landroidx/compose/runtime/q;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    if-nez v13, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance v0, Lnc/a;

    .line 73
    .line 74
    move-object/from16 v1, p0

    .line 75
    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    move-object/from16 v3, p2

    .line 79
    .line 80
    move-object/from16 v4, p3

    .line 81
    .line 82
    move-object/from16 v5, p4

    .line 83
    .line 84
    move-object/from16 v6, p5

    .line 85
    .line 86
    move-object/from16 v7, p6

    .line 87
    .line 88
    move-object/from16 v8, p7

    .line 89
    .line 90
    move-object/from16 v9, p8

    .line 91
    .line 92
    move-object/from16 v10, p9

    .line 93
    .line 94
    move/from16 v12, p12

    .line 95
    .line 96
    invoke-direct/range {v0 .. v12}, Lnc/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Lmc/g;La2/k;Ll2/c;Ll2/c;Ll2/c;Lkotlin/jvm/functions/Function1;La2/b;Ly2/i;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final c(La2/k;Lnc/h;Ljava/lang/String;La2/b;Ly2/i;Landroidx/compose/runtime/q;I)V
    .locals 7
    .param p0    # La2/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lnc/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # La2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly2/i;
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
    invoke-interface {p5, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p5

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v0, Lnc/f;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lnc/f;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1, v0}, Li3/v;->b(La2/k;ZLkotlin/jvm/functions/Function1;)La2/k;

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
    invoke-static {v0}, Le2/g;->b(La2/k;)La2/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lnc/m;

    .line 27
    .line 28
    invoke-direct {v1, p1, p3, p4}, Lnc/m;-><init>(Lnc/h;La2/b;Ly2/i;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, La2/k;->T1(La2/k;)La2/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x52057bdb

    .line 36
    .line 37
    .line 38
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/z0;->v(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lb3/j1;->f()Landroidx/compose/runtime/e5;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Le4/d;

    .line 50
    .line 51
    invoke-static {}, Lb3/j1;->m()Landroidx/compose/runtime/e5;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Le4/t;

    .line 60
    .line 61
    invoke-static {}, Lb3/j1;->v()Landroidx/compose/runtime/e5;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p5, v3}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lb3/d3;

    .line 70
    .line 71
    invoke-static {v0, p5}, La2/g;->d(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v4, La3/g;->c:La3/g$a;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const v5, 0x5c289a88

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5, v5}, Landroidx/compose/runtime/z0;->v(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p5}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    invoke-virtual {p5}, Landroidx/compose/runtime/z0;->A()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p5}, Landroidx/compose/runtime/z0;->f()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    new-instance v5, Lnc/c;

    .line 106
    .line 107
    invoke-direct {v5, v4}, Lnc/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p5, v5}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {p5}, Landroidx/compose/runtime/z0;->n()V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {p5}, Landroidx/compose/runtime/z0;->f0()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, La3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    sget-object v5, Lnc/d;->a:Lnc/d;

    .line 125
    .line 126
    invoke-static {p5, v5, v4}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, La3/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {p5, v1, v4}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, La3/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {p5, v2, v1}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, La3/g$a;->i()Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {p5, v3, v1}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {p5, v0, v1}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p5}, Landroidx/compose/runtime/z0;->j0()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p5}, Landroidx/compose/runtime/z0;->q()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p5}, Landroidx/compose/runtime/z0;->I()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p5}, Landroidx/compose/runtime/z0;->I()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p5}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

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
    new-instance v0, Lnc/e;

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
    invoke-direct/range {v0 .. v6}, Lnc/e;-><init>(La2/k;Lnc/h;Ljava/lang/String;La2/b;Ly2/i;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 192
    .line 193
    .line 194
    const/4 p0, 0x0

    .line 195
    throw p0
.end method
