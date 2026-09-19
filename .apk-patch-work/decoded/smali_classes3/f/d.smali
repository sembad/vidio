.class public final Lf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lf/j;
    .locals 12
    .param p0    # Li/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Li/a<",
            "TI;TO;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TO;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "I)",
            "Lf/j<",
            "TI;TO;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p2}, Landroidx/compose/runtime/w4;->n(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/runtime/w4;->n(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 p1, 0x0

    .line 10
    new-array v6, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v10, 0xc00

    .line 13
    .line 14
    const/4 v11, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    sget-object v8, Lf/d$b;->c:Lf/d$b;

    .line 17
    .line 18
    move-object v9, p2

    .line 19
    invoke-static/range {v6 .. v11}, Lv3/d;->d([Ljava/lang/Object;Lv3/w;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v3, p1

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v9}, Lf/h;->a(Landroidx/compose/runtime/q;)Lh/j;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Lh/j;->getActivityResultRegistry()Lh/f;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-ne p1, p2, :cond_0

    .line 45
    .line 46
    new-instance p1, Lf/a;

    .line 47
    .line 48
    invoke-direct {p1}, Lf/a;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v9, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    move-object v1, p1

    .line 55
    check-cast v1, Lf/a;

    .line 56
    .line 57
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p1, p2, :cond_1

    .line 66
    .line 67
    new-instance p1, Lf/j;

    .line 68
    .line 69
    invoke-direct {p1, v1, p3}, Lf/j;-><init>(Lf/a;Landroidx/compose/runtime/l2;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v9, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    check-cast p1, Lf/j;

    .line 76
    .line 77
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    or-int/2addr p2, p3

    .line 86
    invoke-interface {v9, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    or-int/2addr p2, p3

    .line 91
    invoke-interface {v9, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    or-int/2addr p2, p3

    .line 96
    invoke-interface {v9, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    or-int/2addr p2, p3

    .line 101
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p3, p2, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move-object v4, p0

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    :goto_0
    new-instance v0, Lf/d$a;

    .line 117
    .line 118
    move-object v4, p0

    .line 119
    invoke-direct/range {v0 .. v5}, Lf/d$a;-><init>(Lf/a;Lh/f;Ljava/lang/String;Li/a;Landroidx/compose/runtime/l2;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v9, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object p3, v0

    .line 126
    :goto_1
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    invoke-static {v2, v3, v4, p3, v9}, Landroidx/compose/runtime/t0;->a(Lh/f;Ljava/lang/String;Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_4
    const-string p0, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 133
    .line 134
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    return-object p0
.end method
