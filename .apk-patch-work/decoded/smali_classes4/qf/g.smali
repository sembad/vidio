.class public final Lqf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lqf/a;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const v0, 0x37042c49

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget-object p1, Lqf/f;->c:Lqf/f;

    .line 12
    .line 13
    :cond_0
    const p3, 0x54e42f85

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->v(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroid/content/Context;

    .line 28
    .line 29
    const v0, 0x44faf204

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v1, Lqf/a;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-object v0, p3

    .line 57
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    instance-of v2, v0, Landroid/app/Activity;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    check-cast v0, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-direct {v1, p0, p3, v0}, Lqf/a;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/q;->I()V

    .line 74
    .line 75
    .line 76
    check-cast v1, Lqf/a;

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    const/4 p3, 0x0

    .line 80
    invoke-static {v1, p0, p2, p3}, Lqf/m;->a(Lqf/a;Landroidx/lifecycle/o$a;Landroidx/compose/runtime/q;I)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Li/c;

    .line 84
    .line 85
    invoke-direct {p0}, Li/a;-><init>()V

    .line 86
    .line 87
    .line 88
    const p3, 0x1e7b2b64

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->v(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    or-int/2addr p3, v0

    .line 103
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez p3, :cond_3

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-ne v0, p3, :cond_4

    .line 114
    .line 115
    :cond_3
    new-instance v0, Lqf/d;

    .line 116
    .line 117
    invoke-direct {v0, v1, p1}, Lqf/d;-><init>(Lqf/a;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/q;->I()V

    .line 124
    .line 125
    .line 126
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    const/16 p1, 0x8

    .line 129
    .line 130
    invoke-static {p0, v0, p2, p1}, Lf/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lf/j;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance p1, Lqf/c;

    .line 135
    .line 136
    invoke-direct {p1, v1, p0}, Lqf/c;-><init>(Lqf/a;Lf/j;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1, p0, p1, p2}, Landroidx/compose/runtime/t0;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2}, Landroidx/compose/runtime/q;->I()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2}, Landroidx/compose/runtime/q;->I()V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_5
    check-cast v0, Landroid/content/ContextWrapper;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    const-string p0, "Permissions should be called in the context of an Activity"

    .line 160
    .line 161
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 p0, 0x0

    .line 165
    return-object p0
.end method
