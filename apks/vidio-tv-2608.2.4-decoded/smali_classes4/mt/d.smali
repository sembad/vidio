.class public final Lmt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FLkotlin/jvm/functions/Function1;La2/k;Landroidx/compose/runtime/q;I)V
    .locals 19
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x1a36b2ad

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/z0;->c(F)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v2

    .line 29
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x20

    .line 34
    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v6

    .line 42
    and-int/lit16 v6, v3, 0x93

    .line 43
    .line 44
    const/16 v8, 0x92

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x1

    .line 48
    if-eq v6, v8, :cond_2

    .line 49
    .line 50
    move v6, v10

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v6, v9

    .line 53
    :goto_2
    and-int/lit8 v8, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {v12, v8, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    new-instance v6, Lmt/a;

    .line 62
    .line 63
    const-string v8, "2x"

    .line 64
    .line 65
    const/high16 v11, 0x40000000    # 2.0f

    .line 66
    .line 67
    invoke-direct {v6, v8, v11}, Lmt/a;-><init>(Ljava/lang/String;F)V

    .line 68
    .line 69
    .line 70
    new-instance v8, Lmt/a;

    .line 71
    .line 72
    const-string v11, "1.5x"

    .line 73
    .line 74
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 75
    .line 76
    invoke-direct {v8, v11, v13}, Lmt/a;-><init>(Ljava/lang/String;F)V

    .line 77
    .line 78
    .line 79
    new-instance v11, Lmt/a;

    .line 80
    .line 81
    const-string v13, "1.25x"

    .line 82
    .line 83
    const/high16 v14, 0x3fa00000    # 1.25f

    .line 84
    .line 85
    invoke-direct {v11, v13, v14}, Lmt/a;-><init>(Ljava/lang/String;F)V

    .line 86
    .line 87
    .line 88
    new-instance v13, Lmt/a;

    .line 89
    .line 90
    const-string v14, "Normal"

    .line 91
    .line 92
    const/high16 v15, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-direct {v13, v14, v15}, Lmt/a;-><init>(Ljava/lang/String;F)V

    .line 95
    .line 96
    .line 97
    new-instance v14, Lmt/a;

    .line 98
    .line 99
    const-string v15, "0.75x"

    .line 100
    .line 101
    const/16 p3, 0x2

    .line 102
    .line 103
    const/high16 v4, 0x3f400000    # 0.75f

    .line 104
    .line 105
    invoke-direct {v14, v15, v4}, Lmt/a;-><init>(Ljava/lang/String;F)V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lmt/a;

    .line 109
    .line 110
    const-string v15, "0.5x"

    .line 111
    .line 112
    const/16 v16, 0x4

    .line 113
    .line 114
    const/high16 v5, 0x3f000000    # 0.5f

    .line 115
    .line 116
    invoke-direct {v4, v15, v5}, Lmt/a;-><init>(Ljava/lang/String;F)V

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x6

    .line 120
    new-array v5, v5, [Lmt/a;

    .line 121
    .line 122
    aput-object v6, v5, v9

    .line 123
    .line 124
    aput-object v8, v5, v10

    .line 125
    .line 126
    aput-object v11, v5, p3

    .line 127
    .line 128
    const/4 v6, 0x3

    .line 129
    aput-object v13, v5, v6

    .line 130
    .line 131
    aput-object v14, v5, v16

    .line 132
    .line 133
    const/4 v6, 0x5

    .line 134
    aput-object v4, v5, v6

    .line 135
    .line 136
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Ljava/lang/Iterable;

    .line 141
    .line 142
    new-instance v5, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v6, 0xa

    .line 145
    .line 146
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_3

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lmt/a;

    .line 168
    .line 169
    new-instance v13, Lys/r0;

    .line 170
    .line 171
    invoke-virtual {v6}, Lmt/a;->b()F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v6}, Lmt/a;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    const/16 v17, 0x0

    .line 184
    .line 185
    const/16 v18, 0xc

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    invoke-direct/range {v13 .. v18}, Lys/r0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    invoke-static {v5}, Lu90/a;->c(Ljava/lang/Iterable;)Lu90/c;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const v4, 0x7f130b79

    .line 201
    .line 202
    .line 203
    invoke-static {v12, v4}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    and-int/lit8 v3, v3, 0x70

    .line 212
    .line 213
    if-ne v3, v7, :cond_4

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_4
    move v10, v9

    .line 217
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    if-nez v10, :cond_5

    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-ne v3, v7, :cond_6

    .line 228
    .line 229
    :cond_5
    new-instance v3, Lmt/b;

    .line 230
    .line 231
    invoke-direct {v3, v1, v9}, Lmt/b;-><init>(Lh60/i;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 238
    .line 239
    const/16 v13, 0xc00

    .line 240
    .line 241
    const/16 v14, 0xd0

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    move-object/from16 v7, p2

    .line 247
    .line 248
    move-object v9, v6

    .line 249
    move-object v6, v3

    .line 250
    invoke-static/range {v4 .. v14}, Lys/b1;->e(Ljava/lang/String;Lu90/c;Lkotlin/jvm/functions/Function1;La2/k;La2/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->C()V

    .line 255
    .line 256
    .line 257
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v3, :cond_8

    .line 262
    .line 263
    new-instance v4, Lmt/c;

    .line 264
    .line 265
    move-object/from16 v7, p2

    .line 266
    .line 267
    invoke-direct {v4, v0, v1, v7, v2}, Lmt/c;-><init>(FLkotlin/jvm/functions/Function1;La2/k;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    return-void
.end method
