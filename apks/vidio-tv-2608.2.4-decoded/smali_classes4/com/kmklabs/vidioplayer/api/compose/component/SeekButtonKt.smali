.class public final Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a9\u0010\t\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a)\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u000f\u0010\u0010\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lzn/d;",
        "player",
        "Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;",
        "type",
        "La2/k;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "onSeekTriggered",
        "SeekButton",
        "(Lzn/d;Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;La2/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V",
        "",
        "initialEnabled",
        "Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;",
        "rememberSeekButtonState",
        "(Lzn/d;Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;ZLandroidx/compose/runtime/q;II)Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;",
        "SeekForwardButtonPreview",
        "(Landroidx/compose/runtime/q;I)V",
        "vidioplayer"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final SeekButton(Lzn/d;Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;La2/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V
    .locals 15
    .param p0    # Lzn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn/d;",
            "Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;",
            "La2/k;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/q;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, -0x1472d5cc

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    and-int/lit8 v0, v5, 0x6

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

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
    move v0, v1

    .line 32
    :goto_0
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v2

    .line 55
    :cond_3
    and-int/lit8 v2, p6, 0x4

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x180

    .line 60
    .line 61
    :cond_4
    move-object/from16 v3, p2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    and-int/lit16 v3, v5, 0x180

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    move-object/from16 v3, p2

    .line 69
    .line 70
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    const/16 v4, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v4, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v4

    .line 82
    :goto_4
    and-int/lit8 v4, p6, 0x8

    .line 83
    .line 84
    const/16 v12, 0x800

    .line 85
    .line 86
    if-eqz v4, :cond_8

    .line 87
    .line 88
    or-int/lit16 v0, v0, 0xc00

    .line 89
    .line 90
    :cond_7
    move-object/from16 v6, p3

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_8
    and-int/lit16 v6, v5, 0xc00

    .line 94
    .line 95
    if-nez v6, :cond_7

    .line 96
    .line 97
    move-object/from16 v6, p3

    .line 98
    .line 99
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_9

    .line 104
    .line 105
    move v7, v12

    .line 106
    goto :goto_5

    .line 107
    :cond_9
    const/16 v7, 0x400

    .line 108
    .line 109
    :goto_5
    or-int/2addr v0, v7

    .line 110
    :goto_6
    and-int/lit16 v7, v0, 0x493

    .line 111
    .line 112
    const/16 v8, 0x492

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x1

    .line 116
    if-eq v7, v8, :cond_a

    .line 117
    .line 118
    move v7, v14

    .line 119
    goto :goto_7

    .line 120
    :cond_a
    move v7, v13

    .line 121
    :goto_7
    and-int/lit8 v8, v0, 0x1

    .line 122
    .line 123
    invoke-virtual {v9, v8, v7}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_15

    .line 128
    .line 129
    if-eqz v2, :cond_b

    .line 130
    .line 131
    sget-object v2, La2/k;->a:La2/k$a;

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_b
    move-object v2, v3

    .line 135
    :goto_8
    if-eqz v4, :cond_d

    .line 136
    .line 137
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-ne v3, v4, :cond_c

    .line 146
    .line 147
    new-instance v3, Lcom/kmklabs/vidioplayer/api/compose/component/i;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-direct {v3, v4}, Lcom/kmklabs/vidioplayer/api/compose/component/i;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_d
    move-object v3, v6

    .line 160
    :goto_9
    and-int/lit8 v10, v0, 0x7e

    .line 161
    .line 162
    const/4 v11, 0x4

    .line 163
    const/4 v8, 0x0

    .line 164
    move-object v6, p0

    .line 165
    move-object/from16 v7, p1

    .line 166
    .line 167
    invoke-static/range {v6 .. v11}, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonKt;->rememberSeekButtonState(Lzn/d;Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;ZLandroidx/compose/runtime/q;II)Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;->getType()Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/z0;->d(I)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-nez v6, :cond_e

    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-ne v7, v6, :cond_11

    .line 194
    .line 195
    :cond_e
    invoke-virtual {v4}, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;->getType()Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    sget-object v7, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    aget v6, v7, v6

    .line 206
    .line 207
    if-eq v6, v14, :cond_10

    .line 208
    .line 209
    if-ne v6, v1, :cond_f

    .line 210
    .line 211
    sget v1, Lcom/kmklabs/vidioplayer/R$drawable;->ic_forward_circle_fill:I

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_f
    invoke-static {}, Lh60/m;->a()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_10
    sget v1, Lcom/kmklabs/vidioplayer/R$drawable;->ic_backward_circle:I

    .line 219
    .line 220
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_11
    check-cast v7, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {v4}, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;->isEnabled()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    and-int/lit16 v7, v0, 0x1c00

    .line 242
    .line 243
    if-ne v7, v12, :cond_12

    .line 244
    .line 245
    move v13, v14

    .line 246
    :cond_12
    or-int/2addr v6, v13

    .line 247
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-nez v6, :cond_13

    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-ne v7, v6, :cond_14

    .line 258
    .line 259
    :cond_13
    new-instance v7, Lcom/kmklabs/vidioplayer/api/compose/component/j;

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    invoke-direct {v7, v6, v4, v3}, Lcom/kmklabs/vidioplayer/api/compose/component/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_14
    move-object v6, v7

    .line 269
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    new-instance v7, Lcom/kmklabs/vidioplayer/api/compose/component/k;

    .line 272
    .line 273
    invoke-direct {v7, v1, v4}, Lcom/kmklabs/vidioplayer/api/compose/component/k;-><init>(ILcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;)V

    .line 274
    .line 275
    .line 276
    const v1, 0x35ad6218

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v7, v9}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    shr-int/lit8 v0, v0, 0x3

    .line 284
    .line 285
    and-int/lit8 v0, v0, 0x70

    .line 286
    .line 287
    or-int/lit16 v11, v0, 0x6000

    .line 288
    .line 289
    const/16 v12, 0x8

    .line 290
    .line 291
    move-object v7, v2

    .line 292
    move-object v10, v9

    .line 293
    move-object v9, v1

    .line 294
    invoke-static/range {v6 .. v12}, Ld1/w1;->a(Lkotlin/jvm/functions/Function0;La2/k;ZLu1/j;Landroidx/compose/runtime/q;II)V

    .line 295
    .line 296
    .line 297
    move-object v9, v10

    .line 298
    move-object v4, v3

    .line 299
    move-object v3, v7

    .line 300
    goto :goto_b

    .line 301
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->C()V

    .line 302
    .line 303
    .line 304
    move-object v4, v6

    .line 305
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-eqz v7, :cond_16

    .line 310
    .line 311
    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/component/l;

    .line 312
    .line 313
    move-object v1, p0

    .line 314
    move-object/from16 v2, p1

    .line 315
    .line 316
    move/from16 v6, p6

    .line 317
    .line 318
    invoke-direct/range {v0 .. v6}, Lcom/kmklabs/vidioplayer/api/compose/component/l;-><init>(Lzn/d;Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;La2/k;Lkotlin/jvm/functions/Function0;II)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    :cond_16
    return-void
.end method

.method private static final SeekButton$lambda$0$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final SeekButton$lambda$2$0(Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;->onClick()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final SeekButton$lambda$3(ILcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/2addr p3, v3

    .line 12
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p2, v2}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;->getType()Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget p0, Lh2/r0;->i:I

    .line 31
    .line 32
    invoke-static {}, Lh2/r0;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    const/16 v9, 0xc08

    .line 37
    .line 38
    const/4 v10, 0x4

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v8, p2

    .line 41
    invoke-static/range {v3 .. v10}, Ld1/z1;->a(Ll2/c;Ljava/lang/String;La2/k;JLandroidx/compose/runtime/q;II)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v8, p2

    .line 46
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 47
    .line 48
    .line 49
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method private static final SeekButton$lambda$4(Lzn/d;Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;La2/k;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v6, p5

    .line 12
    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonKt;->SeekButton(Lzn/d;Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;La2/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final SeekForwardButtonPreview(Landroidx/compose/runtime/q;I)V
    .locals 8

    .line 1
    const v0, 0x2e2b6d74

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, p0

    .line 14
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 15
    .line 16
    invoke-virtual {v5, v1, v0}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sget-object v0, La2/k;->a:La2/k$a;

    .line 23
    .line 24
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, La2/b$a;->k()La2/d$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2, v5, p0}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->k()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    ushr-long v3, v1, v3

    .line 43
    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v1, v1

    .line 46
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v5}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v3, La3/g;->c:La3/g$a;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->A()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->n()V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v5, p0, v5, v2, v1}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v5, p0, v5, v5, v0}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 90
    .line 91
    .line 92
    const p0, 0x340dc31b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/z0;->K(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;->getEntries()Ln60/a;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v2, v0

    .line 117
    check-cast v2, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;

    .line 118
    .line 119
    new-instance v1, Leo/a;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/16 v7, 0xc

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static/range {v1 .. v7}, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonKt;->SeekButton(Lzn/d;Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;La2/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->E()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->q()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x0

    .line 144
    throw p0

    .line 145
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->C()V

    .line 146
    .line 147
    .line 148
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_5

    .line 153
    .line 154
    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/component/h;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lcom/kmklabs/vidioplayer/api/compose/component/h;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void
.end method

.method private static final SeekForwardButtonPreview$lambda$1(ILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonKt;->SeekForwardButtonPreview(Landroidx/compose/runtime/q;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(ILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonKt;->SeekForwardButtonPreview$lambda$1(ILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonKt;->SeekButton$lambda$3(ILcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lzn/d;Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;La2/k;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonKt;->SeekButton$lambda$4(Lzn/d;Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;La2/k;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonKt;->SeekButton$lambda$2$0(Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;Lcom/kmklabs/vidioplayer/api/Event;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonKt;->rememberSeekButtonState$lambda$1$0(Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;Lcom/kmklabs/vidioplayer/api/Event;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonKt;->SeekButton$lambda$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final rememberSeekButtonState(Lzn/d;Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;ZLandroidx/compose/runtime/q;II)Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;
    .locals 5
    .param p0    # Lzn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    and-int/2addr p5, v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_0
    and-int/lit8 p5, p4, 0xe

    .line 14
    .line 15
    xor-int/lit8 v2, p5, 0x6

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-le v2, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p3, p0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :cond_1
    and-int/lit8 v2, p4, 0x6

    .line 27
    .line 28
    if-ne v2, v0, :cond_3

    .line 29
    .line 30
    :cond_2
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move v0, v3

    .line 33
    :goto_0
    and-int/lit8 v2, p4, 0x70

    .line 34
    .line 35
    xor-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-le v2, v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {p3, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_6

    .line 50
    .line 51
    :cond_4
    and-int/lit8 p4, p4, 0x30

    .line 52
    .line 53
    if-ne p4, v4, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    move v1, v3

    .line 57
    :cond_6
    :goto_1
    or-int p4, v0, v1

    .line 58
    .line 59
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez p4, :cond_7

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    if-ne v0, p4, :cond_8

    .line 70
    .line 71
    :cond_7
    new-instance v0, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;

    .line 72
    .line 73
    invoke-direct {v0, p0, p1, p2}, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;-><init>(Lzn/d;Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState$Type;Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_8
    check-cast v0, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;

    .line 80
    .line 81
    invoke-interface {p3, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-interface {p3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p1, :cond_9

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p2, p1, :cond_a

    .line 96
    .line 97
    :cond_9
    new-instance p2, Lcom/kmklabs/vidioplayer/api/compose/component/m;

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    invoke-direct {p2, v0, p1}, Lcom/kmklabs/vidioplayer/api/compose/component/m;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p3, p2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_a
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-static {p0, p2, p3, p5}, Lcom/kmklabs/vidioplayer/api/compose/VidioPlayerEventEffectKt;->VidioPlayerEventEffect(Lzn/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method

.method private static final rememberSeekButtonState$lambda$1$0(Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;Lcom/kmklabs/vidioplayer/api/Event;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/kmklabs/vidioplayer/api/compose/component/SeekButtonState;->updateState(Lcom/kmklabs/vidioplayer/api/Event;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method
