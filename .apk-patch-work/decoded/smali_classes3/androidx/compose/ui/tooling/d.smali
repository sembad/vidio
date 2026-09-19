.class public final Landroidx/compose/ui/tooling/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv5/m;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 7
    .param p0    # Lv5/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x59a5ea24

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v2

    .line 31
    and-int/lit8 v2, v0, 0x13

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    move v2, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v4

    .line 42
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->Y()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-object v2, p0

    .line 57
    check-cast v2, Landroidx/compose/ui/tooling/c;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/tooling/c;->a()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->u0()Lx3/f;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lz4/x1;->a()Landroidx/compose/runtime/f5;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {}, Lx3/n;->a()Landroidx/compose/runtime/f5;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/f5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/g3;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-array v1, v1, [Landroidx/compose/runtime/g3;

    .line 89
    .line 90
    aput-object v3, v1, v4

    .line 91
    .line 92
    aput-object v2, v1, v5

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x70

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    or-int/2addr v0, v2

    .line 99
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/b0;->b([Landroidx/compose/runtime/g3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->C()V

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_4

    .line 111
    .line 112
    new-instance v0, Lv5/n;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1, p3}, Lv5/n;-><init>(Lv5/m;Ls3/i;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method
