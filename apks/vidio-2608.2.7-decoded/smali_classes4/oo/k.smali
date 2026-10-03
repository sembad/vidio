.class public final Loo/k;
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
    const v0, 0x3c174f26

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
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/a1;->p(IZ)Z

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
    invoke-static {p3, p2}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {}, Lz1/b;->b()Lz1/b$c;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v2, 0x36

    .line 66
    .line 67
    invoke-static {v0, v1, v8, v2}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->l()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    const/16 v3, 0x20

    .line 76
    .line 77
    ushr-long v3, v1, v3

    .line 78
    .line 79
    xor-long/2addr v1, v3

    .line 80
    long-to-int v1, v1

    .line 81
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v8, p2}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v3, Ly4/g;->F:Ly4/g$a;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->A()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o()V

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-static {v8, v0, v8, v2, v1}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v8, v0, v8, v8, p2}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 125
    .line 126
    .line 127
    const p2, 0x7f060411

    .line 128
    .line 129
    .line 130
    invoke-static {v8, p2}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    const/4 v9, 0x0

    .line 135
    const/16 v10, 0x1d

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    const-wide/16 v5, 0x0

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    invoke-static/range {v1 .. v10}, Lw2/w6;->g(Ly3/k;JFJILandroidx/compose/runtime/q;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->r()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    throw p0

    .line 154
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    new-instance v0, Loo/j;

    .line 164
    .line 165
    invoke-direct {v0, p0, p1, p3}, Loo/j;-><init>(IILy3/k;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    return-void
.end method
