.class public final Leu/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll3/c;La2/k;Lkotlin/jvm/functions/Function1;Ll3/u2;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 16
    .param p0    # Ll3/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ll3/u2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move/from16 v11, p8

    .line 6
    .line 7
    const v1, 0x2a49b69d

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p7

    .line 11
    .line 12
    invoke-interface {v2, v1}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    and-int/lit8 v1, v11, 0x6

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v11

    .line 33
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object/from16 v3, p1

    .line 53
    .line 54
    :goto_3
    and-int/lit16 v4, v11, 0x180

    .line 55
    .line 56
    const/16 v5, 0x100

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    move v4, v5

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v4, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v1, v4

    .line 71
    :cond_5
    and-int/lit16 v4, v11, 0xc00

    .line 72
    .line 73
    if-nez v4, :cond_7

    .line 74
    .line 75
    move-object/from16 v4, p3

    .line 76
    .line 77
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    const/16 v6, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v6, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v1, v6

    .line 89
    goto :goto_6

    .line 90
    :cond_7
    move-object/from16 v4, p3

    .line 91
    .line 92
    :goto_6
    and-int/lit16 v6, v11, 0x6000

    .line 93
    .line 94
    if-nez v6, :cond_9

    .line 95
    .line 96
    move/from16 v6, p4

    .line 97
    .line 98
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    const/16 v7, 0x4000

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    const/16 v7, 0x2000

    .line 108
    .line 109
    :goto_7
    or-int/2addr v1, v7

    .line 110
    goto :goto_8

    .line 111
    :cond_9
    move/from16 v6, p4

    .line 112
    .line 113
    :goto_8
    const/high16 v7, 0x30000

    .line 114
    .line 115
    and-int/2addr v7, v11

    .line 116
    if-nez v7, :cond_b

    .line 117
    .line 118
    move/from16 v7, p5

    .line 119
    .line 120
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_a

    .line 125
    .line 126
    const/high16 v9, 0x20000

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_a
    const/high16 v9, 0x10000

    .line 130
    .line 131
    :goto_9
    or-int/2addr v1, v9

    .line 132
    goto :goto_a

    .line 133
    :cond_b
    move/from16 v7, p5

    .line 134
    .line 135
    :goto_a
    const/high16 v9, 0x180000

    .line 136
    .line 137
    and-int/2addr v9, v11

    .line 138
    if-nez v9, :cond_d

    .line 139
    .line 140
    move-object/from16 v9, p6

    .line 141
    .line 142
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_c

    .line 147
    .line 148
    const/high16 v12, 0x100000

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_c
    const/high16 v12, 0x80000

    .line 152
    .line 153
    :goto_b
    or-int/2addr v1, v12

    .line 154
    goto :goto_c

    .line 155
    :cond_d
    move-object/from16 v9, p6

    .line 156
    .line 157
    :goto_c
    const v12, 0x92493

    .line 158
    .line 159
    .line 160
    and-int/2addr v12, v1

    .line 161
    const v13, 0x92492

    .line 162
    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x1

    .line 166
    if-eq v12, v13, :cond_e

    .line 167
    .line 168
    move v12, v15

    .line 169
    goto :goto_d

    .line 170
    :cond_e
    move v12, v14

    .line 171
    :goto_d
    and-int/lit8 v13, v1, 0x1

    .line 172
    .line 173
    invoke-virtual {v8, v13, v12}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_13

    .line 178
    .line 179
    and-int/lit8 v12, v1, 0xe

    .line 180
    .line 181
    if-ne v12, v2, :cond_f

    .line 182
    .line 183
    move v2, v15

    .line 184
    goto :goto_e

    .line 185
    :cond_f
    move v2, v14

    .line 186
    :goto_e
    and-int/lit16 v12, v1, 0x380

    .line 187
    .line 188
    if-ne v12, v5, :cond_10

    .line 189
    .line 190
    move v14, v15

    .line 191
    :cond_10
    or-int/2addr v2, v14

    .line 192
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-nez v2, :cond_11

    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-ne v5, v2, :cond_12

    .line 203
    .line 204
    :cond_11
    new-instance v5, Leu/o0;

    .line 205
    .line 206
    invoke-direct {v5, v0, v10}, Leu/o0;-><init>(Ll3/c;Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    and-int/lit8 v2, v1, 0x7e

    .line 215
    .line 216
    shr-int/lit8 v12, v1, 0x3

    .line 217
    .line 218
    and-int/lit16 v12, v12, 0x380

    .line 219
    .line 220
    or-int/2addr v2, v12

    .line 221
    const v12, 0xe000

    .line 222
    .line 223
    .line 224
    and-int/2addr v12, v1

    .line 225
    or-int/2addr v2, v12

    .line 226
    const/high16 v12, 0x70000

    .line 227
    .line 228
    and-int/2addr v12, v1

    .line 229
    or-int/2addr v2, v12

    .line 230
    const/high16 v12, 0x380000

    .line 231
    .line 232
    and-int/2addr v1, v12

    .line 233
    or-int/2addr v1, v2

    .line 234
    const/4 v3, 0x0

    .line 235
    move v2, v7

    .line 236
    move-object v7, v5

    .line 237
    move v5, v2

    .line 238
    move-object v2, v4

    .line 239
    move v4, v6

    .line 240
    move-object v6, v9

    .line 241
    move v9, v1

    .line 242
    move-object/from16 v1, p1

    .line 243
    .line 244
    invoke-static/range {v0 .. v9}, Lo0/v0;->a(Ll3/c;La2/k;Ll3/u2;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->C()V

    .line 249
    .line 250
    .line 251
    :goto_f
    invoke-virtual {v8}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    if-eqz v9, :cond_14

    .line 256
    .line 257
    new-instance v0, Leu/p0;

    .line 258
    .line 259
    move-object/from16 v1, p0

    .line 260
    .line 261
    move-object/from16 v2, p1

    .line 262
    .line 263
    move-object/from16 v4, p3

    .line 264
    .line 265
    move/from16 v5, p4

    .line 266
    .line 267
    move/from16 v6, p5

    .line 268
    .line 269
    move-object/from16 v7, p6

    .line 270
    .line 271
    move-object v3, v10

    .line 272
    move v8, v11

    .line 273
    invoke-direct/range {v0 .. v8}, Leu/p0;-><init>(Ll3/c;La2/k;Lkotlin/jvm/functions/Function1;Ll3/u2;IILkotlin/jvm/functions/Function1;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    :cond_14
    return-void
.end method
