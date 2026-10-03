.class public final Ldr/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;La2/k;Ldr/n0;Landroidx/compose/runtime/q;I)V
    .locals 8
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ldr/n0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0xcb9b22c

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x2

    .line 20
    :goto_0
    or-int/2addr p3, p4

    .line 21
    or-int/lit8 p3, p3, 0x30

    .line 22
    .line 23
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x100

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x80

    .line 33
    .line 34
    :goto_1
    or-int/2addr p3, v0

    .line 35
    and-int/lit16 v0, p3, 0x93

    .line 36
    .line 37
    const/16 v1, 0x92

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_2
    and-int/lit8 v1, p3, 0x1

    .line 45
    .line 46
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object p1, La2/k;->a:La2/k$a;

    .line 53
    .line 54
    invoke-static {p2, v5}, Lc30/e;->b(Lc30/f;Landroidx/compose/runtime/q;)Lc30/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    shl-int/lit8 p3, p3, 0x3

    .line 59
    .line 60
    and-int/lit8 v1, p3, 0x70

    .line 61
    .line 62
    invoke-static {v0, p0, v5, v1}, Ldr/l0;->c(Lc30/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ldr/m0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-class v0, Lcr/e;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, v5}, Leu/o;->a(Lkotlin/reflect/d;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lcr/e;

    .line 78
    .line 79
    const-string v0, "onboarding_screen"

    .line 80
    .line 81
    invoke-static {p1, v0}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    and-int/lit16 v6, p3, 0x1c00

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v4, p2

    .line 89
    invoke-static/range {v1 .. v7}, Ldr/h0;->a(Lcr/e;Ldr/v;La2/k;Ldr/n0;Landroidx/compose/runtime/q;II)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object v4, p2

    .line 94
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->C()V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    new-instance p3, Ldr/j0;

    .line 104
    .line 105
    invoke-direct {p3, p0, p1, v4, p4}, Ldr/j0;-><init>(Lkotlin/jvm/functions/Function0;La2/k;Ldr/n0;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x791210f8

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p0

    .line 23
    and-int/lit8 v3, v0, 0x3

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v3, v1, :cond_1

    .line 28
    .line 29
    move v1, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v4

    .line 32
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p1, v3, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0xe

    .line 43
    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    move v4, v5

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-ne v0, v2, :cond_4

    .line 58
    .line 59
    :cond_3
    new-instance v0, Ldr/l0$a;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, p2, v2}, Ldr/l0$a;-><init>(Lkotlin/jvm/functions/Function0;Ll60/b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 69
    .line 70
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->C()V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    new-instance v0, Ldr/k0;

    .line 84
    .line 85
    invoke-direct {v0, p0, p2}, Ldr/k0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public static final c(Lc30/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Ldr/m0;
    .locals 10
    .param p0    # Lc30/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class v0, Ldr/c;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p2}, Leu/o;->a(Lkotlin/reflect/d;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Ldr/c;

    .line 19
    .line 20
    const-class v0, Ldr/w$b;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p2}, Leu/o;->a(Lkotlin/reflect/d;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Ldr/w$b;

    .line 32
    .line 33
    new-instance v0, Li/d;

    .line 34
    .line 35
    invoke-direct {v0}, Li/a;-><init>()V

    .line 36
    .line 37
    .line 38
    and-int/lit8 v1, p3, 0x70

    .line 39
    .line 40
    const/16 v2, 0x30

    .line 41
    .line 42
    xor-int/2addr v1, v2

    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-le v1, v5, :cond_0

    .line 47
    .line 48
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    :cond_0
    and-int/2addr p3, v2

    .line 55
    if-ne p3, v5, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 p3, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move p3, v6

    .line 60
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    if-ne v1, p3, :cond_4

    .line 71
    .line 72
    :cond_3
    new-instance v1, Lcom/vidio/android/tv/cpp/u0;

    .line 73
    .line 74
    const/4 p3, 0x2

    .line 75
    invoke-direct {v1, p1, p3}, Lcom/vidio/android/tv/cpp/u0;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-static {v0, v1, p2, v6}, Le/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Le/r;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne p3, v0, :cond_5

    .line 96
    .line 97
    const/4 p3, 0x0

    .line 98
    invoke-static {p3}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    move-object v9, p3

    .line 106
    check-cast v9, Landroidx/compose/runtime/i2;

    .line 107
    .line 108
    new-instance p3, Li/d;

    .line 109
    .line 110
    invoke-direct {p3}, Li/a;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v0, v1, :cond_6

    .line 122
    .line 123
    new-instance v0, Lc1/e2;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-direct {v0, v9, v1}, Lc1/e2;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-static {p3, v0, p2, v2}, Le/d;->a(Li/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Le/r;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/e5;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p2, p3}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/d3;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    move-object v8, p3

    .line 147
    check-cast v8, Landroid/content/Context;

    .line 148
    .line 149
    new-instance v1, Ldr/m0;

    .line 150
    .line 151
    move-object v2, p0

    .line 152
    move-object v6, p1

    .line 153
    invoke-direct/range {v1 .. v9}, Ldr/m0;-><init>(Lc30/a;Ldr/c;Ldr/w$b;Le/r;Lkotlin/jvm/functions/Function0;Le/r;Landroid/content/Context;Landroidx/compose/runtime/i2;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p0, p1, :cond_7

    .line 165
    .line 166
    invoke-interface {p2, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    move-object v1, p0

    .line 171
    :goto_1
    check-cast v1, Ldr/m0;

    .line 172
    .line 173
    return-object v1
.end method
