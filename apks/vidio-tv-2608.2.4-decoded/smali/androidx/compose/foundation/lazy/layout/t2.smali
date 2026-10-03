.class public final Landroidx/compose/foundation/lazy/layout/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lu1/j;Landroidx/compose/runtime/q;I)V
    .locals 7
    .param p0    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x2a4a252b

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p2, 0x3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {}, Lx1/s;->b()Landroidx/compose/runtime/e5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/z0;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lx1/q;

    .line 35
    .line 36
    invoke-static {p1}, Lx1/p;->a(Landroidx/compose/runtime/q;)Lx1/g;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v0, v3, v2

    .line 43
    .line 44
    new-instance v4, Landroidx/compose/foundation/lazy/layout/m2;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v5, Landroidx/compose/foundation/lazy/layout/n2;

    .line 50
    .line 51
    invoke-direct {v5, v0, v1}, Landroidx/compose/foundation/lazy/layout/n2;-><init>(Lx1/q;Lx1/g;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Lx1/w;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lx1/v;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    or-int/2addr v5, v6

    .line 67
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-ne v6, v5, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v6, Landroidx/compose/foundation/lazy/layout/q2;

    .line 80
    .line 81
    invoke-direct {v6, v0, v1}, Landroidx/compose/foundation/lazy/layout/q2;-><init>(Lx1/q;Lx1/g;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-static {v3, v4, v6, p1, v2}, Lx1/d;->c([Ljava/lang/Object;Lx1/u;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroidx/compose/foundation/lazy/layout/p2;

    .line 94
    .line 95
    invoke-static {}, Lx1/s;->b()Landroidx/compose/runtime/e5;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/e5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Landroidx/compose/foundation/lazy/layout/r2;

    .line 104
    .line 105
    invoke-direct {v2, p0, v0}, Landroidx/compose/foundation/lazy/layout/r2;-><init>(Lu1/j;Landroidx/compose/foundation/lazy/layout/p2;)V

    .line 106
    .line 107
    .line 108
    const v0, -0x189b31eb

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2, p1}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/16 v2, 0x38

    .line 116
    .line 117
    invoke-static {v1, v0, p1, v2}, Landroidx/compose/runtime/b0;->a(Landroidx/compose/runtime/e3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->C()V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    new-instance v0, Landroidx/compose/foundation/lazy/layout/s2;

    .line 131
    .line 132
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/lazy/layout/s2;-><init>(Lu1/j;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    return-void
.end method
