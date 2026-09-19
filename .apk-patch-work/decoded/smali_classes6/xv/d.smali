.class public final Lxv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lzp/f;Lkotlin/jvm/functions/Function0;Lw2/x5;Landroidx/compose/runtime/q;I)V
    .locals 10
    .param p0    # Lzp/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw2/x5;
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
    const v0, -0x3c3868aa

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    and-int/lit8 p3, p4, 0x6

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    move p3, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x2

    .line 25
    :goto_0
    or-int/2addr p3, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p3, p4

    .line 28
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr p3, v1

    .line 45
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 46
    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    and-int/lit16 v1, p4, 0x200

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_3
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const/16 v1, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    const/16 v1, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr p3, v1

    .line 70
    :cond_6
    and-int/lit16 v1, p3, 0x93

    .line 71
    .line 72
    const/16 v3, 0x92

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eq v1, v3, :cond_7

    .line 77
    .line 78
    move v1, v4

    .line 79
    goto :goto_5

    .line 80
    :cond_7
    move v1, v5

    .line 81
    :goto_5
    and-int/lit8 v3, p3, 0x1

    .line 82
    .line 83
    invoke-virtual {v6, v3, v1}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_e

    .line 88
    .line 89
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->W0()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v1, p4, 0x1

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w0()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 104
    .line 105
    .line 106
    :cond_9
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->l0()V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lp70/b0;->a:Lp70/b0;

    .line 110
    .line 111
    move v3, v2

    .line 112
    new-instance v2, Lp70/s$a;

    .line 113
    .line 114
    const v7, 0x7f130853

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v7}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const v8, 0x7f130852

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v8}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-direct {v2, v7, v8}, Lp70/s$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const v7, 0x7f130223

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v7}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const v8, 0x7f130260

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v8}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    and-int/lit8 v9, p3, 0xe

    .line 146
    .line 147
    if-ne v9, v0, :cond_a

    .line 148
    .line 149
    move v0, v4

    .line 150
    goto :goto_7

    .line 151
    :cond_a
    move v0, v5

    .line 152
    :goto_7
    and-int/lit8 v9, p3, 0x70

    .line 153
    .line 154
    if-ne v9, v3, :cond_b

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_b
    move v4, v5

    .line 158
    :goto_8
    or-int/2addr v0, v4

    .line 159
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v0, :cond_c

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v3, v0, :cond_d

    .line 170
    .line 171
    :cond_c
    new-instance v3, Lxv/b;

    .line 172
    .line 173
    invoke-direct {v3, p0, p1}, Lxv/b;-><init>(Lzp/f;Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    move-object v0, v3

    .line 182
    new-instance v3, Lp70/v$b;

    .line 183
    .line 184
    invoke-direct {v3, v8, p1, v7, v0}, Lp70/v$b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    shl-int/lit8 v0, p3, 0x3

    .line 188
    .line 189
    and-int/lit16 v0, v0, 0x1c00

    .line 190
    .line 191
    const/16 v4, 0x1000

    .line 192
    .line 193
    or-int/2addr v0, v4

    .line 194
    shl-int/lit8 p3, p3, 0x9

    .line 195
    .line 196
    const v4, 0xe000

    .line 197
    .line 198
    .line 199
    and-int/2addr p3, v4

    .line 200
    or-int v7, v0, p3

    .line 201
    .line 202
    const/4 v8, 0x0

    .line 203
    move-object v5, p1

    .line 204
    move-object v4, p2

    .line 205
    invoke-static/range {v1 .. v8}, Lp70/u0;->f(Lh4/g;Lp70/s;Lp70/v;Lw2/x5;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 206
    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_e
    move-object v5, p1

    .line 210
    move-object v4, p2

    .line 211
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->C()V

    .line 212
    .line 213
    .line 214
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_f

    .line 219
    .line 220
    new-instance p2, Lxv/c;

    .line 221
    .line 222
    invoke-direct {p2, p0, v5, v4, p4}, Lxv/c;-><init>(Lzp/f;Lkotlin/jvm/functions/Function0;Lw2/x5;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    :cond_f
    return-void
.end method
