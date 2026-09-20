.class public final Llq/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/domain/entity/search/SearchContentV2$ContentProfile;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 12
    .param p0    # Lcom/vidio/domain/entity/search/SearchContentV2$ContentProfile;
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
    move/from16 v6, p4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x63e5cf8a

    .line 7
    .line 8
    .line 9
    move-object v1, p3

    .line 10
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v8, 0x4

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v8

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v6

    .line 25
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v1, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    or-int/lit16 v0, v0, 0x180

    .line 39
    .line 40
    and-int/lit16 v1, v0, 0x93

    .line 41
    .line 42
    const/16 v2, 0x92

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v1, v10

    .line 51
    :goto_2
    and-int/2addr v0, v3

    .line 52
    invoke-virtual {v7, v0, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    sget-object v11, Ly3/k;->D:Ly3/k$a;

    .line 59
    .line 60
    const-string v0, "contentGroupContainer"

    .line 61
    .line 62
    invoke-static {v11, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    invoke-static {v0, v1}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v3, 0x0

    .line 74
    const/16 v5, 0xf

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    move-object v4, p1

    .line 79
    invoke-static/range {v0 .. v5}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Ly3/b$a;->o()Ly3/d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1, v10}, Lz1/k;->e(Ly3/b;Z)Lw4/j1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->l()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    ushr-long v9, v2, v9

    .line 96
    .line 97
    xor-long/2addr v2, v9

    .line 98
    long-to-int v2, v2

    .line 99
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v7, v0}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v5, Ly4/g;->F:Ly4/g$a;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const/4 v10, 0x0

    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->A()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->f()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_3

    .line 131
    .line 132
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o()V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-static {v7, v1, v7, v3, v2}, Lo1/s0;->a(Landroidx/compose/runtime/a1;Lw4/j1;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {}, Ly4/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ly4/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v7, v1}, Landroidx/compose/runtime/k5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ly4/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lx70/a;

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/vidio/domain/entity/search/SearchContentV2$ContentProfile;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v2, 0x1e

    .line 171
    .line 172
    invoke-direct {v0, v1, v10, v2}, Lx70/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    const v1, 0x3f31c71c

    .line 176
    .line 177
    .line 178
    invoke-static {v11, v1}, Lz1/d;->a(Ly3/k;F)Ly3/k;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v2, 0x30

    .line 183
    .line 184
    invoke-static {v0, v1, v7, v2, v8}, Lw70/b0;->a(Lx70/a;Ly3/k;Landroidx/compose/runtime/q;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->r()V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 192
    .line 193
    .line 194
    throw v10

    .line 195
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 196
    .line 197
    .line 198
    move-object v11, p2

    .line 199
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    new-instance v1, Llq/u;

    .line 206
    .line 207
    invoke-direct {v1, p0, p1, v11, v6}, Llq/u;-><init>(Lcom/vidio/domain/entity/search/SearchContentV2$ContentProfile;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    return-void
.end method
