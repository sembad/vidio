.class public final Ld2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ld2/o1;Landroidx/compose/runtime/q;I)Lv1/u3;
    .locals 10
    .param p0    # Ld2/o1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ld2/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo1/v2;->b(Landroidx/compose/runtime/q;)Lp1/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lp1/l4;->b:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    int-to-float v3, v2

    .line 14
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/high16 v5, 0x43c80000    # 400.0f

    .line 20
    .line 21
    invoke-static {v4, v5, v3, v2}, Lp1/o;->b(FFLjava/lang/Object;I)Lp1/u1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {p1, v4}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lc6/e;

    .line 34
    .line 35
    invoke-static {}, Lz4/l1;->n()Landroidx/compose/runtime/f5;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {p1, v5}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lc6/v;

    .line 44
    .line 45
    and-int/lit8 v6, p2, 0xe

    .line 46
    .line 47
    xor-int/lit8 v6, v6, 0x6

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    const/4 v8, 0x0

    .line 51
    if-le v6, v7, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    :cond_0
    and-int/lit8 v6, p2, 0x6

    .line 60
    .line 61
    if-ne v6, v7, :cond_2

    .line 62
    .line 63
    :cond_1
    move v6, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move v6, v8

    .line 66
    :goto_0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    or-int/2addr v6, v7

    .line 71
    invoke-interface {p1, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    or-int/2addr v6, v7

    .line 76
    and-int/lit8 v7, p2, 0x70

    .line 77
    .line 78
    xor-int/lit8 v7, v7, 0x30

    .line 79
    .line 80
    const/16 v9, 0x20

    .line 81
    .line 82
    if-le v7, v9, :cond_3

    .line 83
    .line 84
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-nez v7, :cond_5

    .line 89
    .line 90
    :cond_3
    and-int/lit8 p2, p2, 0x30

    .line 91
    .line 92
    if-ne p2, v9, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v2, v8

    .line 96
    :cond_5
    :goto_1
    or-int p2, v6, v2

    .line 97
    .line 98
    invoke-interface {p1, v4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    or-int/2addr p2, v2

    .line 103
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-interface {p1, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    or-int/2addr p2, v2

    .line 112
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez p2, :cond_6

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne v2, p2, :cond_7

    .line 123
    .line 124
    :cond_6
    new-instance p2, Ld2/w;

    .line 125
    .line 126
    invoke-direct {p2, p0, v5}, Ld2/w;-><init>(Ld2/o1;Lc6/v;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v0, p0}, Lw1/h;->a(Ld2/w;Ld2/b1;Ld2/o1;)Lw1/g;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget p2, Lw1/t;->b:I

    .line 134
    .line 135
    new-instance v2, Lw1/o;

    .line 136
    .line 137
    invoke-direct {v2, p0, v1, v3}, Lw1/o;-><init>(Lw1/g;Lp1/d0;Lp1/u1;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    check-cast v2, Lv1/u3;

    .line 144
    .line 145
    return-object v2
.end method

.method public static b(Ld2/o1;Lv1/m1;Landroidx/compose/runtime/q;I)Lr4/b;
    .locals 2
    .param p0    # Ld2/o1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lv1/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    and-int/lit8 p3, p3, 0x6

    .line 15
    .line 16
    if-ne p3, v1, :cond_2

    .line 17
    .line 18
    :cond_1
    const/4 p3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p3, 0x0

    .line 21
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez p3, :cond_3

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-ne v0, p3, :cond_4

    .line 32
    .line 33
    :cond_3
    new-instance v0, Ld2/a;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Ld2/a;-><init>(Ld2/o1;Lv1/m1;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    check-cast v0, Ld2/a;

    .line 42
    .line 43
    return-object v0
.end method
