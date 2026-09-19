.class public final Lhs/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 9
    .param p0    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x393e92a3

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p3, v0

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr p3, v1

    .line 35
    and-int/lit16 v1, p3, 0x93

    .line 36
    .line 37
    const/16 v3, 0x92

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    move v1, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v4

    .line 46
    :goto_2
    and-int/lit8 v3, p3, 0x1

    .line 47
    .line 48
    invoke-virtual {v6, v3, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    and-int/lit8 v1, p3, 0x70

    .line 55
    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    move v4, v5

    .line 59
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-ne v1, v3, :cond_5

    .line 70
    .line 71
    :cond_4
    new-instance v1, Lhs/h;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v1, p1, v3}, Lhs/h;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-static {v1, p2}, Lqz/r;->a(Lkotlin/jvm/functions/Function0;Ly3/k;)Ly3/k;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "informationContainer"

    .line 87
    .line 88
    invoke-static {v1, v3}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    invoke-static {v3}, Lz1/b;->o(F)Lz1/b$i;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {}, Ly3/b$a;->k()Ly3/d$a;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, 0x6

    .line 104
    invoke-static {v3, v4, v6, v5}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->l()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    ushr-long v7, v4, v2

    .line 113
    .line 114
    xor-long/2addr v4, v7

    .line 115
    long-to-int v2, v4

    .line 116
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->n()Landroidx/compose/runtime/a3;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v6, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v5, Ly4/g;->F:Ly4/g$a;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/4 v8, 0x0

    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->A()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->f()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o()V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-static {v6, v3, v6, v4, v2}, Ll/d;->c(Landroidx/compose/runtime/a1;Lz1/z;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v6, v2, v6, v6, v1}, Lcom/google/android/gms/internal/ads/e;->b(Landroidx/compose/runtime/a1;Ljava/lang/Integer;Landroidx/compose/runtime/a1;Landroidx/compose/runtime/a1;Ly3/k;)V

    .line 161
    .line 162
    .line 163
    const v1, -0xabc27da

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/a1;->K(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->n()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    shl-int/lit8 p3, p3, 0x3

    .line 174
    .line 175
    and-int/lit16 p3, p3, 0x380

    .line 176
    .line 177
    invoke-static {p3, v6, v1, p1, v8}, Lqr/d0;->h(ILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->h()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    const/16 v1, 0x180

    .line 185
    .line 186
    invoke-static {v0, v1, v6, p3, v8}, Lqr/d0;->e(IILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->j()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    invoke-virtual {p0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->e()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p0}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;->k()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const/4 v7, 0x0

    .line 202
    const/16 v8, 0x18

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-static/range {v1 .. v8}, Lqr/d0;->f(ZLjava/lang/String;Ljava/lang/String;Ly3/k;ZLandroidx/compose/runtime/q;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->r()V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 217
    .line 218
    .line 219
    throw v8

    .line 220
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    if-eqz p3, :cond_9

    .line 228
    .line 229
    new-instance v0, Lhs/i;

    .line 230
    .line 231
    invoke-direct {v0, p0, p1, p2, p4}, Lhs/i;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$InformationComponent$Episodic;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    return-void
.end method
