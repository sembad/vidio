.class public final Lv/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;La2/k;Lw/j0;Ljava/lang/String;Lu1/j;Landroidx/compose/runtime/q;II)V
    .locals 14
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lw/j0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    const v0, -0x1e970fed

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v12

    .line 12
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v6

    .line 22
    or-int/lit8 v1, v0, 0x30

    .line 23
    .line 24
    and-int/lit8 v2, p7, 0x4

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    or-int/lit16 v1, v0, 0x1b0

    .line 29
    .line 30
    :cond_1
    move-object/from16 v0, p2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    and-int/lit16 v0, v6, 0x180

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    move-object/from16 v0, p2

    .line 38
    .line 39
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const/16 v3, 0x100

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/16 v3, 0x80

    .line 49
    .line 50
    :goto_1
    or-int/2addr v1, v3

    .line 51
    :goto_2
    or-int/lit16 v1, v1, 0xc00

    .line 52
    .line 53
    and-int/lit16 v3, v1, 0x2493

    .line 54
    .line 55
    const/16 v4, 0x2492

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eq v3, v4, :cond_4

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v3, v5

    .line 63
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {v12, v4, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    sget-object v8, La2/k;->a:La2/k$a;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const/4 p1, 0x7

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v5, p1, v0}, Lw/o;->c(IILw/h0;)Lw/t2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v9, p1

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move-object v9, v0

    .line 84
    :goto_4
    and-int/lit8 p1, v1, 0xe

    .line 85
    .line 86
    or-int/lit8 p1, p1, 0x30

    .line 87
    .line 88
    const-string v0, "Crossfade"

    .line 89
    .line 90
    invoke-static {p0, v0, v12, p1, v5}, Lw/m2;->g(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/q;II)Lw/b2;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const p1, 0xe3f0

    .line 95
    .line 96
    .line 97
    and-int v13, v1, p1

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    move-object/from16 v11, p4

    .line 101
    .line 102
    invoke-static/range {v7 .. v13}, Lv/b1;->c(Lw/b2;La2/k;Lw/j0;Lkotlin/jvm/functions/Function1;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 103
    .line 104
    .line 105
    move-object v4, v0

    .line 106
    move-object v2, v8

    .line 107
    move-object v3, v9

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->C()V

    .line 110
    .line 111
    .line 112
    move-object v2, p1

    .line 113
    move-object/from16 v4, p3

    .line 114
    .line 115
    move-object v3, v0

    .line 116
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    new-instance v0, Lv/q0;

    .line 123
    .line 124
    move-object v1, p0

    .line 125
    move-object/from16 v5, p4

    .line 126
    .line 127
    move/from16 v7, p7

    .line 128
    .line 129
    invoke-direct/range {v0 .. v7}, Lv/q0;-><init>(Ljava/lang/Object;La2/k;Lw/j0;Ljava/lang/String;Lu1/j;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-void
.end method

.method public static final synthetic b(Ljava/lang/Object;La2/k;Lw/j0;Lu1/j;Landroidx/compose/runtime/q;I)V
    .locals 8
    .annotation runtime Lh60/e;
    .end annotation

    .line 1
    const v0, -0x997dfd0

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    and-int/lit8 p4, p5, 0x6

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-nez p4, :cond_2

    .line 12
    .line 13
    and-int/lit8 p4, p5, 0x8

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    :goto_0
    if-eqz p4, :cond_1

    .line 27
    .line 28
    const/4 p4, 0x4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p4, v0

    .line 31
    :goto_1
    or-int/2addr p4, p5

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move p4, p5

    .line 34
    :goto_2
    and-int/lit8 v1, p5, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr p4, v1

    .line 50
    :cond_4
    or-int/lit16 p4, p4, 0x180

    .line 51
    .line 52
    and-int/lit16 v1, p5, 0xc00

    .line 53
    .line 54
    if-nez v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    const/16 v1, 0x800

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v1, 0x400

    .line 66
    .line 67
    :goto_4
    or-int/2addr p4, v1

    .line 68
    :cond_6
    and-int/lit16 v1, p4, 0x493

    .line 69
    .line 70
    const/16 v2, 0x492

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-eq v1, v2, :cond_7

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    move v1, v3

    .line 78
    :goto_5
    and-int/lit8 v2, p4, 0x1

    .line 79
    .line 80
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    const/4 p2, 0x7

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-static {v3, p2, v1}, Lw/o;->c(IILw/h0;)Lw/t2;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    and-int/lit8 p2, p4, 0xe

    .line 93
    .line 94
    invoke-static {p0, v1, v6, p2, v0}, Lw/m2;->g(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/q;II)Lw/b2;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    and-int/lit16 p2, p4, 0x3f0

    .line 99
    .line 100
    shl-int/lit8 p4, p4, 0x3

    .line 101
    .line 102
    const v0, 0xe000

    .line 103
    .line 104
    .line 105
    and-int/2addr p4, v0

    .line 106
    or-int v7, p2, p4

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    move-object v2, p1

    .line 110
    move-object v5, p3

    .line 111
    invoke-static/range {v1 .. v7}, Lv/b1;->c(Lw/b2;La2/k;Lw/j0;Lkotlin/jvm/functions/Function1;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 112
    .line 113
    .line 114
    move-object p4, v5

    .line 115
    move-object p3, v3

    .line 116
    goto :goto_6

    .line 117
    :cond_8
    move-object v2, p1

    .line 118
    move-object p4, p3

    .line 119
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->C()V

    .line 120
    .line 121
    .line 122
    move-object p3, p2

    .line 123
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    move-object p1, p0

    .line 130
    new-instance p0, Lv/r0;

    .line 131
    .line 132
    move-object p2, v2

    .line 133
    invoke-direct/range {p0 .. p5}, Lv/r0;-><init>(Ljava/lang/Object;La2/k;Lw/j0;Lu1/j;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    return-void
.end method

.method public static final c(Lw/b2;La2/k;Lw/j0;Lkotlin/jvm/functions/Function1;Lu1/j;Landroidx/compose/runtime/q;I)V
    .locals 18
    .param p0    # Lw/b2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lw/j0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v0, -0x6fe6665e

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p5

    .line 15
    .line 16
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 v4, v6, 0x6

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    move v4, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v6

    .line 37
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 38
    .line 39
    const/16 v9, 0x20

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    move v8, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v8

    .line 70
    :cond_5
    or-int/lit16 v4, v4, 0xc00

    .line 71
    .line 72
    and-int/lit16 v8, v6, 0x6000

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v8, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v4, v8

    .line 88
    :cond_7
    and-int/lit16 v8, v4, 0x2493

    .line 89
    .line 90
    const/16 v10, 0x2492

    .line 91
    .line 92
    const/4 v11, 0x1

    .line 93
    const/4 v12, 0x0

    .line 94
    if-eq v8, v10, :cond_8

    .line 95
    .line 96
    move v8, v11

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move v8, v12

    .line 99
    :goto_5
    and-int/lit8 v10, v4, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, v10, v8}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_1c

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    if-ne v8, v10, :cond_9

    .line 116
    .line 117
    sget-object v8, Lv/s0;->d:Lv/s0;

    .line 118
    .line 119
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    if-ne v10, v13, :cond_a

    .line 133
    .line 134
    new-instance v10, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 135
    .line 136
    invoke-direct {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lw/b2;->i()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    check-cast v10, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    if-ne v13, v14, :cond_b

    .line 160
    .line 161
    invoke-static {}, Landroidx/collection/z0;->c()Landroidx/collection/m0;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    check-cast v13, Landroidx/collection/m0;

    .line 169
    .line 170
    invoke-virtual {v1}, Lw/b2;->i()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v1}, Lw/b2;->o()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_11

    .line 183
    .line 184
    const v14, 0x13244968

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/z0;->K(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-ne v14, v11, :cond_d

    .line 195
    .line 196
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v1}, Lw/b2;->o()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-nez v14, :cond_c

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    const v4, 0x13293d80

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_d
    :goto_6
    const v14, 0x1326563a

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/z0;->K(I)V

    .line 225
    .line 226
    .line 227
    and-int/lit8 v4, v4, 0xe

    .line 228
    .line 229
    if-ne v4, v7, :cond_e

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_e
    move v11, v12

    .line 233
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    if-nez v11, :cond_f

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-ne v4, v7, :cond_10

    .line 244
    .line 245
    :cond_f
    new-instance v4, Lv/t0;

    .line 246
    .line 247
    invoke-direct {v4, v1}, Lv/t0;-><init>(Lw/b2;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    invoke-static {v10, v4}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13}, Landroidx/collection/m0;->h()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 262
    .line 263
    .line 264
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_11
    const v4, 0x132954c0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 275
    .line 276
    .line 277
    :goto_9
    invoke-virtual {v1}, Lw/b2;->o()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v13, v4}, Landroidx/collection/y0;->b(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_16

    .line 286
    .line 287
    const v4, 0x132a41bb

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    move v7, v12

    .line 298
    :goto_a
    move-object v11, v4

    .line 299
    check-cast v11, Ly1/j0;

    .line 300
    .line 301
    invoke-virtual {v11}, Ly1/j0;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    const/4 v15, -0x1

    .line 306
    if-eqz v14, :cond_13

    .line 307
    .line 308
    invoke-virtual {v11}, Ly1/j0;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-interface {v8, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v1}, Lw/b2;->o()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    invoke-interface {v8, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-eqz v11, :cond_12

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_13
    move v7, v15

    .line 335
    :goto_b
    if-ne v7, v15, :cond_14

    .line 336
    .line 337
    invoke-virtual {v1}, Lw/b2;->o()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_14
    invoke-virtual {v1}, Lw/b2;->o()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v10, v7, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    :goto_c
    invoke-virtual {v13}, Landroidx/collection/m0;->h()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    move v7, v12

    .line 360
    :goto_d
    if-ge v7, v4, :cond_15

    .line 361
    .line 362
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    new-instance v14, Lv/z0;

    .line 367
    .line 368
    invoke-direct {v14, v1, v3, v11, v5}, Lv/z0;-><init>(Lw/b2;Lw/j0;Ljava/lang/Object;Lu1/j;)V

    .line 369
    .line 370
    .line 371
    const v15, -0x37b2e7f5

    .line 372
    .line 373
    .line 374
    invoke-static {v15, v14, v0}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    invoke-virtual {v13, v11, v14}, Landroidx/collection/m0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    add-int/lit8 v7, v7, 0x1

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 385
    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_16
    const v4, 0x13359780

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 395
    .line 396
    .line 397
    :goto_e
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v4, v12}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->k()J

    .line 406
    .line 407
    .line 408
    move-result-wide v14

    .line 409
    ushr-long v16, v14, v9

    .line 410
    .line 411
    xor-long v14, v14, v16

    .line 412
    .line 413
    long-to-int v7, v14

    .line 414
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-static {v2, v0}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    sget-object v14, La3/g;->c:La3/g$a;

    .line 423
    .line 424
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    if-eqz v15, :cond_1b

    .line 436
    .line 437
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->A()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->f()Z

    .line 441
    .line 442
    .line 443
    move-result v15

    .line 444
    if-eqz v15, :cond_17

    .line 445
    .line 446
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 447
    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->n()V

    .line 451
    .line 452
    .line 453
    :goto_f
    invoke-static {v0, v4, v0, v9, v7}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->f()Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-eqz v9, :cond_18

    .line 466
    .line 467
    invoke-virtual {v0, v4, v7}, Landroidx/compose/runtime/z0;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    :cond_18
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {v0, v4}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 475
    .line 476
    .line 477
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    const v4, -0x4e3e53b8

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z0;->K(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    move v7, v12

    .line 495
    :goto_10
    if-ge v7, v4, :cond_1a

    .line 496
    .line 497
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    const v11, 0x45d4d0b9

    .line 502
    .line 503
    .line 504
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    invoke-virtual {v0, v11, v14}, Landroidx/compose/runtime/z0;->z(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v13, v9}, Landroidx/collection/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 516
    .line 517
    if-nez v9, :cond_19

    .line 518
    .line 519
    const v9, 0x74c5d4d0

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/z0;->K(I)V

    .line 523
    .line 524
    .line 525
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 526
    .line 527
    .line 528
    goto :goto_12

    .line 529
    :cond_19
    const v11, 0x45d4d551

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/z0;->K(I)V

    .line 533
    .line 534
    .line 535
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-interface {v9, v0, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    goto :goto_11

    .line 543
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->H()V

    .line 544
    .line 545
    .line 546
    add-int/lit8 v7, v7, 0x1

    .line 547
    .line 548
    goto :goto_10

    .line 549
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->E()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->q()V

    .line 553
    .line 554
    .line 555
    move-object v4, v8

    .line 556
    goto :goto_13

    .line 557
    :cond_1b
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 558
    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    throw v0

    .line 562
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->C()V

    .line 563
    .line 564
    .line 565
    move-object/from16 v4, p3

    .line 566
    .line 567
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    if-eqz v7, :cond_1d

    .line 572
    .line 573
    new-instance v0, Lv/a1;

    .line 574
    .line 575
    invoke-direct/range {v0 .. v6}, Lv/a1;-><init>(Lw/b2;La2/k;Lw/j0;Lkotlin/jvm/functions/Function1;Lu1/j;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 579
    .line 580
    .line 581
    :cond_1d
    return-void
.end method
