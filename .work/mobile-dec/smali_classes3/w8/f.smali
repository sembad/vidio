.class public final Lw8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lk8/r;Lw8/g;ILandroidx/compose/runtime/q;II)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lk8/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lw8/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, -0xb7f9811

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v0, p5, 0x6

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p5

    .line 24
    :goto_1
    and-int/lit8 v1, p6, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x30

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v2

    .line 43
    :goto_3
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const/16 v2, 0x100

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const/16 v2, 0x80

    .line 53
    .line 54
    :goto_4
    or-int/2addr v0, v2

    .line 55
    and-int/lit8 v2, p6, 0x8

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0xc00

    .line 60
    .line 61
    goto :goto_6

    .line 62
    :cond_5
    and-int/lit16 v3, p5, 0xc00

    .line 63
    .line 64
    if-nez v3, :cond_7

    .line 65
    .line 66
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/a1;->d(I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    const/16 v3, 0x800

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    const/16 v3, 0x400

    .line 76
    .line 77
    :goto_5
    or-int/2addr v0, v3

    .line 78
    :cond_7
    :goto_6
    and-int/lit16 v0, v0, 0x493

    .line 79
    .line 80
    const/16 v3, 0x492

    .line 81
    .line 82
    if-ne v0, v3, :cond_9

    .line 83
    .line 84
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->i()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_8
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->C()V

    .line 92
    .line 93
    .line 94
    :goto_7
    move-object v4, p1

    .line 95
    move v6, p3

    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :cond_9
    :goto_8
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->W0()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v0, p5, 0x1

    .line 102
    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->w0()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_a
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->C()V

    .line 113
    .line 114
    .line 115
    goto :goto_a

    .line 116
    :cond_b
    :goto_9
    if-eqz v1, :cond_c

    .line 117
    .line 118
    sget-object p1, Lk8/r;->a:Lk8/r$a;

    .line 119
    .line 120
    :cond_c
    if-eqz v2, :cond_d

    .line 121
    .line 122
    const p3, 0x7fffffff

    .line 123
    .line 124
    .line 125
    :cond_d
    :goto_a
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->l0()V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lw8/f$a;->c:Lw8/f$a;

    .line 129
    .line 130
    const v1, -0x428332f6

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7076b8d0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->j()Landroidx/compose/runtime/c;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    instance-of v1, v1, Lk8/b;

    .line 147
    .line 148
    if-eqz v1, :cond_12

    .line 149
    .line 150
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->k()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->f()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_e

    .line 158
    .line 159
    new-instance v1, Lk8/t;

    .line 160
    .line 161
    invoke-direct {v1, v0}, Lk8/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/a1;->B(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_e
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->o()V

    .line 169
    .line 170
    .line 171
    :goto_b
    sget-object v0, Lw8/f$b;->c:Lw8/f$b;

    .line 172
    .line 173
    invoke-static {p4, p0, v0}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lw8/f$c;->c:Lw8/f$c;

    .line 177
    .line 178
    invoke-static {p4, p1, v0}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lw8/f$d;->c:Lw8/f$d;

    .line 182
    .line 183
    invoke-static {p4, p2, v0}, Landroidx/compose/runtime/k5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->f()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_f

    .line 191
    .line 192
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_10

    .line 205
    .line 206
    :cond_f
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v1, Lw8/f$e;->c:Lw8/f$e;

    .line 218
    .line 219
    invoke-virtual {p4, v0, v1}, Landroidx/compose/runtime/a1;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    :cond_10
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->r()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->I()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->I()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_7

    .line 232
    .line 233
    :goto_c
    invoke-virtual {p4}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_11

    .line 238
    .line 239
    new-instance v2, Lw8/f$f;

    .line 240
    .line 241
    move-object v3, p0

    .line 242
    move-object v5, p2

    .line 243
    move v7, p5

    .line 244
    move v8, p6

    .line 245
    invoke-direct/range {v2 .. v8}, Lw8/f$f;-><init>(Ljava/lang/String;Lk8/r;Lw8/g;III)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 249
    .line 250
    .line 251
    :cond_11
    return-void

    .line 252
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 253
    .line 254
    .line 255
    const/4 p0, 0x0

    .line 256
    throw p0
.end method
