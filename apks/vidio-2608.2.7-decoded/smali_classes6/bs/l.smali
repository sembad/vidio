.class public final Lbs/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Download;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
    .locals 31
    .param p0    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Download;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ly3/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, 0x36aee316

    .line 18
    .line 19
    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    invoke-interface {v6, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/a1;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    and-int/lit8 v0, v5, 0x6

    .line 27
    .line 28
    const/4 v6, 0x4

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    and-int/lit8 v0, v5, 0x8

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move v0, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x2

    .line 49
    :goto_1
    or-int/2addr v0, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v0, v5

    .line 52
    :goto_2
    and-int/lit8 v7, v5, 0x30

    .line 53
    .line 54
    if-nez v7, :cond_4

    .line 55
    .line 56
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v7

    .line 68
    :cond_4
    and-int/lit16 v7, v5, 0x180

    .line 69
    .line 70
    if-nez v7, :cond_6

    .line 71
    .line 72
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/a1;->J(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    const/16 v7, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v7, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v7

    .line 84
    :cond_6
    and-int/lit16 v7, v5, 0xc00

    .line 85
    .line 86
    const/16 v9, 0x800

    .line 87
    .line 88
    if-nez v7, :cond_8

    .line 89
    .line 90
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_7

    .line 95
    .line 96
    move v7, v9

    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/16 v7, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v7

    .line 101
    :cond_8
    and-int/lit16 v7, v0, 0x493

    .line 102
    .line 103
    const/16 v10, 0x492

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x1

    .line 107
    if-eq v7, v10, :cond_9

    .line 108
    .line 109
    move v7, v12

    .line 110
    goto :goto_6

    .line 111
    :cond_9
    move v7, v11

    .line 112
    :goto_6
    and-int/lit8 v10, v0, 0x1

    .line 113
    .line 114
    invoke-virtual {v8, v10, v7}, Landroidx/compose/runtime/a1;->p(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_11

    .line 119
    .line 120
    instance-of v7, v2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$b;

    .line 121
    .line 122
    if-nez v7, :cond_a

    .line 123
    .line 124
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_12

    .line 129
    .line 130
    new-instance v0, Lbs/i;

    .line 131
    .line 132
    invoke-direct/range {v0 .. v5}, Lbs/i;-><init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Download;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;Ly3/k;Lkotlin/jvm/functions/Function1;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_a
    move-object v13, v1

    .line 140
    move-object v14, v3

    .line 141
    move-object v15, v4

    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$b;

    .line 145
    .line 146
    new-instance v16, Lcom/vidio/domain/entity/c;

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$b;->getId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v17

    .line 156
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$b;->getTitle()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v19

    .line 160
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$b;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v21

    .line 164
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$b;->e()Z

    .line 165
    .line 166
    .line 167
    move-result v22

    .line 168
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$b;->b()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    int-to-long v2, v2

    .line 173
    sget-object v25, Lcom/vidio/domain/entity/l$c;->i:Lcom/vidio/domain/entity/l$c;

    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$b;->d()Z

    .line 176
    .line 177
    .line 178
    move-result v26

    .line 179
    invoke-virtual {v1}, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a$b;->c()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    int-to-long v4, v1

    .line 190
    :goto_7
    move-wide/from16 v28, v4

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_b
    const-wide/16 v4, -0x1

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :goto_8
    const/16 v30, 0x0

    .line 197
    .line 198
    const-string v20, ""

    .line 199
    .line 200
    const-string v27, ""

    .line 201
    .line 202
    move-wide/from16 v23, v2

    .line 203
    .line 204
    invoke-direct/range {v16 .. v30}, Lcom/vidio/domain/entity/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLcom/vidio/domain/entity/l$c;ZLjava/lang/String;JLjava/lang/Long;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "engagementDownload"

    .line 208
    .line 209
    invoke-static {v14, v1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {}, Loz/u;->a()Lcom/vidio/kmm/tracker/screen/VODWatchPageScreen;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v13}, Lbs/a1;->a(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem;)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {}, Lbs/h;->a()Ls3/i;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    and-int/lit16 v5, v0, 0x1c00

    .line 234
    .line 235
    if-ne v5, v9, :cond_c

    .line 236
    .line 237
    move v5, v12

    .line 238
    goto :goto_9

    .line 239
    :cond_c
    move v5, v11

    .line 240
    :goto_9
    and-int/lit8 v7, v0, 0xe

    .line 241
    .line 242
    if-eq v7, v6, :cond_d

    .line 243
    .line 244
    and-int/lit8 v0, v0, 0x8

    .line 245
    .line 246
    if-eqz v0, :cond_e

    .line 247
    .line 248
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/a1;->x(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_e

    .line 253
    .line 254
    :cond_d
    move v11, v12

    .line 255
    :cond_e
    or-int v0, v5, v11

    .line 256
    .line 257
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->w()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-nez v0, :cond_f

    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v5, v0, :cond_10

    .line 268
    .line 269
    :cond_f
    new-instance v5, Lbs/j;

    .line 270
    .line 271
    invoke-direct {v5, v15, v13}, Lbs/j;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Download;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/a1;->q(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_10
    move-object v7, v5

    .line 278
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    const/high16 v9, 0x30000

    .line 281
    .line 282
    const/16 v10, 0x10

    .line 283
    .line 284
    const/4 v5, 0x0

    .line 285
    move-object v6, v1

    .line 286
    move-object/from16 v1, v16

    .line 287
    .line 288
    invoke-static/range {v1 .. v10}, Lso/k;->i(Lcom/vidio/domain/entity/c;Ljava/lang/String;Ly3/k;ILso/p;Ldc0/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;II)V

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_11
    move-object v13, v1

    .line 293
    move-object v14, v3

    .line 294
    move-object v15, v4

    .line 295
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->C()V

    .line 296
    .line 297
    .line 298
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/a1;->o0()Landroidx/compose/runtime/j3;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-eqz v7, :cond_12

    .line 303
    .line 304
    new-instance v0, Lbs/k;

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    move-object/from16 v2, p1

    .line 308
    .line 309
    move/from16 v5, p5

    .line 310
    .line 311
    move-object v1, v13

    .line 312
    move-object v3, v14

    .line 313
    move-object v4, v15

    .line 314
    invoke-direct/range {v0 .. v6}, Lbs/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lpb0/i;II)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/j3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    :cond_12
    return-void
.end method
