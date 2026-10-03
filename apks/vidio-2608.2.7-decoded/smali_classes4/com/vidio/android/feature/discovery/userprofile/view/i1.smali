.class public final Lcom/vidio/android/feature/discovery/userprofile/view/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Loq/c$c;Lb2/f;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    and-int/2addr p3, v1

    .line 15
    invoke-interface {p2, p3, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Loq/c$c;->c()Loq/c$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p2}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-ne p1, p3, :cond_1

    .line 34
    .line 35
    new-instance p1, Lbo/b;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lbo/b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    const p3, 0x7f130607

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x30

    .line 49
    .line 50
    invoke-static {p3, v0, p2, p1, p0}, Lcom/vidio/android/feature/discovery/userprofile/view/i1;->k(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Loq/c$b;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/q;->C()V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method

.method public static b(Loq/c$c;Lkotlin/jvm/functions/Function0;Lb2/f;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    move p2, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, v1

    .line 15
    :goto_0
    and-int/2addr p4, v2

    .line 16
    invoke-interface {p3, p4, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Loq/c$c;->c()Loq/c$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const p2, 0x7f130600

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v1, p3, p1, p0}, Lcom/vidio/android/feature/discovery/userprofile/view/i1;->k(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Loq/c$b;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/q;->C()V

    .line 34
    .line 35
    .line 36
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public static c(IILandroidx/compose/runtime/q;Ly3/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/vidio/android/feature/discovery/userprofile/view/i1;->h(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static d(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Loq/c$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vidio/android/feature/discovery/userprofile/view/i1;->k(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Loq/c$b;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static e(Loq/c$c;Lkotlin/jvm/functions/Function0;Lb2/f;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    move p2, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, v1

    .line 15
    :goto_0
    and-int/2addr p4, v2

    .line 16
    invoke-interface {p3, p4, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Loq/c$c;->c()Loq/c$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const p2, 0x7f130607

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v1, p3, p1, p0}, Lcom/vidio/android/feature/discovery/userprofile/view/i1;->k(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Loq/c$b;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/q;->C()V

    .line 34
    .line 35
    .line 36
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public static f(IILandroidx/compose/runtime/q;Ly3/k;)Lkotlin/Unit;
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
    invoke-static {p0, p1, p2, p3}, Lcom/vidio/android/feature/discovery/userprofile/view/i1;->j(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final g(Loq/c$c;Ly3/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 17
    .param p0    # Loq/c$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x52da3772

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p5, v0

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x30

    .line 31
    .line 32
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v5, 0x100

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v2

    .line 45
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v6, 0x800

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    move v2, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v2, 0x400

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v2

    .line 58
    and-int/lit16 v2, v0, 0x493

    .line 59
    .line 60
    const/16 v7, 0x492

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    if-eq v2, v7, :cond_3

    .line 65
    .line 66
    move v2, v9

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v2, v8

    .line 69
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v14, v7, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 78
    .line 79
    shr-int/lit8 v7, v0, 0x6

    .line 80
    .line 81
    and-int/lit8 v7, v7, 0xe

    .line 82
    .line 83
    const/4 v10, 0x3

    .line 84
    invoke-static {v8, v8, v14, v10}, Lb2/b1;->b(IILandroidx/compose/runtime/q;I)Lb2/w0;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    shl-int/2addr v7, v10

    .line 89
    and-int/lit8 v7, v7, 0x70

    .line 90
    .line 91
    invoke-static {v11, v3, v14, v7}, Lwy/b1;->a(Lb2/w0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    and-int/lit16 v10, v0, 0x1c00

    .line 99
    .line 100
    if-ne v10, v6, :cond_4

    .line 101
    .line 102
    move v6, v9

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v6, v8

    .line 105
    :goto_4
    or-int/2addr v6, v7

    .line 106
    and-int/lit16 v0, v0, 0x380

    .line 107
    .line 108
    if-ne v0, v5, :cond_5

    .line 109
    .line 110
    move v8, v9

    .line 111
    :cond_5
    or-int v0, v6, v8

    .line 112
    .line 113
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v5, v0, :cond_7

    .line 124
    .line 125
    :cond_6
    new-instance v5, Lcom/vidio/android/feature/discovery/userprofile/view/t0;

    .line 126
    .line 127
    invoke-direct {v5, v1, v4, v3}, Lcom/vidio/android/feature/discovery/userprofile/view/t0;-><init>(Loq/c$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    move-object v13, v5

    .line 134
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    const/4 v15, 0x6

    .line 137
    const/16 v16, 0x1fc

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    move-object v6, v11

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    move-object v5, v2

    .line 147
    invoke-static/range {v5 .. v16}, Lb2/d;->a(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$m;Ly3/b$b;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->C()V

    .line 152
    .line 153
    .line 154
    move-object/from16 v2, p1

    .line 155
    .line 156
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_9

    .line 161
    .line 162
    new-instance v0, Lcom/vidio/android/feature/discovery/userprofile/view/u0;

    .line 163
    .line 164
    move/from16 v5, p5

    .line 165
    .line 166
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/feature/discovery/userprofile/view/u0;-><init>(Loq/c$c;Ly3/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    return-void
.end method

.method private static final h(IILandroidx/compose/runtime/q;Ly3/k;)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x32c42315

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    and-int/lit8 v3, v1, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v3, v1

    .line 30
    :goto_1
    or-int/lit8 v3, v3, 0x30

    .line 31
    .line 32
    and-int/lit8 v4, v3, 0x13

    .line 33
    .line 34
    const/16 v5, 0x12

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eq v4, v5, :cond_2

    .line 39
    .line 40
    move v4, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v4, v7

    .line 43
    :goto_2
    and-int/2addr v3, v6

    .line 44
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 51
    .line 52
    const/high16 v4, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {v3, v4}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/16 v4, 0x50

    .line 59
    .line 60
    int-to-float v10, v4

    .line 61
    const/4 v12, 0x0

    .line 62
    const/16 v13, 0xd

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-static/range {v8 .. v13}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5, v7}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->l()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    const/16 v8, 0x20

    .line 83
    .line 84
    ushr-long v8, v6, v8

    .line 85
    .line 86
    xor-long/2addr v6, v8

    .line 87
    long-to-int v6, v6

    .line 88
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v2, v4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v8, Ly4/g;->F:Ly4/g$a;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->A()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->o()V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-static {v2, v5, v2, v7, v6}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v2, v5, v2, v2, v4}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 132
    .line 133
    .line 134
    move-object v4, v3

    .line 135
    invoke-static {v2, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v5, Le80/d;->a:Le80/d;

    .line 140
    .line 141
    invoke-static {v5, v2}, Loo/w;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 142
    .line 143
    .line 144
    move-result-object v21

    .line 145
    invoke-static {v2}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Le80/b;->C()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    const v25, 0xfffa

    .line 156
    .line 157
    .line 158
    move-object v7, v4

    .line 159
    const/4 v4, 0x0

    .line 160
    move-object v9, v7

    .line 161
    const-wide/16 v7, 0x0

    .line 162
    .line 163
    move-object v10, v9

    .line 164
    const/4 v9, 0x0

    .line 165
    move-object v11, v10

    .line 166
    const/4 v10, 0x0

    .line 167
    move-object v13, v11

    .line 168
    const-wide/16 v11, 0x0

    .line 169
    .line 170
    move-object v14, v13

    .line 171
    const/4 v13, 0x0

    .line 172
    move-object/from16 v16, v14

    .line 173
    .line 174
    const-wide/16 v14, 0x0

    .line 175
    .line 176
    move-object/from16 v17, v16

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    move-object/from16 v18, v17

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    move-object/from16 v19, v18

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    move-object/from16 v20, v19

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    move-object/from16 v22, v20

    .line 193
    .line 194
    const/16 v20, 0x0

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    move-object/from16 v26, v22

    .line 199
    .line 200
    move-object/from16 v22, v2

    .line 201
    .line 202
    move-object/from16 v2, v26

    .line 203
    .line 204
    invoke-static/range {v3 .. v25}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/a1;->r()V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    throw v0

    .line 216
    :cond_5
    move-object/from16 v22, v2

    .line 217
    .line 218
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/a1;->C()V

    .line 219
    .line 220
    .line 221
    move-object/from16 v2, p3

    .line 222
    .line 223
    :goto_4
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-eqz v3, :cond_6

    .line 228
    .line 229
    new-instance v4, Lcom/vidio/android/feature/discovery/userprofile/view/o0;

    .line 230
    .line 231
    invoke-direct {v4, v0, v1, v2}, Lcom/vidio/android/feature/discovery/userprofile/view/o0;-><init>(IILy3/k;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    return-void
.end method

.method public static final i(Loq/c$c;Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 16
    .param p0    # Loq/c$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x78890bf3

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v2

    .line 29
    or-int/lit8 v3, v3, 0x30

    .line 30
    .line 31
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v5, 0x100

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move v4, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v4

    .line 44
    and-int/lit16 v4, v3, 0x93

    .line 45
    .line 46
    const/16 v6, 0x92

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    if-eq v4, v6, :cond_2

    .line 51
    .line 52
    move v4, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v4, v7

    .line 55
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 56
    .line 57
    invoke-virtual {v13, v6, v4}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 64
    .line 65
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    and-int/lit16 v3, v3, 0x380

    .line 70
    .line 71
    if-ne v3, v5, :cond_3

    .line 72
    .line 73
    move v7, v8

    .line 74
    :cond_3
    or-int v3, v6, v7

    .line 75
    .line 76
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v3, :cond_4

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-ne v5, v3, :cond_5

    .line 87
    .line 88
    :cond_4
    new-instance v5, Lcom/vidio/android/feature/discovery/userprofile/view/p0;

    .line 89
    .line 90
    invoke-direct {v5, v0, v1}, Lcom/vidio/android/feature/discovery/userprofile/view/p0;-><init>(Loq/c$c;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    move-object v12, v5

    .line 97
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    const/4 v14, 0x6

    .line 100
    const/16 v15, 0x1fe

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-static/range {v4 .. v15}, Lb2/d;->a(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$m;Ly3/b$b;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 114
    .line 115
    .line 116
    move-object/from16 v4, p1

    .line 117
    .line 118
    :goto_3
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    new-instance v5, Lcom/vidio/android/feature/discovery/userprofile/view/q0;

    .line 125
    .line 126
    invoke-direct {v5, v0, v4, v1, v2}, Lcom/vidio/android/feature/discovery/userprofile/view/q0;-><init>(Loq/c$c;Ly3/k;Lkotlin/jvm/functions/Function1;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    return-void
.end method

.method private static final j(IILandroidx/compose/runtime/q;Ly3/k;)V
    .locals 8

    .line 1
    const v0, 0x4542b13c

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p2, p1, 0x1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p0, 0x6

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p0, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_0
    or-int/2addr v1, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p0

    .line 32
    :goto_1
    and-int/lit8 v2, v1, 0x3

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eq v2, v0, :cond_3

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const/4 v0, 0x0

    .line 40
    :goto_2
    and-int/2addr v1, v3

    .line 41
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    sget-object p3, Ly3/k;->D:Ly3/k$a;

    .line 50
    .line 51
    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {p3, p2}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "loadingView"

    .line 58
    .line 59
    invoke-static {p2, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {}, Lz1/b;->b()Lz1/b$c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {}, Ly3/b$a;->i()Ly3/d$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v2, 0x36

    .line 72
    .line 73
    invoke-static {v0, v1, v5, v2}, Lz1/b3;->a(Lz1/b$e;Ly3/d$b;Landroidx/compose/runtime/q;I)Lz1/d3;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->l()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    const/16 v3, 0x20

    .line 82
    .line 83
    ushr-long v3, v1, v3

    .line 84
    .line 85
    xor-long/2addr v1, v3

    .line 86
    long-to-int v1, v1

    .line 87
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v5, p2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object v3, Ly4/g;->F:Ly4/g$a;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->A()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o()V

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-static {v5, v0, v5, v2, v1}, Lu1/n;->a(Landroidx/compose/runtime/a1;Lz1/d3;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v5, v0, v5, v5, p2}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 131
    .line 132
    .line 133
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 134
    .line 135
    const/16 v0, 0x30

    .line 136
    .line 137
    int-to-float v0, v0

    .line 138
    invoke-static {p2, v0}, Lz1/h3;->p(Ly3/k;F)Ly3/k;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {p2, v0}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/16 v6, 0x30

    .line 147
    .line 148
    const/16 v7, 0xc

    .line 149
    .line 150
    const v1, 0x7f12001c

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-static/range {v1 .. v7}, Lwy/l3;->a(ILy3/k;Ly3/b;Lw4/i;Landroidx/compose/runtime/q;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->r()V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    throw p0

    .line 167
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_8

    .line 175
    .line 176
    new-instance v0, Lcom/vidio/android/feature/discovery/userprofile/view/l0;

    .line 177
    .line 178
    invoke-direct {v0, p0, p1, p3}, Lcom/vidio/android/feature/discovery/userprofile/view/l0;-><init>(IILy3/k;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    return-void
.end method

.method private static final k(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Loq/c$b;)V
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    const v4, -0x1446ed81

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int/2addr v4, v1

    .line 28
    and-int/lit8 v5, v1, 0x30

    .line 29
    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    move v5, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v5, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v4, v5

    .line 45
    :cond_2
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x100

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v5, 0x80

    .line 55
    .line 56
    :goto_2
    or-int/2addr v4, v5

    .line 57
    and-int/lit16 v5, v4, 0x93

    .line 58
    .line 59
    const/16 v7, 0x92

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    const/4 v9, 0x0

    .line 63
    if-eq v5, v7, :cond_4

    .line 64
    .line 65
    move v5, v8

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v5, v9

    .line 68
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 69
    .line 70
    invoke-virtual {v13, v7, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_f

    .line 75
    .line 76
    sget-object v5, Loq/c$b$d;->a:Loq/c$b$d;

    .line 77
    .line 78
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/16 v7, 0x50

    .line 83
    .line 84
    const/4 v10, 0x6

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    const v4, -0x1e4179f7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 91
    .line 92
    .line 93
    sget-object v14, Ly3/k;->D:Ly3/k$a;

    .line 94
    .line 95
    int-to-float v4, v7

    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0xd

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    move/from16 v16, v4

    .line 104
    .line 105
    invoke-static/range {v14 .. v19}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v10, v9, v13, v4}, Lcom/vidio/android/feature/discovery/userprofile/view/i1;->j(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_5
    sget-object v5, Loq/c$b$a;->a:Loq/c$b$a;

    .line 118
    .line 119
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/4 v11, 0x0

    .line 124
    if-eqz v5, :cond_6

    .line 125
    .line 126
    const v5, -0x1e416f0c

    .line 127
    .line 128
    .line 129
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 130
    .line 131
    .line 132
    shr-int/2addr v4, v10

    .line 133
    and-int/lit8 v4, v4, 0xe

    .line 134
    .line 135
    invoke-static {v0, v4, v13, v11}, Lcom/vidio/android/feature/discovery/userprofile/view/i1;->h(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_6
    sget-object v5, Loq/c$b$c;->a:Loq/c$b$c;

    .line 144
    .line 145
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    const v4, -0x1e41669d

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_7
    sget-object v5, Loq/c$b$b;->a:Loq/c$b$b;

    .line 163
    .line 164
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    const v4, -0x1e415ff4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/a1;->K(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v9, v8, v13, v11}, Lcom/vidio/android/feature/discovery/userprofile/view/i1;->j(IILandroidx/compose/runtime/q;Ly3/k;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_6

    .line 183
    .line 184
    :cond_8
    instance-of v5, v2, Loq/c$b$e;

    .line 185
    .line 186
    if-eqz v5, :cond_e

    .line 187
    .line 188
    const v5, 0x56167132

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/a1;->K(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    sget-object v14, Ly3/k;->D:Ly3/k$a;

    .line 199
    .line 200
    const/high16 v9, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-static {v14, v9}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    move-object v10, v2

    .line 207
    check-cast v10, Loq/c$b$e;

    .line 208
    .line 209
    invoke-virtual {v10}, Loq/c$b$e;->b()Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_9

    .line 214
    .line 215
    const/16 v7, 0x18

    .line 216
    .line 217
    :cond_9
    int-to-float v7, v7

    .line 218
    const/4 v12, 0x0

    .line 219
    invoke-static {v9, v12, v7, v8}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    const/16 v12, 0x30

    .line 228
    .line 229
    invoke-static {v9, v5, v13, v12}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->l()J

    .line 234
    .line 235
    .line 236
    move-result-wide v15

    .line 237
    ushr-long v17, v15, v6

    .line 238
    .line 239
    move-object/from16 p2, v11

    .line 240
    .line 241
    xor-long v11, v15, v17

    .line 242
    .line 243
    long-to-int v6, v11

    .line 244
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v13, v7}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    sget-object v11, Ly4/g;->F:Ly4/g$a;

    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    if-eqz v12, :cond_d

    .line 266
    .line 267
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->A()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->f()Z

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    if-eqz v12, :cond_a

    .line 275
    .line 276
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o()V

    .line 281
    .line 282
    .line 283
    :goto_4
    invoke-static {v13, v5, v13, v9, v6}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-static {v13, v5, v13, v13, v7}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10}, Loq/c$b$e;->a()Loq/c$b$e$a;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_c

    .line 299
    .line 300
    if-ne v5, v8, :cond_b

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_b
    invoke-static {}, Lpb0/m;->a()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_c
    :goto_5
    const v5, 0x7f13040a

    .line 308
    .line 309
    .line 310
    invoke-static {v13, v5}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    sget-object v6, Le80/d;->a:Le80/d;

    .line 315
    .line 316
    invoke-static {v6, v13}, Loo/w;->a(Le80/d;Landroidx/compose/runtime/a1;)Lj5/l3;

    .line 317
    .line 318
    .line 319
    move-result-object v23

    .line 320
    invoke-static {v13}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v6}, Le80/b;->B()J

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    const/16 v6, 0xc

    .line 329
    .line 330
    int-to-float v6, v6

    .line 331
    const/16 v19, 0x7

    .line 332
    .line 333
    const/4 v15, 0x0

    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    move/from16 v18, v6

    .line 339
    .line 340
    invoke-static/range {v14 .. v19}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    const/16 v26, 0x0

    .line 345
    .line 346
    const v27, 0xfff8

    .line 347
    .line 348
    .line 349
    const-wide/16 v9, 0x0

    .line 350
    .line 351
    const/4 v11, 0x0

    .line 352
    const/4 v12, 0x0

    .line 353
    move-object/from16 v24, v13

    .line 354
    .line 355
    const-wide/16 v13, 0x0

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    const-wide/16 v16, 0x0

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    const/16 v25, 0x30

    .line 371
    .line 372
    invoke-static/range {v5 .. v27}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v13, v24

    .line 376
    .line 377
    const v5, 0x7f1302c6

    .line 378
    .line 379
    .line 380
    invoke-static {v13, v5}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    move-object v2, v5

    .line 385
    sget-object v5, Lv70/j$e;->h:Lv70/j$e;

    .line 386
    .line 387
    sget-object v6, Lv70/b$c;->c:Lv70/b$c;

    .line 388
    .line 389
    invoke-static {}, Lcom/vidio/android/feature/discovery/userprofile/view/h;->d()Ls3/i;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    and-int/lit8 v4, v4, 0x70

    .line 394
    .line 395
    const/high16 v7, 0x6000000

    .line 396
    .line 397
    or-int v14, v4, v7

    .line 398
    .line 399
    const/4 v15, 0x0

    .line 400
    const/16 v16, 0xee4

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    const/4 v7, 0x0

    .line 404
    const/4 v8, 0x0

    .line 405
    const/4 v9, 0x0

    .line 406
    const/4 v11, 0x0

    .line 407
    const/4 v12, 0x0

    .line 408
    invoke-static/range {v2 .. v16}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->r()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->E()V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 419
    .line 420
    .line 421
    throw p2

    .line 422
    :cond_e
    const v0, -0x1e417c38

    .line 423
    .line 424
    .line 425
    invoke-static {v13, v0}, Lcom/facebook/h;->a(Landroidx/compose/runtime/a1;I)Lkotlin/NoWhenBranchMatchedException;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->C()V

    .line 431
    .line 432
    .line 433
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-eqz v2, :cond_10

    .line 438
    .line 439
    new-instance v4, Lcom/vidio/android/feature/discovery/userprofile/view/n0;

    .line 440
    .line 441
    move-object/from16 v5, p4

    .line 442
    .line 443
    invoke-direct {v4, v5, v3, v0, v1}, Lcom/vidio/android/feature/discovery/userprofile/view/n0;-><init>(Loq/c$b;Lkotlin/jvm/functions/Function0;II)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    :cond_10
    return-void
.end method

.method public static final l(Loq/c$c;Ly3/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 17
    .param p0    # Loq/c$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x1d1bd26d

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v14

    .line 19
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p5, v0

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x30

    .line 31
    .line 32
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v5, 0x100

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v2

    .line 45
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v6, 0x800

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    move v2, v6

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v2, 0x400

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v2

    .line 58
    and-int/lit16 v2, v0, 0x493

    .line 59
    .line 60
    const/16 v7, 0x492

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    if-eq v2, v7, :cond_3

    .line 65
    .line 66
    move v2, v9

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v2, v8

    .line 69
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v14, v7, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_8

    .line 76
    .line 77
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 78
    .line 79
    shr-int/lit8 v7, v0, 0x6

    .line 80
    .line 81
    and-int/lit8 v7, v7, 0xe

    .line 82
    .line 83
    const/4 v10, 0x3

    .line 84
    invoke-static {v8, v8, v14, v10}, Lb2/b1;->b(IILandroidx/compose/runtime/q;I)Lb2/w0;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    shl-int/2addr v7, v10

    .line 89
    and-int/lit8 v7, v7, 0x70

    .line 90
    .line 91
    invoke-static {v11, v3, v14, v7}, Lwy/b1;->a(Lb2/w0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    and-int/lit16 v10, v0, 0x1c00

    .line 99
    .line 100
    if-ne v10, v6, :cond_4

    .line 101
    .line 102
    move v6, v9

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v6, v8

    .line 105
    :goto_4
    or-int/2addr v6, v7

    .line 106
    and-int/lit16 v0, v0, 0x380

    .line 107
    .line 108
    if-ne v0, v5, :cond_5

    .line 109
    .line 110
    move v8, v9

    .line 111
    :cond_5
    or-int v0, v6, v8

    .line 112
    .line 113
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v5, v0, :cond_7

    .line 124
    .line 125
    :cond_6
    new-instance v5, Lcom/vidio/android/feature/discovery/userprofile/view/r0;

    .line 126
    .line 127
    invoke-direct {v5, v1, v4, v3}, Lcom/vidio/android/feature/discovery/userprofile/view/r0;-><init>(Loq/c$c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    move-object v13, v5

    .line 134
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    const/4 v15, 0x6

    .line 137
    const/16 v16, 0x1fc

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    move-object v6, v11

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v12, 0x0

    .line 146
    move-object v5, v2

    .line 147
    invoke-static/range {v5 .. v16}, Lb2/d;->a(Ly3/k;Lb2/w0;Lz1/s2;Lz1/b$m;Ly3/b$b;Lv1/p0;ZLr1/e3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->C()V

    .line 152
    .line 153
    .line 154
    move-object/from16 v2, p1

    .line 155
    .line 156
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_9

    .line 161
    .line 162
    new-instance v0, Lcom/vidio/android/feature/discovery/userprofile/view/s0;

    .line 163
    .line 164
    move/from16 v5, p5

    .line 165
    .line 166
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/feature/discovery/userprofile/view/s0;-><init>(Loq/c$c;Ly3/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    return-void
.end method
