.class public final Lft/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Ljava/lang/String;)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2}, Lft/k;->c(ILandroidx/compose/runtime/q;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lu90/b;Landroidx/compose/runtime/q;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const p0, -0x4ec06fb2

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->K(I)V

    .line 14
    .line 15
    .line 16
    const p0, 0x7f1306e5

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p0}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1, p3, p0}, Lft/k;->c(ILandroidx/compose/runtime/q;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const v0, -0x4ebe88e6

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lex/z0;

    .line 63
    .line 64
    new-instance v3, Lys/r0;

    .line 65
    .line 66
    invoke-virtual {v2}, Lex/z0;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2}, Lex/z0;->f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v2}, Lex/z0;->e()Lex/z6;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lex/z6;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v8, 0x4

    .line 83
    const/4 v6, 0x0

    .line 84
    invoke-direct/range {v3 .. v8}, Lys/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v0}, Lu90/a;->c(Ljava/lang/Iterable;)Lu90/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const v1, 0x7f130319

    .line 96
    .line 97
    .line 98
    invoke-static {p3, v1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lft/f;

    .line 103
    .line 104
    invoke-direct {v2, v0, p2, p0, p1}, Lft/f;-><init>(Lu90/c;Lu90/b;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const p0, -0x16766269

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v2, p3}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/16 p1, 0x180

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-static {v1, p2, p0, p3, p1}, Lys/b1;->d(Ljava/lang/String;La2/k;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p3}, Landroidx/compose/runtime/q;->E()V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method

.method private static final c(ILandroidx/compose/runtime/q;Ljava/lang/String;)V
    .locals 4

    .line 1
    const v0, -0x14651fa2

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p0

    .line 19
    and-int/lit8 v2, v0, 0x3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const v0, 0x7f130319

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lft/g;

    .line 42
    .line 43
    invoke-direct {v1, p2}, Lft/g;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const v2, -0x710d102c

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v1, p1}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v2, 0x180

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v0, v3, v1, p1, v2}, Lys/b1;->d(Ljava/lang/String;La2/k;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->C()V

    .line 61
    .line 62
    .line 63
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    new-instance v0, Lft/h;

    .line 70
    .line 71
    invoke-direct {v0, p2, p0}, Lft/h;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/String;La2/k;Lft/l;Landroidx/compose/runtime/q;I)V
    .locals 11
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lft/l;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x1c30f1d1

    .line 8
    .line 9
    .line 10
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p5, v0

    .line 24
    .line 25
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v3

    .line 37
    or-int/lit16 v0, v0, 0x400

    .line 38
    .line 39
    and-int/lit16 v3, v0, 0x493

    .line 40
    .line 41
    const/16 v4, 0x492

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    :goto_2
    and-int/2addr v0, v5

    .line 50
    invoke-virtual {v8, v0, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->V0()V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v0, p5, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w0()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->C()V

    .line 71
    .line 72
    .line 73
    move-object v0, p3

    .line 74
    goto :goto_6

    .line 75
    :cond_4
    :goto_3
    const v0, 0x70b323c8

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/z0;->v(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    invoke-static {v4, v8}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const v0, 0x671a9c9b

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/z0;->v(I)V

    .line 95
    .line 96
    .line 97
    instance-of v0, v4, Landroidx/lifecycle/m;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    move-object v0, v4

    .line 102
    check-cast v0, Landroidx/lifecycle/m;

    .line 103
    .line 104
    invoke-interface {v0}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_4
    move-object v7, v0

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    sget-object v0, Lm7/a$a;->b:Lm7/a$a;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_5
    const-class v3, Lft/l;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-static/range {v3 .. v8}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->I()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->I()V

    .line 124
    .line 125
    .line 126
    check-cast v0, Lft/l;

    .line 127
    .line 128
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->l0()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lsu/b;->getState()Lca0/y1;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3, v8}, Lk7/c;->c(Lca0/y1;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-nez v5, :cond_6

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    if-ne v6, v5, :cond_7

    .line 156
    .line 157
    :cond_6
    new-instance v6, Lft/j;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-direct {v6, v0, v5}, Lft/j;-><init>(Lft/l;Ll60/b;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v3}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lsu/d$a;

    .line 176
    .line 177
    invoke-static {}, Lft/c;->a()Lu1/j;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v5, Lft/d;

    .line 182
    .line 183
    invoke-direct {v5, p1, p0}, Lft/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    const v6, -0x52a4b88f

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v5, v8}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-static {}, Lft/c;->b()Lu1/j;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const/16 v9, 0x6db0

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    move-object v7, p2

    .line 201
    invoke-static/range {v3 .. v10}, Llu/b;->a(Lsu/d$a;Lu1/j;Lu1/j;Lu1/j;La2/k;Landroidx/compose/runtime/q;II)V

    .line 202
    .line 203
    .line 204
    move-object v4, v0

    .line 205
    goto :goto_7

    .line 206
    :cond_8
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 207
    .line 208
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->C()V

    .line 213
    .line 214
    .line 215
    move-object v4, p3

    .line 216
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    if-eqz v6, :cond_a

    .line 221
    .line 222
    new-instance v0, Lft/e;

    .line 223
    .line 224
    move-object v1, p0

    .line 225
    move-object v2, p1

    .line 226
    move-object v3, p2

    .line 227
    move/from16 v5, p5

    .line 228
    .line 229
    invoke-direct/range {v0 .. v5}, Lft/e;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;La2/k;Lft/l;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    return-void
.end method

.method public static final synthetic e(Ljava/lang/String;Landroidx/compose/runtime/q;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p0}, Lft/k;->c(ILandroidx/compose/runtime/q;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
