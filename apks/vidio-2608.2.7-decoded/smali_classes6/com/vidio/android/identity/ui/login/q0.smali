.class public final Lcom/vidio/android/identity/ui/login/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/identity/ui/login/a$c;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 8
    .param p0    # Lcom/vidio/android/identity/ui/login/a$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const v0, -0x694b33ec

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x2

    .line 23
    :goto_0
    or-int/2addr p3, p4

    .line 24
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr p3, v0

    .line 36
    or-int/lit16 p3, p3, 0x180

    .line 37
    .line 38
    and-int/lit16 v0, p3, 0x93

    .line 39
    .line 40
    const/16 v1, 0x92

    .line 41
    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_2
    and-int/lit8 v1, p3, 0x1

    .line 48
    .line 49
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/vidio/android/identity/ui/login/a$c;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcom/vidio/android/identity/ui/login/a$c;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance p2, Lcom/vidio/android/identity/ui/login/o0;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lcom/vidio/android/identity/ui/login/o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    const v0, -0x2465c12

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v6, p2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    shl-int/lit8 p2, p3, 0x9

    .line 78
    .line 79
    const p3, 0xe000

    .line 80
    .line 81
    .line 82
    and-int/2addr p2, p3

    .line 83
    const/16 p3, 0xd80

    .line 84
    .line 85
    or-int v7, p3, p2

    .line 86
    .line 87
    move-object v5, p1

    .line 88
    invoke-static/range {v1 .. v7}, Lcom/vidio/android/identity/ui/login/q0;->d(Ljava/lang/String;Ljava/lang/String;Ls3/i;Ly3/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 89
    .line 90
    .line 91
    move-object p2, v4

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move-object v5, p1

    .line 94
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    new-instance p3, Lcom/vidio/android/identity/ui/login/p0;

    .line 104
    .line 105
    invoke-direct {p3, p0, v5, p2, p4}, Lcom/vidio/android/identity/ui/login/p0;-><init>(Lcom/vidio/android/identity/ui/login/a$c;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x7395a899

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    const/4 p5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p5, 0x2

    .line 29
    :goto_0
    or-int/2addr p5, p6

    .line 30
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr p5, v0

    .line 42
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v0, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr p5, v0

    .line 54
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v0, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr p5, v0

    .line 66
    or-int/lit16 p5, p5, 0x6000

    .line 67
    .line 68
    and-int/lit16 v0, p5, 0x2493

    .line 69
    .line 70
    const/16 v1, 0x2492

    .line 71
    .line 72
    if-eq v0, v1, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    :goto_4
    and-int/lit8 v1, p5, 0x1

    .line 78
    .line 79
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 86
    .line 87
    new-instance p4, Lcom/vidio/android/identity/ui/login/f0;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p4, p2, v0}, Lcom/vidio/android/identity/ui/login/f0;-><init>(Lpb0/i;I)V

    .line 91
    .line 92
    .line 93
    const v0, -0x3d86080d

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v6, p4}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    and-int/lit8 p4, p5, 0xe

    .line 101
    .line 102
    or-int/lit16 p4, p4, 0x180

    .line 103
    .line 104
    and-int/lit8 v0, p5, 0x70

    .line 105
    .line 106
    or-int/2addr p4, v0

    .line 107
    or-int/lit16 p4, p4, 0xc00

    .line 108
    .line 109
    const v0, 0xe000

    .line 110
    .line 111
    .line 112
    shl-int/lit8 p5, p5, 0x3

    .line 113
    .line 114
    and-int/2addr p5, v0

    .line 115
    or-int v7, p4, p5

    .line 116
    .line 117
    move-object v1, p0

    .line 118
    move-object v2, p1

    .line 119
    move-object v5, p3

    .line 120
    invoke-static/range {v1 .. v7}, Lcom/vidio/android/identity/ui/login/q0;->d(Ljava/lang/String;Ljava/lang/String;Ls3/i;Ly3/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 121
    .line 122
    .line 123
    move-object p1, v1

    .line 124
    move-object p5, v4

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    move-object v2, p1

    .line 127
    move-object v5, p3

    .line 128
    move-object p1, p0

    .line 129
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 130
    .line 131
    .line 132
    move-object p5, p4

    .line 133
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    new-instance p0, Lcom/vidio/android/identity/ui/login/j0;

    .line 140
    .line 141
    move-object p3, p2

    .line 142
    move-object p2, v2

    .line 143
    move-object p4, v5

    .line 144
    invoke-direct/range {p0 .. p6}, Lcom/vidio/android/identity/ui/login/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x5318a006

    .line 14
    .line 15
    .line 16
    invoke-interface {p5, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    const/4 p5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p5, 0x2

    .line 29
    :goto_0
    or-int/2addr p5, p6

    .line 30
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr p5, v0

    .line 42
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v0, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr p5, v0

    .line 54
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v0, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr p5, v0

    .line 66
    or-int/lit16 p5, p5, 0x6000

    .line 67
    .line 68
    and-int/lit16 v0, p5, 0x2493

    .line 69
    .line 70
    const/16 v1, 0x2492

    .line 71
    .line 72
    if-eq v0, v1, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    :goto_4
    and-int/lit8 v1, p5, 0x1

    .line 78
    .line 79
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 86
    .line 87
    new-instance p4, Lcom/vidio/android/identity/ui/login/k0;

    .line 88
    .line 89
    invoke-direct {p4, p2}, Lcom/vidio/android/identity/ui/login/k0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    const v0, 0x319cfde0

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v6, p4}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    and-int/lit8 p4, p5, 0xe

    .line 100
    .line 101
    or-int/lit16 p4, p4, 0x180

    .line 102
    .line 103
    and-int/lit8 v0, p5, 0x70

    .line 104
    .line 105
    or-int/2addr p4, v0

    .line 106
    or-int/lit16 p4, p4, 0xc00

    .line 107
    .line 108
    const v0, 0xe000

    .line 109
    .line 110
    .line 111
    shl-int/lit8 p5, p5, 0x3

    .line 112
    .line 113
    and-int/2addr p5, v0

    .line 114
    or-int v7, p4, p5

    .line 115
    .line 116
    move-object v1, p0

    .line 117
    move-object v2, p1

    .line 118
    move-object v5, p3

    .line 119
    invoke-static/range {v1 .. v7}, Lcom/vidio/android/identity/ui/login/q0;->d(Ljava/lang/String;Ljava/lang/String;Ls3/i;Ly3/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 120
    .line 121
    .line 122
    move-object p1, v1

    .line 123
    move-object p5, v4

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    move-object v2, p1

    .line 126
    move-object v5, p3

    .line 127
    move-object p1, p0

    .line 128
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 129
    .line 130
    .line 131
    move-object p5, p4

    .line 132
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    new-instance p0, Lcom/vidio/android/identity/ui/login/l0;

    .line 139
    .line 140
    move-object p3, p2

    .line 141
    move-object p2, v2

    .line 142
    move-object p4, v5

    .line 143
    invoke-direct/range {p0 .. p6}, Lcom/vidio/android/identity/ui/login/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ls3/i;Ly3/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x1ed9e1c4

    .line 5
    .line 6
    .line 7
    invoke-interface {p5, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    and-int/lit8 p5, p6, 0x6

    .line 12
    .line 13
    if-nez p5, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    const/4 p5, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p5, 0x2

    .line 24
    :goto_0
    or-int/2addr p5, p6

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p5, p6

    .line 27
    :goto_1
    and-int/lit8 v0, p6, 0x30

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v0, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr p5, v0

    .line 43
    :cond_3
    and-int/lit16 v0, p6, 0x180

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/16 v0, 0x100

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v0, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr p5, v0

    .line 59
    :cond_5
    and-int/lit16 v0, p6, 0x6000

    .line 60
    .line 61
    const/16 v1, 0x4000

    .line 62
    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    move v0, v1

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v0, 0x2000

    .line 74
    .line 75
    :goto_4
    or-int/2addr p5, v0

    .line 76
    :cond_7
    and-int/lit16 v0, p5, 0x2093

    .line 77
    .line 78
    const/16 v2, 0x2092

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x1

    .line 82
    if-eq v0, v2, :cond_8

    .line 83
    .line 84
    move v0, v4

    .line 85
    goto :goto_5

    .line 86
    :cond_8
    move v0, v3

    .line 87
    :goto_5
    and-int/lit8 v2, p5, 0x1

    .line 88
    .line 89
    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    move v0, v1

    .line 96
    sget-object v1, Lp70/a0;->a:Lp70/a0;

    .line 97
    .line 98
    new-instance v2, Lp70/s$b;

    .line 99
    .line 100
    new-instance v5, Lcom/vidio/android/identity/ui/login/g0;

    .line 101
    .line 102
    invoke-direct {v5, p0, p1, p2}, Lcom/vidio/android/identity/ui/login/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ls3/i;)V

    .line 103
    .line 104
    .line 105
    const v7, 0x3994d26b

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v6, v5}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v7, 0x3

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-direct {v2, v8, v5, v7}, Lp70/s$b;-><init>(Lz1/u2;Ls3/i;I)V

    .line 115
    .line 116
    .line 117
    move v5, v3

    .line 118
    sget-object v3, Lp70/v$c;->a:Lp70/v$c;

    .line 119
    .line 120
    const v7, 0xe000

    .line 121
    .line 122
    .line 123
    and-int/2addr p5, v7

    .line 124
    if-ne p5, v0, :cond_9

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    move v4, v5

    .line 128
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    if-nez v4, :cond_a

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne p5, v0, :cond_b

    .line 139
    .line 140
    :cond_a
    new-instance p5, Lay/o;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    invoke-direct {p5, p4, v0}, Lay/o;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, p5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    move-object v5, p5

    .line 150
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const/16 v8, 0x8

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-static/range {v1 .. v8}, Lp70/u0;->f(Lh4/g;Lp70/s;Lp70/v;Lw2/x5;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_c
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 161
    .line 162
    .line 163
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 164
    .line 165
    .line 166
    move-result-object p5

    .line 167
    if-eqz p5, :cond_d

    .line 168
    .line 169
    new-instance v0, Lcom/vidio/android/identity/ui/login/h0;

    .line 170
    .line 171
    move-object v1, p0

    .line 172
    move-object v2, p1

    .line 173
    move-object v3, p2

    .line 174
    move-object v4, p3

    .line 175
    move-object v5, p4

    .line 176
    move v6, p6

    .line 177
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/identity/ui/login/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ls3/i;Ly3/k;Lkotlin/jvm/functions/Function0;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    :cond_d
    return-void
.end method

.method public static final e(Lcom/vidio/android/identity/ui/login/a$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 8
    .param p0    # Lcom/vidio/android/identity/ui/login/a$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x421a19ff

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    const/4 p4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p4, 0x2

    .line 26
    :goto_0
    or-int/2addr p4, p5

    .line 27
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v0, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr p4, v0

    .line 39
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x100

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move v0, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v0, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr p4, v0

    .line 52
    or-int/lit16 p4, p4, 0xc00

    .line 53
    .line 54
    and-int/lit16 v0, p4, 0x493

    .line 55
    .line 56
    const/16 v2, 0x492

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eq v0, v2, :cond_3

    .line 61
    .line 62
    move v0, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v0, v3

    .line 65
    :goto_3
    and-int/lit8 v2, p4, 0x1

    .line 66
    .line 67
    invoke-virtual {v6, v2, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    sget-object p3, Ly3/k;->D:Ly3/k$a;

    .line 74
    .line 75
    const v0, 0x7f130766

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v0}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/vidio/android/identity/ui/login/a$d;->a()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-array v5, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v2, v5, v3

    .line 89
    .line 90
    const v2, 0x7f130610

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v5, v6}, Le5/g;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v5, Lcom/vidio/android/identity/ui/login/m0;

    .line 98
    .line 99
    invoke-direct {v5, p1, p0}, Lcom/vidio/android/identity/ui/login/m0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/identity/ui/login/a$d;)V

    .line 100
    .line 101
    .line 102
    const v7, 0xcca355b

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v6, v5}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    and-int/lit16 p4, p4, 0x380

    .line 110
    .line 111
    if-ne p4, v1, :cond_4

    .line 112
    .line 113
    move v3, v4

    .line 114
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    if-nez v3, :cond_5

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-ne p4, v1, :cond_6

    .line 125
    .line 126
    :cond_5
    new-instance p4, Lbu/b;

    .line 127
    .line 128
    invoke-direct {p4, p2, v4}, Lbu/b;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, p4}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    const/16 v7, 0xd80

    .line 137
    .line 138
    move-object v4, p3

    .line 139
    move-object v1, v0

    .line 140
    move-object v3, v5

    .line 141
    move-object v5, p4

    .line 142
    invoke-static/range {v1 .. v7}, Lcom/vidio/android/identity/ui/login/q0;->d(Ljava/lang/String;Ljava/lang/String;Ls3/i;Ly3/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 143
    .line 144
    .line 145
    move-object p4, v4

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 148
    .line 149
    .line 150
    move-object p4, p3

    .line 151
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    move-object p3, p2

    .line 158
    move-object p2, p1

    .line 159
    move-object p1, p0

    .line 160
    new-instance p0, Lcom/vidio/android/identity/ui/login/n0;

    .line 161
    .line 162
    invoke-direct/range {p0 .. p5}, Lcom/vidio/android/identity/ui/login/n0;-><init>(Lcom/vidio/android/identity/ui/login/a$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    return-void
.end method
