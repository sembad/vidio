.class public final Lbe/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Ly3/k;Lw4/i;Landroidx/compose/runtime/q;II)V
    .locals 12
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lw4/i;
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
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    invoke-static {}, Lbe/h;->j()Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

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
    invoke-static {}, Lw4/i$a;->e()Lw4/i$a$e;

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
    invoke-static {}, Lbe/q;->a()Landroidx/compose/runtime/f5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v9}, Lbe/p;->a(Landroidx/compose/runtime/f5;Landroidx/compose/runtime/q;)Lae/g;

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
    invoke-static/range {v1 .. v11}, Lbe/g;->a(Ljava/lang/Object;Ljava/lang/String;Lae/g;Ly3/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/d;Lw4/i;Landroidx/compose/runtime/q;II)V

    .line 79
    .line 80
    .line 81
    move-object v4, v5

    .line 82
    move-object v5, v7

    .line 83
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

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
    new-instance v0, Lbe/t;

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
    invoke-direct/range {v0 .. v8}, Lbe/t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ly3/k;Lkotlin/jvm/functions/Function1;Ly3/d;Lw4/i;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/String;Ly3/k;Lj4/c;Lj4/c;Ly3/d;Lw4/i;Landroidx/compose/runtime/q;II)V
    .locals 22
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lj4/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lj4/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ly3/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lw4/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x54d1f799

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p7

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    const v0, -0x70001

    .line 11
    .line 12
    .line 13
    and-int v0, p8, v0

    .line 14
    .line 15
    move/from16 v13, p9

    .line 16
    .line 17
    and-int/lit16 v1, v13, -0x1c01

    .line 18
    .line 19
    invoke-static {}, Lbe/q;->a()Landroidx/compose/runtime/f5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v10}, Lbe/p;->a(Landroidx/compose/runtime/f5;Landroidx/compose/runtime/q;)Lae/g;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    and-int/lit8 v2, p8, 0x70

    .line 28
    .line 29
    const v4, 0x248208

    .line 30
    .line 31
    .line 32
    or-int/2addr v2, v4

    .line 33
    shl-int/lit8 v4, v0, 0x3

    .line 34
    .line 35
    and-int/lit16 v5, v4, 0x1c00

    .line 36
    .line 37
    or-int/2addr v2, v5

    .line 38
    const/high16 v5, 0x1c00000

    .line 39
    .line 40
    and-int/2addr v5, v4

    .line 41
    or-int/2addr v2, v5

    .line 42
    const/high16 v5, 0xe000000

    .line 43
    .line 44
    and-int/2addr v5, v4

    .line 45
    or-int/2addr v2, v5

    .line 46
    const/high16 v5, 0x70000000

    .line 47
    .line 48
    and-int/2addr v4, v5

    .line 49
    or-int v11, v2, v4

    .line 50
    .line 51
    shr-int/lit8 v0, v0, 0x1b

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0xe

    .line 54
    .line 55
    shl-int/lit8 v1, v1, 0x3

    .line 56
    .line 57
    and-int/lit8 v2, v1, 0x70

    .line 58
    .line 59
    or-int/2addr v0, v2

    .line 60
    and-int/lit16 v2, v1, 0x380

    .line 61
    .line 62
    or-int/2addr v0, v2

    .line 63
    and-int/lit16 v1, v1, 0x1c00

    .line 64
    .line 65
    or-int v12, v0, v1

    .line 66
    .line 67
    move-object/from16 v7, p4

    .line 68
    .line 69
    move-object/from16 v1, p0

    .line 70
    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    move-object/from16 v4, p2

    .line 74
    .line 75
    move-object/from16 v5, p3

    .line 76
    .line 77
    move-object/from16 v6, p4

    .line 78
    .line 79
    move-object/from16 v8, p5

    .line 80
    .line 81
    move-object/from16 v9, p6

    .line 82
    .line 83
    invoke-static/range {v1 .. v12}, Lbe/g;->b(Ljava/lang/Object;Ljava/lang/String;Lae/g;Ly3/k;Lj4/c;Lj4/c;Lj4/c;Ly3/d;Lw4/i;Landroidx/compose/runtime/q;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    new-instance v11, Lbe/s;

    .line 94
    .line 95
    move-object/from16 v17, p4

    .line 96
    .line 97
    move-object/from16 v12, p0

    .line 98
    .line 99
    move-object/from16 v14, p2

    .line 100
    .line 101
    move-object/from16 v15, p3

    .line 102
    .line 103
    move-object/from16 v16, p4

    .line 104
    .line 105
    move-object/from16 v18, p5

    .line 106
    .line 107
    move-object/from16 v19, p6

    .line 108
    .line 109
    move/from16 v20, p8

    .line 110
    .line 111
    move/from16 v21, v13

    .line 112
    .line 113
    move-object/from16 v13, p1

    .line 114
    .line 115
    invoke-direct/range {v11 .. v21}, Lbe/s;-><init>(Ljava/lang/Object;Ljava/lang/String;Ly3/k;Lj4/c;Lj4/c;Lj4/c;Ly3/d;Lw4/i;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
