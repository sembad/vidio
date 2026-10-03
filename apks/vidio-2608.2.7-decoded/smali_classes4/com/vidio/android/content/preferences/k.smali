.class public final Lcom/vidio/android/content/preferences/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 12
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    const v0, 0x3a6bb8a7

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p5, v0

    .line 30
    .line 31
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v2

    .line 43
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v2

    .line 55
    or-int/lit16 v0, v0, 0xc00

    .line 56
    .line 57
    and-int/lit16 v2, v0, 0x493

    .line 58
    .line 59
    const/16 v3, 0x492

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eq v2, v3, :cond_3

    .line 64
    .line 65
    move v2, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v2, v4

    .line 68
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v9, v3, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_b

    .line 75
    .line 76
    sget-object v7, Ly3/k;->D:Ly3/k$a;

    .line 77
    .line 78
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v8, 0x0

    .line 87
    if-ne v2, v3, :cond_4

    .line 88
    .line 89
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    check-cast v2, Landroidx/compose/runtime/l2;

    .line 101
    .line 102
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v2}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-le v10, v6, :cond_6

    .line 125
    .line 126
    const v8, 0x7dac9976

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/a1;->K(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    if-ne v8, v10, :cond_5

    .line 141
    .line 142
    new-instance v8, Lcom/vidio/android/content/preferences/j;

    .line 143
    .line 144
    invoke-direct {v8, v2}, Lcom/vidio/android/content/preferences/j;-><init>(Landroidx/compose/runtime/l2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    check-cast v8, Lkotlin/reflect/g;

    .line 151
    .line 152
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->E()V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const v10, 0x7dacc3f6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/a1;->K(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-ne v10, v11, :cond_7

    .line 174
    .line 175
    new-instance v10, Lcom/vidio/android/content/preferences/g;

    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    invoke-direct {v10, v2, v11}, Lcom/vidio/android/content/preferences/g;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    and-int/lit8 v11, v0, 0xe

    .line 187
    .line 188
    if-ne v11, v1, :cond_8

    .line 189
    .line 190
    move v4, v6

    .line 191
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v4, :cond_9

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-ne v1, v4, :cond_a

    .line 202
    .line 203
    :cond_9
    new-instance v1, Lcom/vidio/android/content/preferences/h;

    .line 204
    .line 205
    invoke-direct {v1, v2, p0}, Lcom/vidio/android/content/preferences/h;-><init>(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    move-object v6, v1

    .line 212
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    shl-int/lit8 v0, v0, 0x6

    .line 215
    .line 216
    and-int/lit16 v1, v0, 0x1c00

    .line 217
    .line 218
    or-int/lit16 v1, v1, 0x180

    .line 219
    .line 220
    const v2, 0xe000

    .line 221
    .line 222
    .line 223
    and-int/2addr v0, v2

    .line 224
    or-int/2addr v0, v1

    .line 225
    const/high16 v1, 0x180000

    .line 226
    .line 227
    or-int/2addr v0, v1

    .line 228
    move-object v2, v8

    .line 229
    const/4 v8, 0x0

    .line 230
    move-object v4, p1

    .line 231
    move-object v5, p2

    .line 232
    move-object v1, v3

    .line 233
    move-object v3, v10

    .line 234
    move v10, v0

    .line 235
    invoke-static/range {v1 .. v10}, Lcom/vidio/android/content/preferences/i0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Lcom/vidio/android/content/preferences/k0;Landroidx/compose/runtime/q;I)V

    .line 236
    .line 237
    .line 238
    move-object v6, v7

    .line 239
    goto :goto_6

    .line 240
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->C()V

    .line 241
    .line 242
    .line 243
    move-object v6, p3

    .line 244
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    new-instance v2, Lcom/vidio/android/content/preferences/i;

    .line 251
    .line 252
    move-object v3, p0

    .line 253
    move-object v4, p1

    .line 254
    move-object v5, p2

    .line 255
    move/from16 v7, p5

    .line 256
    .line 257
    invoke-direct/range {v2 .. v7}, Lcom/vidio/android/content/preferences/i;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    return-void
.end method
