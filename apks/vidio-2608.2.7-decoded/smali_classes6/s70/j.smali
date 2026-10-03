.class public final Ls70/j;
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
    invoke-static {p0, p1, p2, p3, p4}, Ls70/j;->b(ILandroidx/compose/runtime/q;Lj5/l3;Ly3/k;Lz1/u2;)V

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
    const v0, -0x35e0c016    # -2609146.5f

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
    const-string v0, "FULLTIME"

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x2

    .line 27
    :goto_0
    or-int/2addr p1, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p1, p0

    .line 30
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr p1, v1

    .line 46
    :cond_3
    and-int/lit16 v1, p0, 0x180

    .line 47
    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/16 v1, 0x100

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/16 v1, 0x80

    .line 60
    .line 61
    :goto_3
    or-int/2addr p1, v1

    .line 62
    :cond_5
    and-int/lit16 v1, p0, 0xc00

    .line 63
    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    const/16 v1, 0x800

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v1, 0x400

    .line 76
    .line 77
    :goto_4
    or-int/2addr p1, v1

    .line 78
    :cond_7
    and-int/lit16 v1, p1, 0x493

    .line 79
    .line 80
    const/16 v3, 0x492

    .line 81
    .line 82
    if-eq v1, v3, :cond_8

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_8
    const/4 v1, 0x0

    .line 87
    :goto_5
    and-int/lit8 v3, p1, 0x1

    .line 88
    .line 89
    invoke-virtual {v10, v3, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    invoke-static {}, Le80/a;->y()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {}, Le80/a;->h()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    and-int/lit8 v1, p1, 0xe

    .line 104
    .line 105
    or-int/lit16 v1, v1, 0x6c00

    .line 106
    .line 107
    and-int/lit8 v8, p1, 0x70

    .line 108
    .line 109
    or-int/2addr v1, v8

    .line 110
    and-int/lit16 v8, p1, 0x380

    .line 111
    .line 112
    or-int/2addr v1, v8

    .line 113
    const/high16 v8, 0x70000

    .line 114
    .line 115
    shl-int/lit8 p1, p1, 0x6

    .line 116
    .line 117
    and-int/2addr p1, v8

    .line 118
    or-int v11, v1, p1

    .line 119
    .line 120
    const/16 v12, 0xc0

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    move-object v1, p2

    .line 125
    invoke-static/range {v0 .. v12}, Ls70/z;->a(Ljava/lang/String;Lj5/l3;Lz1/u2;JJLy3/k;Lz1/s2;Lf4/k1;Landroidx/compose/runtime/q;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_9
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->C()V

    .line 130
    .line 131
    .line 132
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_a

    .line 137
    .line 138
    new-instance v0, Lqy/k;

    .line 139
    .line 140
    invoke-direct {v0, p2, v2, v7, p0}, Lqy/k;-><init>(Lj5/l3;Lz1/u2;Ly3/k;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    :cond_a
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/q;Ly3/k;)V
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
    const v0, 0x11fb125e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 18
    .line 19
    :goto_0
    or-int/2addr v0, p0

    .line 20
    and-int/lit8 v1, v0, 0x13

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    const-string v1, "FULLTIME"

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const v0, 0x70836f64

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/a1;->K(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->E()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const v1, 0x7080388f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    int-to-float v1, v1

    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    int-to-float v2, v2

    .line 66
    new-instance v3, Lz1/u2;

    .line 67
    .line 68
    invoke-direct {v3, v2, v1, v2, v1}, Lz1/u2;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Le80/d;->a:Le80/d;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Le80/j;->g()Lj5/l3;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x6

    .line 85
    shl-int/2addr v0, v2

    .line 86
    and-int/lit16 v0, v0, 0x1c00

    .line 87
    .line 88
    or-int/2addr v0, v2

    .line 89
    invoke-static {v0, p1, v1, p2, v3}, Ls70/j;->b(ILandroidx/compose/runtime/q;Lj5/l3;Ly3/k;Lz1/u2;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->E()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->C()V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    new-instance v0, Ls70/i;

    .line 106
    .line 107
    invoke-direct {v0, p2, p0}, Ls70/i;-><init>(Ly3/k;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method
