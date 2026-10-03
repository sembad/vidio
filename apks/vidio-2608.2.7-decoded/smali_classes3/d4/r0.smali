.class public final Ld4/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Ld4/m0;Ld4/m0;ILkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld4/r0;->h(Ld4/m0;Ld4/m0;ILkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Ld4/m0;Lkotlin/jvm/functions/Function1;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/m0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld4/m0;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld4/m0;->T2()Ld4/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_9

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, Ld4/r0;->f(Ld4/m0;Lkotlin/jvm/functions/Function1;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Ld4/m0;->Q2()Ld4/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ld4/a0;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p1, Ld4/v$a;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ld4/v$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move p0, v2

    .line 51
    :goto_0
    if-eqz p0, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    .line 55
    .line 56
    .line 57
    :goto_1
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_2
    invoke-static {p0}, Ld4/p0;->e(Ld4/m0;)Ld4/m0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v5, "ActiveParent must have a focusedChild"

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    invoke-virtual {v0}, Ld4/m0;->T2()Ld4/j0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    if-eq v6, v4, :cond_4

    .line 78
    .line 79
    if-eq v6, v3, :cond_7

    .line 80
    .line 81
    if-eq v6, v1, :cond_3

    .line 82
    .line 83
    invoke-static {}, Lpb0/m;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v5}, Lf4/s;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {v0, p1}, Ld4/r0;->b(Ld4/m0;Lkotlin/jvm/functions/Function1;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    invoke-static {p0, v0, v3, p1}, Ld4/r0;->d(Ld4/m0;Ld4/m0;ILkotlin/jvm/functions/Function1;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Ld4/m0;->Q2()Ld4/a0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ld4/a0;->c()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    check-cast p1, Ld4/v$a;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ld4/v$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    return v2

    .line 129
    :cond_6
    :goto_2
    return v4

    .line 130
    :cond_7
    invoke-static {p0, v0, v3, p1}, Ld4/r0;->d(Ld4/m0;Ld4/m0;ILkotlin/jvm/functions/Function1;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :cond_8
    invoke-static {v5}, Lf4/s;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    invoke-static {p0, p1}, Ld4/r0;->f(Ld4/m0;Lkotlin/jvm/functions/Function1;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0
.end method

.method private static final c(Ld4/m0;Lkotlin/jvm/functions/Function1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/m0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld4/m0;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld4/m0;->T2()Ld4/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_6

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ld4/m0;->Q2()Ld4/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ld4/a0;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, Ld4/v$a;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ld4/v$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_0
    invoke-static {p0, p1}, Ld4/r0;->g(Ld4/m0;Lkotlin/jvm/functions/Function1;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    invoke-static {}, Lpb0/m;->a()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_2
    invoke-static {p0}, Ld4/p0;->e(Ld4/m0;)Ld4/m0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-static {v0, p1}, Ld4/r0;->c(Ld4/m0;Lkotlin/jvm/functions/Function1;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    invoke-static {p0, v0, v1, p1}, Ld4/r0;->d(Ld4/m0;Ld4/m0;ILkotlin/jvm/functions/Function1;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_4
    :goto_0
    return v1

    .line 75
    :cond_5
    const-string p0, "ActiveParent must have a focusedChild"

    .line 76
    .line 77
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return p0

    .line 82
    :cond_6
    invoke-static {p0, p1}, Ld4/r0;->g(Ld4/m0;Lkotlin/jvm/functions/Function1;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method private static final d(Ld4/m0;Ld4/m0;ILkotlin/jvm/functions/Function1;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/m0;",
            "Ld4/m0;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld4/m0;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld4/r0;->h(Ld4/m0;Ld4/m0;ILkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Ly4/k;->g(Ly4/j;)Ly4/w1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ly4/w1;->h()Ld4/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ld4/u;->c()Ld4/m0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, Ld4/r0$a;

    .line 22
    .line 23
    move-object v3, p0

    .line 24
    move-object v4, p1

    .line 25
    move v5, p2

    .line 26
    move-object v6, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Ld4/r0$a;-><init>(Ld4/m0;Ld4/m0;Ld4/m0;ILkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v5, v1}, Ld4/b;->a(Ld4/m0;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public static final e(Ld4/m0;ILkotlin/jvm/functions/Function1;)Z
    .locals 1
    .param p0    # Ld4/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/m0;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld4/m0;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p2}, Ld4/r0;->c(Ld4/m0;Lkotlin/jvm/functions/Function1;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, p2}, Ld4/r0;->b(Ld4/m0;Lkotlin/jvm/functions/Function1;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_1
    const-string p0, "This function should only be used for 1-D focus search"

    .line 18
    .line 19
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static final f(Ld4/m0;Lkotlin/jvm/functions/Function1;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/m0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld4/m0;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/d;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Ld4/m0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ly3/k$c;->o2()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitChildren called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Lv4/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v2, Lj3/d;

    .line 27
    .line 28
    new-array v4, v1, [Ly3/k$c;

    .line 29
    .line 30
    invoke-direct {v2, v4, v3}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ly3/k$c;->f2()Ly3/k$c;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v2, p0}, Ly4/k;->a(Lj3/d;Ly3/k$c;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2, v4}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lj3/d;->n()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz p0, :cond_c

    .line 60
    .line 61
    invoke-virtual {v2}, Lj3/d;->n()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    sub-int/2addr p0, v4

    .line 66
    invoke-virtual {v2, p0}, Lj3/d;->t(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ly3/k$c;

    .line 71
    .line 72
    invoke-virtual {p0}, Ly3/k$c;->e2()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    and-int/lit16 v5, v5, 0x400

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    invoke-static {v2, p0}, Ly4/k;->a(Lj3/d;Ly3/k$c;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Ly3/k$c;->j2()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    and-int/lit16 v5, v5, 0x400

    .line 91
    .line 92
    if-eqz v5, :cond_b

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v6, v5

    .line 96
    :goto_2
    if-eqz p0, :cond_2

    .line 97
    .line 98
    instance-of v7, p0, Ld4/m0;

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    check-cast p0, Ld4/m0;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    invoke-virtual {p0}, Ly3/k$c;->j2()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    and-int/lit16 v7, v7, 0x400

    .line 113
    .line 114
    if-eqz v7, :cond_a

    .line 115
    .line 116
    instance-of v7, p0, Ly4/m;

    .line 117
    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    move-object v7, p0

    .line 121
    check-cast v7, Ly4/m;

    .line 122
    .line 123
    invoke-virtual {v7}, Ly4/m;->K2()Ly3/k$c;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    move v8, v3

    .line 128
    :goto_3
    if-eqz v7, :cond_9

    .line 129
    .line 130
    invoke-virtual {v7}, Ly3/k$c;->j2()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    and-int/lit16 v9, v9, 0x400

    .line 135
    .line 136
    if-eqz v9, :cond_8

    .line 137
    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    if-ne v8, v4, :cond_5

    .line 141
    .line 142
    move-object p0, v7

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    if-nez v6, :cond_6

    .line 145
    .line 146
    new-instance v6, Lj3/d;

    .line 147
    .line 148
    new-array v9, v1, [Ly3/k$c;

    .line 149
    .line 150
    invoke-direct {v6, v9, v3}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    :cond_6
    if-eqz p0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v6, p0}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object p0, v5

    .line 159
    :cond_7
    invoke-virtual {v6, v7}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_4
    invoke-virtual {v7}, Ly3/k$c;->f2()Ly3/k$c;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    if-ne v8, v4, :cond_a

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    :goto_5
    invoke-static {v6}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_2

    .line 175
    :cond_b
    invoke-virtual {p0}, Ly3/k$c;->f2()Ly3/k$c;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    goto :goto_1

    .line 180
    :cond_c
    sget-object p0, Ld4/q0;->c:Ld4/q0;

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Lj3/d;->y(Ljava/util/Comparator;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lj3/d;->n()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    sub-int/2addr p0, v4

    .line 190
    iget-object v0, v0, Lj3/d;->c:[Ljava/lang/Object;

    .line 191
    .line 192
    array-length v1, v0

    .line 193
    if-ge p0, v1, :cond_e

    .line 194
    .line 195
    :goto_6
    if-ltz p0, :cond_e

    .line 196
    .line 197
    aget-object v1, v0, p0

    .line 198
    .line 199
    check-cast v1, Ld4/m0;

    .line 200
    .line 201
    invoke-static {v1}, Ld4/p0;->f(Ld4/m0;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_d

    .line 206
    .line 207
    invoke-static {v1, p1}, Ld4/r0;->b(Ld4/m0;Lkotlin/jvm/functions/Function1;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_d

    .line 212
    .line 213
    return v4

    .line 214
    :cond_d
    add-int/lit8 p0, p0, -0x1

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_e
    return v3
.end method

.method private static final g(Ld4/m0;Lkotlin/jvm/functions/Function1;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/m0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld4/m0;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/d;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Ld4/m0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ly3/k$c;->o2()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitChildren called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Lv4/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v2, Lj3/d;

    .line 27
    .line 28
    new-array v4, v1, [Ly3/k$c;

    .line 29
    .line 30
    invoke-direct {v2, v4, v3}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ly3/k$c;->f2()Ly3/k$c;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v2, p0}, Ly4/k;->a(Lj3/d;Ly3/k$c;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2, v4}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lj3/d;->n()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz p0, :cond_c

    .line 60
    .line 61
    invoke-virtual {v2}, Lj3/d;->n()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    sub-int/2addr p0, v4

    .line 66
    invoke-virtual {v2, p0}, Lj3/d;->t(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ly3/k$c;

    .line 71
    .line 72
    invoke-virtual {p0}, Ly3/k$c;->e2()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    and-int/lit16 v5, v5, 0x400

    .line 77
    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    invoke-static {v2, p0}, Ly4/k;->a(Lj3/d;Ly3/k$c;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Ly3/k$c;->j2()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    and-int/lit16 v5, v5, 0x400

    .line 91
    .line 92
    if-eqz v5, :cond_b

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v6, v5

    .line 96
    :goto_2
    if-eqz p0, :cond_2

    .line 97
    .line 98
    instance-of v7, p0, Ld4/m0;

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    check-cast p0, Ld4/m0;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    invoke-virtual {p0}, Ly3/k$c;->j2()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    and-int/lit16 v7, v7, 0x400

    .line 113
    .line 114
    if-eqz v7, :cond_a

    .line 115
    .line 116
    instance-of v7, p0, Ly4/m;

    .line 117
    .line 118
    if-eqz v7, :cond_a

    .line 119
    .line 120
    move-object v7, p0

    .line 121
    check-cast v7, Ly4/m;

    .line 122
    .line 123
    invoke-virtual {v7}, Ly4/m;->K2()Ly3/k$c;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    move v8, v3

    .line 128
    :goto_3
    if-eqz v7, :cond_9

    .line 129
    .line 130
    invoke-virtual {v7}, Ly3/k$c;->j2()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    and-int/lit16 v9, v9, 0x400

    .line 135
    .line 136
    if-eqz v9, :cond_8

    .line 137
    .line 138
    add-int/lit8 v8, v8, 0x1

    .line 139
    .line 140
    if-ne v8, v4, :cond_5

    .line 141
    .line 142
    move-object p0, v7

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    if-nez v6, :cond_6

    .line 145
    .line 146
    new-instance v6, Lj3/d;

    .line 147
    .line 148
    new-array v9, v1, [Ly3/k$c;

    .line 149
    .line 150
    invoke-direct {v6, v9, v3}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    :cond_6
    if-eqz p0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v6, p0}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object p0, v5

    .line 159
    :cond_7
    invoke-virtual {v6, v7}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_4
    invoke-virtual {v7}, Ly3/k$c;->f2()Ly3/k$c;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    if-ne v8, v4, :cond_a

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    :goto_5
    invoke-static {v6}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_2

    .line 175
    :cond_b
    invoke-virtual {p0}, Ly3/k$c;->f2()Ly3/k$c;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    goto :goto_1

    .line 180
    :cond_c
    sget-object p0, Ld4/q0;->c:Ld4/q0;

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Lj3/d;->y(Ljava/util/Comparator;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, v0, Lj3/d;->c:[Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v0}, Lj3/d;->n()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    move v1, v3

    .line 192
    :goto_6
    if-ge v1, v0, :cond_e

    .line 193
    .line 194
    aget-object v2, p0, v1

    .line 195
    .line 196
    check-cast v2, Ld4/m0;

    .line 197
    .line 198
    invoke-static {v2}, Ld4/p0;->f(Ld4/m0;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_d

    .line 203
    .line 204
    invoke-static {v2, p1}, Ld4/r0;->c(Ld4/m0;Lkotlin/jvm/functions/Function1;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_d

    .line 209
    .line 210
    return v4

    .line 211
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_e
    return v3
.end method

.method private static final h(Ld4/m0;Ld4/m0;ILkotlin/jvm/functions/Function1;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/m0;",
            "Ld4/m0;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld4/m0;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld4/m0;->T2()Ld4/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ld4/j0;->d:Ld4/j0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_23

    .line 8
    .line 9
    new-instance v0, Lj3/d;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-array v2, v1, [Ld4/m0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v2, v3}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ly3/k$c;->o2()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const-string v2, "visitChildren called on an unattached node"

    .line 30
    .line 31
    invoke-static {v2}, Lv4/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v2, Lj3/d;

    .line 35
    .line 36
    new-array v4, v1, [Ly3/k$c;

    .line 37
    .line 38
    invoke-direct {v2, v4, v3}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ly3/k$c;->f2()Ly3/k$c;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v2, v4}, Ly4/k;->a(Lj3/d;Ly3/k$c;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2, v4}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lj3/d;->n()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x1

    .line 68
    if-eqz v4, :cond_c

    .line 69
    .line 70
    invoke-virtual {v2}, Lj3/d;->n()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-int/2addr v4, v6

    .line 75
    invoke-virtual {v2, v4}, Lj3/d;->t(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ly3/k$c;

    .line 80
    .line 81
    invoke-virtual {v4}, Ly3/k$c;->e2()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    and-int/lit16 v7, v7, 0x400

    .line 86
    .line 87
    if-nez v7, :cond_3

    .line 88
    .line 89
    invoke-static {v2, v4}, Ly4/k;->a(Lj3/d;Ly3/k$c;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    :goto_1
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4}, Ly3/k$c;->j2()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    and-int/lit16 v7, v7, 0x400

    .line 100
    .line 101
    if-eqz v7, :cond_b

    .line 102
    .line 103
    move-object v7, v5

    .line 104
    :goto_2
    if-eqz v4, :cond_2

    .line 105
    .line 106
    instance-of v8, v4, Ld4/m0;

    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    check-cast v4, Ld4/m0;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    invoke-virtual {v4}, Ly3/k$c;->j2()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    and-int/lit16 v8, v8, 0x400

    .line 121
    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    instance-of v8, v4, Ly4/m;

    .line 125
    .line 126
    if-eqz v8, :cond_a

    .line 127
    .line 128
    move-object v8, v4

    .line 129
    check-cast v8, Ly4/m;

    .line 130
    .line 131
    invoke-virtual {v8}, Ly4/m;->K2()Ly3/k$c;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    move v9, v3

    .line 136
    :goto_3
    if-eqz v8, :cond_9

    .line 137
    .line 138
    invoke-virtual {v8}, Ly3/k$c;->j2()I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    and-int/lit16 v10, v10, 0x400

    .line 143
    .line 144
    if-eqz v10, :cond_8

    .line 145
    .line 146
    add-int/lit8 v9, v9, 0x1

    .line 147
    .line 148
    if-ne v9, v6, :cond_5

    .line 149
    .line 150
    move-object v4, v8

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    if-nez v7, :cond_6

    .line 153
    .line 154
    new-instance v7, Lj3/d;

    .line 155
    .line 156
    new-array v10, v1, [Ly3/k$c;

    .line 157
    .line 158
    invoke-direct {v7, v10, v3}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    :cond_6
    if-eqz v4, :cond_7

    .line 162
    .line 163
    invoke-virtual {v7, v4}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v4, v5

    .line 167
    :cond_7
    invoke-virtual {v7, v8}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_4
    invoke-virtual {v8}, Ly3/k$c;->f2()Ly3/k$c;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    goto :goto_3

    .line 175
    :cond_9
    if-ne v9, v6, :cond_a

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    :goto_5
    invoke-static {v7}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    goto :goto_2

    .line 183
    :cond_b
    invoke-virtual {v4}, Ly3/k$c;->f2()Ly3/k$c;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    goto :goto_1

    .line 188
    :cond_c
    sget-object v2, Ld4/q0;->c:Ld4/q0;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lj3/d;->y(Ljava/util/Comparator;)V

    .line 191
    .line 192
    .line 193
    if-ne p2, v6, :cond_f

    .line 194
    .line 195
    invoke-virtual {v0}, Lj3/d;->n()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v3, v2}, Lkotlin/ranges/g;->j(II)Lkotlin/ranges/IntRange;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Lkotlin/ranges/d;->h()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-virtual {v2}, Lkotlin/ranges/d;->k()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-gt v4, v2, :cond_12

    .line 212
    .line 213
    move v7, v3

    .line 214
    :goto_6
    if-eqz v7, :cond_d

    .line 215
    .line 216
    iget-object v8, v0, Lj3/d;->c:[Ljava/lang/Object;

    .line 217
    .line 218
    aget-object v8, v8, v4

    .line 219
    .line 220
    check-cast v8, Ld4/m0;

    .line 221
    .line 222
    invoke-static {v8}, Ld4/p0;->f(Ld4/m0;)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_d

    .line 227
    .line 228
    invoke-static {v8, p3}, Ld4/r0;->c(Ld4/m0;Lkotlin/jvm/functions/Function1;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_d

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_d
    iget-object v8, v0, Lj3/d;->c:[Ljava/lang/Object;

    .line 236
    .line 237
    aget-object v8, v8, v4

    .line 238
    .line 239
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_e

    .line 244
    .line 245
    move v7, v6

    .line 246
    :cond_e
    if-eq v4, v2, :cond_12

    .line 247
    .line 248
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_f
    const/4 v2, 0x2

    .line 252
    if-ne p2, v2, :cond_22

    .line 253
    .line 254
    invoke-virtual {v0}, Lj3/d;->n()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-static {v3, v2}, Lkotlin/ranges/g;->j(II)Lkotlin/ranges/IntRange;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Lkotlin/ranges/d;->h()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-virtual {v2}, Lkotlin/ranges/d;->k()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-gt v4, v2, :cond_12

    .line 271
    .line 272
    move v7, v3

    .line 273
    :goto_7
    if-eqz v7, :cond_10

    .line 274
    .line 275
    iget-object v8, v0, Lj3/d;->c:[Ljava/lang/Object;

    .line 276
    .line 277
    aget-object v8, v8, v2

    .line 278
    .line 279
    check-cast v8, Ld4/m0;

    .line 280
    .line 281
    invoke-static {v8}, Ld4/p0;->f(Ld4/m0;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_10

    .line 286
    .line 287
    invoke-static {v8, p3}, Ld4/r0;->b(Ld4/m0;Lkotlin/jvm/functions/Function1;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-eqz v8, :cond_10

    .line 292
    .line 293
    :goto_8
    return v6

    .line 294
    :cond_10
    iget-object v8, v0, Lj3/d;->c:[Ljava/lang/Object;

    .line 295
    .line 296
    aget-object v8, v8, v2

    .line 297
    .line 298
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    if-eqz v8, :cond_11

    .line 303
    .line 304
    move v7, v6

    .line 305
    :cond_11
    if-eq v2, v4, :cond_12

    .line 306
    .line 307
    add-int/lit8 v2, v2, -0x1

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_12
    if-ne p2, v6, :cond_13

    .line 311
    .line 312
    goto/16 :goto_f

    .line 313
    .line 314
    :cond_13
    invoke-virtual {p0}, Ld4/m0;->Q2()Ld4/a0;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p1}, Ld4/a0;->c()Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_21

    .line 323
    .line 324
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Ly3/k$c;->o2()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_14

    .line 333
    .line 334
    const-string p1, "visitAncestors called on an unattached node"

    .line 335
    .line 336
    invoke-static {p1}, Lv4/a;->b(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_14
    invoke-virtual {p0}, Ly3/k$c;->e()Ly3/k$c;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Ly3/k$c;->l2()Ly3/k$c;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {p0}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    :goto_9
    if-eqz p2, :cond_1f

    .line 352
    .line 353
    invoke-static {p2}, Ld4/a;->a(Ly4/i0;)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    and-int/lit16 v0, v0, 0x400

    .line 358
    .line 359
    if-eqz v0, :cond_1d

    .line 360
    .line 361
    :goto_a
    if-eqz p1, :cond_1d

    .line 362
    .line 363
    invoke-virtual {p1}, Ly3/k$c;->j2()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    and-int/lit16 v0, v0, 0x400

    .line 368
    .line 369
    if-eqz v0, :cond_1c

    .line 370
    .line 371
    move-object v0, p1

    .line 372
    move-object v2, v5

    .line 373
    :goto_b
    if-eqz v0, :cond_1c

    .line 374
    .line 375
    instance-of v4, v0, Ld4/m0;

    .line 376
    .line 377
    if-eqz v4, :cond_15

    .line 378
    .line 379
    move-object v5, v0

    .line 380
    goto :goto_e

    .line 381
    :cond_15
    invoke-virtual {v0}, Ly3/k$c;->j2()I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    and-int/lit16 v4, v4, 0x400

    .line 386
    .line 387
    if-eqz v4, :cond_1b

    .line 388
    .line 389
    instance-of v4, v0, Ly4/m;

    .line 390
    .line 391
    if-eqz v4, :cond_1b

    .line 392
    .line 393
    move-object v4, v0

    .line 394
    check-cast v4, Ly4/m;

    .line 395
    .line 396
    invoke-virtual {v4}, Ly4/m;->K2()Ly3/k$c;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    move v7, v3

    .line 401
    :goto_c
    if-eqz v4, :cond_1a

    .line 402
    .line 403
    invoke-virtual {v4}, Ly3/k$c;->j2()I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    and-int/lit16 v8, v8, 0x400

    .line 408
    .line 409
    if-eqz v8, :cond_19

    .line 410
    .line 411
    add-int/lit8 v7, v7, 0x1

    .line 412
    .line 413
    if-ne v7, v6, :cond_16

    .line 414
    .line 415
    move-object v0, v4

    .line 416
    goto :goto_d

    .line 417
    :cond_16
    if-nez v2, :cond_17

    .line 418
    .line 419
    new-instance v2, Lj3/d;

    .line 420
    .line 421
    new-array v8, v1, [Ly3/k$c;

    .line 422
    .line 423
    invoke-direct {v2, v8, v3}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    :cond_17
    if-eqz v0, :cond_18

    .line 427
    .line 428
    invoke-virtual {v2, v0}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    move-object v0, v5

    .line 432
    :cond_18
    invoke-virtual {v2, v4}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_19
    :goto_d
    invoke-virtual {v4}, Ly3/k$c;->f2()Ly3/k$c;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    goto :goto_c

    .line 440
    :cond_1a
    if-ne v7, v6, :cond_1b

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_1b
    invoke-static {v2}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    goto :goto_b

    .line 448
    :cond_1c
    invoke-virtual {p1}, Ly3/k$c;->l2()Ly3/k$c;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    goto :goto_a

    .line 453
    :cond_1d
    invoke-virtual {p2}, Ly4/i0;->w0()Ly4/i0;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    if-eqz p2, :cond_1e

    .line 458
    .line 459
    invoke-virtual {p2}, Ly4/i0;->q0()Ly4/f1;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    if-eqz p1, :cond_1e

    .line 464
    .line 465
    invoke-virtual {p1}, Ly4/f1;->m()Ly3/k$c;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    goto :goto_9

    .line 470
    :cond_1e
    move-object p1, v5

    .line 471
    goto :goto_9

    .line 472
    :cond_1f
    :goto_e
    if-nez v5, :cond_20

    .line 473
    .line 474
    goto :goto_f

    .line 475
    :cond_20
    check-cast p3, Ld4/v$a;

    .line 476
    .line 477
    invoke-virtual {p3, p0}, Ld4/v$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    check-cast p0, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result p0

    .line 487
    return p0

    .line 488
    :cond_21
    :goto_f
    return v3

    .line 489
    :cond_22
    const-string p0, "This function should only be used for 1-D focus search"

    .line 490
    .line 491
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    const/4 p0, 0x0

    .line 495
    return p0

    .line 496
    :cond_23
    const-string p0, "This function should only be used within a parent that has focus."

    .line 497
    .line 498
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const/4 p0, 0x0

    .line 502
    return p0
.end method
