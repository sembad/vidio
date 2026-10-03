.class public final Lz1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ln1/o;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;
    .locals 5
    .param p0    # Ln1/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln1/o;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, Ln1/o;->W()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    new-instance v0, Lz1/r;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lz1/r;-><init>(Ln1/o;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ln1/o;->V()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-gez p3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ln1/o;->y0(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0}, Ln1/o;->V()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    :goto_0
    if-nez p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Ln1/o;->d0(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_2
    invoke-virtual {p0, p2}, Ln1/o;->o0(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Ln1/o;->a0(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    if-ltz p3, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0, p3}, Ln1/o;->y0(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    move p2, p3

    .line 69
    :goto_1
    invoke-virtual {p0, p3}, Ln1/o;->a0(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_4

    .line 74
    :goto_2
    if-ltz p2, :cond_7

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Ln1/o;->e0(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Ln1/o;->b0(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_3
    invoke-virtual {p0, p2}, Ln1/o;->O0(I)Ln1/f;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v1, v2, v3, p1}, Lz1/b;->d(ILjava/lang/Object;Ln1/f;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2}, Ln1/o;->B(I)Ln1/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ltz p3, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, p3}, Ln1/o;->y0(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-virtual {p0, p3}, Ln1/o;->a0(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_4
    move v4, p3

    .line 113
    move p3, p2

    .line 114
    move p2, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move p2, p3

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    invoke-virtual {v0}, Lz1/b;->g()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_8
    sget-object p0, Lkotlin/collections/i0;->d:Lkotlin/collections/i0;

    .line 124
    .line 125
    return-object p0
.end method

.method public static final b(Ln1/l;Landroidx/compose/runtime/u;)Ljava/lang/Integer;
    .locals 2
    .param p0    # Ln1/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln1/l;->K()Ln1/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ln1/k;->x()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, p1, v1, v0}, Lz1/c;->c(Ln1/k;Landroidx/compose/runtime/u;II)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p0}, Ln1/k;->d()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p0}, Ln1/k;->d()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method private static final c(Ln1/k;Landroidx/compose/runtime/u;II)Ljava/lang/Integer;
    .locals 4

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-ge p2, p3, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ln1/k;->F(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/2addr v1, p2

    .line 9
    invoke-virtual {p0, p2}, Ln1/k;->G(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ln1/k;->D(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0xce

    .line 20
    .line 21
    if-ne v2, v3, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ln1/k;->E(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Landroidx/compose/runtime/s;->h()Landroidx/compose/runtime/t2;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, p2, v2}, Ln1/k;->C(II)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Landroidx/compose/runtime/z3;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    check-cast v2, Landroidx/compose/runtime/z3;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v2, v0

    .line 50
    :goto_1
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Landroidx/compose/runtime/z3;->a()Landroidx/compose/runtime/y3;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move-object v2, v0

    .line 58
    :goto_2
    instance-of v3, v2, Landroidx/compose/runtime/z0$a;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    move-object v0, v2

    .line 63
    check-cast v0, Landroidx/compose/runtime/z0$a;

    .line 64
    .line 65
    :cond_2
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/z0$a;->a()Landroidx/compose/runtime/z0$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    invoke-virtual {p0, p2}, Ln1/k;->e(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    add-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    invoke-static {p0, p1, p2, v1}, Lz1/c;->c(Ln1/k;Landroidx/compose/runtime/u;II)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_4
    move p2, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    return-object v0
.end method

.method public static final d(Ln1/k;ILjava/lang/Integer;)Ljava/util/ArrayList;
    .locals 7
    .param p0    # Ln1/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lz1/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz1/p;-><init>(Ln1/k;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ln1/k;->P(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p1}, Ln1/k;->a(I)Ln1/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    if-ltz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ln1/k;->H(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ln1/k;->E(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_1
    invoke-virtual {p0, p1}, Ln1/k;->D(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p0}, Ln1/k;->z()Ln1/l;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5, p1}, Ln1/l;->P(I)Ln1/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v4, v3, p1, p2}, Lz1/b;->d(ILjava/lang/Object;Ln1/f;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    if-ltz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ln1/k;->a(I)Ln1/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, v1}, Ln1/k;->P(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    move-object v6, v2

    .line 57
    move-object v2, p1

    .line 58
    move p1, v1

    .line 59
    move v1, p2

    .line 60
    move-object p2, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move p1, v1

    .line 63
    move-object p2, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Lz1/b;->g()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
