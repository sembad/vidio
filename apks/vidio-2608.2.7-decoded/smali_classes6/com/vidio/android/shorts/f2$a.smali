.class public final Lcom/vidio/android/shorts/f2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/e3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/shorts/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ly3/k;FZ)Ly3/k;
    .locals 4
    .param p1    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double p3, v0, v2

    .line 8
    .line 9
    if-lez p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p3, "invalid weight; must be greater than zero"

    .line 13
    .line 14
    invoke-static {p3}, La2/a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    new-instance p3, Lz1/y1;

    .line 18
    .line 19
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 20
    .line 21
    .line 22
    cmpl-float v1, p2, v0

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    move p2, v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    invoke-direct {p3, p2, v0}, Lz1/y1;-><init>(FZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p3}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ly3/k;Lv70/j;Lv70/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lv70/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lv70/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ly3/k;",
            "Lv70/j;",
            "Lv70/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move/from16 v15, p7

    .line 10
    .line 11
    const v3, -0x265e1dd2

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p6

    .line 15
    .line 16
    invoke-static {v0, v6, v4, v3}, Lb0/m0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)Landroidx/compose/runtime/a1;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    and-int/lit8 v3, v15, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v15

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v15

    .line 36
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v5, p2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v5, v15, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    move-object/from16 v5, p2

    .line 50
    .line 51
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_4

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v7, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v7

    .line 63
    :goto_3
    and-int/lit16 v7, v15, 0x180

    .line 64
    .line 65
    if-nez v7, :cond_7

    .line 66
    .line 67
    and-int/lit8 v7, p8, 0x4

    .line 68
    .line 69
    if-nez v7, :cond_6

    .line 70
    .line 71
    and-int/lit16 v7, v15, 0x200

    .line 72
    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    :goto_4
    if-eqz v7, :cond_6

    .line 85
    .line 86
    const/16 v7, 0x100

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v7, 0x80

    .line 90
    .line 91
    :goto_5
    or-int/2addr v3, v7

    .line 92
    :cond_7
    and-int/lit16 v7, v15, 0xc00

    .line 93
    .line 94
    if-nez v7, :cond_a

    .line 95
    .line 96
    and-int/lit8 v7, p8, 0x8

    .line 97
    .line 98
    if-nez v7, :cond_9

    .line 99
    .line 100
    and-int/lit16 v7, v15, 0x1000

    .line 101
    .line 102
    if-nez v7, :cond_8

    .line 103
    .line 104
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    goto :goto_6

    .line 109
    :cond_8
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    :goto_6
    if-eqz v7, :cond_9

    .line 114
    .line 115
    const/16 v7, 0x800

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    const/16 v7, 0x400

    .line 119
    .line 120
    :goto_7
    or-int/2addr v3, v7

    .line 121
    :cond_a
    and-int/lit16 v7, v15, 0x6000

    .line 122
    .line 123
    if-nez v7, :cond_c

    .line 124
    .line 125
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_b

    .line 130
    .line 131
    const/16 v7, 0x4000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_b
    const/16 v7, 0x2000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v3, v7

    .line 137
    :cond_c
    and-int/lit16 v7, v3, 0x2493

    .line 138
    .line 139
    const/16 v8, 0x2492

    .line 140
    .line 141
    if-eq v7, v8, :cond_d

    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    goto :goto_9

    .line 145
    :cond_d
    const/4 v7, 0x0

    .line 146
    :goto_9
    and-int/lit8 v8, v3, 0x1

    .line 147
    .line 148
    invoke-virtual {v11, v8, v7}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_15

    .line 153
    .line 154
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->W0()V

    .line 155
    .line 156
    .line 157
    and-int/lit8 v7, v15, 0x1

    .line 158
    .line 159
    if-eqz v7, :cond_11

    .line 160
    .line 161
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->w0()Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_e

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v4, p8, 0x4

    .line 172
    .line 173
    if-eqz v4, :cond_f

    .line 174
    .line 175
    and-int/lit16 v3, v3, -0x381

    .line 176
    .line 177
    :cond_f
    and-int/lit8 v4, p8, 0x8

    .line 178
    .line 179
    if-eqz v4, :cond_10

    .line 180
    .line 181
    and-int/lit16 v3, v3, -0x1c01

    .line 182
    .line 183
    :cond_10
    move-object v4, v2

    .line 184
    move v2, v3

    .line 185
    move-object v3, v1

    .line 186
    move-object v1, v5

    .line 187
    goto :goto_c

    .line 188
    :cond_11
    :goto_a
    if-eqz v4, :cond_12

    .line 189
    .line 190
    sget-object v4, Ly3/k;->D:Ly3/k$a;

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_12
    move-object v4, v5

    .line 194
    :goto_b
    and-int/lit8 v5, p8, 0x4

    .line 195
    .line 196
    if-eqz v5, :cond_13

    .line 197
    .line 198
    sget-object v1, Lv70/j$d;->h:Lv70/j$d;

    .line 199
    .line 200
    and-int/lit16 v3, v3, -0x381

    .line 201
    .line 202
    :cond_13
    and-int/lit8 v5, p8, 0x8

    .line 203
    .line 204
    if-eqz v5, :cond_14

    .line 205
    .line 206
    sget-object v2, Lv70/b$b;->c:Lv70/b$b;

    .line 207
    .line 208
    and-int/lit16 v3, v3, -0x1c01

    .line 209
    .line 210
    :cond_14
    move/from16 v17, v3

    .line 211
    .line 212
    move-object v3, v1

    .line 213
    move-object v1, v4

    .line 214
    move-object v4, v2

    .line 215
    move/from16 v2, v17

    .line 216
    .line 217
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->l0()V

    .line 218
    .line 219
    .line 220
    const-string v5, "shortBlockerButton"

    .line 221
    .line 222
    invoke-static {v1, v5}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    and-int/lit8 v7, v2, 0xe

    .line 227
    .line 228
    shr-int/lit8 v8, v2, 0x9

    .line 229
    .line 230
    and-int/lit8 v8, v8, 0x70

    .line 231
    .line 232
    or-int/2addr v7, v8

    .line 233
    shl-int/lit8 v2, v2, 0x3

    .line 234
    .line 235
    and-int/lit16 v8, v2, 0x1c00

    .line 236
    .line 237
    or-int/2addr v7, v8

    .line 238
    const v8, 0xe000

    .line 239
    .line 240
    .line 241
    and-int/2addr v2, v8

    .line 242
    or-int v12, v7, v2

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    const/16 v14, 0xfe0

    .line 246
    .line 247
    move-object v2, v5

    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    move-object/from16 v16, v1

    .line 255
    .line 256
    move-object/from16 v1, p5

    .line 257
    .line 258
    invoke-static/range {v0 .. v14}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 259
    .line 260
    .line 261
    move-object v5, v4

    .line 262
    move-object v4, v3

    .line 263
    move-object/from16 v3, v16

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->C()V

    .line 267
    .line 268
    .line 269
    move-object v4, v1

    .line 270
    move-object v3, v5

    .line 271
    move-object v5, v2

    .line 272
    :goto_d
    invoke-virtual {v11}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    if-eqz v9, :cond_16

    .line 277
    .line 278
    new-instance v0, Lcom/vidio/android/shorts/e2;

    .line 279
    .line 280
    move-object/from16 v1, p0

    .line 281
    .line 282
    move-object/from16 v2, p1

    .line 283
    .line 284
    move-object/from16 v6, p5

    .line 285
    .line 286
    move/from16 v8, p8

    .line 287
    .line 288
    move v7, v15

    .line 289
    invoke-direct/range {v0 .. v8}, Lcom/vidio/android/shorts/e2;-><init>(Lcom/vidio/android/shorts/f2$a;Ljava/lang/String;Ly3/k;Lv70/j;Lv70/b;Lkotlin/jvm/functions/Function0;II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    :cond_16
    return-void
.end method
