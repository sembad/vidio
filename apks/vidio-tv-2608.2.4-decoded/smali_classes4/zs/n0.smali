.class public final Lzs/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkotlin/jvm/functions/Function1;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lf2/f0;Lzn/d;Ltt/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g2;Lup/f0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 19

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v5, p3

    .line 4
    .line 5
    move-object/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v2, p7

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p9, 0x6

    .line 17
    .line 18
    const/4 v10, 0x4

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v10

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p9, v0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v0, p9

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v1, v0, 0x13

    .line 36
    .line 37
    const/16 v4, 0x12

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v11, 0x1

    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    move v1, v11

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v6

    .line 46
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 47
    .line 48
    invoke-interface {v9, v4, v1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_c

    .line 53
    .line 54
    invoke-virtual {v2}, Lup/f0;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    move-object/from16 v1, p0

    .line 63
    .line 64
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    and-int/lit8 v0, v0, 0xe

    .line 69
    .line 70
    if-ne v0, v10, :cond_3

    .line 71
    .line 72
    move v6, v11

    .line 73
    :cond_3
    or-int v0, v4, v6

    .line 74
    .line 75
    invoke-interface {v9, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    or-int/2addr v0, v4

    .line 80
    move-object/from16 v4, p2

    .line 81
    .line 82
    invoke-interface {v9, v4}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    or-int/2addr v0, v6

    .line 87
    invoke-interface {v9, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    or-int/2addr v0, v6

    .line 92
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v6, v0, :cond_5

    .line 103
    .line 104
    :cond_4
    new-instance v0, Lzs/i0;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-direct/range {v0 .. v6}, Lzs/i0;-><init>(Lkotlin/jvm/functions/Function1;Lup/f0;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lf2/f0;Lzn/d;Ll60/b;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v9, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v6, v0

    .line 114
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v9, v12, v6}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    invoke-interface {v9, v7}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v4, v1, :cond_7

    .line 136
    .line 137
    :cond_6
    new-instance v4, Lzs/e0;

    .line 138
    .line 139
    invoke-direct {v4, v7}, Lzs/e0;-><init>(Ltt/b;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v9, v4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/t0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lup/f0;->e()La2/k;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, La2/k;->a:La2/k$a;

    .line 155
    .line 156
    invoke-static {}, Ld30/x;->w()J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    const v4, 0x3e051eb8    # 0.13f

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v12, v4}, Lh2/r0;->j(JF)J

    .line 164
    .line 165
    .line 166
    move-result-wide v11

    .line 167
    int-to-float v4, v10

    .line 168
    invoke-static {v4}, Ln0/h;->b(F)Ln0/g;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v1, v11, v12, v4}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    if-ne v6, v10, :cond_8

    .line 185
    .line 186
    new-instance v6, Lzs/f0;

    .line 187
    .line 188
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v9, v6}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-virtual {v2, v0, v4, v1, v6}, Lup/f0;->a(La2/k;La2/k;La2/k;Lkotlin/jvm/functions/Function2;)La2/k;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v9, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-interface {v9, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    or-int/2addr v1, v2

    .line 209
    invoke-interface {v9, v7}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    or-int/2addr v1, v2

    .line 214
    invoke-interface {v9, v8}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    or-int/2addr v1, v2

    .line 219
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-nez v1, :cond_9

    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-ne v2, v1, :cond_a

    .line 230
    .line 231
    :cond_9
    new-instance v2, Lzs/l0;

    .line 232
    .line 233
    invoke-direct {v2, v3, v5, v7, v8}, Lzs/l0;-><init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lzn/d;Ltt/b;Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    invoke-static {v0, v2}, Ls2/f;->b(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v5}, Lwo/y;->C()Lcom/kmklabs/vidioplayer/api/Video;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/kmklabs/vidioplayer/api/Video;->getId()J

    .line 252
    .line 253
    .line 254
    move-result-wide v11

    .line 255
    new-instance v10, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;

    .line 256
    .line 257
    const/16 v1, 0xa0

    .line 258
    .line 259
    int-to-float v13, v1

    .line 260
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/g2;->q()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v16

    .line 268
    const/16 v17, 0xc

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    invoke-direct/range {v10 .. v18}, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;-><init>(JFFFLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_b
    const/4 v10, 0x0

    .line 279
    :goto_3
    sget v1, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;->$stable:I

    .line 280
    .line 281
    shl-int/lit8 v1, v1, 0x6

    .line 282
    .line 283
    invoke-static {v1, v0, v9, v10, v3}, Lzs/n0;->d(ILa2/k;Landroidx/compose/runtime/q;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/q;->C()V

    .line 288
    .line 289
    .line 290
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object v0
.end method

.method public static b(ILa2/k;Landroidx/compose/runtime/q;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lzs/n0;->d(ILa2/k;Landroidx/compose/runtime/q;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static c(Ljava/lang/String;FJLandroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p5, p5, 0x1

    .line 2
    .line 3
    invoke-static {p5}, Landroidx/compose/runtime/i3;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-object v4, p4

    .line 11
    invoke-static/range {v0 .. v5}, Lzs/n0;->f(Ljava/lang/String;FJLandroidx/compose/runtime/q;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final d(ILa2/k;Landroidx/compose/runtime/q;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    const v3, 0x36d4cbda

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    and-int/lit8 v4, v0, 0x6

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move v4, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v0

    .line 35
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_6

    .line 54
    .line 55
    and-int/lit16 v6, v0, 0x200

    .line 56
    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    :goto_3
    if-eqz v6, :cond_5

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v4, v6

    .line 76
    :cond_6
    and-int/lit16 v6, v4, 0x93

    .line 77
    .line 78
    const/16 v7, 0x92

    .line 79
    .line 80
    if-eq v6, v7, :cond_7

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    const/4 v6, 0x0

    .line 85
    :goto_5
    and-int/lit8 v7, v4, 0x1

    .line 86
    .line 87
    invoke-virtual {v3, v7, v6}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_8

    .line 92
    .line 93
    int-to-float v5, v5

    .line 94
    const/16 v6, 0x8

    .line 95
    .line 96
    int-to-float v6, v6

    .line 97
    sget-object v7, Ld30/a0;->a:Ld30/a0;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Ld30/w;->q()J

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    invoke-static {v3}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9}, Ld30/w;->q()J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    invoke-static {}, Ld30/x;->g()J

    .line 119
    .line 120
    .line 121
    move-result-wide v12

    .line 122
    move v15, v4

    .line 123
    move v4, v5

    .line 124
    move v5, v6

    .line 125
    move-wide v6, v7

    .line 126
    move-wide v8, v9

    .line 127
    invoke-static {}, Ld30/x;->h()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    move/from16 v16, v15

    .line 132
    .line 133
    invoke-static {}, Lzs/e;->a()Lu1/j;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    and-int/lit8 v1, v16, 0xe

    .line 138
    .line 139
    or-int/lit16 v1, v1, 0x6c00

    .line 140
    .line 141
    and-int/lit8 v17, v16, 0x70

    .line 142
    .line 143
    or-int v1, v1, v17

    .line 144
    .line 145
    sget v17, Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;->$stable:I

    .line 146
    .line 147
    shl-int/lit8 v17, v17, 0x1b

    .line 148
    .line 149
    or-int v1, v1, v17

    .line 150
    .line 151
    shl-int/lit8 v16, v16, 0x15

    .line 152
    .line 153
    const/high16 v17, 0x70000000

    .line 154
    .line 155
    and-int v16, v16, v17

    .line 156
    .line 157
    or-int v17, v1, v16

    .line 158
    .line 159
    const/16 v18, 0x6

    .line 160
    .line 161
    const/16 v19, 0x4

    .line 162
    .line 163
    move-object/from16 v16, v3

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    move-object/from16 v1, p4

    .line 167
    .line 168
    invoke-static/range {v1 .. v19}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->VidioPlayerSeekbar-ncENrug(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;La2/k;FFFJJJJLcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;Lv60/p;Landroidx/compose/runtime/q;III)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_8
    move-object/from16 v16, v3

    .line 173
    .line 174
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/z0;->C()V

    .line 175
    .line 176
    .line 177
    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    new-instance v4, Lzs/g0;

    .line 184
    .line 185
    invoke-direct {v4, v1, v2, v14, v0}, Lzs/g0;-><init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;La2/k;Lcom/kmklabs/vidioplayer/api/SeekbarPreviewConfig;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    return-void
.end method

.method public static final e(Lzn/d;La2/k;Lf2/f0;Lf2/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V
    .locals 23
    .param p0    # Lzn/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La2/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lf2/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p8

    .line 6
    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x7558c4cc

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p7

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    and-int/lit8 v0, v9, 0x6

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    or-int/2addr v0, v9

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v9

    .line 36
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 53
    .line 54
    const/16 v5, 0x100

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    move v6, v5

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v6

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object/from16 v3, p2

    .line 73
    .line 74
    :goto_4
    and-int/lit16 v6, v9, 0xc00

    .line 75
    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    move-object/from16 v6, p3

    .line 79
    .line 80
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_6

    .line 85
    .line 86
    const/16 v10, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_6
    const/16 v10, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v10

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move-object/from16 v6, p3

    .line 94
    .line 95
    :goto_6
    and-int/lit16 v10, v9, 0x6000

    .line 96
    .line 97
    if-nez v10, :cond_9

    .line 98
    .line 99
    move-object/from16 v10, p4

    .line 100
    .line 101
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_8

    .line 106
    .line 107
    const/16 v11, 0x4000

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    const/16 v11, 0x2000

    .line 111
    .line 112
    :goto_7
    or-int/2addr v0, v11

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    move-object/from16 v10, p4

    .line 115
    .line 116
    :goto_8
    const/high16 v11, 0x30000

    .line 117
    .line 118
    and-int/2addr v11, v9

    .line 119
    if-nez v11, :cond_b

    .line 120
    .line 121
    move-object/from16 v11, p5

    .line 122
    .line 123
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_a

    .line 128
    .line 129
    const/high16 v12, 0x20000

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_a
    const/high16 v12, 0x10000

    .line 133
    .line 134
    :goto_9
    or-int/2addr v0, v12

    .line 135
    goto :goto_a

    .line 136
    :cond_b
    move-object/from16 v11, p5

    .line 137
    .line 138
    :goto_a
    const/high16 v16, 0x180000

    .line 139
    .line 140
    and-int v12, v9, v16

    .line 141
    .line 142
    if-nez v12, :cond_d

    .line 143
    .line 144
    move-object/from16 v12, p6

    .line 145
    .line 146
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/z0;->x(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_c

    .line 151
    .line 152
    const/high16 v15, 0x100000

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_c
    const/high16 v15, 0x80000

    .line 156
    .line 157
    :goto_b
    or-int/2addr v0, v15

    .line 158
    goto :goto_c

    .line 159
    :cond_d
    move-object/from16 v12, p6

    .line 160
    .line 161
    :goto_c
    const v15, 0x92493

    .line 162
    .line 163
    .line 164
    and-int/2addr v15, v0

    .line 165
    const v14, 0x92492

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const/16 v18, 0x1

    .line 170
    .line 171
    if-eq v15, v14, :cond_e

    .line 172
    .line 173
    move/from16 v14, v18

    .line 174
    .line 175
    goto :goto_d

    .line 176
    :cond_e
    move v14, v7

    .line 177
    :goto_d
    and-int/lit8 v15, v0, 0x1

    .line 178
    .line 179
    invoke-virtual {v13, v15, v14}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_18

    .line 184
    .line 185
    and-int/lit8 v14, v0, 0xe

    .line 186
    .line 187
    invoke-static {v4, v7, v13, v14, v1}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->rememberPlayerProgress(Lzn/d;ZLandroidx/compose/runtime/q;II)Landroidx/compose/runtime/d5;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    sget-object v15, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 192
    .line 193
    sget-object v15, Lr90/d;->w:Lr90/d;

    .line 194
    .line 195
    const/4 v2, 0x3

    .line 196
    invoke-static {v2, v15}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v20

    .line 200
    move v15, v14

    .line 201
    const/4 v14, 0x0

    .line 202
    move/from16 v22, v15

    .line 203
    .line 204
    const/4 v15, 0x0

    .line 205
    move-wide/from16 v11, v20

    .line 206
    .line 207
    move/from16 v2, v22

    .line 208
    .line 209
    move/from16 v20, v7

    .line 210
    .line 211
    const/high16 v7, 0x100000

    .line 212
    .line 213
    invoke-static/range {v10 .. v15}, Lcom/kmklabs/vidioplayer/api/PlayerSeekBarKt;->rememberVidioPlayerSeekbarState-WPwdCS8(Landroidx/compose/runtime/d5;JLandroidx/compose/runtime/q;II)Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    if-ne v11, v12, :cond_f

    .line 226
    .line 227
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/n4;->a(I)Landroidx/compose/runtime/g2;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_f
    check-cast v11, Landroidx/compose/runtime/g2;

    .line 235
    .line 236
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    if-ne v12, v14, :cond_10

    .line 245
    .line 246
    new-instance v12, Ltt/b;

    .line 247
    .line 248
    invoke-direct {v12}, Ltt/b;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_10
    check-cast v12, Ltt/b;

    .line 255
    .line 256
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    if-ne v14, v15, :cond_11

    .line 265
    .line 266
    new-instance v14, Las/d;

    .line 267
    .line 268
    invoke-direct {v14, v11, v1}, Las/d;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_11
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 275
    .line 276
    invoke-static {v8, v14}, Ly2/k1;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    const/high16 v1, 0x380000

    .line 281
    .line 282
    and-int/2addr v1, v0

    .line 283
    if-ne v1, v7, :cond_12

    .line 284
    .line 285
    move/from16 v1, v18

    .line 286
    .line 287
    goto :goto_e

    .line 288
    :cond_12
    move/from16 v1, v20

    .line 289
    .line 290
    :goto_e
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    or-int/2addr v1, v7

    .line 295
    and-int/lit16 v7, v0, 0x380

    .line 296
    .line 297
    if-ne v7, v5, :cond_13

    .line 298
    .line 299
    move/from16 v5, v18

    .line 300
    .line 301
    goto :goto_f

    .line 302
    :cond_13
    move/from16 v5, v20

    .line 303
    .line 304
    :goto_f
    or-int/2addr v1, v5

    .line 305
    const/4 v5, 0x4

    .line 306
    if-ne v2, v5, :cond_14

    .line 307
    .line 308
    move/from16 v2, v18

    .line 309
    .line 310
    goto :goto_10

    .line 311
    :cond_14
    move/from16 v2, v20

    .line 312
    .line 313
    :goto_10
    or-int/2addr v1, v2

    .line 314
    and-int/lit16 v2, v0, 0x1c00

    .line 315
    .line 316
    const/16 v5, 0x800

    .line 317
    .line 318
    if-ne v2, v5, :cond_15

    .line 319
    .line 320
    move/from16 v7, v18

    .line 321
    .line 322
    goto :goto_11

    .line 323
    :cond_15
    move/from16 v7, v20

    .line 324
    .line 325
    :goto_11
    or-int/2addr v1, v7

    .line 326
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->w()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    if-nez v1, :cond_16

    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-ne v2, v1, :cond_17

    .line 337
    .line 338
    :cond_16
    move v1, v0

    .line 339
    goto :goto_12

    .line 340
    :cond_17
    move-object v15, v10

    .line 341
    move v10, v0

    .line 342
    move-object v0, v2

    .line 343
    move-object v2, v15

    .line 344
    const/4 v15, 0x3

    .line 345
    goto :goto_13

    .line 346
    :goto_12
    new-instance v0, Lzs/b0;

    .line 347
    .line 348
    move-object v5, v6

    .line 349
    move-object v2, v10

    .line 350
    const/4 v15, 0x3

    .line 351
    move v10, v1

    .line 352
    move-object/from16 v1, p6

    .line 353
    .line 354
    invoke-direct/range {v0 .. v5}, Lzs/b0;-><init>(Lkotlin/jvm/functions/Function0;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lf2/f0;Lzn/d;Lf2/f0;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/z0;->p(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :goto_13
    move-object/from16 v17, v0

    .line 361
    .line 362
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 363
    .line 364
    new-instance v0, Lzs/c0;

    .line 365
    .line 366
    move-object/from16 v4, p0

    .line 367
    .line 368
    move-object/from16 v3, p2

    .line 369
    .line 370
    move-object/from16 v1, p4

    .line 371
    .line 372
    move-object/from16 v6, p5

    .line 373
    .line 374
    move-object v7, v11

    .line 375
    move-object v5, v12

    .line 376
    invoke-direct/range {v0 .. v7}, Lzs/c0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/kmklabs/vidioplayer/api/VidioPlayerSeekbarState;Lf2/f0;Lzn/d;Ltt/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g2;)V

    .line 377
    .line 378
    .line 379
    const v1, -0x2f65b11b

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v0, v13}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    shr-int/lit8 v1, v10, 0x3

    .line 387
    .line 388
    and-int/lit8 v1, v1, 0x70

    .line 389
    .line 390
    or-int v18, v1, v16

    .line 391
    .line 392
    const/16 v19, 0x34

    .line 393
    .line 394
    const/4 v12, 0x0

    .line 395
    move-object v10, v14

    .line 396
    const/4 v14, 0x0

    .line 397
    const/4 v15, 0x0

    .line 398
    move-object/from16 v11, v17

    .line 399
    .line 400
    move-object/from16 v17, v13

    .line 401
    .line 402
    move-object v13, v11

    .line 403
    move-object/from16 v11, p2

    .line 404
    .line 405
    move-object/from16 v16, v0

    .line 406
    .line 407
    invoke-static/range {v10 .. v19}, Lup/z;->a(La2/k;Lf2/f0;Ly/x1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLu1/j;Landroidx/compose/runtime/q;II)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v13, v17

    .line 411
    .line 412
    goto :goto_14

    .line 413
    :cond_18
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->C()V

    .line 414
    .line 415
    .line 416
    :goto_14
    invoke-virtual {v13}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    if-eqz v10, :cond_19

    .line 421
    .line 422
    new-instance v0, Lzs/d0;

    .line 423
    .line 424
    move-object/from16 v1, p0

    .line 425
    .line 426
    move-object/from16 v3, p2

    .line 427
    .line 428
    move-object/from16 v4, p3

    .line 429
    .line 430
    move-object/from16 v5, p4

    .line 431
    .line 432
    move-object/from16 v6, p5

    .line 433
    .line 434
    move-object/from16 v7, p6

    .line 435
    .line 436
    move-object v2, v8

    .line 437
    move v8, v9

    .line 438
    invoke-direct/range {v0 .. v8}, Lzs/d0;-><init>(Lzn/d;La2/k;Lf2/f0;Lf2/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    :cond_19
    return-void
.end method

.method private static final f(Ljava/lang/String;FJLandroidx/compose/runtime/q;I)V
    .locals 28

    .line 1
    move/from16 v4, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    const v0, -0x500f87b0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p4

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/q;->h(I)Landroidx/compose/runtime/z0;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    and-int/lit8 v0, v5, 0x6

    .line 15
    .line 16
    move-object/from16 v3, p0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/z0;->J(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v5

    .line 32
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    move-wide/from16 v13, p2

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v10, v13, v14}, Landroidx/compose/runtime/z0;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/z0;->c(F)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/16 v1, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v1, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v1

    .line 67
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 68
    .line 69
    const/16 v6, 0x92

    .line 70
    .line 71
    const/4 v15, 0x1

    .line 72
    const/4 v7, 0x0

    .line 73
    if-eq v1, v6, :cond_6

    .line 74
    .line 75
    move v1, v15

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v1, v7

    .line 78
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v10, v6, v1}, Landroidx/compose/runtime/z0;->o(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_b

    .line 85
    .line 86
    sget-object v1, La2/k;->a:La2/k$a;

    .line 87
    .line 88
    const/high16 v6, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v1, v6}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {}, La2/b$a;->g()La2/d$a;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {}, Lg0/e;->h()Lg0/e$l;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const/16 v12, 0x30

    .line 103
    .line 104
    invoke-static {v11, v9, v10, v12}, Lg0/s;->a(Lg0/e$m;La2/b$b;Landroidx/compose/runtime/q;I)Lg0/u;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->k()J

    .line 109
    .line 110
    .line 111
    move-result-wide v16

    .line 112
    ushr-long v18, v16, v2

    .line 113
    .line 114
    move/from16 p4, v2

    .line 115
    .line 116
    xor-long v2, v16, v18

    .line 117
    .line 118
    long-to-int v2, v2

    .line 119
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v8, v10}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    sget-object v11, La3/g;->c:La3/g$a;

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    if-eqz v16, :cond_a

    .line 143
    .line 144
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->A()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-eqz v16, :cond_7

    .line 152
    .line 153
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->n()V

    .line 158
    .line 159
    .line 160
    :goto_5
    invoke-static {v10, v9, v10, v3, v2}, Lb0/p;->a(Landroidx/compose/runtime/z0;Lg0/u;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v10, v2, v10, v10, v8}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v6}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2, v4}, Lg0/g;->a(La2/k;F)La2/k;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/16 v3, 0x8

    .line 176
    .line 177
    int-to-float v3, v3

    .line 178
    invoke-static {v3}, Ln0/h;->b(F)Ln0/g;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v2, v3}, Le2/g;->a(La2/k;Lh2/y1;)La2/k;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    and-int/lit8 v0, v0, 0xe

    .line 187
    .line 188
    or-int/lit8 v11, v0, 0x30

    .line 189
    .line 190
    const/16 v12, 0x3f8

    .line 191
    .line 192
    move v0, v7

    .line 193
    const/4 v7, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    move-object/from16 v6, p0

    .line 196
    .line 197
    invoke-static/range {v6 .. v12}, Lnc/t;->a(Ljava/lang/Object;Ljava/lang/String;La2/k;Ly2/i;Landroidx/compose/runtime/q;II)V

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x6

    .line 201
    int-to-float v2, v2

    .line 202
    invoke-static {v1, v2}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2, v10}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Ld30/a0;->a:Ld30/a0;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v10}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Ld30/w;->s()J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    const/high16 v6, 0x3f000000    # 0.5f

    .line 223
    .line 224
    invoke-static {v2, v3, v6}, Lh2/r0;->j(JF)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    const/16 v6, 0x14

    .line 229
    .line 230
    int-to-float v6, v6

    .line 231
    invoke-static {v6}, Ln0/h;->b(F)Ln0/g;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v1, v2, v3, v6}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/16 v3, 0xc

    .line 240
    .line 241
    int-to-float v3, v3

    .line 242
    int-to-float v6, v15

    .line 243
    invoke-static {v2, v3, v6}, Lg0/n2;->g(La2/k;FF)La2/k;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3, v0}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->k()J

    .line 256
    .line 257
    .line 258
    move-result-wide v6

    .line 259
    ushr-long v8, v6, p4

    .line 260
    .line 261
    xor-long/2addr v6, v8

    .line 262
    long-to-int v3, v6

    .line 263
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->m()Landroidx/compose/runtime/y2;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v2, v10}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->j()Landroidx/compose/runtime/c;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    if-eqz v8, :cond_9

    .line 280
    .line 281
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->A()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->f()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_8

    .line 289
    .line 290
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/z0;->B(Lkotlin/jvm/functions/Function0;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->n()V

    .line 295
    .line 296
    .line 297
    :goto_6
    invoke-static {v10, v0, v10, v6, v3}, Lcom/google/protobuf/h1;->a(Landroidx/compose/runtime/z0;Ly2/w0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v10, v0, v10, v10, v2}, Lb0/q;->a(Landroidx/compose/runtime/z0;Ljava/lang/Integer;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;La2/k;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v13, v14}, Ld20/g;->a(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-static {v10}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ld30/c0;->d()Ll3/u2;

    .line 313
    .line 314
    .line 315
    move-result-object v23

    .line 316
    invoke-static {v10}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Ld30/w;->w()J

    .line 321
    .line 322
    .line 323
    move-result-wide v8

    .line 324
    invoke-static {}, La2/b$a;->e()La2/d;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sget-object v2, Lg0/r;->a:Lg0/r;

    .line 329
    .line 330
    invoke-virtual {v2, v1, v0}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    const v27, 0xfff8

    .line 337
    .line 338
    .line 339
    move-object/from16 v24, v10

    .line 340
    .line 341
    const-wide/16 v10, 0x0

    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v13, 0x0

    .line 345
    const-wide/16 v14, 0x0

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    const-wide/16 v17, 0x0

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const/16 v21, 0x0

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    invoke-static/range {v6 .. v27}, Ld1/t7;->b(Ljava/lang/String;La2/k;JJLp3/g0;Lp3/q;JLw3/h;JIZIILl3/u2;Landroidx/compose/runtime/q;III)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v10, v24

    .line 365
    .line 366
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->q()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->q()V

    .line 370
    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 374
    .line 375
    .line 376
    throw v17

    .line 377
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 378
    .line 379
    .line 380
    throw v17

    .line 381
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->C()V

    .line 382
    .line 383
    .line 384
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/z0;->o0()Landroidx/compose/runtime/h3;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    if-eqz v6, :cond_c

    .line 389
    .line 390
    new-instance v0, Lzs/h0;

    .line 391
    .line 392
    move-object/from16 v3, p0

    .line 393
    .line 394
    move-wide/from16 v1, p2

    .line 395
    .line 396
    invoke-direct/range {v0 .. v5}, Lzs/h0;-><init>(JLjava/lang/String;FI)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/h3;->L(Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    :cond_c
    return-void
.end method

.method public static final synthetic g(Ljava/lang/String;FJLandroidx/compose/runtime/q;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lzs/n0;->f(Ljava/lang/String;FJLandroidx/compose/runtime/q;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
