.class public final Lqr/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;Ly3/k;)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x3d172ab0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p0

    .line 21
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    and-int/lit16 v1, v0, 0x93

    .line 35
    .line 36
    const/16 v3, 0x92

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v4

    .line 44
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p1, v3, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v4}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->l()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    ushr-long v2, v5, v2

    .line 65
    .line 66
    xor-long/2addr v2, v5

    .line 67
    long-to-int v2, v2

    .line 68
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {p1, p4}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v6, Ly4/g;->F:Ly4/g$a;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->A()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o()V

    .line 105
    .line 106
    .line 107
    :goto_3
    invoke-static {p1, v1, p1, v3, v2}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p1, v1, p1, p1, v5}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 115
    .line 116
    const-string v2, "videoThumbnail"

    .line 117
    .line 118
    invoke-static {v1, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    and-int/lit8 v3, v0, 0xe

    .line 123
    .line 124
    invoke-static {p2, v2, p1, v3}, Leq/k1;->f(Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 125
    .line 126
    .line 127
    const-string v2, "videoDuration"

    .line 128
    .line 129
    invoke-static {v1, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {}, Ly3/b$a;->c()Ly3/d;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Lz1/q;->a:Lz1/q;

    .line 138
    .line 139
    invoke-virtual {v3, v1, v2}, Lz1/q;->e(Ly3/k;Ly3/b;)Ly3/k;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v2, 0x6

    .line 144
    int-to-float v2, v2

    .line 145
    invoke-static {v1, v2}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    shr-int/lit8 v0, v0, 0x3

    .line 150
    .line 151
    and-int/lit8 v0, v0, 0xe

    .line 152
    .line 153
    invoke-static {v0, v4, p1, p3, v1}, Ls70/h;->c(IILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->r()V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    throw p0

    .line 165
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->C()V

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    new-instance v0, Lqr/c1;

    .line 175
    .line 176
    invoke-direct {v0, p0, p2, p3, p4}, Lqr/c1;-><init>(ILjava/lang/String;Ljava/lang/String;Ly3/k;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void
.end method
