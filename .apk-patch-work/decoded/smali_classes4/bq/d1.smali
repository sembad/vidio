.class public final Lbq/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move v0, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lbq/d1;->d(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final b(Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 7
    .param p0    # Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VidikitCodeStyleIssue"
        }
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x37553b97

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

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
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

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
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v0, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr p4, v0

    .line 51
    or-int/lit16 p4, p4, 0xc00

    .line 52
    .line 53
    and-int/lit16 v0, p4, 0x493

    .line 54
    .line 55
    const/16 v1, 0x492

    .line 56
    .line 57
    if-eq v0, v1, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    :goto_3
    and-int/lit8 v1, p4, 0x1

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 71
    .line 72
    new-instance p3, Lbq/s0;

    .line 73
    .line 74
    invoke-direct {p3, p0, p2}, Lbq/s0;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x653adf46

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3, p3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    and-int/lit8 p3, p4, 0x70

    .line 85
    .line 86
    or-int/lit16 v2, p3, 0xd80

    .line 87
    .line 88
    const v1, 0x7f1307b2

    .line 89
    .line 90
    .line 91
    move-object v4, p1

    .line 92
    invoke-static/range {v1 .. v6}, Lbq/d1;->d(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;)V

    .line 93
    .line 94
    .line 95
    move-object p4, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move-object v4, p1

    .line 98
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->C()V

    .line 99
    .line 100
    .line 101
    move-object p4, p3

    .line 102
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    move-object p1, p0

    .line 109
    new-instance p0, Lbq/u0;

    .line 110
    .line 111
    move-object p3, p2

    .line 112
    move-object p2, v4

    .line 113
    invoke-direct/range {p0 .. p5}, Lbq/u0;-><init>(Lcom/vidio/android/feature/discovery/cpp/ui/a$d$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public static final c(Ls20/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 7
    .param p0    # Ls20/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VidikitCodeStyleIssue"
        }
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x26bf6f1c

    .line 11
    .line 12
    .line 13
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-virtual {v3, p4}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    const/4 p4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p4, 0x2

    .line 30
    :goto_0
    or-int/2addr p4, p5

    .line 31
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v0, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr p4, v0

    .line 43
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v0, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr p4, v0

    .line 55
    or-int/lit16 p4, p4, 0xc00

    .line 56
    .line 57
    and-int/lit16 v0, p4, 0x493

    .line 58
    .line 59
    const/16 v1, 0x492

    .line 60
    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    :goto_3
    and-int/lit8 v1, p4, 0x1

    .line 67
    .line 68
    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 75
    .line 76
    new-instance p3, Lbq/v0;

    .line 77
    .line 78
    invoke-direct {p3, p0, p2}, Lbq/v0;-><init>(Ls20/a;Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    const v0, 0xca0ab27

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3, p3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    and-int/lit8 p3, p4, 0x70

    .line 89
    .line 90
    or-int/lit16 v2, p3, 0xd80

    .line 91
    .line 92
    const v1, 0x7f130828

    .line 93
    .line 94
    .line 95
    move-object v4, p1

    .line 96
    invoke-static/range {v1 .. v6}, Lbq/d1;->d(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;)V

    .line 97
    .line 98
    .line 99
    move-object p4, v6

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move-object v4, p1

    .line 102
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->C()V

    .line 103
    .line 104
    .line 105
    move-object p4, p3

    .line 106
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    move-object p1, p0

    .line 113
    new-instance p0, Lbq/w0;

    .line 114
    .line 115
    move-object p3, p2

    .line 116
    move-object p2, v4

    .line 117
    invoke-direct/range {p0 .. p5}, Lbq/w0;-><init>(Ls20/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method private static final d(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;)V
    .locals 6

    .line 1
    const v0, 0x6226b0c7

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p1, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p1

    .line 24
    :goto_1
    and-int/lit8 v1, p1, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p1, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, p1, 0xc00

    .line 57
    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    invoke-virtual {p2, p5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const/16 v1, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v1, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v1

    .line 72
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 73
    .line 74
    const/16 v2, 0x492

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    if-eq v1, v2, :cond_8

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    move v1, v3

    .line 82
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    new-instance v1, Lbq/y0;

    .line 91
    .line 92
    invoke-direct {v1, p0, p4, p5}, Lbq/y0;-><init>(ILs3/i;Ly3/k;)V

    .line 93
    .line 94
    .line 95
    const v2, -0x289f0f01

    .line 96
    .line 97
    .line 98
    invoke-static {v2, p2, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    shr-int/lit8 v0, v0, 0x3

    .line 103
    .line 104
    and-int/lit8 v0, v0, 0xe

    .line 105
    .line 106
    or-int/lit8 v0, v0, 0x30

    .line 107
    .line 108
    invoke-static {v0, v3, p2, p3, v1}, Lwy/h;->a(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ls3/i;)V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->C()V

    .line 113
    .line 114
    .line 115
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-eqz p2, :cond_a

    .line 120
    .line 121
    new-instance v0, Lbq/z0;

    .line 122
    .line 123
    move v1, p0

    .line 124
    move v5, p1

    .line 125
    move-object v2, p3

    .line 126
    move-object v3, p4

    .line 127
    move-object v4, p5

    .line 128
    invoke-direct/range {v0 .. v5}, Lbq/z0;-><init>(ILkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    return-void
.end method
