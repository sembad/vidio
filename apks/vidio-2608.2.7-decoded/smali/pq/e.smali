.class public final Lpq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyt/d;Ly3/k;Lpq/o;Landroidx/compose/runtime/q;I)V
    .locals 10
    .param p0    # Lyt/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpq/o;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x45fee879

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 v0, 0x4

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    move p3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

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
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v4, 0x100

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move v1, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr p3, v1

    .line 48
    and-int/lit16 v1, p3, 0x93

    .line 49
    .line 50
    const/16 v5, 0x92

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v1, v5, :cond_3

    .line 55
    .line 56
    move v1, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move v1, v6

    .line 59
    :goto_3
    and-int/lit8 v5, p3, 0x1

    .line 60
    .line 61
    invoke-virtual {v3, v5, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_11

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->W0()V

    .line 68
    .line 69
    .line 70
    and-int/lit8 v1, p4, 0x1

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w0()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->C()V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->l0()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lpq/o;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    and-int/lit16 v5, p3, 0x380

    .line 96
    .line 97
    xor-int/lit16 v5, v5, 0x180

    .line 98
    .line 99
    if-le v5, v4, :cond_6

    .line 100
    .line 101
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_7

    .line 106
    .line 107
    :cond_6
    and-int/lit16 v8, p3, 0x180

    .line 108
    .line 109
    if-ne v8, v4, :cond_8

    .line 110
    .line 111
    :cond_7
    move v8, v7

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    move v8, v6

    .line 114
    :goto_5
    and-int/lit8 v9, p3, 0xe

    .line 115
    .line 116
    if-ne v9, v0, :cond_9

    .line 117
    .line 118
    move v0, v7

    .line 119
    goto :goto_6

    .line 120
    :cond_9
    move v0, v6

    .line 121
    :goto_6
    or-int/2addr v0, v8

    .line 122
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v8, v0, :cond_b

    .line 133
    .line 134
    :cond_a
    new-instance v8, Lpq/d;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-direct {v8, p2, p0, v0}, Lpq/d;-><init>(Lpq/o;Lyt/d;Ltb0/c;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v3, v1, v8}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    if-le v5, v4, :cond_c

    .line 149
    .line 150
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_d

    .line 155
    .line 156
    :cond_c
    and-int/lit16 p3, p3, 0x180

    .line 157
    .line 158
    if-ne p3, v4, :cond_e

    .line 159
    .line 160
    :cond_d
    move v6, v7

    .line 161
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-nez v6, :cond_f

    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-ne p3, v0, :cond_10

    .line 172
    .line 173
    :cond_f
    new-instance p3, Lpq/a;

    .line 174
    .line 175
    invoke-direct {p3, p2}, Lpq/a;-><init>(Lpq/o;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_10
    move-object v4, p3

    .line 182
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    int-to-float p3, v7

    .line 185
    sget-object v0, Le80/d;->a:Le80/d;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v3}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Le80/b;->o()J

    .line 195
    .line 196
    .line 197
    move-result-wide v0

    .line 198
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {p1, p3, v0, v1, v5}, Lr1/v;->c(Ly3/k;FJLf4/r2;)Ly3/k;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-static {v3}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Le80/b;->s()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {p3, v0, v1, v5}, Lr1/o;->b(Ly3/k;JLf4/r2;)Ly3/k;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    int-to-float v0, v2

    .line 223
    invoke-static {p3, v0}, Lz1/h3;->l(Ly3/k;F)Ly3/k;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    const-string v0, "player_audio_toggle_button"

    .line 228
    .line 229
    invoke-static {p3, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    new-instance p3, Lpq/b;

    .line 234
    .line 235
    invoke-direct {p3, p2}, Lpq/b;-><init>(Lpq/o;)V

    .line 236
    .line 237
    .line 238
    const v0, -0x71ec89dd

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v3, p3}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const/16 v1, 0x6000

    .line 246
    .line 247
    const/16 v2, 0xc

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    invoke-static/range {v1 .. v7}, Lw2/f4;->a(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ls3/i;Ly3/k;Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_11
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->C()V

    .line 255
    .line 256
    .line 257
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    if-eqz p3, :cond_12

    .line 262
    .line 263
    new-instance v0, Lpq/c;

    .line 264
    .line 265
    invoke-direct {v0, p0, p1, p2, p4}, Lpq/c;-><init>(Lyt/d;Ly3/k;Lpq/o;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    :cond_12
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/q;)Lpq/o;
    .locals 2
    .param p0    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lpq/o;

    .line 12
    .line 13
    invoke-direct {v0}, Lpq/o;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v0, Lpq/o;

    .line 20
    .line 21
    return-object v0
.end method
