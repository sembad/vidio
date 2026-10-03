.class public final Lf2/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lf2/r0;Lf2/r0;ILkotlin/jvm/functions/Function1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf2/w0;->h(Lf2/r0;Lf2/r0;ILkotlin/jvm/functions/Function1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Lf2/r0;Lkotlin/jvm/functions/Function1;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/r0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf2/r0;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf2/r0;->R2()Lf2/p0;

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
    invoke-static {p0, p1}, Lf2/w0;->f(Lf2/r0;Lkotlin/jvm/functions/Function1;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Lf2/r0;->O2()Lf2/z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lf2/z;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p1, Lf2/t$a;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lf2/t$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {}, Lh60/m;->a()V

    .line 55
    .line 56
    .line 57
    :goto_1
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_2
    invoke-static {p0}, Lf2/u0;->c(Lf2/r0;)Lf2/r0;

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
    invoke-virtual {v0}, Lf2/r0;->R2()Lf2/p0;

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
    invoke-static {}, Lh60/m;->a()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v5}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {v0, p1}, Lf2/w0;->b(Lf2/r0;Lkotlin/jvm/functions/Function1;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_6

    .line 96
    .line 97
    invoke-static {p0, v0, v3, p1}, Lf2/w0;->d(Lf2/r0;Lf2/r0;ILkotlin/jvm/functions/Function1;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Lf2/r0;->O2()Lf2/z;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lf2/z;->g()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    check-cast p1, Lf2/t$a;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lf2/t$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, v0, v3, p1}, Lf2/w0;->d(Lf2/r0;Lf2/r0;ILkotlin/jvm/functions/Function1;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0

    .line 135
    :cond_8
    invoke-static {v5}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    invoke-static {p0, p1}, Lf2/w0;->f(Lf2/r0;Lkotlin/jvm/functions/Function1;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0
.end method

.method private static final c(Lf2/r0;Lkotlin/jvm/functions/Function1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/r0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf2/r0;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf2/r0;->R2()Lf2/p0;

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
    invoke-virtual {p0}, Lf2/r0;->O2()Lf2/z;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lf2/z;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast p1, Lf2/t$a;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lf2/t$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, p1}, Lf2/w0;->g(Lf2/r0;Lkotlin/jvm/functions/Function1;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    invoke-static {}, Lh60/m;->a()V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_2
    invoke-static {p0}, Lf2/u0;->c(Lf2/r0;)Lf2/r0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-static {v0, p1}, Lf2/w0;->c(Lf2/r0;Lkotlin/jvm/functions/Function1;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    invoke-static {p0, v0, v1, p1}, Lf2/w0;->d(Lf2/r0;Lf2/r0;ILkotlin/jvm/functions/Function1;)Z

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
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return p0

    .line 82
    :cond_6
    invoke-static {p0, p1}, Lf2/w0;->g(Lf2/r0;Lkotlin/jvm/functions/Function1;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method private static final d(Lf2/r0;Lf2/r0;ILkotlin/jvm/functions/Function1;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/r0;",
            "Lf2/r0;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf2/r0;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lf2/w0;->h(Lf2/r0;Lf2/r0;ILkotlin/jvm/functions/Function1;)Z

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
    invoke-static {p0}, La3/k;->g(La3/j;)La3/w1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, La3/w1;->F()Lf2/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lf2/s;->d()Lf2/r0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v1, Lf2/w0$a;

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
    invoke-direct/range {v1 .. v6}, Lf2/w0$a;-><init>(Lf2/r0;Lf2/r0;Lf2/r0;ILkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v5, v1}, Lf2/b;->a(Lf2/r0;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

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

.method public static final e(Lf2/r0;ILkotlin/jvm/functions/Function1;)Z
    .locals 1
    .param p0    # Lf2/r0;
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
            "Lf2/r0;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf2/r0;",
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
    invoke-static {p0, p2}, Lf2/w0;->c(Lf2/r0;Lkotlin/jvm/functions/Function1;)Z

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
    invoke-static {p0, p2}, Lf2/w0;->b(Lf2/r0;Lkotlin/jvm/functions/Function1;)Z

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
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static final f(Lf2/r0;Lkotlin/jvm/functions/Function1;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/r0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf2/r0;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ll1/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lf2/r0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, La2/k$c;->m2()Z

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
    invoke-static {v2}, Lx2/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v2, Ll1/c;

    .line 27
    .line 28
    new-array v4, v1, [La2/k$c;

    .line 29
    .line 30
    invoke-direct {v2, v4, v3}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, La2/k$c;->d2()La2/k$c;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v2, p0}, La3/k;->a(Ll1/c;La2/k$c;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2, v4}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ll1/c;->n()I

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
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/cast/e;->b(ILl1/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La2/k$c;

    .line 66
    .line 67
    invoke-virtual {p0}, La2/k$c;->c2()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    and-int/lit16 v5, v5, 0x400

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    invoke-static {v2, p0}, La3/k;->a(Ll1/c;La2/k$c;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, La2/k$c;->h2()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    and-int/lit16 v5, v5, 0x400

    .line 86
    .line 87
    if-eqz v5, :cond_b

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v6, v5

    .line 91
    :goto_2
    if-eqz p0, :cond_2

    .line 92
    .line 93
    instance-of v7, p0, Lf2/r0;

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    check-cast p0, Lf2/r0;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    invoke-virtual {p0}, La2/k$c;->h2()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    and-int/lit16 v7, v7, 0x400

    .line 108
    .line 109
    if-eqz v7, :cond_a

    .line 110
    .line 111
    instance-of v7, p0, La3/m;

    .line 112
    .line 113
    if-eqz v7, :cond_a

    .line 114
    .line 115
    move-object v7, p0

    .line 116
    check-cast v7, La3/m;

    .line 117
    .line 118
    invoke-virtual {v7}, La3/m;->I2()La2/k$c;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    move v8, v3

    .line 123
    :goto_3
    if-eqz v7, :cond_9

    .line 124
    .line 125
    invoke-virtual {v7}, La2/k$c;->h2()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    and-int/lit16 v9, v9, 0x400

    .line 130
    .line 131
    if-eqz v9, :cond_8

    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    if-ne v8, v4, :cond_5

    .line 136
    .line 137
    move-object p0, v7

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    if-nez v6, :cond_6

    .line 140
    .line 141
    new-instance v6, Ll1/c;

    .line 142
    .line 143
    new-array v9, v1, [La2/k$c;

    .line 144
    .line 145
    invoke-direct {v6, v9, v3}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    :cond_6
    if-eqz p0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v6, p0}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object p0, v5

    .line 154
    :cond_7
    invoke-virtual {v6, v7}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_4
    invoke-virtual {v7}, La2/k$c;->d2()La2/k$c;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    if-ne v8, v4, :cond_a

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_a
    :goto_5
    invoke-static {v6}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_2

    .line 170
    :cond_b
    invoke-virtual {p0}, La2/k$c;->d2()La2/k$c;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_1

    .line 175
    :cond_c
    sget-object p0, Lf2/v0;->d:Lf2/v0;

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Ll1/c;->y(Ljava/util/Comparator;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ll1/c;->n()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    sub-int/2addr p0, v4

    .line 185
    iget-object v0, v0, Ll1/c;->d:[Ljava/lang/Object;

    .line 186
    .line 187
    array-length v1, v0

    .line 188
    if-ge p0, v1, :cond_e

    .line 189
    .line 190
    :goto_6
    if-ltz p0, :cond_e

    .line 191
    .line 192
    aget-object v1, v0, p0

    .line 193
    .line 194
    check-cast v1, Lf2/r0;

    .line 195
    .line 196
    invoke-static {v1}, Lf2/u0;->d(Lf2/r0;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_d

    .line 201
    .line 202
    invoke-static {v1, p1}, Lf2/w0;->b(Lf2/r0;Lkotlin/jvm/functions/Function1;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_d

    .line 207
    .line 208
    return v4

    .line 209
    :cond_d
    add-int/lit8 p0, p0, -0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_e
    return v3
.end method

.method private static final g(Lf2/r0;Lkotlin/jvm/functions/Function1;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/r0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf2/r0;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ll1/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v2, v1, [Lf2/r0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, La2/k$c;->m2()Z

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
    invoke-static {v2}, Lx2/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance v2, Ll1/c;

    .line 27
    .line 28
    new-array v4, v1, [La2/k$c;

    .line 29
    .line 30
    invoke-direct {v2, v4, v3}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, La2/k$c;->d2()La2/k$c;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v2, p0}, La3/k;->a(Ll1/c;La2/k$c;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2, v4}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ll1/c;->n()I

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
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/cast/e;->b(ILl1/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La2/k$c;

    .line 66
    .line 67
    invoke-virtual {p0}, La2/k$c;->c2()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    and-int/lit16 v5, v5, 0x400

    .line 72
    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    invoke-static {v2, p0}, La3/k;->a(Ll1/c;La2/k$c;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, La2/k$c;->h2()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    and-int/lit16 v5, v5, 0x400

    .line 86
    .line 87
    if-eqz v5, :cond_b

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v6, v5

    .line 91
    :goto_2
    if-eqz p0, :cond_2

    .line 92
    .line 93
    instance-of v7, p0, Lf2/r0;

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    check-cast p0, Lf2/r0;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    invoke-virtual {p0}, La2/k$c;->h2()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    and-int/lit16 v7, v7, 0x400

    .line 108
    .line 109
    if-eqz v7, :cond_a

    .line 110
    .line 111
    instance-of v7, p0, La3/m;

    .line 112
    .line 113
    if-eqz v7, :cond_a

    .line 114
    .line 115
    move-object v7, p0

    .line 116
    check-cast v7, La3/m;

    .line 117
    .line 118
    invoke-virtual {v7}, La3/m;->I2()La2/k$c;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    move v8, v3

    .line 123
    :goto_3
    if-eqz v7, :cond_9

    .line 124
    .line 125
    invoke-virtual {v7}, La2/k$c;->h2()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    and-int/lit16 v9, v9, 0x400

    .line 130
    .line 131
    if-eqz v9, :cond_8

    .line 132
    .line 133
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    if-ne v8, v4, :cond_5

    .line 136
    .line 137
    move-object p0, v7

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    if-nez v6, :cond_6

    .line 140
    .line 141
    new-instance v6, Ll1/c;

    .line 142
    .line 143
    new-array v9, v1, [La2/k$c;

    .line 144
    .line 145
    invoke-direct {v6, v9, v3}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    :cond_6
    if-eqz p0, :cond_7

    .line 149
    .line 150
    invoke-virtual {v6, p0}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object p0, v5

    .line 154
    :cond_7
    invoke-virtual {v6, v7}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_4
    invoke-virtual {v7}, La2/k$c;->d2()La2/k$c;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    if-ne v8, v4, :cond_a

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_a
    :goto_5
    invoke-static {v6}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_2

    .line 170
    :cond_b
    invoke-virtual {p0}, La2/k$c;->d2()La2/k$c;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_1

    .line 175
    :cond_c
    sget-object p0, Lf2/v0;->d:Lf2/v0;

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Ll1/c;->y(Ljava/util/Comparator;)V

    .line 178
    .line 179
    .line 180
    iget-object p0, v0, Ll1/c;->d:[Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v0}, Ll1/c;->n()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    move v1, v3

    .line 187
    :goto_6
    if-ge v1, v0, :cond_e

    .line 188
    .line 189
    aget-object v2, p0, v1

    .line 190
    .line 191
    check-cast v2, Lf2/r0;

    .line 192
    .line 193
    invoke-static {v2}, Lf2/u0;->d(Lf2/r0;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_d

    .line 198
    .line 199
    invoke-static {v2, p1}, Lf2/w0;->c(Lf2/r0;Lkotlin/jvm/functions/Function1;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_d

    .line 204
    .line 205
    return v4

    .line 206
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_e
    return v3
.end method

.method private static final h(Lf2/r0;Lf2/r0;ILkotlin/jvm/functions/Function1;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/r0;",
            "Lf2/r0;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lf2/r0;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf2/r0;->R2()Lf2/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lf2/p0;->e:Lf2/p0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_23

    .line 8
    .line 9
    new-instance v0, Ll1/c;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    new-array v2, v1, [Lf2/r0;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v2, v3}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, La2/k$c;->m2()Z

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
    invoke-static {v2}, Lx2/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v2, Ll1/c;

    .line 35
    .line 36
    new-array v4, v1, [La2/k$c;

    .line 37
    .line 38
    invoke-direct {v2, v4, v3}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, La2/k$c;->d2()La2/k$c;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v2, v4}, La3/k;->a(Ll1/c;La2/k$c;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2, v4}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ll1/c;->n()I

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
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/cast/e;->b(ILl1/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, La2/k$c;

    .line 75
    .line 76
    invoke-virtual {v4}, La2/k$c;->c2()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    and-int/lit16 v7, v7, 0x400

    .line 81
    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    invoke-static {v2, v4}, La3/k;->a(Ll1/c;La2/k$c;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_1
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, La2/k$c;->h2()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    and-int/lit16 v7, v7, 0x400

    .line 95
    .line 96
    if-eqz v7, :cond_b

    .line 97
    .line 98
    move-object v7, v5

    .line 99
    :goto_2
    if-eqz v4, :cond_2

    .line 100
    .line 101
    instance-of v8, v4, Lf2/r0;

    .line 102
    .line 103
    if-eqz v8, :cond_4

    .line 104
    .line 105
    check-cast v4, Lf2/r0;

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    invoke-virtual {v4}, La2/k$c;->h2()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    and-int/lit16 v8, v8, 0x400

    .line 116
    .line 117
    if-eqz v8, :cond_a

    .line 118
    .line 119
    instance-of v8, v4, La3/m;

    .line 120
    .line 121
    if-eqz v8, :cond_a

    .line 122
    .line 123
    move-object v8, v4

    .line 124
    check-cast v8, La3/m;

    .line 125
    .line 126
    invoke-virtual {v8}, La3/m;->I2()La2/k$c;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    move v9, v3

    .line 131
    :goto_3
    if-eqz v8, :cond_9

    .line 132
    .line 133
    invoke-virtual {v8}, La2/k$c;->h2()I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    and-int/lit16 v10, v10, 0x400

    .line 138
    .line 139
    if-eqz v10, :cond_8

    .line 140
    .line 141
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    if-ne v9, v6, :cond_5

    .line 144
    .line 145
    move-object v4, v8

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    if-nez v7, :cond_6

    .line 148
    .line 149
    new-instance v7, Ll1/c;

    .line 150
    .line 151
    new-array v10, v1, [La2/k$c;

    .line 152
    .line 153
    invoke-direct {v7, v10, v3}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    :cond_6
    if-eqz v4, :cond_7

    .line 157
    .line 158
    invoke-virtual {v7, v4}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v4, v5

    .line 162
    :cond_7
    invoke-virtual {v7, v8}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_4
    invoke-virtual {v8}, La2/k$c;->d2()La2/k$c;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    if-ne v9, v6, :cond_a

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_a
    :goto_5
    invoke-static {v7}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto :goto_2

    .line 178
    :cond_b
    invoke-virtual {v4}, La2/k$c;->d2()La2/k$c;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    goto :goto_1

    .line 183
    :cond_c
    sget-object v2, Lf2/v0;->d:Lf2/v0;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ll1/c;->y(Ljava/util/Comparator;)V

    .line 186
    .line 187
    .line 188
    if-ne p2, v6, :cond_f

    .line 189
    .line 190
    invoke-virtual {v0}, Ll1/c;->n()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v3, v2}, Lkotlin/ranges/g;->i(II)Lkotlin/ranges/IntRange;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lkotlin/ranges/d;->g()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v2}, Lkotlin/ranges/d;->k()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-gt v4, v2, :cond_12

    .line 207
    .line 208
    move v7, v3

    .line 209
    :goto_6
    if-eqz v7, :cond_d

    .line 210
    .line 211
    iget-object v8, v0, Ll1/c;->d:[Ljava/lang/Object;

    .line 212
    .line 213
    aget-object v8, v8, v4

    .line 214
    .line 215
    check-cast v8, Lf2/r0;

    .line 216
    .line 217
    invoke-static {v8}, Lf2/u0;->d(Lf2/r0;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_d

    .line 222
    .line 223
    invoke-static {v8, p3}, Lf2/w0;->c(Lf2/r0;Lkotlin/jvm/functions/Function1;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_d

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_d
    iget-object v8, v0, Ll1/c;->d:[Ljava/lang/Object;

    .line 231
    .line 232
    aget-object v8, v8, v4

    .line 233
    .line 234
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    if-eqz v8, :cond_e

    .line 239
    .line 240
    move v7, v6

    .line 241
    :cond_e
    if-eq v4, v2, :cond_12

    .line 242
    .line 243
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_f
    const/4 v2, 0x2

    .line 247
    if-ne p2, v2, :cond_22

    .line 248
    .line 249
    invoke-virtual {v0}, Ll1/c;->n()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-static {v3, v2}, Lkotlin/ranges/g;->i(II)Lkotlin/ranges/IntRange;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lkotlin/ranges/d;->g()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v2}, Lkotlin/ranges/d;->k()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-gt v4, v2, :cond_12

    .line 266
    .line 267
    move v7, v3

    .line 268
    :goto_7
    if-eqz v7, :cond_10

    .line 269
    .line 270
    iget-object v8, v0, Ll1/c;->d:[Ljava/lang/Object;

    .line 271
    .line 272
    aget-object v8, v8, v2

    .line 273
    .line 274
    check-cast v8, Lf2/r0;

    .line 275
    .line 276
    invoke-static {v8}, Lf2/u0;->d(Lf2/r0;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_10

    .line 281
    .line 282
    invoke-static {v8, p3}, Lf2/w0;->b(Lf2/r0;Lkotlin/jvm/functions/Function1;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_10

    .line 287
    .line 288
    :goto_8
    return v6

    .line 289
    :cond_10
    iget-object v8, v0, Ll1/c;->d:[Ljava/lang/Object;

    .line 290
    .line 291
    aget-object v8, v8, v2

    .line 292
    .line 293
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_11

    .line 298
    .line 299
    move v7, v6

    .line 300
    :cond_11
    if-eq v2, v4, :cond_12

    .line 301
    .line 302
    add-int/lit8 v2, v2, -0x1

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_12
    if-ne p2, v6, :cond_13

    .line 306
    .line 307
    goto/16 :goto_f

    .line 308
    .line 309
    :cond_13
    invoke-virtual {p0}, Lf2/r0;->O2()Lf2/z;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lf2/z;->g()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_21

    .line 318
    .line 319
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, La2/k$c;->m2()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_14

    .line 328
    .line 329
    const-string p1, "visitAncestors called on an unattached node"

    .line 330
    .line 331
    invoke-static {p1}, Lx2/a;->b(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_14
    invoke-virtual {p0}, La2/k$c;->e()La2/k$c;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1}, La2/k$c;->j2()La2/k$c;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p0}, La3/k;->f(La3/j;)La3/i0;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    :goto_9
    if-eqz p2, :cond_1f

    .line 347
    .line 348
    invoke-static {p2}, Lf2/a;->a(La3/i0;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    and-int/lit16 v0, v0, 0x400

    .line 353
    .line 354
    if-eqz v0, :cond_1d

    .line 355
    .line 356
    :goto_a
    if-eqz p1, :cond_1d

    .line 357
    .line 358
    invoke-virtual {p1}, La2/k$c;->h2()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    and-int/lit16 v0, v0, 0x400

    .line 363
    .line 364
    if-eqz v0, :cond_1c

    .line 365
    .line 366
    move-object v0, p1

    .line 367
    move-object v2, v5

    .line 368
    :goto_b
    if-eqz v0, :cond_1c

    .line 369
    .line 370
    instance-of v4, v0, Lf2/r0;

    .line 371
    .line 372
    if-eqz v4, :cond_15

    .line 373
    .line 374
    move-object v5, v0

    .line 375
    goto :goto_e

    .line 376
    :cond_15
    invoke-virtual {v0}, La2/k$c;->h2()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    and-int/lit16 v4, v4, 0x400

    .line 381
    .line 382
    if-eqz v4, :cond_1b

    .line 383
    .line 384
    instance-of v4, v0, La3/m;

    .line 385
    .line 386
    if-eqz v4, :cond_1b

    .line 387
    .line 388
    move-object v4, v0

    .line 389
    check-cast v4, La3/m;

    .line 390
    .line 391
    invoke-virtual {v4}, La3/m;->I2()La2/k$c;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    move v7, v3

    .line 396
    :goto_c
    if-eqz v4, :cond_1a

    .line 397
    .line 398
    invoke-virtual {v4}, La2/k$c;->h2()I

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    and-int/lit16 v8, v8, 0x400

    .line 403
    .line 404
    if-eqz v8, :cond_19

    .line 405
    .line 406
    add-int/lit8 v7, v7, 0x1

    .line 407
    .line 408
    if-ne v7, v6, :cond_16

    .line 409
    .line 410
    move-object v0, v4

    .line 411
    goto :goto_d

    .line 412
    :cond_16
    if-nez v2, :cond_17

    .line 413
    .line 414
    new-instance v2, Ll1/c;

    .line 415
    .line 416
    new-array v8, v1, [La2/k$c;

    .line 417
    .line 418
    invoke-direct {v2, v8, v3}, Ll1/c;-><init>([Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    :cond_17
    if-eqz v0, :cond_18

    .line 422
    .line 423
    invoke-virtual {v2, v0}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    move-object v0, v5

    .line 427
    :cond_18
    invoke-virtual {v2, v4}, Ll1/c;->b(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_19
    :goto_d
    invoke-virtual {v4}, La2/k$c;->d2()La2/k$c;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    goto :goto_c

    .line 435
    :cond_1a
    if-ne v7, v6, :cond_1b

    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_1b
    invoke-static {v2}, La3/k;->b(Ll1/c;)La2/k$c;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto :goto_b

    .line 443
    :cond_1c
    invoke-virtual {p1}, La2/k$c;->j2()La2/k$c;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    goto :goto_a

    .line 448
    :cond_1d
    invoke-virtual {p2}, La3/i0;->x0()La3/i0;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    if-eqz p2, :cond_1e

    .line 453
    .line 454
    invoke-virtual {p2}, La3/i0;->r0()La3/f1;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    if-eqz p1, :cond_1e

    .line 459
    .line 460
    invoke-virtual {p1}, La3/f1;->m()La2/k$c;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    goto :goto_9

    .line 465
    :cond_1e
    move-object p1, v5

    .line 466
    goto :goto_9

    .line 467
    :cond_1f
    :goto_e
    if-nez v5, :cond_20

    .line 468
    .line 469
    goto :goto_f

    .line 470
    :cond_20
    check-cast p3, Lf2/t$a;

    .line 471
    .line 472
    invoke-virtual {p3, p0}, Lf2/t$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    check-cast p0, Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result p0

    .line 482
    return p0

    .line 483
    :cond_21
    :goto_f
    return v3

    .line 484
    :cond_22
    const-string p0, "This function should only be used for 1-D focus search"

    .line 485
    .line 486
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const/4 p0, 0x0

    .line 490
    return p0

    .line 491
    :cond_23
    const-string p0, "This function should only be used within a parent that has focus."

    .line 492
    .line 493
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    const/4 p0, 0x0

    .line 497
    return p0
.end method
