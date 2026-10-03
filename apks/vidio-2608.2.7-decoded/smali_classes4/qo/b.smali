.class public final Lqo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly3/k;Lqo/e;Landroidx/compose/runtime/q;II)V
    .locals 8
    .param p0    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lqo/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const v0, 0x2126a175

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p2, p4, 0x1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    or-int/lit8 v0, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p3

    .line 25
    :goto_1
    or-int/lit8 v0, v0, 0x10

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x13

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v7

    .line 38
    :goto_2
    and-int/2addr v0, v3

    .line 39
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_c

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->W0()V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v0, p3, 0x1

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->w0()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/a1;->C()V

    .line 60
    .line 61
    .line 62
    move-object v6, v4

    .line 63
    goto :goto_6

    .line 64
    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    .line 65
    .line 66
    sget-object p0, Ly3/k;->D:Ly3/k$a;

    .line 67
    .line 68
    :cond_5
    const p1, 0x70b323c8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_b

    .line 79
    .line 80
    move-object v6, v4

    .line 81
    invoke-static {v2, v6}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const p1, 0x671a9c9b

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/a1;->v(I)V

    .line 89
    .line 90
    .line 91
    instance-of p1, v2, Landroidx/lifecycle/l;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    move-object p1, v2

    .line 96
    check-cast p1, Landroidx/lifecycle/l;

    .line 97
    .line 98
    invoke-interface {p1}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_4
    move-object v5, p1

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    sget-object p1, Lf9/a$a;->b:Lf9/a$a;

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_5
    const-class v1, Lqo/e;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static/range {v1 .. v6}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->I()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->I()V

    .line 118
    .line 119
    .line 120
    check-cast p1, Lqo/e;

    .line 121
    .line 122
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->l0()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Ld9/l;->a()Landroidx/compose/runtime/f3;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Landroidx/lifecycle/y;

    .line 134
    .line 135
    invoke-virtual {p1}, Lpz/z;->getState()Lvc0/i2;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    or-int/2addr v2, v3

    .line 154
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-nez v2, :cond_7

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v3, v2, :cond_8

    .line 165
    .line 166
    :cond_7
    new-instance v3, Lqo/b$a;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-direct {v3, p1, p2, v2}, Lqo/b$a;-><init>(Lqo/e;Landroidx/lifecycle/y;Ltb0/c;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    sget-object v0, Lqo/d;->a:Lqo/d;

    .line 185
    .line 186
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_a

    .line 191
    .line 192
    const p2, -0x317bee41

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 196
    .line 197
    .line 198
    const-string p2, "Cast Button"

    .line 199
    .line 200
    invoke-static {p0, p2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-ne p2, v0, :cond_9

    .line 213
    .line 214
    new-instance p2, Lcom/vidio/android/d3;

    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    invoke-direct {p2, v0}, Lcom/vidio/android/d3;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_9
    move-object v1, p2

    .line 224
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    const/4 v5, 0x6

    .line 227
    move-object v4, v6

    .line 228
    const/4 v6, 0x4

    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-static/range {v1 .. v6}, Lf6/e;->a(Lkotlin/jvm/functions/Function1;Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 231
    .line 232
    .line 233
    move-object v6, v4

    .line 234
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    const p2, -0x317949d3

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->K(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->E()V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_b
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 249
    .line 250
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_c
    move-object v6, v4

    .line 255
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 256
    .line 257
    .line 258
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    if-eqz p2, :cond_d

    .line 263
    .line 264
    new-instance v0, Lqo/a;

    .line 265
    .line 266
    invoke-direct {v0, p0, p1, p3, p4}, Lqo/a;-><init>(Ly3/k;Lqo/e;II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    return-void
.end method
