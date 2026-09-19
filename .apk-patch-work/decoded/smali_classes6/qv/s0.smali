.class public final Lqv/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz1/a0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V
    .locals 18
    .param p0    # Lz1/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnusedBoxWithConstraintsScope"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v0, 0x48e397c

    .line 19
    .line 20
    .line 21
    move-object/from16 v4, p4

    .line 22
    .line 23
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 24
    .line 25
    .line 26
    move-result-object v15

    .line 27
    and-int/lit8 v0, v5, 0x6

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v0, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v5

    .line 44
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    move v6, v7

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v6

    .line 61
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 62
    .line 63
    const/16 v8, 0x100

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    move v6, v8

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v6

    .line 78
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 79
    .line 80
    and-int/lit16 v6, v0, 0x493

    .line 81
    .line 82
    const/16 v9, 0x492

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x1

    .line 86
    if-eq v6, v9, :cond_6

    .line 87
    .line 88
    move v6, v11

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move v6, v10

    .line 91
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v15, v9, v6}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_f

    .line 98
    .line 99
    sget-object v6, Ly3/k;->D:Ly3/k$a;

    .line 100
    .line 101
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    if-ne v9, v12, :cond_7

    .line 110
    .line 111
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v9}, Landroidx/compose/runtime/w4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    check-cast v9, Landroidx/compose/runtime/l2;

    .line 121
    .line 122
    and-int/lit16 v0, v0, 0x380

    .line 123
    .line 124
    if-ne v0, v8, :cond_8

    .line 125
    .line 126
    move v12, v11

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    move v12, v10

    .line 129
    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    if-nez v12, :cond_9

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    if-ne v13, v12, :cond_a

    .line 140
    .line 141
    :cond_9
    new-instance v13, Lqv/r0;

    .line 142
    .line 143
    invoke-direct {v13, v9, v3}, Lqv/r0;-><init>(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    check-cast v13, Lqv/r0;

    .line 150
    .line 151
    const/16 v12, 0x14

    .line 152
    .line 153
    int-to-float v12, v12

    .line 154
    const/4 v14, 0x0

    .line 155
    invoke-static {v6, v14, v12, v11}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    int-to-float v7, v7

    .line 160
    int-to-float v4, v4

    .line 161
    invoke-static {v12, v7, v4}, Lz1/h3;->m(Ly3/k;FF)Ly3/k;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {}, Le80/a;->f()J

    .line 166
    .line 167
    .line 168
    move-result-wide v11

    .line 169
    invoke-static {v11, v12, v4}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v1, v4, v7}, Lz1/a0;->b(Ly3/k;Ly3/d$a;)Ly3/k;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v10, v15, v4}, Lz1/k;->a(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 182
    .line 183
    .line 184
    sget-object v4, Lio/a;->d:Lio/a;

    .line 185
    .line 186
    invoke-static {v2, v4}, Lio/b;->a(Ljava/lang/String;Lio/a;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    if-ne v0, v8, :cond_b

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    goto :goto_6

    .line 194
    :cond_b
    move v0, v10

    .line 195
    :goto_6
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-ne v7, v0, :cond_d

    .line 206
    .line 207
    :cond_c
    new-instance v7, Lqv/o0;

    .line 208
    .line 209
    invoke-direct {v7, v3}, Lqv/o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    move-object v14, v7

    .line 216
    check-cast v14, Leo/a;

    .line 217
    .line 218
    const v0, 0x106000d

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v7, v9

    .line 226
    new-instance v9, Leo/c;

    .line 227
    .line 228
    const/4 v8, 0x1

    .line 229
    invoke-direct {v9, v0, v8, v8, v10}, Leo/c;-><init>(Ljava/lang/Integer;ZZZ)V

    .line 230
    .line 231
    .line 232
    const/high16 v0, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-static {v6, v0}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-interface {v7}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_e

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_e
    const/high16 v0, 0x3f000000    # 0.5f

    .line 252
    .line 253
    :goto_7
    invoke-static {v8, v0}, Lz1/h3;->b(Ly3/k;F)Ly3/k;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    const/16 v17, 0x1e8

    .line 260
    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    move-object v7, v13

    .line 265
    const/4 v13, 0x0

    .line 266
    move-object v0, v6

    .line 267
    move-object v6, v4

    .line 268
    invoke-static/range {v6 .. v17}, Leo/z;->b(Ljava/lang/String;Leo/b;Ly3/k;Leo/c;Lnc0/c;Lnc0/b;Leo/c0;Lcom/vidio/android/shared/content/sharing/SharingCapabilities;Leo/a;Landroidx/compose/runtime/q;II)V

    .line 269
    .line 270
    .line 271
    move-object v4, v0

    .line 272
    goto :goto_8

    .line 273
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->C()V

    .line 274
    .line 275
    .line 276
    move-object/from16 v4, p3

    .line 277
    .line 278
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-eqz v6, :cond_10

    .line 283
    .line 284
    new-instance v0, Lqv/p0;

    .line 285
    .line 286
    invoke-direct/range {v0 .. v5}, Lqv/p0;-><init>(Lz1/a0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    :cond_10
    return-void
.end method
