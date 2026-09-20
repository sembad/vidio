.class public final Lw4/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/q;Ls3/i;)V
    .locals 4
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const v0, 0x1a55e779

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v0, p0, 0x3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    and-int/lit8 v1, p0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    new-instance v0, Lw4/a1;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v0, Lw4/a1;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    sget-object v1, Lw4/b1;->c:Lw4/b1;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->A()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o()V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    new-instance v2, Landroidx/compose/runtime/j5;

    .line 92
    .line 93
    sget-object v3, Lw4/c1;->c:Lw4/c1;

    .line 94
    .line 95
    invoke-direct {v2, v3}, Landroidx/compose/runtime/j5;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1, v2}, Landroidx/compose/runtime/a1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    sget-object v1, Lw4/e1;->c:Lw4/e1;

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x30

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p2, v0, p1, v1}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->r()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 120
    .line 121
    .line 122
    const/4 p0, 0x0

    .line 123
    throw p0

    .line 124
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->C()V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    new-instance v0, Lw4/f1;

    .line 134
    .line 135
    invoke-direct {v0, p2, p0}, Lw4/f1;-><init>(Ls3/i;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    return-void
.end method
