.class public final synthetic Lzy/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IJLandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)V
    .locals 24
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x5b0e4c90

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p3

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Le80/d;->a:Le80/d;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Le80/j;->g()Lj5/l3;

    .line 25
    .line 26
    .line 27
    move-result-object v19

    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v0}, Lu5/h;->a(I)Lu5/h;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    move/from16 v0, p0

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0x3fe

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    const v23, 0xfdf8

    .line 40
    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    move-wide/from16 v3, p1

    .line 59
    .line 60
    move-object/from16 v2, p5

    .line 61
    .line 62
    move/from16 v21, v0

    .line 63
    .line 64
    move-object/from16 v20, v1

    .line 65
    .line 66
    move-object/from16 v1, p4

    .line 67
    .line 68
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 69
    .line 70
    .line 71
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/q;->E()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static b(ILandroidx/compose/runtime/q;Lj4/c;Ly3/k;Lzy/o;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lj4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, 0x5e95373e

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lzy/g;

    .line 14
    .line 15
    invoke-direct {v0, p2, p4}, Lzy/g;-><init>(Lj4/c;Lzy/o;)V

    .line 16
    .line 17
    .line 18
    const p2, 0x2b34c659

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    shr-int/lit8 v0, p0, 0x3

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0xe

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x30

    .line 30
    .line 31
    and-int/lit16 p0, p0, 0x380

    .line 32
    .line 33
    or-int/2addr p0, v0

    .line 34
    invoke-static {p3, p2, p4, p1, p0}, Lzy/o$a;->c(Ly3/k;Ls3/i;Lzy/o;Landroidx/compose/runtime/q;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static c(ILandroidx/compose/runtime/q;Ls3/i;Ly3/k;)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x12e60df2

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    int-to-float v2, v1

    .line 15
    invoke-static {v0, v2}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p3, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    shl-int/lit8 p0, p0, 0x6

    .line 28
    .line 29
    and-int/lit16 p0, p0, 0x1c00

    .line 30
    .line 31
    or-int/lit8 p0, p0, 0x30

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/q;->l()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    ushr-long v4, v2, v1

    .line 43
    .line 44
    xor-long/2addr v2, v4

    .line 45
    long-to-int v1, v2

    .line 46
    invoke-interface {p1}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p1, p3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    sget-object v3, Ly4/g;->F:Ly4/g$a;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {p1}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Landroidx/compose/runtime/q;->A()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Landroidx/compose/runtime/q;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-interface {p1, v3}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/q;->o()V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {p1, v0, p1, v2, v1}, Lk7/d;->a(Landroidx/compose/runtime/q;Lw4/j1;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v0, p1, p1, p3}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 90
    .line 91
    .line 92
    shr-int/lit8 p0, p0, 0x6

    .line 93
    .line 94
    and-int/lit8 p0, p0, 0x70

    .line 95
    .line 96
    or-int/lit8 p0, p0, 0x6

    .line 97
    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p3, Lz1/q;->a:Lz1/q;

    .line 103
    .line 104
    invoke-virtual {p2, p3, p1, p0}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Landroidx/compose/runtime/q;->r()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    throw p0
.end method

.method public static d(ILandroidx/compose/runtime/q;Lj4/c;Ly3/k;Lzy/o;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lj4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x70c85f7c

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lzy/h;

    .line 14
    .line 15
    invoke-direct {v0, p2, p4}, Lzy/h;-><init>(Lj4/c;Lzy/o;)V

    .line 16
    .line 17
    .line 18
    const p2, 0x5689f4c9

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    shr-int/lit8 v0, p0, 0x3

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0xe

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x30

    .line 30
    .line 31
    and-int/lit16 p0, p0, 0x380

    .line 32
    .line 33
    or-int/2addr p0, v0

    .line 34
    invoke-static {p3, p2, p4, p1, p0}, Lzy/o$a;->c(Ly3/k;Ls3/i;Lzy/o;Landroidx/compose/runtime/q;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static e(ILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;Lzy/o;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const v0, -0x1433620b

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzy/i;

    .line 8
    .line 9
    invoke-direct {v0, p2, p4}, Lzy/i;-><init>(Ljava/lang/String;Lzy/o;)V

    .line 10
    .line 11
    .line 12
    const p2, 0x3b1dea7a

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1, v0}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    shr-int/lit8 v0, p0, 0x3

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0xe

    .line 22
    .line 23
    or-int/lit8 v0, v0, 0x30

    .line 24
    .line 25
    and-int/lit16 p0, p0, 0x380

    .line 26
    .line 27
    or-int/2addr p0, v0

    .line 28
    invoke-static {p3, p2, p4, p1, p0}, Lzy/o$a;->c(Ly3/k;Ls3/i;Lzy/o;Landroidx/compose/runtime/q;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/q;->E()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
