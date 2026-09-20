.class public final Lc80/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILandroidx/compose/runtime/q;Lc80/e$a;Ld2/o1;)Lkotlin/Unit;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lc80/n;->d(IILandroidx/compose/runtime/q;Lc80/e$a;Ld2/o1;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Lnc0/b;Ld2/o1;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p3, v3

    .line 12
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move p3, v2

    .line 23
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    add-int/lit8 v1, p3, 0x1

    .line 34
    .line 35
    if-ltz p3, :cond_1

    .line 36
    .line 37
    check-cast v0, Lc80/e;

    .line 38
    .line 39
    invoke-virtual {v0}, Lc80/e;->b()Lc80/e$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p3, v2, p2, v0, p1}, Lc80/n;->d(IILandroidx/compose/runtime/q;Lc80/e$a;Ld2/o1;)V

    .line 44
    .line 45
    .line 46
    move p3, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v0()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method

.method public static c(Lnc0/b;Ld2/o1;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p3, v3

    .line 12
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move p3, v2

    .line 23
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    add-int/lit8 v1, p3, 0x1

    .line 34
    .line 35
    if-ltz p3, :cond_1

    .line 36
    .line 37
    check-cast v0, Lc80/e;

    .line 38
    .line 39
    invoke-virtual {v0}, Lc80/e;->b()Lc80/e$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p3, v2, p2, v0, p1}, Lc80/n;->d(IILandroidx/compose/runtime/q;Lc80/e$a;Ld2/o1;)V

    .line 44
    .line 45
    .line 46
    move p3, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->v0()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 54
    .line 55
    .line 56
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method

.method private static final d(IILandroidx/compose/runtime/q;Lc80/e$a;Ld2/o1;)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    const v4, 0x7cbf5ba7

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    move v4, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v1

    .line 29
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v6

    .line 41
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/16 v7, 0x100

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    move v6, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v6

    .line 54
    and-int/lit16 v6, v4, 0x93

    .line 55
    .line 56
    const/16 v8, 0x92

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    if-eq v6, v8, :cond_3

    .line 60
    .line 61
    move v6, v10

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 v6, 0x0

    .line 64
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 65
    .line 66
    invoke-virtual {v14, v8, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_a

    .line 71
    .line 72
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    if-ne v6, v8, :cond_4

    .line 81
    .line 82
    sget-object v6, Lkotlin/coroutines/e;->c:Lkotlin/coroutines/e;

    .line 83
    .line 84
    invoke-static {v6, v14}, Landroidx/compose/runtime/t0;->i(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lsc0/j0;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v6, Lsc0/j0;

    .line 92
    .line 93
    invoke-virtual {v3}, Ld2/o1;->u()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-ne v8, v0, :cond_5

    .line 98
    .line 99
    move v8, v10

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    const/4 v8, 0x0

    .line 102
    :goto_4
    invoke-virtual {v2}, Lc80/e$a;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    sget-object v12, Le80/d;->a:Le80/d;

    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {v14}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v12}, Le80/b;->B()J

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    invoke-static {v14}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-virtual {v15}, Le80/b;->y()J

    .line 124
    .line 125
    .line 126
    move-result-wide v15

    .line 127
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v17

    .line 131
    and-int/lit16 v9, v4, 0x380

    .line 132
    .line 133
    if-ne v9, v7, :cond_6

    .line 134
    .line 135
    move v7, v10

    .line 136
    goto :goto_5

    .line 137
    :cond_6
    const/4 v7, 0x0

    .line 138
    :goto_5
    or-int v7, v17, v7

    .line 139
    .line 140
    and-int/lit8 v4, v4, 0xe

    .line 141
    .line 142
    if-ne v4, v5, :cond_7

    .line 143
    .line 144
    move v9, v10

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    const/4 v9, 0x0

    .line 147
    :goto_6
    or-int v4, v7, v9

    .line 148
    .line 149
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    or-int/2addr v4, v5

    .line 154
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-nez v4, :cond_8

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-ne v5, v4, :cond_9

    .line 165
    .line 166
    :cond_8
    new-instance v5, Lc80/k;

    .line 167
    .line 168
    invoke-direct {v5, v2, v3, v0, v6}, Lc80/k;-><init>(Lc80/e$a;Ld2/o1;ILsc0/j0;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    move-object v6, v5

    .line 175
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    new-instance v4, Lc80/l;

    .line 178
    .line 179
    invoke-direct {v4, v2, v8}, Lc80/l;-><init>(Lc80/e$a;Z)V

    .line 180
    .line 181
    .line 182
    const v5, 0x2478c8da

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v14, v4}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move v5, v8

    .line 190
    move v8, v11

    .line 191
    move-wide v9, v12

    .line 192
    move-wide v11, v15

    .line 193
    const/high16 v15, 0xc00000

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    move-object v13, v4

    .line 197
    invoke-static/range {v5 .. v15}, Lc3/j2;->b(ZLkotlin/jvm/functions/Function0;Ly3/k;ZJJLs3/i;Landroidx/compose/runtime/q;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_a
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->C()V

    .line 202
    .line 203
    .line 204
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-eqz v4, :cond_b

    .line 209
    .line 210
    new-instance v5, Lc80/m;

    .line 211
    .line 212
    invoke-direct {v5, v0, v2, v3, v1}, Lc80/m;-><init>(ILc80/e$a;Ld2/o1;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    return-void
.end method

.method public static final e(Lc80/t;Lnc0/b;Ld2/o1;Landroidx/compose/runtime/q;I)V
    .locals 16
    .param p0    # Lc80/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lnc0/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld2/o1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc80/t;",
            "Lnc0/b<",
            "Lc80/e;",
            ">;",
            "Ld2/o1;",
            "Landroidx/compose/runtime/q;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v3, 0x8a47455

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v2

    .line 39
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v5, 0x10

    .line 44
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
    move v4, v5

    .line 51
    :goto_1
    or-int/2addr v3, v4

    .line 52
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    const/16 v4, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v4, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v3, v4

    .line 64
    and-int/lit16 v4, v3, 0x93

    .line 65
    .line 66
    const/16 v6, 0x92

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    if-eq v4, v6, :cond_3

    .line 70
    .line 71
    move v4, v7

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v4, 0x0

    .line 74
    :goto_3
    and-int/2addr v3, v7

    .line 75
    invoke-virtual {v13, v3, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/16 v4, 0x30

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    if-ne v3, v7, :cond_4

    .line 90
    .line 91
    const v3, -0x462ef472

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ld2/o1;->u()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    sget-object v6, Le80/d;->a:Le80/d;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v13}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Le80/b;->E()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-static {v13}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v8}, Le80/b;->B()J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    sget-object v10, Ly3/k;->D:Ly3/k$a;

    .line 123
    .line 124
    int-to-float v4, v4

    .line 125
    invoke-static {v10, v4}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    int-to-float v10, v5

    .line 130
    new-instance v5, Lc80/h;

    .line 131
    .line 132
    invoke-direct {v5, v1}, Lc80/h;-><init>(Ld2/o1;)V

    .line 133
    .line 134
    .line 135
    const v11, -0x202345ea

    .line 136
    .line 137
    .line 138
    invoke-static {v11, v13, v5}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {}, Lc80/c;->a()Ls3/i;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    new-instance v5, Lc80/i;

    .line 147
    .line 148
    invoke-direct {v5, v0, v1}, Lc80/i;-><init>(Lnc0/b;Ld2/o1;)V

    .line 149
    .line 150
    .line 151
    const v14, -0x78d913ea

    .line 152
    .line 153
    .line 154
    invoke-static {v14, v13, v5}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const v15, 0xdb6030

    .line 159
    .line 160
    .line 161
    move-object v14, v13

    .line 162
    move-object v13, v5

    .line 163
    move-object v5, v4

    .line 164
    move v4, v3

    .line 165
    invoke-static/range {v4 .. v15}, Lc3/b3;->c(ILy3/k;JJFLs3/i;Ls3/i;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 166
    .line 167
    .line 168
    move-object v13, v14

    .line 169
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_4
    const v0, 0x7158c9d1

    .line 174
    .line 175
    .line 176
    invoke-static {v13, v0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_5
    const v3, -0x463f3423

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ld2/o1;->u()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    sget-object v5, Le80/d;->a:Le80/d;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v13}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Le80/b;->E()J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    invoke-static {v13}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Le80/b;->B()J

    .line 209
    .line 210
    .line 211
    move-result-wide v8

    .line 212
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 213
    .line 214
    int-to-float v4, v4

    .line 215
    invoke-static {v5, v4}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    new-instance v4, Lc80/f;

    .line 220
    .line 221
    invoke-direct {v4, v1}, Lc80/f;-><init>(Ld2/o1;)V

    .line 222
    .line 223
    .line 224
    const v10, -0x3626e49b

    .line 225
    .line 226
    .line 227
    invoke-static {v10, v13, v4}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {}, Lc80/c;->b()Ls3/i;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    new-instance v4, Lc80/g;

    .line 236
    .line 237
    invoke-direct {v4, v0, v1}, Lc80/g;-><init>(Lnc0/b;Ld2/o1;)V

    .line 238
    .line 239
    .line 240
    const v12, -0x6a1b29b

    .line 241
    .line 242
    .line 243
    invoke-static {v12, v13, v4}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    const v14, 0x1b6030

    .line 248
    .line 249
    .line 250
    move v4, v3

    .line 251
    invoke-static/range {v4 .. v14}, Lc3/b3;->e(ILy3/k;JJLs3/i;Ls3/i;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 259
    .line 260
    .line 261
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_7

    .line 266
    .line 267
    new-instance v4, Lc80/j;

    .line 268
    .line 269
    move-object/from16 v5, p0

    .line 270
    .line 271
    invoke-direct {v4, v5, v0, v1, v2}, Lc80/j;-><init>(Lc80/t;Lnc0/b;Ld2/o1;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    :cond_7
    return-void
.end method
