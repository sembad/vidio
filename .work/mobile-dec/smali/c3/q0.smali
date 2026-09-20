.class public final Lc3/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ly3/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 2
    .line 3
    invoke-static {}, Li3/r;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lc3/q0;->a:Ly3/k;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lj4/c;Ly3/k;JLandroidx/compose/runtime/q;I)V
    .locals 13
    .param p0    # Lj4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0x7faffaf9

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :goto_0
    or-int v1, p5, v1

    .line 20
    .line 21
    or-int/lit16 v1, v1, 0x400

    .line 22
    .line 23
    and-int/lit16 v2, v1, 0x493

    .line 24
    .line 25
    const/16 v3, 0x492

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v4

    .line 34
    :goto_1
    and-int/2addr v1, v5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_a

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->W0()V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v1, p5, 0x1

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w0()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 56
    .line 57
    .line 58
    move-wide v1, p2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_2
    invoke-static {}, Lc3/p;->a()Landroidx/compose/runtime/r0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lf4/k1;

    .line 69
    .line 70
    invoke-virtual {v1}, Lf4/k1;->q()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->l0()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/a1;->e(J)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v5, v3, :cond_6

    .line 92
    .line 93
    :cond_4
    invoke-static {}, Lf4/k1;->e()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v1, v2, v5, v6}, Lf4/k1;->j(JJ)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_4
    move-object v5, v3

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    new-instance v3, Lf4/v0;

    .line 107
    .line 108
    const/4 v5, 0x5

    .line 109
    invoke-direct {v3, v1, v2, v5}, Lf4/v0;-><init>(JI)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_5
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    move-object v11, v5

    .line 117
    check-cast v11, Lf4/l1;

    .line 118
    .line 119
    const v3, -0x2001d503

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/a1;->K(I)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Ly3/k;->D:Ly3/k$a;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    if-ne v5, v6, :cond_7

    .line 136
    .line 137
    new-instance v5, Lc3/o0;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-static {v3, v4, v5}, Lg5/v;->b(Ly3/k;ZLkotlin/jvm/functions/Function1;)Ly3/k;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->E()V

    .line 152
    .line 153
    .line 154
    sget v6, Lz4/w1;->b:I

    .line 155
    .line 156
    invoke-virtual {p0}, Lj4/c;->g()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v6, v7, v8, v9}, Le4/i;->b(JJ)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0}, Lj4/c;->g()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    const/16 v8, 0x20

    .line 176
    .line 177
    shr-long v8, v6, v8

    .line 178
    .line 179
    long-to-int v8, v8

    .line 180
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-static {v8}, Ljava/lang/Float;->isInfinite(F)Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_9

    .line 189
    .line 190
    const-wide v8, 0xffffffffL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    and-long/2addr v6, v8

    .line 196
    long-to-int v6, v6

    .line 197
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_9

    .line 206
    .line 207
    :cond_8
    sget-object v3, Lc3/q0;->a:Ly3/k;

    .line 208
    .line 209
    :cond_9
    invoke-interface {p1, v3}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {}, Lw4/i$a;->e()Lw4/i$a$e;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const/4 v10, 0x0

    .line 218
    const/16 v12, 0x16

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    move-object v7, p0

    .line 222
    invoke-static/range {v6 .. v12}, Lc4/w;->a(Ly3/k;Lj4/c;Ly3/b;Lw4/i;FLf4/l1;I)Ly3/k;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v3, v5}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v4, v0, v3}, Lz1/k;->a(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 231
    .line 232
    .line 233
    move-wide v9, v1

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->C()V

    .line 236
    .line 237
    .line 238
    move-wide v9, p2

    .line 239
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    new-instance v6, Lc3/p0;

    .line 246
    .line 247
    move-object v7, p0

    .line 248
    move-object v8, p1

    .line 249
    move/from16 v11, p5

    .line 250
    .line 251
    invoke-direct/range {v6 .. v11}, Lc3/p0;-><init>(Lj4/c;Ly3/k;JI)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    :cond_b
    return-void
.end method
