.class public final Lk7/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/o$b;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y;
    .locals 4
    .param p0    # Landroidx/lifecycle/o$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lk7/r;->a()Landroidx/compose/runtime/d3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/lifecycle/y;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lk7/a;

    .line 28
    .line 29
    invoke-direct {v2}, Lk7/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast v2, Lk7/a;

    .line 36
    .line 37
    invoke-interface {p1, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    or-int/2addr v1, v3

    .line 46
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-ne v3, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v3, Lk7/s;

    .line 59
    .line 60
    invoke-direct {v3, v0, v2}, Lk7/s;-><init>(Landroidx/lifecycle/y;Lk7/a;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-static {v2, v0, v3, p1}, Landroidx/compose/runtime/t0;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->d(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    or-int/2addr v0, v1

    .line 84
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v1, v0, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance v1, Lk7/u;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {v1, v2, p0, v0}, Lk7/u;-><init>(Lk7/a;Landroidx/lifecycle/o$b;Ll60/b;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v2, p0, v1, p1}, Landroidx/compose/runtime/t0;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;)V

    .line 108
    .line 109
    .line 110
    return-object v2
.end method
