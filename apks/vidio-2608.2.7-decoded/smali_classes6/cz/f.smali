.class public final Lcz/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/e5;Lcz/j;Lcz/j;Ly3/k;Ldc0/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V
    .locals 14
    .param p0    # Landroidx/compose/runtime/e5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcz/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcz/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ldc0/p;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e5<",
            "Lcz/i$a;",
            ">;",
            "Lcz/j;",
            "Lcz/j;",
            "Ly3/k;",
            "Ldc0/p<",
            "-",
            "Lzy/o;",
            "-",
            "Lj4/c;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/compose/runtime/q;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x770e40e1

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p6

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    and-int/lit8 v0, v7, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v7

    .line 35
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    and-int/lit8 v1, v7, 0x40

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v12, p1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v12, p1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v1, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v0, v1

    .line 60
    :cond_4
    and-int/lit16 v1, v7, 0x180

    .line 61
    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    and-int/lit16 v1, v7, 0x200

    .line 65
    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_4
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 v1, 0x100

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    const/16 v1, 0x80

    .line 83
    .line 84
    :goto_5
    or-int/2addr v0, v1

    .line 85
    :cond_7
    and-int/lit16 v1, v7, 0xc00

    .line 86
    .line 87
    if-nez v1, :cond_9

    .line 88
    .line 89
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    const/16 v1, 0x800

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    const/16 v1, 0x400

    .line 99
    .line 100
    :goto_6
    or-int/2addr v0, v1

    .line 101
    :cond_9
    and-int/lit16 v1, v7, 0x6000

    .line 102
    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    and-int/lit8 v1, p8, 0x10

    .line 106
    .line 107
    if-nez v1, :cond_a

    .line 108
    .line 109
    move-object/from16 v1, p4

    .line 110
    .line 111
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_b

    .line 116
    .line 117
    const/16 v2, 0x4000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move-object/from16 v1, p4

    .line 121
    .line 122
    :cond_b
    const/16 v2, 0x2000

    .line 123
    .line 124
    :goto_7
    or-int/2addr v0, v2

    .line 125
    goto :goto_8

    .line 126
    :cond_c
    move-object/from16 v1, p4

    .line 127
    .line 128
    :goto_8
    const/high16 v2, 0x30000

    .line 129
    .line 130
    and-int/2addr v2, v7

    .line 131
    move-object/from16 v9, p5

    .line 132
    .line 133
    if-nez v2, :cond_e

    .line 134
    .line 135
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_d

    .line 140
    .line 141
    const/high16 v2, 0x20000

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_d
    const/high16 v2, 0x10000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v0, v2

    .line 147
    :cond_e
    const v2, 0x12493

    .line 148
    .line 149
    .line 150
    and-int/2addr v2, v0

    .line 151
    const v5, 0x12492

    .line 152
    .line 153
    .line 154
    if-eq v2, v5, :cond_f

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    goto :goto_a

    .line 158
    :cond_f
    const/4 v2, 0x0

    .line 159
    :goto_a
    and-int/lit8 v5, v0, 0x1

    .line 160
    .line 161
    invoke-virtual {v12, v5, v2}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_15

    .line 166
    .line 167
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->W0()V

    .line 168
    .line 169
    .line 170
    and-int/lit8 v2, v7, 0x1

    .line 171
    .line 172
    const v5, -0xe001

    .line 173
    .line 174
    .line 175
    if-eqz v2, :cond_11

    .line 176
    .line 177
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w0()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_10

    .line 182
    .line 183
    goto :goto_c

    .line 184
    :cond_10
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v2, p8, 0x10

    .line 188
    .line 189
    if-eqz v2, :cond_12

    .line 190
    .line 191
    :goto_b
    and-int/2addr v0, v5

    .line 192
    goto :goto_d

    .line 193
    :cond_11
    :goto_c
    and-int/lit8 v2, p8, 0x10

    .line 194
    .line 195
    if-eqz v2, :cond_12

    .line 196
    .line 197
    invoke-static {}, Lcz/b;->a()Ls3/i;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto :goto_b

    .line 202
    :cond_12
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->l0()V

    .line 203
    .line 204
    .line 205
    invoke-interface {p0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcz/i$a;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcz/i$a;->b()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_13

    .line 216
    .line 217
    const-string v2, "engagementAddedToList"

    .line 218
    .line 219
    goto :goto_e

    .line 220
    :cond_13
    const-string v2, "engagementAddToList"

    .line 221
    .line 222
    :goto_e
    invoke-static {v4, v2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-ne v2, v5, :cond_14

    .line 235
    .line 236
    new-instance v2, Lcz/e;

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    invoke-direct {v2, v5}, Lcz/e;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    and-int/lit8 v5, v0, 0xe

    .line 248
    .line 249
    or-int/lit8 v5, v5, 0x30

    .line 250
    .line 251
    invoke-static {p0, v2, v12, v5}, Ljz/g;->a(Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/e5;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    new-instance v2, Lcz/c;

    .line 256
    .line 257
    invoke-direct {v2, p0, v1, v3, p1}, Lcz/c;-><init>(Landroidx/compose/runtime/e5;Ldc0/p;Lcz/j;Lcz/j;)V

    .line 258
    .line 259
    .line 260
    const v5, -0x238ae1f1

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v12, v2}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    shr-int/lit8 v0, v0, 0xc

    .line 268
    .line 269
    and-int/lit8 v0, v0, 0x70

    .line 270
    .line 271
    or-int/lit16 v13, v0, 0xc00

    .line 272
    .line 273
    invoke-static/range {v8 .. v13}, Lzy/s;->a(Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function0;Ly3/k;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 274
    .line 275
    .line 276
    :goto_f
    move-object v5, v1

    .line 277
    goto :goto_10

    .line 278
    :cond_15
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->C()V

    .line 279
    .line 280
    .line 281
    goto :goto_f

    .line 282
    :goto_10
    invoke-virtual {v12}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    if-eqz v9, :cond_16

    .line 287
    .line 288
    new-instance v0, Lcz/d;

    .line 289
    .line 290
    move-object v1, p0

    .line 291
    move-object v2, p1

    .line 292
    move-object/from16 v6, p5

    .line 293
    .line 294
    move/from16 v8, p8

    .line 295
    .line 296
    invoke-direct/range {v0 .. v8}, Lcz/d;-><init>(Landroidx/compose/runtime/e5;Lcz/j;Lcz/j;Ly3/k;Ldc0/p;Lkotlin/jvm/functions/Function0;II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    :cond_16
    return-void
.end method
