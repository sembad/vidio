.class public final Ls70/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Lj5/l3;Ly3/k;Lz1/u2;)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Ls70/s;->b(ILandroidx/compose/runtime/q;Lj5/l3;Ly3/k;Lz1/u2;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final b(ILandroidx/compose/runtime/q;Lj5/l3;Ly3/k;Lz1/u2;)V
    .locals 13

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const v0, -0x1cec7333

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    and-int/lit8 p1, p0, 0x6

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x2

    .line 25
    :goto_0
    or-int/2addr p1, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, p0

    .line 28
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr p1, v0

    .line 44
    :cond_3
    and-int/lit16 v0, p0, 0x180

    .line 45
    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/16 v0, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v0, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr p1, v0

    .line 60
    :cond_5
    and-int/lit16 v0, p1, 0x93

    .line 61
    .line 62
    const/16 v1, 0x92

    .line 63
    .line 64
    if-eq v0, v1, :cond_6

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    const/4 v0, 0x0

    .line 69
    :goto_4
    and-int/lit8 v1, p1, 0x1

    .line 70
    .line 71
    invoke-virtual {v10, v1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    const v0, 0x7f130001

    .line 78
    .line 79
    .line 80
    invoke-static {v10, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, 0x7f06047b

    .line 85
    .line 86
    .line 87
    invoke-static {v10, v1}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    const v1, 0x7f06005f

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v1}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    shl-int/lit8 v1, p1, 0x3

    .line 99
    .line 100
    and-int/lit16 v1, v1, 0x3f0

    .line 101
    .line 102
    shl-int/lit8 p1, p1, 0x9

    .line 103
    .line 104
    const/high16 v8, 0x70000

    .line 105
    .line 106
    and-int/2addr p1, v8

    .line 107
    or-int v11, v1, p1

    .line 108
    .line 109
    const/16 v12, 0xc0

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    move-object v1, p2

    .line 114
    invoke-static/range {v0 .. v12}, Ls70/z;->a(Ljava/lang/String;Lj5/l3;Lz1/u2;JJLy3/k;Lz1/s2;Lf4/k1;Landroidx/compose/runtime/q;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    new-instance v0, Ls70/q;

    .line 128
    .line 129
    invoke-direct {v0, p2, v2, v7, p0}, Ls70/q;-><init>(Lj5/l3;Lz1/u2;Ly3/k;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    return-void
.end method

.method public static final c(IILandroidx/compose/runtime/q;Ly3/k;)V
    .locals 4
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x441d8e25

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p1, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p0, 0x30

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v1, 0x10

    .line 25
    .line 26
    :goto_0
    or-int/2addr v1, p0

    .line 27
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object p3, Ly3/k;->D:Ly3/k$a;

    .line 47
    .line 48
    :cond_3
    const/4 v0, 0x4

    .line 49
    int-to-float v0, v0

    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    new-instance v3, Lz1/u2;

    .line 54
    .line 55
    invoke-direct {v3, v2, v0, v2, v0}, Lz1/u2;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Le80/d;->a:Le80/d;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Le80/j;->g()Lj5/l3;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    shl-int/lit8 v1, v1, 0x3

    .line 72
    .line 73
    and-int/lit16 v1, v1, 0x380

    .line 74
    .line 75
    invoke-static {v1, p2, v0, p3, v3}, Ls70/s;->b(ILandroidx/compose/runtime/q;Lj5/l3;Ly3/k;Lz1/u2;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->C()V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    new-instance v0, Ls70/p;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1, p3}, Ls70/p;-><init>(IILy3/k;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/q;Ly3/k;)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x4ce10185

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    or-int/lit8 v0, p0, 0x30

    .line 9
    .line 10
    and-int/lit8 v1, v0, 0x13

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    and-int/2addr v0, v3

    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    int-to-float v0, v0

    .line 31
    const/4 v1, 0x4

    .line 32
    int-to-float v1, v1

    .line 33
    new-instance v2, Lz1/u2;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0, v1, v0}, Lz1/u2;-><init>(FFFF)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Le80/d;->a:Le80/d;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lt70/a;->a(Le80/j;)Lj5/l3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0x180

    .line 52
    .line 53
    invoke-static {v1, p1, v0, p2, v2}, Ls70/s;->b(ILandroidx/compose/runtime/q;Lj5/l3;Ly3/k;Lz1/u2;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->C()V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance v0, Ls70/r;

    .line 67
    .line 68
    invoke-direct {v0, p2, p0}, Ls70/r;-><init>(Ly3/k;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method
