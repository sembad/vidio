.class public final Lau/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILandroidx/compose/runtime/q;Ly3/k;Z)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p3, p4}, Lau/b;->b(IILandroidx/compose/runtime/q;Ly3/k;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final b(IILandroidx/compose/runtime/q;Ly3/k;Z)V
    .locals 10

    .line 1
    const v0, 0x42237d9a

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p2, p0, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p0

    .line 24
    :goto_1
    and-int/lit8 v0, p1, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    or-int/lit8 p2, p2, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    and-int/lit8 v1, p0, 0x30

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v1, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr p2, v1

    .line 47
    :cond_4
    :goto_3
    and-int/lit8 v1, p2, 0x13

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    .line 51
    if-eq v1, v2, :cond_5

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    goto :goto_4

    .line 55
    :cond_5
    const/4 v1, 0x0

    .line 56
    :goto_4
    and-int/lit8 v2, p2, 0x1

    .line 57
    .line 58
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    sget-object p3, Ly3/k;->D:Ly3/k$a;

    .line 67
    .line 68
    :cond_6
    const/4 v0, 0x0

    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-static {v0, v1}, Lo1/h1;->h(Lp1/b3;I)Lo1/g2;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v0, v1}, Lo1/h1;->i(Lp1/b3;I)Lo1/i2;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v0, "player_circular_loading"

    .line 79
    .line 80
    invoke-static {p3, v0}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, Lau/d;->a()Ls3/i;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    and-int/lit8 p2, p2, 0xe

    .line 89
    .line 90
    const v0, 0x30d80

    .line 91
    .line 92
    .line 93
    or-int v8, p2, v0

    .line 94
    .line 95
    const/16 v9, 0x10

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    move v1, p4

    .line 99
    invoke-static/range {v1 .. v9}, Lo1/h0;->c(ZLy3/k;Lo1/g2;Lo1/i2;Ljava/lang/String;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move v1, p4

    .line 104
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 105
    .line 106
    .line 107
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    new-instance p4, Lau/a;

    .line 114
    .line 115
    invoke-direct {p4, v1, p3, p0, p1}, Lau/a;-><init>(ZLy3/k;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    return-void
.end method

.method public static final c(Lyt/d;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 4
    .param p0    # Lyt/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x53832eaa

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p3

    .line 27
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 28
    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, v3

    .line 39
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 48
    .line 49
    and-int/lit8 v1, v0, 0xe

    .line 50
    .line 51
    invoke-static {p0, p2, v1}, Lbu/e;->a(Lyt/d;Landroidx/compose/runtime/q;I)Lbu/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lbu/c;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    and-int/lit8 v0, v0, 0x70

    .line 60
    .line 61
    invoke-static {v0, v3, p2, p1, v1}, Lau/b;->b(IILandroidx/compose/runtime/q;Ly3/k;Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->C()V

    .line 66
    .line 67
    .line 68
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    new-instance v0, Landroidx/compose/runtime/a0;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, p0, p3, v1, p1}, Landroidx/compose/runtime/a0;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method
