.class public final Lnc/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;La2/k;Ly2/i;Landroidx/compose/runtime/q;II)V
    .locals 12
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ly2/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x54d1edfe

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    invoke-static {}, Lnc/h;->j()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    and-int/lit8 v0, p6, 0x40

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ly2/i$a;->d()Ly2/i$a$d;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    :cond_0
    move-object v6, p3

    .line 27
    const p3, -0x70001c01

    .line 28
    .line 29
    .line 30
    and-int p3, p5, p3

    .line 31
    .line 32
    invoke-static {}, Lnc/q;->a()Landroidx/compose/runtime/e5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v9}, Lnc/p;->a(Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;)Lmc/g;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    and-int/lit8 v0, p5, 0x70

    .line 41
    .line 42
    or-int/lit16 v0, v0, 0x208

    .line 43
    .line 44
    shl-int/lit8 p3, p3, 0x3

    .line 45
    .line 46
    and-int/lit16 v1, p3, 0x1c00

    .line 47
    .line 48
    or-int/2addr v0, v1

    .line 49
    const/high16 v1, 0x70000

    .line 50
    .line 51
    and-int/2addr v1, p3

    .line 52
    or-int/2addr v0, v1

    .line 53
    const/high16 v1, 0x380000

    .line 54
    .line 55
    and-int/2addr v1, p3

    .line 56
    or-int/2addr v0, v1

    .line 57
    const/high16 v1, 0x1c00000

    .line 58
    .line 59
    and-int/2addr v1, p3

    .line 60
    or-int/2addr v0, v1

    .line 61
    const/high16 v1, 0xe000000

    .line 62
    .line 63
    and-int/2addr v1, p3

    .line 64
    or-int/2addr v0, v1

    .line 65
    const/high16 v1, 0x70000000

    .line 66
    .line 67
    and-int/2addr p3, v1

    .line 68
    or-int v10, v0, p3

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    move-object v8, v6

    .line 72
    const/4 v6, 0x0

    .line 73
    move-object v1, p0

    .line 74
    move-object v2, p1

    .line 75
    move-object v7, v5

    .line 76
    move-object v5, v4

    .line 77
    move-object v4, p2

    .line 78
    invoke-static/range {v1 .. v11}, Lnc/g;->a(Ljava/lang/Object;Ljava/lang/String;Lmc/g;La2/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/b;Ly2/i;Landroidx/compose/runtime/q;II)V

    .line 79
    .line 80
    .line 81
    move-object v4, v5

    .line 82
    move-object v5, v7

    .line 83
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    if-nez p3, :cond_1

    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    new-instance v0, Lnc/s;

    .line 91
    .line 92
    move-object v1, p0

    .line 93
    move-object v2, p1

    .line 94
    move-object v3, p2

    .line 95
    move/from16 v7, p5

    .line 96
    .line 97
    move-object v6, v8

    .line 98
    move/from16 v8, p6

    .line 99
    .line 100
    invoke-direct/range {v0 .. v8}, Lnc/s;-><init>(Ljava/lang/Object;Ljava/lang/String;La2/k;Lkotlin/jvm/functions/Function1;La2/d;Ly2/i;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;La2/k;Ll2/c;Ll2/c;Lkotlin/jvm/functions/Function1;La2/b;Ly2/i;Landroidx/compose/runtime/q;III)V
    .locals 26
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ll2/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ll2/c;
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
    move/from16 v12, p11

    .line 2
    .line 3
    const v0, -0x54d1f799

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p8

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    and-int/lit8 v1, v12, 0x8

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v4, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v4, p3

    .line 20
    .line 21
    :goto_0
    and-int/lit8 v1, v12, 0x10

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object/from16 v5, p4

    .line 28
    .line 29
    :goto_1
    const v1, -0x70001

    .line 30
    .line 31
    .line 32
    and-int v1, p9, v1

    .line 33
    .line 34
    and-int/lit16 v3, v12, 0x100

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    move-object/from16 v20, v2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object/from16 v20, p5

    .line 42
    .line 43
    :goto_2
    and-int/lit16 v2, v12, 0x200

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object/from16 v21, v2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v21, p6

    .line 55
    .line 56
    :goto_3
    move/from16 v11, p10

    .line 57
    .line 58
    and-int/lit16 v2, v11, -0x1c01

    .line 59
    .line 60
    invoke-static {}, Lnc/q;->a()Landroidx/compose/runtime/e5;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v0}, Lnc/p;->a(Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;)Lmc/g;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    and-int/lit8 v3, p9, 0x70

    .line 69
    .line 70
    const v6, 0x248208

    .line 71
    .line 72
    .line 73
    or-int/2addr v3, v6

    .line 74
    shl-int/lit8 v6, v1, 0x3

    .line 75
    .line 76
    and-int/lit16 v7, v6, 0x1c00

    .line 77
    .line 78
    or-int/2addr v3, v7

    .line 79
    const/high16 v7, 0x1c00000

    .line 80
    .line 81
    and-int/2addr v7, v6

    .line 82
    or-int/2addr v3, v7

    .line 83
    const/high16 v7, 0xe000000

    .line 84
    .line 85
    and-int/2addr v7, v6

    .line 86
    or-int/2addr v3, v7

    .line 87
    const/high16 v7, 0x70000000

    .line 88
    .line 89
    and-int/2addr v6, v7

    .line 90
    or-int v24, v3, v6

    .line 91
    .line 92
    shr-int/lit8 v1, v1, 0x1b

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0xe

    .line 95
    .line 96
    shl-int/lit8 v2, v2, 0x3

    .line 97
    .line 98
    and-int/lit8 v3, v2, 0x70

    .line 99
    .line 100
    or-int/2addr v1, v3

    .line 101
    and-int/lit16 v3, v2, 0x380

    .line 102
    .line 103
    or-int/2addr v1, v3

    .line 104
    and-int/lit16 v2, v2, 0x1c00

    .line 105
    .line 106
    or-int v25, v1, v2

    .line 107
    .line 108
    move-object/from16 v19, v5

    .line 109
    .line 110
    move-object/from16 v13, p0

    .line 111
    .line 112
    move-object/from16 v14, p1

    .line 113
    .line 114
    move-object/from16 v16, p2

    .line 115
    .line 116
    move-object/from16 v22, p7

    .line 117
    .line 118
    move-object/from16 v23, v0

    .line 119
    .line 120
    move-object/from16 v17, v4

    .line 121
    .line 122
    move-object/from16 v18, v5

    .line 123
    .line 124
    invoke-static/range {v13 .. v25}, Lnc/g;->b(Ljava/lang/Object;Ljava/lang/String;Lmc/g;La2/k;Ll2/c;Ll2/c;Ll2/c;Lkotlin/jvm/functions/Function1;La2/b;Ly2/i;Landroidx/compose/runtime/q;II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    if-nez v13, :cond_4

    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    new-instance v0, Lnc/r;

    .line 135
    .line 136
    move-object v6, v5

    .line 137
    move-object/from16 v1, p0

    .line 138
    .line 139
    move-object/from16 v2, p1

    .line 140
    .line 141
    move-object/from16 v3, p2

    .line 142
    .line 143
    move-object/from16 v9, p7

    .line 144
    .line 145
    move/from16 v10, p9

    .line 146
    .line 147
    move-object/from16 v7, v20

    .line 148
    .line 149
    move-object/from16 v8, v21

    .line 150
    .line 151
    invoke-direct/range {v0 .. v12}, Lnc/r;-><init>(Ljava/lang/Object;Ljava/lang/String;La2/k;Ll2/c;Ll2/c;Ll2/c;Lkotlin/jvm/functions/Function1;La2/b;Ly2/i;III)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
