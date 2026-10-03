.class public final Lbo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILa2/k;Landroidx/compose/runtime/q;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lbo/c;->b(IILa2/k;Landroidx/compose/runtime/q;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final b(IILa2/k;Landroidx/compose/runtime/q;Z)V
    .locals 10

    .line 1
    const v0, 0x42237d9a

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p3, p0, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/z0;->b(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p3, p0

    .line 24
    :goto_1
    and-int/lit8 v0, p1, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    or-int/lit8 p3, p3, 0x30

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
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

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
    or-int/2addr p3, v1

    .line 47
    :cond_4
    :goto_3
    and-int/lit8 v1, p3, 0x13

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
    and-int/lit8 v2, p3, 0x1

    .line 57
    .line 58
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

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
    sget-object p2, La2/k;->a:La2/k$a;

    .line 67
    .line 68
    :cond_6
    const/4 v0, 0x0

    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-static {v0, v1}, Lv/f1;->e(Lw/j0;I)Lv/w1;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v0, v1}, Lv/f1;->f(Lw/t2;I)Lv/y1;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v0, "player_circular_loading"

    .line 79
    .line 80
    invoke-static {p2, v0}, Lcom/kmklabs/vidioplayer/api/compose/SetResourceIdKt;->setResourceId(La2/k;Ljava/lang/String;)La2/k;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {}, Lbo/e;->a()Lu1/j;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    and-int/lit8 p3, p3, 0xe

    .line 89
    .line 90
    const v0, 0x30d80

    .line 91
    .line 92
    .line 93
    or-int v8, p3, v0

    .line 94
    .line 95
    const/16 v9, 0x10

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    move v1, p4

    .line 99
    invoke-static/range {v1 .. v9}, Lv/h0;->c(ZLa2/k;Lv/w1;Lv/y1;Ljava/lang/String;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move v1, p4

    .line 104
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->C()V

    .line 105
    .line 106
    .line 107
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    new-instance p4, Lbo/b;

    .line 114
    .line 115
    invoke-direct {p4, v1, p2, p0, p1}, Lbo/b;-><init>(ZLa2/k;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    return-void
.end method

.method public static final c(Lzn/d;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 6
    .param p0    # Lzn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
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
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p3

    .line 28
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 29
    .line 30
    and-int/lit8 v2, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v4

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_8

    .line 48
    .line 49
    sget-object p1, La2/k;->a:La2/k$a;

    .line 50
    .line 51
    and-int/lit8 v2, v0, 0xe

    .line 52
    .line 53
    xor-int/lit8 v3, v2, 0x6

    .line 54
    .line 55
    if-le v3, v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    :cond_3
    and-int/lit8 v3, v0, 0x6

    .line 64
    .line 65
    if-ne v3, v1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v5, v4

    .line 69
    :cond_5
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v5, :cond_6

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-ne v1, v3, :cond_7

    .line 80
    .line 81
    :cond_6
    new-instance v1, Lco/b;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v1, p0, v3}, Lco/b;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    invoke-static {p0, v1, p2, v2}, Lco/m;->a(Lzn/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Lco/k;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lco/a;

    .line 97
    .line 98
    invoke-virtual {v1}, Lco/a;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    and-int/lit8 v0, v0, 0x70

    .line 103
    .line 104
    invoke-static {v0, v4, p1, p2, v1}, Lbo/c;->b(IILa2/k;Landroidx/compose/runtime/q;Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->C()V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    new-instance v0, Lbo/a;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1, p3}, Lbo/a;-><init>(Lzn/d;La2/k;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    return-void
.end method
