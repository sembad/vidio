.class public final Ls8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk8/r;Ls8/a;Ls3/i;Landroidx/compose/runtime/q;I)V
    .locals 2
    .param p0    # Lk8/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ls8/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x74c75949

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p4

    .line 18
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit16 v0, v0, 0x93

    .line 31
    .line 32
    const/16 v1, 0x92

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->i()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->C()V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_3
    :goto_2
    sget-object v0, Ls8/b;->c:Ls8/b;

    .line 48
    .line 49
    const v1, 0x227c4e56

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 53
    .line 54
    .line 55
    const v1, -0x20ad3f64

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v1, v1, Lk8/b;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->k()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->o()V

    .line 83
    .line 84
    .line 85
    :goto_3
    sget-object v0, Ls8/c;->c:Ls8/c;

    .line 86
    .line 87
    invoke-static {p3, p0, v0}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Ls8/d;->c:Ls8/d;

    .line 91
    .line 92
    invoke-static {p3, p1, v0}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, p3, v0}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->r()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->I()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->I()V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    new-instance v0, Ls8/e;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1, p2, p4}, Ls8/e;-><init>(Lk8/r;Ls8/a;Ls3/i;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void

    .line 127
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x0

    .line 131
    throw p0
.end method
