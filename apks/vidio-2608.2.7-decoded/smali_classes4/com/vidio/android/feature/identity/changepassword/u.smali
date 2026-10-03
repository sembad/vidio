.class public final Lcom/vidio/android/feature/identity/changepassword/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Ly3/k;Lcom/vidio/android/feature/identity/changepassword/w;Landroidx/compose/runtime/q;I)V
    .locals 29
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/feature/identity/changepassword/w;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v2, -0x1d8d63e4

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x4

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int/2addr v3, v1

    .line 28
    or-int/lit16 v3, v3, 0xb0

    .line 29
    .line 30
    and-int/lit16 v5, v3, 0x93

    .line 31
    .line 32
    const/16 v6, 0x92

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eq v5, v6, :cond_1

    .line 37
    .line 38
    move v5, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v5, v7

    .line 41
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 42
    .line 43
    invoke-virtual {v2, v6, v5}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_9

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->W0()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v5, v1, 0x1

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w0()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->C()V

    .line 65
    .line 66
    .line 67
    and-int/lit16 v3, v3, -0x381

    .line 68
    .line 69
    move-object/from16 v5, p2

    .line 70
    .line 71
    move v9, v3

    .line 72
    move-object/from16 v3, p1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    :goto_2
    sget-object v5, Ly3/k;->D:Ly3/k$a;

    .line 76
    .line 77
    invoke-static {v2}, Lg9/b;->a(Landroidx/compose/runtime/q;)Landroidx/lifecycle/e1;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-eqz v9, :cond_8

    .line 82
    .line 83
    instance-of v10, v9, Landroidx/lifecycle/l;

    .line 84
    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    move-object v10, v9

    .line 88
    check-cast v10, Landroidx/lifecycle/l;

    .line 89
    .line 90
    invoke-interface {v10}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    sget-object v10, Lf9/a$a;->b:Lf9/a$a;

    .line 96
    .line 97
    :goto_3
    const-class v11, Lcom/vidio/android/feature/identity/changepassword/w;

    .line 98
    .line 99
    invoke-static {v11}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v9, v11, v6, v6, v10}, Lg9/c;->a(Landroidx/lifecycle/e1;Lkotlin/reflect/d;Ljava/lang/String;Landroidx/lifecycle/b1$c;Lf9/a;)Landroidx/lifecycle/y0;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lcom/vidio/android/feature/identity/changepassword/w;

    .line 108
    .line 109
    and-int/lit16 v3, v3, -0x381

    .line 110
    .line 111
    move-object/from16 v28, v9

    .line 112
    .line 113
    move v9, v3

    .line 114
    move-object v3, v5

    .line 115
    move-object/from16 v5, v28

    .line 116
    .line 117
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->l0()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/vidio/android/feature/identity/changepassword/w;->t()Lvc0/i2;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v10, v2, v7}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v5}, Lcom/vidio/android/feature/identity/changepassword/w;->s()Lvc0/i2;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-static {v11, v2, v7}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v5}, Lcom/vidio/android/feature/identity/changepassword/w;->u()Lvc0/i2;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    invoke-static {v12, v2, v7}, Landroidx/compose/runtime/w4;->b(Lvc0/i2;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/l2;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Landroidx/compose/runtime/f5;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/a1;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    check-cast v13, Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    or-int/2addr v14, v15

    .line 163
    and-int/lit8 v9, v9, 0xe

    .line 164
    .line 165
    if-ne v9, v4, :cond_5

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    move v8, v7

    .line 169
    :goto_5
    or-int v4, v14, v8

    .line 170
    .line 171
    invoke-virtual {v2}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-nez v4, :cond_6

    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-ne v8, v4, :cond_7

    .line 182
    .line 183
    :cond_6
    new-instance v8, Lcom/vidio/android/feature/identity/changepassword/t;

    .line 184
    .line 185
    invoke-direct {v8, v5, v13, v0, v6}, Lcom/vidio/android/feature/identity/changepassword/t;-><init>(Lcom/vidio/android/feature/identity/changepassword/w;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ltb0/c;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v2, v13, v8}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    new-instance v4, Lcom/vidio/android/feature/identity/changepassword/o;

    .line 197
    .line 198
    invoke-direct {v4, v0, v7}, Lcom/vidio/android/feature/identity/changepassword/o;-><init>(Lpb0/i;I)V

    .line 199
    .line 200
    .line 201
    const v6, -0xffedd5f

    .line 202
    .line 203
    .line 204
    invoke-static {v6, v2, v4}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const v6, 0x7f060453

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v6}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v19

    .line 215
    new-instance v6, Lcom/vidio/android/feature/identity/changepassword/p;

    .line 216
    .line 217
    invoke-direct {v6, v5, v10, v11, v12}, Lcom/vidio/android/feature/identity/changepassword/p;-><init>(Lcom/vidio/android/feature/identity/changepassword/w;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;)V

    .line 218
    .line 219
    .line 220
    const v7, -0x12460a6

    .line 221
    .line 222
    .line 223
    invoke-static {v7, v2, v6}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 224
    .line 225
    .line 226
    move-result-object v23

    .line 227
    const/high16 v26, 0xc00000

    .line 228
    .line 229
    const v27, 0x17ffa

    .line 230
    .line 231
    .line 232
    move-object v9, v5

    .line 233
    move-object v5, v4

    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    move-object v10, v9

    .line 239
    const/4 v9, 0x0

    .line 240
    move-object v11, v10

    .line 241
    const/4 v10, 0x0

    .line 242
    move-object v12, v11

    .line 243
    const/4 v11, 0x0

    .line 244
    move-object v13, v12

    .line 245
    const/4 v12, 0x0

    .line 246
    move-object v15, v13

    .line 247
    const-wide/16 v13, 0x0

    .line 248
    .line 249
    move-object/from16 v17, v15

    .line 250
    .line 251
    const-wide/16 v15, 0x0

    .line 252
    .line 253
    move-object/from16 v21, v17

    .line 254
    .line 255
    const-wide/16 v17, 0x0

    .line 256
    .line 257
    move-object/from16 v24, v21

    .line 258
    .line 259
    const-wide/16 v21, 0x0

    .line 260
    .line 261
    const/16 v25, 0x186

    .line 262
    .line 263
    move-object/from16 v28, v24

    .line 264
    .line 265
    move-object/from16 v24, v2

    .line 266
    .line 267
    move-object/from16 v2, v28

    .line 268
    .line 269
    invoke-static/range {v3 .. v27}, Lw2/t7;->e(Ly3/k;Lw2/v7;Ls3/i;Lkotlin/jvm/functions/Function2;Ldc0/n;Lkotlin/jvm/functions/Function2;IZLf4/r2;FJJJJJLs3/i;Landroidx/compose/runtime/q;III)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_8
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 274
    .line 275
    invoke-static {v0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_9
    move-object/from16 v24, v2

    .line 280
    .line 281
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/a1;->C()V

    .line 282
    .line 283
    .line 284
    move-object/from16 v3, p1

    .line 285
    .line 286
    move-object/from16 v2, p2

    .line 287
    .line 288
    :goto_6
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    if-eqz v4, :cond_a

    .line 293
    .line 294
    new-instance v5, Lcom/vidio/android/feature/identity/changepassword/q;

    .line 295
    .line 296
    invoke-direct {v5, v0, v3, v2, v1}, Lcom/vidio/android/feature/identity/changepassword/q;-><init>(Lkotlin/jvm/functions/Function0;Ly3/k;Lcom/vidio/android/feature/identity/changepassword/w;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    :cond_a
    return-void
.end method
