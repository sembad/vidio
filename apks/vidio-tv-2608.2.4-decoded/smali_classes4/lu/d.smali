.class public final Llu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsu/s$a;Lu1/j;Lu1/j;Lu1/j;Lu1/j;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 8
    .param p0    # Lsu/s$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lu1/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v1, -0x2ebb07f2

    .line 10
    .line 11
    .line 12
    invoke-interface {p6, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    .line 15
    move-result-object p6

    .line 16
    invoke-virtual {p6, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, p7

    .line 26
    const/high16 v2, 0x30000

    .line 27
    .line 28
    or-int/2addr v1, v2

    .line 29
    const v2, 0x12493

    .line 30
    .line 31
    .line 32
    and-int/2addr v2, v1

    .line 33
    const v3, 0x12492

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    move v2, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v4

    .line 43
    :goto_1
    and-int/2addr v1, v5

    .line 44
    invoke-virtual {p6, v1, v2}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_9

    .line 49
    .line 50
    sget-object p5, La2/k;->a:La2/k$a;

    .line 51
    .line 52
    const/high16 v1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-static {p5, v1}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v4}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p6}, Landroidx/compose/runtime/z0;->k()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    ushr-long v5, v3, v5

    .line 73
    .line 74
    xor-long/2addr v3, v5

    .line 75
    long-to-int v3, v3

    .line 76
    invoke-virtual {p6}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v1, p6}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v5, La3/g;->c:La3/g$a;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p6}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    invoke-virtual {p6}, Landroidx/compose/runtime/z0;->A()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p6}, Landroidx/compose/runtime/z0;->f()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    invoke-virtual {p6, v5}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    invoke-virtual {p6}, Landroidx/compose/runtime/z0;->n()V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-static {p6, v2, p6, v4, v3}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {p6, v2, p6, p6, v1}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 120
    .line 121
    .line 122
    instance-of v1, p0, Lsu/s$a$d;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    const v0, 0x1472d8d8

    .line 127
    .line 128
    .line 129
    invoke-virtual {p6, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p6}, Landroidx/compose/runtime/z0;->E()V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    instance-of v1, p0, Lsu/s$a$e;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    const v1, 0x1472dd1d

    .line 141
    .line 142
    .line 143
    invoke-virtual {p6, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p6, v0}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p6}, Landroidx/compose/runtime/z0;->E()V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_4
    instance-of v1, p0, Lsu/s$a$a;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    const v0, 0x1472e21c

    .line 158
    .line 159
    .line 160
    invoke-virtual {p6, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 161
    .line 162
    .line 163
    move-object v0, p0

    .line 164
    check-cast v0, Lsu/s$a$a;

    .line 165
    .line 166
    invoke-virtual {v0}, Lsu/s$a$a;->b()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0}, Lsu/s$a$a;->c()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/16 v2, 0x180

    .line 179
    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p2, v1, v0, p6, v2}, Lu1/j;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p6}, Landroidx/compose/runtime/z0;->E()V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    instance-of v1, p0, Lsu/s$a$b;

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    const v1, 0x1472ea7b

    .line 196
    .line 197
    .line 198
    invoke-virtual {p6, v1}, Landroidx/compose/runtime/z0;->K(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p6, v0}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p6}, Landroidx/compose/runtime/z0;->E()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_6
    instance-of v0, p0, Lsu/s$a$c;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    const v0, 0x1472eee6

    .line 213
    .line 214
    .line 215
    invoke-virtual {p6, v0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 216
    .line 217
    .line 218
    move-object v0, p0

    .line 219
    check-cast v0, Lsu/s$a$c;

    .line 220
    .line 221
    invoke-virtual {v0}, Lsu/s$a$c;->a()Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/16 v1, 0x30

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p4, v0, p6, v1}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p6}, Landroidx/compose/runtime/z0;->E()V

    .line 235
    .line 236
    .line 237
    :goto_3
    invoke-virtual {p6}, Landroidx/compose/runtime/z0;->q()V

    .line 238
    .line 239
    .line 240
    :goto_4
    move-object v6, p5

    .line 241
    goto :goto_5

    .line 242
    :cond_7
    const p0, 0x1472d44c

    .line 243
    .line 244
    .line 245
    invoke-static {p6, p0}, Lrn/j;->b(Landroidx/compose/runtime/z0;I)Lkotlin/NoWhenBranchMatchedException;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    throw p0

    .line 250
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 251
    .line 252
    .line 253
    const/4 p0, 0x0

    .line 254
    throw p0

    .line 255
    :cond_9
    invoke-virtual {p6}, Landroidx/compose/runtime/z0;->C()V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :goto_5
    invoke-virtual {p6}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 260
    .line 261
    .line 262
    move-result-object p5

    .line 263
    if-eqz p5, :cond_a

    .line 264
    .line 265
    new-instance v0, Llu/c;

    .line 266
    .line 267
    move-object v1, p0

    .line 268
    move-object v2, p1

    .line 269
    move-object v3, p2

    .line 270
    move-object v4, p3

    .line 271
    move-object v5, p4

    .line 272
    move v7, p7

    .line 273
    invoke-direct/range {v0 .. v7}, Llu/c;-><init>(Lsu/s$a;Lu1/j;Lu1/j;Lu1/j;Lu1/j;La2/k;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    return-void
.end method
