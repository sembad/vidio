.class public final Le/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Le/r;
    .locals 6
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
            "Le/r<",
            "TI;TO;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p2}, Landroidx/compose/runtime/v4;->m(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/runtime/v4;->m(Ljava/lang/Object;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/i2;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Lay/o2;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Lay/o2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    const/16 v1, 0x30

    .line 34
    .line 35
    invoke-static {p1, v0, p2, v1}, Lx1/d;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Le/o;->a(Landroidx/compose/runtime/q;)Lh/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-interface {p1}, Lh/h;->d()Lh/e;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne p1, v0, :cond_1

    .line 61
    .line 62
    new-instance p1, Le/a;

    .line 63
    .line 64
    invoke-direct {p1}, Le/a;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    move-object v1, p1

    .line 71
    check-cast v1, Le/a;

    .line 72
    .line 73
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    new-instance p1, Le/r;

    .line 84
    .line 85
    invoke-direct {p1, v1, p3}, Le/r;-><init>(Le/a;Landroidx/compose/runtime/i2;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    check-cast p1, Le/r;

    .line 92
    .line 93
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-interface {p2, v2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    or-int/2addr p3, v0

    .line 102
    invoke-interface {p2, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    or-int/2addr p3, v0

    .line 107
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    or-int/2addr p3, v0

    .line 112
    invoke-interface {p2, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    or-int/2addr p3, v0

    .line 117
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez p3, :cond_4

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-ne v0, p3, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    move-object v4, p0

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    :goto_0
    new-instance v0, Le/b;

    .line 133
    .line 134
    move-object v4, p0

    .line 135
    invoke-direct/range {v0 .. v5}, Le/b;-><init>(Le/a;Lh/e;Ljava/lang/String;Li/a;Landroidx/compose/runtime/i2;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-static {v2, v3, v4, v0, p2}, Landroidx/compose/runtime/t0;->a(Lh/e;Ljava/lang/String;Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 144
    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_5
    const-string p0, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 148
    .line 149
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    return-object p0
.end method
