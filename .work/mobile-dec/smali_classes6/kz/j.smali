.class public final Lkz/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ly3/k;Lkz/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkz/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x1f2a0e59

    .line 5
    .line 6
    .line 7
    invoke-interface {p4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    and-int/lit8 p4, p5, 0x6

    .line 12
    .line 13
    if-nez p4, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    const/4 p4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p4, 0x2

    .line 24
    :goto_0
    or-int/2addr p4, p5

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p4, p5

    .line 27
    :goto_1
    and-int/lit8 v0, p6, 0x2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    or-int/lit8 p4, p4, 0x30

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    and-int/lit8 v1, p5, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p4, v1

    .line 50
    :cond_4
    :goto_3
    and-int/lit16 v1, p5, 0x180

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr p4, v1

    .line 66
    :cond_6
    or-int/lit16 p4, p4, 0xc00

    .line 67
    .line 68
    and-int/lit16 v1, p5, 0x6000

    .line 69
    .line 70
    const/16 v2, 0x4000

    .line 71
    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    move v1, v2

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    const/16 v1, 0x2000

    .line 83
    .line 84
    :goto_5
    or-int/2addr p4, v1

    .line 85
    :cond_8
    and-int/lit16 v1, p4, 0x2493

    .line 86
    .line 87
    const/16 v3, 0x2492

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x1

    .line 91
    if-eq v1, v3, :cond_9

    .line 92
    .line 93
    move v1, v5

    .line 94
    goto :goto_6

    .line 95
    :cond_9
    move v1, v4

    .line 96
    :goto_6
    and-int/lit8 v3, p4, 0x1

    .line 97
    .line 98
    invoke-virtual {v6, v3, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_12

    .line 103
    .line 104
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->W0()V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v1, p5, 0x1

    .line 108
    .line 109
    if-eqz v1, :cond_c

    .line 110
    .line 111
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w0()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 119
    .line 120
    .line 121
    :cond_b
    :goto_7
    move-object v3, p1

    .line 122
    goto :goto_9

    .line 123
    :cond_c
    :goto_8
    if-eqz v0, :cond_b

    .line 124
    .line 125
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->l0()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/f3;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroidx/lifecycle/y;

    .line 140
    .line 141
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    or-int/2addr v1, v7

    .line 152
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    if-nez v1, :cond_d

    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-ne v7, v1, :cond_e

    .line 163
    .line 164
    :cond_d
    new-instance v7, Lkz/i;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-direct {v7, p1, p2, v1}, Lkz/i;-><init>(Landroidx/lifecycle/y;Lkz/f;Ltb0/c;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v6, v0, v7}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lkz/f;->b()Landroidx/navigation/f0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const p1, 0xe000

    .line 183
    .line 184
    .line 185
    and-int/2addr p1, p4

    .line 186
    if-ne p1, v2, :cond_f

    .line 187
    .line 188
    move v4, v5

    .line 189
    :cond_f
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    or-int/2addr p1, v4

    .line 194
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez p1, :cond_10

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne v0, p1, :cond_11

    .line 205
    .line 206
    :cond_10
    new-instance v0, Lkz/g;

    .line 207
    .line 208
    invoke-direct {v0, p3, p2}, Lkz/g;-><init>(Lkotlin/jvm/functions/Function1;Lkz/f;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_11
    move-object v5, v0

    .line 215
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    shl-int/lit8 p1, p4, 0x3

    .line 218
    .line 219
    and-int/lit16 p1, p1, 0x3f0

    .line 220
    .line 221
    and-int/lit16 p4, p4, 0x1c00

    .line 222
    .line 223
    or-int v7, p1, p4

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v4, 0x0

    .line 227
    move-object v2, p0

    .line 228
    invoke-static/range {v1 .. v8}, Lbc/u;->b(Landroidx/navigation/f0;Ljava/lang/String;Ly3/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 229
    .line 230
    .line 231
    move-object p1, v3

    .line 232
    goto :goto_a

    .line 233
    :cond_12
    move-object v2, p0

    .line 234
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 235
    .line 236
    .line 237
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_13

    .line 242
    .line 243
    new-instance p0, Lkz/h;

    .line 244
    .line 245
    move-object p4, p3

    .line 246
    move-object p3, p2

    .line 247
    move-object p2, p1

    .line 248
    move-object p1, v2

    .line 249
    invoke-direct/range {p0 .. p6}, Lkz/h;-><init>(Ljava/lang/String;Ly3/k;Lkz/f;Lkotlin/jvm/functions/Function1;II)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    :cond_13
    return-void
.end method

.method public static final b(Landroidx/navigation/f0;Landroidx/compose/runtime/q;I)Lkz/f;
    .locals 4
    .param p0    # Landroidx/navigation/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    new-array p0, p0, [Landroidx/navigation/k0;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lbc/t;->b([Landroidx/navigation/k0;Landroidx/compose/runtime/q;)Landroidx/navigation/f0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    new-instance p2, Landroidx/lifecycle/t0;

    .line 13
    .line 14
    invoke-direct {p2}, Landroidx/lifecycle/t0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    instance-of v1, v0, Landroidx/lifecycle/l;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Landroidx/lifecycle/l;

    .line 29
    .line 30
    invoke-interface {v1}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lf9/a$a;->b:Lf9/a$a;

    .line 36
    .line 37
    :goto_0
    const-class v2, Lkz/k;

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v0, v2, v3, p2, v1}, Lg9/c;->a(Landroidx/lifecycle/e1;Lkotlin/reflect/d;Ljava/lang/String;Landroidx/lifecycle/b1$c;Lf9/a;)Landroidx/lifecycle/y0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lkz/k;

    .line 49
    .line 50
    invoke-interface {p1, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    :cond_2
    new-instance v1, Lkz/f;

    .line 67
    .line 68
    invoke-direct {v1, p0, p2}, Lkz/f;-><init>(Landroidx/navigation/f0;Lkz/k;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    check-cast v1, Lkz/f;

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 78
    .line 79
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method
