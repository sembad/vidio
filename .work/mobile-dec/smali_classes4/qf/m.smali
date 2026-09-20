.class public final Lqf/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqf/a;Landroidx/lifecycle/o$a;Landroidx/compose/runtime/q;I)V
    .locals 3
    .param p0    # Lqf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/o$a;
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
    const v0, -0x698e7d97

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    or-int/lit8 v0, v0, 0x30

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x5b

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->C()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    sget-object p1, Landroidx/lifecycle/o$a;->ON_RESUME:Landroidx/lifecycle/o$a;

    .line 41
    .line 42
    const v0, 0x44faf204

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a1;->v(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v1, v0, :cond_4

    .line 63
    .line 64
    :cond_3
    new-instance v1, Lqf/l;

    .line 65
    .line 66
    invoke-direct {v1, p1, p0}, Lqf/l;-><init>(Landroidx/lifecycle/o$a;Lqf/a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->I()V

    .line 73
    .line 74
    .line 75
    check-cast v1, Landroidx/lifecycle/t;

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/f3;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/lifecycle/y;

    .line 86
    .line 87
    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lqf/j;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Lqf/j;-><init>(Landroidx/lifecycle/o;Landroidx/lifecycle/t;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1, v2, p2}, Landroidx/compose/runtime/t0;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-nez p2, :cond_5

    .line 104
    .line 105
    return-void

    .line 106
    :cond_5
    new-instance v0, Lqf/k;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1, p3}, Lqf/k;-><init>(Lqf/a;Landroidx/lifecycle/o$a;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
