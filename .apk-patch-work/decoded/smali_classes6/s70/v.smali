.class public final Ls70/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Lj5/l3;Ljava/lang/String;Ly3/k;Lz1/u2;)Lkotlin/Unit;
    .locals 6

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
    invoke-static/range {v0 .. v5}, Ls70/v;->b(ILandroidx/compose/runtime/q;Lj5/l3;Ljava/lang/String;Ly3/k;Lz1/u2;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final b(ILandroidx/compose/runtime/q;Lj5/l3;Ljava/lang/String;Ly3/k;Lz1/u2;)V
    .locals 19

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    const v0, -0x7f49b71c

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, v5, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v1, p3

    .line 30
    .line 31
    move v2, v5

    .line 32
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 33
    .line 34
    move-object/from16 v7, p2

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v5, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    move-object/from16 v3, p5

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v4

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object/from16 v3, p5

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v4, v5, 0xc00

    .line 72
    .line 73
    move-object/from16 v13, p4

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    const/16 v4, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v4, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v2, v4

    .line 89
    :cond_7
    and-int/lit16 v4, v2, 0x493

    .line 90
    .line 91
    const/16 v6, 0x492

    .line 92
    .line 93
    if-eq v4, v6, :cond_8

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    goto :goto_6

    .line 97
    :cond_8
    const/4 v4, 0x0

    .line 98
    :goto_6
    and-int/lit8 v6, v2, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_9

    .line 105
    .line 106
    const v4, 0x7f06047b

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v4}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    const v4, 0x7f06005f

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v4}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    and-int/lit16 v4, v2, 0x3fe

    .line 121
    .line 122
    const/high16 v6, 0x70000

    .line 123
    .line 124
    shl-int/lit8 v2, v2, 0x6

    .line 125
    .line 126
    and-int/2addr v2, v6

    .line 127
    or-int v17, v4, v2

    .line 128
    .line 129
    const/16 v18, 0xc0

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v15, 0x0

    .line 133
    move-object/from16 v16, v0

    .line 134
    .line 135
    move-object v6, v1

    .line 136
    move-object v8, v3

    .line 137
    invoke-static/range {v6 .. v18}, Ls70/z;->a(Ljava/lang/String;Lj5/l3;Lz1/u2;JJLy3/k;Lz1/s2;Lf4/k1;Landroidx/compose/runtime/q;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_9
    move-object/from16 v16, v0

    .line 142
    .line 143
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/a1;->C()V

    .line 144
    .line 145
    .line 146
    :goto_7
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_a

    .line 151
    .line 152
    new-instance v0, Ls70/u;

    .line 153
    .line 154
    move-object/from16 v2, p2

    .line 155
    .line 156
    move-object/from16 v1, p3

    .line 157
    .line 158
    move-object/from16 v4, p4

    .line 159
    .line 160
    move-object/from16 v3, p5

    .line 161
    .line 162
    invoke-direct/range {v0 .. v5}, Ls70/u;-><init>(Ljava/lang/String;Lj5/l3;Lz1/u2;Ly3/k;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    :cond_a
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/q;Ly3/k;)V
    .locals 7
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x6e842b48

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const p1, 0x7f1304ad

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p0

    .line 22
    invoke-virtual {v2, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v3

    .line 34
    and-int/lit8 v3, v0, 0x13

    .line 35
    .line 36
    const/16 v4, 0x12

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v3, 0x0

    .line 43
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-static {v2, p1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    int-to-float p1, v1

    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    new-instance v6, Lz1/u2;

    .line 60
    .line 61
    invoke-direct {v6, v1, p1, v1, p1}, Lz1/u2;-><init>(FFFF)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Le80/d;->a:Le80/d;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Le80/j;->g()Lj5/l3;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    shl-int/lit8 p1, v0, 0x6

    .line 78
    .line 79
    and-int/lit16 v1, p1, 0x1c00

    .line 80
    .line 81
    move-object v5, p2

    .line 82
    invoke-static/range {v1 .. v6}, Ls70/v;->b(ILandroidx/compose/runtime/q;Lj5/l3;Ljava/lang/String;Ly3/k;Lz1/u2;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v5, p2

    .line 87
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->C()V

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    new-instance p2, Ls70/t;

    .line 97
    .line 98
    invoke-direct {p2, v5, p0}, Ls70/t;-><init>(Ly3/k;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method
