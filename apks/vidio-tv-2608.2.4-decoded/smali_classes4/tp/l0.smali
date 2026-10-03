.class public final Ltp/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILa2/k;Landroidx/compose/runtime/q;)V
    .locals 13
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x770566bf

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    or-int/2addr v0, p0

    .line 20
    and-int/lit8 v3, v0, 0x3

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v2, :cond_1

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v4

    .line 29
    :goto_1
    and-int/2addr v0, v5

    .line 30
    invoke-virtual {p2, v0, v3}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v0, Ld30/a0;->a:Ld30/a0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ld30/w;->s()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v6, v7, v0}, Lh2/r0;->j(JF)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-static {v8, v9}, Lh2/r0;->h(J)Lh2/r0;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v9, Lkotlin/Pair;

    .line 63
    .line 64
    invoke-direct {v9, v3, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const v3, 0x3e4ccccd    # 0.2f

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v6, v7, v0}, Lh2/r0;->j(JF)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    invoke-static {v10, v11}, Lh2/r0;->h(J)Lh2/r0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v8, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-direct {v8, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/high16 v0, 0x3f000000    # 0.5f

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v3, 0x3f008081

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v7, v3}, Lh2/r0;->j(JF)J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    invoke-static {v10, v11}, Lh2/r0;->h(J)Lh2/r0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v10, Lkotlin/Pair;

    .line 105
    .line 106
    invoke-direct {v10, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x3f4ccccd    # 0.8f

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/high16 v3, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {v6, v7, v3}, Lh2/r0;->j(JF)J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    invoke-static {v11, v12}, Lh2/r0;->h(J)Lh2/r0;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    new-instance v12, Lkotlin/Pair;

    .line 127
    .line 128
    invoke-direct {v12, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v6, v7, v3}, Lh2/r0;->j(JF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-static {v6, v7}, Lh2/r0;->h(J)Lh2/r0;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-instance v7, Lkotlin/Pair;

    .line 144
    .line 145
    invoke-direct {v7, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x5

    .line 149
    new-array v0, v0, [Lkotlin/Pair;

    .line 150
    .line 151
    aput-object v9, v0, v4

    .line 152
    .line 153
    aput-object v8, v0, v5

    .line 154
    .line 155
    aput-object v10, v0, v2

    .line 156
    .line 157
    const/4 v2, 0x3

    .line 158
    aput-object v12, v0, v2

    .line 159
    .line 160
    aput-object v7, v0, v1

    .line 161
    .line 162
    invoke-static {v0}, Lh2/j0$a;->e([Lkotlin/Pair;)Lh2/j1;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {p1, v3}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v3, 0x6

    .line 172
    invoke-static {v1, v0, v2, v3}, Ly/n;->a(La2/k;Lh2/j0;Ln0/g;I)La2/k;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v4, v0, p2}, Lg0/m;->a(ILa2/k;Landroidx/compose/runtime/q;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->C()V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_3

    .line 188
    .line 189
    new-instance v0, Ltp/k0;

    .line 190
    .line 191
    invoke-direct {v0, p1, p0}, Ltp/k0;-><init>(La2/k;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    return-void
.end method
