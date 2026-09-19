.class public final Lev/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Ly3/k;Ldv/a;Landroidx/compose/runtime/q;I)V
    .locals 28
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ldv/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0xda1eaab

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    invoke-interface {v2, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0xb0

    .line 27
    .line 28
    and-int/lit16 v2, v0, 0x93

    .line 29
    .line 30
    const/16 v3, 0x92

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v8

    .line 39
    :goto_1
    and-int/2addr v0, v4

    .line 40
    invoke-virtual {v7, v0, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->W0()V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v0, p4, 0x1

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w0()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 61
    .line 62
    .line 63
    move-object/from16 v0, p1

    .line 64
    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_3
    :goto_2
    sget-object v0, Ly3/k;->D:Ly3/k$a;

    .line 69
    .line 70
    const v2, 0x70b323c8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    invoke-static {v3, v7}, La9/a;->a(Landroidx/lifecycle/e1;Landroidx/compose/runtime/q;)Lv80/c;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const v2, 0x671a9c9b

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->v(I)V

    .line 90
    .line 91
    .line 92
    instance-of v2, v3, Landroidx/lifecycle/l;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    move-object v2, v3

    .line 97
    check-cast v2, Landroidx/lifecycle/l;

    .line 98
    .line 99
    invoke-interface {v2}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    :goto_3
    move-object v6, v2

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    sget-object v2, Lf9/a$a;->b:Lf9/a$a;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_4
    const-class v2, Ldv/a;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static/range {v2 .. v7}, Lg9/c;->b(Ljava/lang/Class;Landroidx/lifecycle/e1;Ljava/lang/String;Lv80/c;Lf9/a;Landroidx/compose/runtime/q;)Landroidx/lifecycle/y0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->I()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->I()V

    .line 119
    .line 120
    .line 121
    check-cast v2, Ldv/a;

    .line 122
    .line 123
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->l0()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lpz/z;->getState()Lvc0/i2;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3, v7, v8}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-nez v5, :cond_5

    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-ne v6, v5, :cond_6

    .line 151
    .line 152
    :cond_5
    new-instance v6, Lev/g;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-direct {v6, v2, v5}, Lev/g;-><init>(Ldv/a;Ltb0/c;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v7, v4, v6}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lev/e;

    .line 167
    .line 168
    invoke-direct {v4, v1}, Lev/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    const v5, -0x299af166

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v7, v4}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v5, Le80/d;->a:Le80/d;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Le80/b;->E()J

    .line 188
    .line 189
    .line 190
    move-result-wide v18

    .line 191
    new-instance v5, Lev/f;

    .line 192
    .line 193
    invoke-direct {v5, v0, v3}, Lev/f;-><init>(Ly3/k;Landroidx/compose/runtime/l2;)V

    .line 194
    .line 195
    .line 196
    const v3, -0x676cbeed

    .line 197
    .line 198
    .line 199
    invoke-static {v3, v7, v5}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 200
    .line 201
    .line 202
    move-result-object v22

    .line 203
    const/high16 v25, 0xc00000

    .line 204
    .line 205
    const v26, 0x17ffb

    .line 206
    .line 207
    .line 208
    move-object v3, v2

    .line 209
    const/4 v2, 0x0

    .line 210
    move-object v5, v3

    .line 211
    const/4 v3, 0x0

    .line 212
    move-object v6, v5

    .line 213
    const/4 v5, 0x0

    .line 214
    move-object v8, v6

    .line 215
    const/4 v6, 0x0

    .line 216
    move-object/from16 v23, v7

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    move-object v9, v8

    .line 220
    const/4 v8, 0x0

    .line 221
    move-object v10, v9

    .line 222
    const/4 v9, 0x0

    .line 223
    move-object v11, v10

    .line 224
    const/4 v10, 0x0

    .line 225
    move-object v12, v11

    .line 226
    const/4 v11, 0x0

    .line 227
    move-object v14, v12

    .line 228
    const-wide/16 v12, 0x0

    .line 229
    .line 230
    move-object/from16 v16, v14

    .line 231
    .line 232
    const-wide/16 v14, 0x0

    .line 233
    .line 234
    move-object/from16 v20, v16

    .line 235
    .line 236
    const-wide/16 v16, 0x0

    .line 237
    .line 238
    move-object/from16 v24, v20

    .line 239
    .line 240
    const-wide/16 v20, 0x0

    .line 241
    .line 242
    move-object/from16 v27, v24

    .line 243
    .line 244
    const/16 v24, 0x180

    .line 245
    .line 246
    invoke-static/range {v2 .. v26}, Lw2/t7;->e(Ly3/k;Lw2/v7;Ls3/i;Lkotlin/jvm/functions/Function2;Ldc0/n;Lkotlin/jvm/functions/Function2;IZLf4/r2;FJJJJJLs3/i;Landroidx/compose/runtime/q;III)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v7, v23

    .line 250
    .line 251
    move-object v2, v0

    .line 252
    move-object/from16 v3, v27

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_7
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 256
    .line 257
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->C()V

    .line 262
    .line 263
    .line 264
    move-object/from16 v2, p1

    .line 265
    .line 266
    move-object/from16 v3, p2

    .line 267
    .line 268
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    if-eqz v6, :cond_9

    .line 273
    .line 274
    new-instance v0, Lbq/t;

    .line 275
    .line 276
    const/4 v5, 0x1

    .line 277
    move/from16 v4, p4

    .line 278
    .line 279
    invoke-direct/range {v0 .. v5}, Lbq/t;-><init>(Ljava/lang/Object;Ly3/k;Ljava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    :cond_9
    return-void
.end method
