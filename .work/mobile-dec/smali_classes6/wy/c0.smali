.class public final Lwy/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILandroidx/compose/runtime/q;Ly3/k;)V
    .locals 11
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x12e88032

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p2, p1, 0x1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p0, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v1

    .line 26
    :goto_0
    or-int/2addr v2, p0

    .line 27
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v3, v1, :cond_2

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v3, v4

    .line 36
    :goto_2
    and-int/2addr v2, v5

    .line 37
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    sget-object p3, Ly3/k;->D:Ly3/k$a;

    .line 46
    .line 47
    :cond_3
    const p2, 0x7f0603ea

    .line 48
    .line 49
    .line 50
    invoke-static {v8, p2}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    int-to-float p2, v1

    .line 55
    invoke-static {p2}, Lg2/g;->b(F)Lg2/f;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p3, v2, v3, v1}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    int-to-float v0, v0

    .line 64
    invoke-static {v1, v0, p2}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "ExpressBadge"

    .line 69
    .line 70
    invoke-static {p2, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v4}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    const/16 v3, 0x20

    .line 87
    .line 88
    ushr-long v5, v1, v3

    .line 89
    .line 90
    xor-long/2addr v1, v5

    .line 91
    long-to-int v1, v1

    .line 92
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v8, p2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object v3, Ly4/g;->F:Ly4/g$a;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->A()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o()V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-static {v8, v0, v8, v2, v1}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v8, v0, v8, v8, p2}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 136
    .line 137
    .line 138
    const p2, 0x7f08031f

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v8, v4}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v9, 0x38

    .line 146
    .line 147
    const/16 v10, 0x7c

    .line 148
    .line 149
    const-string v2, "Express Badge"

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-static/range {v1 .. v10}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->r()V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 164
    .line 165
    .line 166
    const/4 p0, 0x0

    .line 167
    throw p0

    .line 168
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 169
    .line 170
    .line 171
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-eqz p2, :cond_7

    .line 176
    .line 177
    new-instance v0, Lwy/b0;

    .line 178
    .line 179
    invoke-direct {v0, p0, p1, p3}, Lwy/b0;-><init>(IILy3/k;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    return-void
.end method
