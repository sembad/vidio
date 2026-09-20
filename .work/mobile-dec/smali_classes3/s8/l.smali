.class public final Ls8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lk8/r;Ls3/i;Landroidx/compose/runtime/q;II)V
    .locals 3
    .param p0    # Lk8/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const v0, -0x704a306d

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p4, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, p3

    .line 25
    :goto_1
    or-int/lit16 v1, v1, 0x1b0

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0x493

    .line 28
    .line 29
    const/16 v2, 0x492

    .line 30
    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->C()V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 45
    .line 46
    sget-object p0, Lk8/r;->a:Lk8/r$a;

    .line 47
    .line 48
    :cond_4
    sget-object v0, Ls8/g;->c:Ls8/g;

    .line 49
    .line 50
    const v1, 0x227c4e56

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 54
    .line 55
    .line 56
    const v1, -0x20ad3f64

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v1, v1, Lk8/b;

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->k()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->f()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->o()V

    .line 84
    .line 85
    .line 86
    :goto_3
    sget-object v0, Ls8/h;->c:Ls8/h;

    .line 87
    .line 88
    invoke-static {p2, p0, v0}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0}, Ls8/a$a;->a(I)Ls8/a$a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Ls8/i;->c:Ls8/i;

    .line 97
    .line 98
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ls8/a$b;->a(I)Ls8/a$b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Ls8/j;->c:Ls8/j;

    .line 106
    .line 107
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x36

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Ls8/n;->a:Ls8/n;

    .line 117
    .line 118
    invoke-virtual {p1, v1, p2, v0}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->r()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->I()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->I()V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_6

    .line 135
    .line 136
    new-instance v0, Ls8/k;

    .line 137
    .line 138
    invoke-direct {v0, p0, p1, p3, p4}, Ls8/k;-><init>(Lk8/r;Ls3/i;II)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void

    .line 145
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    throw p0
.end method
