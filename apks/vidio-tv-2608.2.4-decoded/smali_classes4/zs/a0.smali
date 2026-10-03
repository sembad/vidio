.class public final Lzs/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzs/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lzs/y;
    .locals 4
    .param p0    # Lzs/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lzs/i;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lzs/i;-><init>(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 12
    .line 13
    if-eqz p3, :cond_2

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    if-ne p1, p3, :cond_1

    .line 24
    .line 25
    new-instance p1, Ld1/p5;

    .line 26
    .line 27
    const/4 p3, 0x3

    .line 28
    invoke-direct {p1, p3}, Ld1/p5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-ne p3, v0, :cond_3

    .line 45
    .line 46
    sget-object p3, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 47
    .line 48
    invoke-static {p3, p2}, Landroidx/compose/runtime/t0;->j(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lz90/i0;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    check-cast p3, Lz90/i0;

    .line 56
    .line 57
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v1, v0, :cond_5

    .line 72
    .line 73
    :cond_4
    new-instance v1, Lzs/y;

    .line 74
    .line 75
    invoke-direct {v1, p0, p3}, Lzs/y;-><init>(Lzs/i;Lz90/i0;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    check-cast v1, Lzs/y;

    .line 82
    .line 83
    invoke-virtual {v1}, Lzs/y;->f()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v1}, Lzs/y;->c()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {v1}, Lzs/y;->b()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    or-int/2addr v2, v3

    .line 116
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v3, v2, :cond_7

    .line 127
    .line 128
    :cond_6
    new-instance v3, Lzs/z;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct {v3, v1, p1, v2}, Lzs/z;-><init>(Lzs/y;Lkotlin/jvm/functions/Function1;Ll60/b;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {p0, p3, v0, v3, p2}, Landroidx/compose/runtime/t0;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method
