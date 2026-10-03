.class public final Lj70/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj70/c0;Ln80/b;)Lj70/e;
    .locals 0
    .param p0    # Lj70/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ln80/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lj70/u;->b(Lj70/c0;Ln80/b;)Lj70/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Lj70/e;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p0, Lj70/e;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static final b(Lj70/c0;Ln80/b;)Lj70/h;
    .locals 6
    .param p0    # Lj70/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ln80/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lq80/t;->a(Lj70/c0;)Lj70/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Ln80/b;->f()Ln80/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0, v0}, Lj70/c0;->g0(Ln80/c;)Lj70/o0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Ln80/b;->g()Ln80/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ln80/c;->e()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p0}, Lj70/o0;->o()Lx80/l;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ln80/f;

    .line 40
    .line 41
    sget-object v3, Lr70/b;->G:Lr70/b;

    .line 42
    .line 43
    check-cast p0, Lx80/a;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v3}, Lx80/a;->f(Ln80/f;Lr70/b;)Lj70/h;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_0

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ln80/f;

    .line 76
    .line 77
    instance-of v1, p0, Lj70/e;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_1
    check-cast p0, Lj70/e;

    .line 84
    .line 85
    invoke-interface {p0}, Lj70/e;->O()Lx80/l;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    sget-object v1, Lr70/b;->G:Lr70/b;

    .line 90
    .line 91
    invoke-interface {p0, v0, v1}, Lx80/o;->f(Ln80/f;Lr70/b;)Lj70/h;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    instance-of v0, p0, Lj70/e;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    check-cast p0, Lj70/e;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object p0, v2

    .line 103
    :goto_1
    if-eqz p0, :cond_d

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-object p0

    .line 107
    :cond_4
    invoke-virtual {p1}, Ln80/b;->f()Ln80/c;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v0, v3}, Lj70/c0;->g0(Ln80/c;)Lj70/o0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1}, Ln80/b;->g()Ln80/c;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ln80/c;->e()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v0}, Lj70/o0;->o()Lx80/l;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ln80/f;

    .line 132
    .line 133
    sget-object v5, Lr70/b;->G:Lr70/b;

    .line 134
    .line 135
    check-cast v0, Lx80/a;

    .line 136
    .line 137
    invoke-virtual {v0, v4, v5}, Lx80/a;->f(Ln80/f;Lr70/b;)Lj70/h;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    :cond_5
    :goto_2
    move-object v0, v2

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-interface {v3, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_9

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ln80/f;

    .line 168
    .line 169
    instance-of v5, v0, Lj70/e;

    .line 170
    .line 171
    if-nez v5, :cond_7

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    check-cast v0, Lj70/e;

    .line 175
    .line 176
    invoke-interface {v0}, Lj70/e;->O()Lx80/l;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v5, Lr70/b;->G:Lr70/b;

    .line 181
    .line 182
    invoke-interface {v0, v4, v5}, Lx80/o;->f(Ln80/f;Lr70/b;)Lj70/h;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    instance-of v4, v0, Lj70/e;

    .line 187
    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    check-cast v0, Lj70/e;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_8
    move-object v0, v2

    .line 194
    :goto_4
    if-eqz v0, :cond_5

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    :goto_5
    if-nez v0, :cond_f

    .line 198
    .line 199
    invoke-virtual {p1}, Ln80/b;->f()Ln80/c;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {p0, v0}, Lj70/c0;->g0(Ln80/c;)Lj70/o0;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p1}, Ln80/b;->g()Ln80/c;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ln80/c;->e()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {p0}, Lj70/o0;->o()Lx80/l;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ln80/f;

    .line 224
    .line 225
    sget-object v3, Lr70/b;->G:Lr70/b;

    .line 226
    .line 227
    check-cast p0, Lx80/a;

    .line 228
    .line 229
    invoke-virtual {p0, v0, v3}, Lx80/a;->f(Ln80/f;Lr70/b;)Lj70/h;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-nez p0, :cond_a

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ln80/f;

    .line 259
    .line 260
    instance-of v1, p0, Lj70/e;

    .line 261
    .line 262
    if-nez v1, :cond_b

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_b
    check-cast p0, Lj70/e;

    .line 266
    .line 267
    invoke-interface {p0}, Lj70/e;->O()Lx80/l;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    sget-object v1, Lr70/b;->G:Lr70/b;

    .line 272
    .line 273
    invoke-interface {p0, v0, v1}, Lx80/o;->f(Ln80/f;Lr70/b;)Lj70/h;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    instance-of v0, p0, Lj70/e;

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    check-cast p0, Lj70/e;

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_c
    move-object p0, v2

    .line 285
    :goto_7
    if-eqz p0, :cond_d

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_d
    :goto_8
    return-object v2

    .line 289
    :cond_e
    return-object p0

    .line 290
    :cond_f
    return-object v0
.end method

.method public static final c(Lj70/c0;Ln80/b;Lj70/g0;)Lj70/e;
    .locals 1
    .param p0    # Lj70/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ln80/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj70/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lj70/u;->a(Lj70/c0;Ln80/b;)Lj70/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lj70/u$a;->e:Lj70/u$a;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lkotlin/sequences/j;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lj70/t;->d:Lj70/t;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/sequences/j;->q(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/d0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/sequences/j;->u(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2, p1, p0}, Lj70/g0;->c(Ln80/b;Ljava/util/List;)Lj70/e;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
