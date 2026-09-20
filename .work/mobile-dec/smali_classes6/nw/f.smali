.class public final Lnw/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;Lnw/h$b;Ly3/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lnw/f;->b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;Lnw/h$b;Ly3/k;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;Lnw/h$b;Ly3/k;)V
    .locals 11

    .line 1
    const v0, -0x5c758d45

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p1, p0, 0x6

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    and-int/lit8 p1, p0, 0x8

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x2

    .line 30
    :goto_1
    or-int/2addr p1, p0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move p1, p0

    .line 33
    :goto_2
    and-int/lit8 v0, p0, 0x30

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v0, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr p1, v0

    .line 49
    :cond_4
    and-int/lit16 v0, p0, 0x180

    .line 50
    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/16 v0, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v0, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr p1, v0

    .line 65
    :cond_6
    and-int/lit16 v0, p1, 0x93

    .line 66
    .line 67
    const/16 v1, 0x92

    .line 68
    .line 69
    if-eq v0, v1, :cond_7

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_5

    .line 73
    :cond_7
    const/4 v0, 0x0

    .line 74
    :goto_5
    and-int/lit8 v1, p1, 0x1

    .line 75
    .line 76
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/content/Context;

    .line 91
    .line 92
    new-instance v1, Lnw/c;

    .line 93
    .line 94
    invoke-direct {v1, p4, p2, v0}, Lnw/c;-><init>(Ly3/k;Lkotlin/jvm/functions/Function2;Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const v0, -0x74235771

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v8, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    and-int/lit8 p1, p1, 0xe

    .line 105
    .line 106
    const v0, 0x186000

    .line 107
    .line 108
    .line 109
    or-int v9, p1, v0

    .line 110
    .line 111
    const/16 v10, 0x2e

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const-string v5, "AnimatedUserBalance"

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v1, p3

    .line 120
    invoke-static/range {v1 .. v10}, Lo1/o;->a(Ljava/lang/Object;Ly3/k;Lkotlin/jvm/functions/Function1;Ly3/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 121
    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_8
    move-object v1, p3

    .line 125
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 126
    .line 127
    .line 128
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    new-instance p3, Lnw/d;

    .line 135
    .line 136
    invoke-direct {p3, v1, p4, p2, p0}, Lnw/d;-><init>(Lnw/h$b;Ly3/k;Lkotlin/jvm/functions/Function2;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    return-void
.end method

.method public static final c(Ly3/k;Lkotlin/jvm/functions/Function2;Lnw/g;Landroidx/compose/runtime/q;I)V
    .locals 7
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lnw/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x4c9f1386    # 8.3401776E7f

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    or-int/lit16 p3, p4, 0xb6

    .line 9
    .line 10
    and-int/lit16 v0, p3, 0x93

    .line 11
    .line 12
    const/16 v1, 0x92

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    and-int/2addr p3, v2

    .line 21
    invoke-virtual {v6, p3, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_6

    .line 26
    .line 27
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->W0()V

    .line 28
    .line 29
    .line 30
    and-int/lit8 p3, p4, 0x1

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w0()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2
    :goto_1
    sget-object p0, Ly3/k;->D:Ly3/k$a;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-ne p1, p2, :cond_3

    .line 56
    .line 57
    new-instance p1, Lnw/a;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p1, p2}, Lnw/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 67
    .line 68
    const p2, 0x70b323c8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-static {v2, v6}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const p2, 0x671a9c9b

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 88
    .line 89
    .line 90
    instance-of p2, v2, Landroidx/lifecycle/l;

    .line 91
    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    move-object p2, v2

    .line 95
    check-cast p2, Landroidx/lifecycle/l;

    .line 96
    .line 97
    invoke-interface {p2}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_2
    move-object v5, p2

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    sget-object p2, Lf9/a$a;->b:Lf9/a$a;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_3
    const-class v1, Lnw/g;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static/range {v1 .. v6}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->I()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->I()V

    .line 117
    .line 118
    .line 119
    check-cast p2, Lnw/g;

    .line 120
    .line 121
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->l0()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lpz/z;->getState()Lvc0/i2;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {p3, v6}, Ld9/b;->c(Lvc0/i2;Landroidx/compose/runtime/q;)Landroidx/compose/runtime/l2;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-interface {p3}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lnw/h$b;

    .line 137
    .line 138
    const/16 v0, 0x1b0

    .line 139
    .line 140
    invoke-static {v0, v6, p1, p3, p0}, Lnw/f;->b(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function2;Lnw/h$b;Ly3/k;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_5
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 145
    .line 146
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-eqz p3, :cond_7

    .line 158
    .line 159
    new-instance v0, Lnw/b;

    .line 160
    .line 161
    invoke-direct {v0, p0, p1, p2, p4}, Lnw/b;-><init>(Ly3/k;Lkotlin/jvm/functions/Function2;Lnw/g;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    return-void
.end method
