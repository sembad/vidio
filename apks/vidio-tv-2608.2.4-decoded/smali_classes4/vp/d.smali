.class public final Lvp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;
    .locals 7
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x70b323c8

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ln7/a;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/h1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    invoke-static {v2, p0}, La7/a;->a(Landroidx/lifecycle/h1;Landroidx/compose/runtime/q;)Ln30/c;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v0, 0x671a9c9b

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 24
    .line 25
    .line 26
    instance-of v0, v2, Landroidx/lifecycle/m;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    check-cast v0, Landroidx/lifecycle/m;

    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/lifecycle/m;->t()Lm7/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    move-object v5, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v0, Lm7/a$a;->b:Lm7/a$a;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const-class v1, Lvp/g;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v6, p0

    .line 46
    invoke-static/range {v1 .. v6}, Ln7/b;->b(Ljava/lang/Class;Landroidx/lifecycle/h1;Ljava/lang/String;Ln30/c;Lm7/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/b1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v6}, Landroidx/compose/runtime/q;->I()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v6}, Landroidx/compose/runtime/q;->I()V

    .line 54
    .line 55
    .line 56
    check-cast p0, Lvp/g;

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {}, Lwp/i0;->b()Landroidx/compose/runtime/r0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v6, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lwp/o1;

    .line 77
    .line 78
    new-instance v2, Li/d;

    .line 79
    .line 80
    invoke-direct {v2}, Li/a;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface {v6, p0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    or-int/2addr v3, v4

    .line 92
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    or-int/2addr v3, v4

    .line 97
    invoke-interface {v6, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    or-int/2addr v3, v4

    .line 102
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-ne v4, v3, :cond_2

    .line 113
    .line 114
    :cond_1
    new-instance v4, Lvp/a;

    .line 115
    .line 116
    invoke-direct {v4, p1, p0, v0, v1}, Lvp/a;-><init>(Lkotlin/jvm/functions/Function1;Lvp/g;Landroid/content/Context;Lwp/o1;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6, v4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    invoke-static {v2, v4, v6, p1}, Le/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Le/r;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v6, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-interface {v6}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-ne v2, v1, :cond_4

    .line 144
    .line 145
    :cond_3
    new-instance v2, Lvp/b;

    .line 146
    .line 147
    invoke-direct {v2, p1, v0, p0}, Lvp/b;-><init>(Le/r;Landroid/content/Context;Lvp/g;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v6, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_5
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 157
    .line 158
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    return-object p0
.end method
