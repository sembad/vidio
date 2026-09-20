.class public final Lzy/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;Z)V
    .locals 9
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x56703324

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p0, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p0

    .line 24
    :goto_1
    and-int/lit8 v1, p1, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    and-int/lit8 v2, p0, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-virtual {p2, p6}, Landroidx/compose/runtime/a1;->b(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v3

    .line 47
    :cond_4
    :goto_3
    and-int/lit16 v3, p0, 0x180

    .line 48
    .line 49
    if-nez v3, :cond_6

    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    const/16 v3, 0x100

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    const/16 v3, 0x80

    .line 61
    .line 62
    :goto_4
    or-int/2addr v0, v3

    .line 63
    :cond_6
    and-int/lit16 v3, p0, 0xc00

    .line 64
    .line 65
    if-nez v3, :cond_8

    .line 66
    .line 67
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    const/16 v3, 0x800

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    const/16 v3, 0x400

    .line 77
    .line 78
    :goto_5
    or-int/2addr v0, v3

    .line 79
    :cond_8
    and-int/lit16 v3, v0, 0x493

    .line 80
    .line 81
    const/16 v6, 0x492

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x1

    .line 85
    if-eq v3, v6, :cond_9

    .line 86
    .line 87
    move v3, v8

    .line 88
    goto :goto_6

    .line 89
    :cond_9
    move v3, v7

    .line 90
    :goto_6
    and-int/2addr v0, v8

    .line 91
    invoke-virtual {p2, v0, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_b

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    move v2, v8

    .line 100
    goto :goto_7

    .line 101
    :cond_a
    move v2, p6

    .line 102
    :goto_7
    const/4 v0, 0x6

    .line 103
    invoke-static {v0, p3, p5, v2}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lzy/a;

    .line 108
    .line 109
    invoke-direct {v1, p4}, Lzy/a;-><init>(Ls3/i;)V

    .line 110
    .line 111
    .line 112
    const v3, 0x532c5a04

    .line 113
    .line 114
    .line 115
    invoke-static {v3, p2, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v3, 0x30

    .line 120
    .line 121
    invoke-static {v0, v1, p2, v3, v7}, Lzy/f;->c(Ly3/k;Ls3/i;Landroidx/compose/runtime/q;II)V

    .line 122
    .line 123
    .line 124
    move v6, v2

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->C()V

    .line 127
    .line 128
    .line 129
    move v6, p6

    .line 130
    :goto_8
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_c

    .line 135
    .line 136
    new-instance v0, Lzy/b;

    .line 137
    .line 138
    move v1, p0

    .line 139
    move v2, p1

    .line 140
    move-object v3, p3

    .line 141
    move-object v4, p4

    .line 142
    move-object v5, p5

    .line 143
    invoke-direct/range {v0 .. v6}, Lzy/b;-><init>(IILkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    :cond_c
    return-void
.end method

.method public static final b(Lj4/c;Ljava/lang/String;Ly3/k;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 8
    .param p0    # Lj4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/q;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x2601ec78

    .line 11
    .line 12
    .line 13
    invoke-interface {p5, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    and-int/lit8 p5, p6, 0x6

    .line 18
    .line 19
    if-nez p5, :cond_2

    .line 20
    .line 21
    and-int/lit8 p5, p6, 0x8

    .line 22
    .line 23
    if-nez p5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    :goto_0
    if-eqz p5, :cond_1

    .line 35
    .line 36
    const/4 p5, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p5, 0x2

    .line 39
    :goto_1
    or-int/2addr p5, p6

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move p5, p6

    .line 42
    :goto_2
    and-int/lit8 v0, p6, 0x30

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v0, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr p5, v0

    .line 58
    :cond_4
    and-int/lit16 v0, p6, 0x180

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const/16 v0, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v0, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr p5, v0

    .line 74
    :cond_6
    or-int/lit16 p5, p5, 0xc00

    .line 75
    .line 76
    and-int/lit16 v0, p6, 0x6000

    .line 77
    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    invoke-virtual {v3, p4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const/16 v0, 0x4000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v0, 0x2000

    .line 90
    .line 91
    :goto_5
    or-int/2addr p5, v0

    .line 92
    :cond_8
    and-int/lit16 v0, p5, 0x2493

    .line 93
    .line 94
    const/16 v1, 0x2492

    .line 95
    .line 96
    if-eq v0, v1, :cond_9

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_6

    .line 100
    :cond_9
    const/4 v0, 0x0

    .line 101
    :goto_6
    and-int/lit8 v1, p5, 0x1

    .line 102
    .line 103
    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    new-instance p3, Lzy/d;

    .line 110
    .line 111
    invoke-direct {p3, p0, p1}, Lzy/d;-><init>(Lj4/c;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const v0, -0x7ec33a0a

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3, p3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    shr-int/lit8 p3, p5, 0x6

    .line 122
    .line 123
    and-int/lit8 p5, p3, 0xe

    .line 124
    .line 125
    or-int/lit16 p5, p5, 0xc00

    .line 126
    .line 127
    and-int/lit8 v0, p3, 0x70

    .line 128
    .line 129
    or-int/2addr p5, v0

    .line 130
    and-int/lit16 p3, p3, 0x380

    .line 131
    .line 132
    or-int v1, p5, p3

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v7, 0x1

    .line 136
    move-object v6, p2

    .line 137
    move-object v4, p4

    .line 138
    invoke-static/range {v1 .. v7}, Lzy/f;->a(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;Z)V

    .line 139
    .line 140
    .line 141
    move-object p5, v4

    .line 142
    move p4, v7

    .line 143
    goto :goto_7

    .line 144
    :cond_a
    move-object v6, p2

    .line 145
    move-object p5, p4

    .line 146
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->C()V

    .line 147
    .line 148
    .line 149
    move p4, p3

    .line 150
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    move-object p2, p1

    .line 157
    move-object p1, p0

    .line 158
    new-instance p0, Lzy/e;

    .line 159
    .line 160
    move-object p3, v6

    .line 161
    invoke-direct/range {p0 .. p6}, Lzy/e;-><init>(Lj4/c;Ljava/lang/String;Ly3/k;ZLkotlin/jvm/functions/Function0;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    return-void
.end method

.method public static final c(Ly3/k;Ls3/i;Landroidx/compose/runtime/q;II)V
    .locals 6
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ls3/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x6c8c4445

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v0, p4, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, p3

    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_2
    and-int/2addr v1, v4

    .line 36
    invoke-virtual {p2, v1, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object p0, Ly3/k;->D:Ly3/k$a;

    .line 45
    .line 46
    :cond_3
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0x30

    .line 55
    .line 56
    invoke-static {v1, v0, p2, v2}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->l()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const/16 v3, 0x20

    .line 65
    .line 66
    ushr-long v3, v1, v3

    .line 67
    .line 68
    xor-long/2addr v1, v3

    .line 69
    long-to-int v1, v1

    .line 70
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p2, p0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Ly4/g;->F:Ly4/g$a;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->A()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->o()V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-static {p2, v0, p2, v2, v1}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p2, v0, p2, p2, v3}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x36

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Lz1/b0;->a:Lz1/b0;

    .line 123
    .line 124
    invoke-virtual {p1, v1, p2, v0}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->r()V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    throw p0

    .line 136
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->C()V

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    new-instance v0, Lzy/c;

    .line 146
    .line 147
    invoke-direct {v0, p0, p1, p3, p4}, Lzy/c;-><init>(Ly3/k;Ls3/i;II)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    return-void
.end method
