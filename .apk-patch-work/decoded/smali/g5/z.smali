.class public final Lg5/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly4/i0;Z)Lg5/y;
    .locals 9
    .param p0    # Ly4/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly4/i0;->q0()Ly4/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ly4/f1;->c(Ly4/f1;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    invoke-virtual {v0}, Ly4/f1;->h()Ly3/k$c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {v0}, Ly3/k$c;->j2()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v3, v2

    .line 30
    :goto_1
    if-eqz v1, :cond_7

    .line 31
    .line 32
    instance-of v4, v1, Ly4/f2;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    goto :goto_4

    .line 38
    :cond_0
    invoke-virtual {v1}, Ly3/k$c;->j2()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    and-int/lit8 v4, v4, 0x8

    .line 43
    .line 44
    if-eqz v4, :cond_6

    .line 45
    .line 46
    instance-of v4, v1, Ly4/m;

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    move-object v4, v1

    .line 51
    check-cast v4, Ly4/m;

    .line 52
    .line 53
    invoke-virtual {v4}, Ly4/m;->K2()Ly3/k$c;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    move v6, v5

    .line 59
    :goto_2
    const/4 v7, 0x1

    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v4}, Ly3/k$c;->j2()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    and-int/lit8 v8, v8, 0x8

    .line 67
    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    if-ne v6, v7, :cond_1

    .line 73
    .line 74
    move-object v1, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    if-nez v3, :cond_2

    .line 77
    .line 78
    new-instance v3, Lj3/d;

    .line 79
    .line 80
    const/16 v7, 0x10

    .line 81
    .line 82
    new-array v7, v7, [Ly3/k$c;

    .line 83
    .line 84
    invoke-direct {v3, v7, v5}, Lj3/d;-><init>([Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v2

    .line 93
    :cond_3
    invoke-virtual {v3, v4}, Lj3/d;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_3
    invoke-virtual {v4}, Ly3/k$c;->f2()Ly3/k$c;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    if-ne v6, v7, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    invoke-static {v3}, Ly4/k;->b(Lj3/d;)Ly3/k$c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    invoke-virtual {v0}, Ly3/k$c;->e2()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    and-int/lit8 v1, v1, 0x8

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    invoke-virtual {v0}, Ly3/k$c;->f2()Ly3/k$c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_0

    .line 122
    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast v2, Ly4/f2;

    .line 126
    .line 127
    invoke-interface {v2}, Ly4/j;->e()Ly3/k$c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0}, Ly4/i0;->T()Lg5/q;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    new-instance v1, Lg5/q;

    .line 138
    .line 139
    invoke-direct {v1}, Lg5/q;-><init>()V

    .line 140
    .line 141
    .line 142
    :cond_9
    new-instance v2, Lg5/y;

    .line 143
    .line 144
    invoke-direct {v2, v0, p1, p0, v1}, Lg5/y;-><init>(Ly3/k$c;ZLy4/i0;Lg5/q;)V

    .line 145
    .line 146
    .line 147
    return-object v2
.end method
