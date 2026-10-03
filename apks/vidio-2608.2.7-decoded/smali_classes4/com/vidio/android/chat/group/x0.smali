.class public final Lcom/vidio/android/chat/group/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lcom/vidio/android/chat/group/z0;Landroidx/compose/runtime/q;I)V
    .locals 16
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/chat/group/z0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const v0, 0x5f863d23

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Lb0/m0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/a1;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x4

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p5, v0

    .line 27
    .line 28
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v5

    .line 41
    or-int/lit16 v0, v0, 0x180

    .line 42
    .line 43
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v8, 0x800

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    move v5, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x400

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v5

    .line 56
    and-int/lit16 v5, v0, 0x493

    .line 57
    .line 58
    const/16 v9, 0x492

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    if-eq v5, v9, :cond_3

    .line 62
    .line 63
    move v5, v11

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v5, 0x0

    .line 66
    :goto_3
    and-int/lit8 v9, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v7, v9, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_10

    .line 73
    .line 74
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->W0()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v5, p5, 0x1

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w0()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 89
    .line 90
    .line 91
    move-object/from16 v9, p2

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    :goto_4
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 95
    .line 96
    move-object v9, v5

    .line 97
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->l0()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lwy/y;->a()Landroidx/compose/runtime/f5;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Landroidx/activity/ComponentActivity;

    .line 109
    .line 110
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    if-ne v12, v13, :cond_6

    .line 119
    .line 120
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v12}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    check-cast v12, Landroidx/compose/runtime/l2;

    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    if-ne v13, v14, :cond_7

    .line 146
    .line 147
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v13}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    check-cast v13, Landroidx/compose/runtime/l2;

    .line 163
    .line 164
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    if-ne v14, v15, :cond_8

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const-class v14, Lcom/vidio/android/chat/group/b1;

    .line 178
    .line 179
    invoke-static {v14, v5}, Lp80/a;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    move-object v14, v5

    .line 184
    check-cast v14, Lcom/vidio/android/chat/group/b1;

    .line 185
    .line 186
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_8
    check-cast v14, Lcom/vidio/android/chat/group/b1;

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/vidio/android/chat/group/z0;->a()Lkz/f;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    and-int/lit8 v10, v0, 0xe

    .line 200
    .line 201
    if-ne v10, v3, :cond_9

    .line 202
    .line 203
    move v3, v11

    .line 204
    goto :goto_6

    .line 205
    :cond_9
    const/4 v3, 0x0

    .line 206
    :goto_6
    or-int/2addr v3, v5

    .line 207
    and-int/lit8 v5, v0, 0x70

    .line 208
    .line 209
    if-ne v5, v6, :cond_a

    .line 210
    .line 211
    move v5, v11

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    const/4 v5, 0x0

    .line 214
    :goto_7
    or-int/2addr v3, v5

    .line 215
    and-int/lit16 v5, v0, 0x1c00

    .line 216
    .line 217
    xor-int/lit16 v5, v5, 0xc00

    .line 218
    .line 219
    if-le v5, v8, :cond_b

    .line 220
    .line 221
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_c

    .line 226
    .line 227
    :cond_b
    and-int/lit16 v0, v0, 0xc00

    .line 228
    .line 229
    if-ne v0, v8, :cond_d

    .line 230
    .line 231
    :cond_c
    move v10, v11

    .line 232
    goto :goto_8

    .line 233
    :cond_d
    const/4 v10, 0x0

    .line 234
    :goto_8
    or-int v0, v3, v10

    .line 235
    .line 236
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-nez v0, :cond_e

    .line 241
    .line 242
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne v3, v0, :cond_f

    .line 247
    .line 248
    :cond_e
    new-instance v0, Lcom/vidio/android/chat/group/i0;

    .line 249
    .line 250
    move-object v3, v2

    .line 251
    move-object v5, v4

    .line 252
    move-object v4, v12

    .line 253
    move-object v6, v13

    .line 254
    move-object v2, v1

    .line 255
    move-object v1, v14

    .line 256
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/chat/group/i0;-><init>(Lcom/vidio/android/chat/group/b1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/l2;Lcom/vidio/android/chat/group/z0;Landroidx/compose/runtime/l2;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object v3, v0

    .line 263
    :cond_f
    move-object v4, v3

    .line 264
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    const/16 v6, 0x230

    .line 267
    .line 268
    move-object v5, v7

    .line 269
    const/16 v7, 0x8

    .line 270
    .line 271
    const-string v1, "group_chat_list_route"

    .line 272
    .line 273
    move-object v2, v9

    .line 274
    move-object v3, v15

    .line 275
    invoke-static/range {v1 .. v7}, Lkz/j;->a(Ljava/lang/String;Ly3/k;Lkz/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 276
    .line 277
    .line 278
    move-object v3, v2

    .line 279
    goto :goto_9

    .line 280
    :cond_10
    move-object v5, v7

    .line 281
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->C()V

    .line 282
    .line 283
    .line 284
    move-object/from16 v3, p2

    .line 285
    .line 286
    :goto_9
    invoke-virtual {v5}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-eqz v6, :cond_11

    .line 291
    .line 292
    new-instance v0, Lcom/vidio/android/chat/group/k0;

    .line 293
    .line 294
    move-object/from16 v1, p0

    .line 295
    .line 296
    move-object/from16 v2, p1

    .line 297
    .line 298
    move-object/from16 v4, p3

    .line 299
    .line 300
    move/from16 v5, p5

    .line 301
    .line 302
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/chat/group/k0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lcom/vidio/android/chat/group/z0;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 306
    .line 307
    .line 308
    :cond_11
    return-void
.end method
