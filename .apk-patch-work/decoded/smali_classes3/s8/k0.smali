.class public final Ls8/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk8/r;Landroidx/compose/runtime/q;I)V
    .locals 2
    .param p0    # Lk8/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x524845ee

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p2

    .line 19
    and-int/lit8 v0, v0, 0x3

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->C()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    :goto_1
    sget-object v0, Ls8/h0;->c:Ls8/h0;

    .line 35
    .line 36
    const v1, -0x428332f6

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7076b8d0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v1, v1, Lk8/b;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->k()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    new-instance v1, Lk8/t;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lk8/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o()V

    .line 75
    .line 76
    .line 77
    :goto_2
    sget-object v0, Ls8/i0;->c:Ls8/i0;

    .line 78
    .line 79
    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->r()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->I()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->I()V

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    new-instance v0, Ls8/j0;

    .line 98
    .line 99
    invoke-direct {v0, p0, p2}, Ls8/j0;-><init>(Lk8/r;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    throw p0
.end method
