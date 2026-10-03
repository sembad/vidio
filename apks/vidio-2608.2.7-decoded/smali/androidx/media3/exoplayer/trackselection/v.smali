.class public abstract Landroidx/media3/exoplayer/trackselection/v;
.super Landroidx/media3/exoplayer/trackselection/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/trackselection/v$a;
    }
.end annotation


# instance fields
.field private c:Landroidx/media3/exoplayer/trackselection/v$a;


# virtual methods
.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/trackselection/v$a;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/v;->c:Landroidx/media3/exoplayer/trackselection/v$a;

    .line 4
    .line 5
    return-void
.end method

.method public final j([Landroidx/media3/exoplayer/y2;Lia/x;Landroidx/media3/exoplayer/source/o$b;Ll9/m0;)Landroidx/media3/exoplayer/trackselection/z;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/2addr v2, v3

    .line 8
    new-array v2, v2, [I

    .line 9
    .line 10
    array-length v4, v0

    .line 11
    add-int/2addr v4, v3

    .line 12
    new-array v5, v4, [[Ll9/n0;

    .line 13
    .line 14
    array-length v6, v0

    .line 15
    add-int/2addr v6, v3

    .line 16
    new-array v11, v6, [[[I

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    :goto_0
    if-ge v7, v4, :cond_0

    .line 20
    .line 21
    iget v8, v1, Lia/x;->a:I

    .line 22
    .line 23
    new-array v9, v8, [Ll9/n0;

    .line 24
    .line 25
    aput-object v9, v5, v7

    .line 26
    .line 27
    new-array v8, v8, [[I

    .line 28
    .line 29
    aput-object v8, v11, v7

    .line 30
    .line 31
    add-int/lit8 v7, v7, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    array-length v4, v0

    .line 35
    new-array v10, v4, [I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_1
    if-ge v7, v4, :cond_1

    .line 39
    .line 40
    aget-object v8, v0, v7

    .line 41
    .line 42
    invoke-interface {v8}, Landroidx/media3/exoplayer/y2;->supportsMixedMimeTypeAdaptation()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    aput v8, v10, v7

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v4, 0x0

    .line 52
    :goto_2
    iget v7, v1, Lia/x;->a:I

    .line 53
    .line 54
    if-ge v4, v7, :cond_a

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lia/x;->a(I)Ll9/n0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iget v8, v7, Ll9/n0;->c:I

    .line 61
    .line 62
    iget v9, v7, Ll9/n0;->a:I

    .line 63
    .line 64
    const/4 v12, 0x5

    .line 65
    if-ne v8, v12, :cond_2

    .line 66
    .line 67
    move v8, v3

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    const/4 v8, 0x0

    .line 70
    :goto_3
    array-length v12, v0

    .line 71
    move v15, v3

    .line 72
    move/from16 v16, v15

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    :goto_4
    array-length v3, v0

    .line 77
    if-ge v13, v3, :cond_7

    .line 78
    .line 79
    aget-object v3, v0, v13

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_5
    if-ge v6, v9, :cond_3

    .line 84
    .line 85
    move-object/from16 v17, v2

    .line 86
    .line 87
    invoke-virtual {v7, v6}, Ll9/n0;->c(I)Landroidx/media3/common/a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/y2;->supportsFormat(Landroidx/media3/common/a;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Landroidx/media3/exoplayer/x2;->i(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/lit8 v6, v6, 0x1

    .line 104
    .line 105
    move-object/from16 v2, v17

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_3
    move-object/from16 v17, v2

    .line 109
    .line 110
    aget v2, v17, v13

    .line 111
    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    move/from16 v2, v16

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_4
    const/4 v2, 0x0

    .line 118
    :goto_6
    if-gt v1, v14, :cond_5

    .line 119
    .line 120
    if-ne v1, v14, :cond_6

    .line 121
    .line 122
    if-eqz v8, :cond_6

    .line 123
    .line 124
    if-nez v15, :cond_6

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    :cond_5
    move v14, v1

    .line 129
    move v15, v2

    .line 130
    move v12, v13

    .line 131
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 132
    .line 133
    move-object/from16 v1, p2

    .line 134
    .line 135
    move-object/from16 v2, v17

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    move-object/from16 v17, v2

    .line 139
    .line 140
    array-length v1, v0

    .line 141
    if-ne v12, v1, :cond_8

    .line 142
    .line 143
    new-array v1, v9, [I

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_8
    aget-object v1, v0, v12

    .line 147
    .line 148
    new-array v2, v9, [I

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    :goto_7
    if-ge v3, v9, :cond_9

    .line 152
    .line 153
    invoke-virtual {v7, v3}, Ll9/n0;->c(I)Landroidx/media3/common/a;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-interface {v1, v6}, Landroidx/media3/exoplayer/y2;->supportsFormat(Landroidx/media3/common/a;)I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    aput v6, v2, v3

    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_9
    move-object v1, v2

    .line 167
    :goto_8
    aget v2, v17, v12

    .line 168
    .line 169
    aget-object v3, v5, v12

    .line 170
    .line 171
    aput-object v7, v3, v2

    .line 172
    .line 173
    aget-object v3, v11, v12

    .line 174
    .line 175
    aput-object v1, v3, v2

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    aput v2, v17, v12

    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x1

    .line 182
    .line 183
    move-object/from16 v1, p2

    .line 184
    .line 185
    move/from16 v3, v16

    .line 186
    .line 187
    move-object/from16 v2, v17

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_a
    move-object/from16 v17, v2

    .line 192
    .line 193
    array-length v1, v0

    .line 194
    new-array v9, v1, [Lia/x;

    .line 195
    .line 196
    array-length v1, v0

    .line 197
    new-array v1, v1, [Ljava/lang/String;

    .line 198
    .line 199
    array-length v2, v0

    .line 200
    new-array v8, v2, [I

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    :goto_9
    array-length v2, v0

    .line 204
    if-ge v6, v2, :cond_b

    .line 205
    .line 206
    aget v2, v17, v6

    .line 207
    .line 208
    new-instance v3, Lia/x;

    .line 209
    .line 210
    aget-object v4, v5, v6

    .line 211
    .line 212
    invoke-static {v2, v4}, Lo9/w0;->a0(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, [Ll9/n0;

    .line 217
    .line 218
    invoke-direct {v3, v4}, Lia/x;-><init>([Ll9/n0;)V

    .line 219
    .line 220
    .line 221
    aput-object v3, v9, v6

    .line 222
    .line 223
    aget-object v3, v11, v6

    .line 224
    .line 225
    invoke-static {v2, v3}, Lo9/w0;->a0(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, [[I

    .line 230
    .line 231
    aput-object v2, v11, v6

    .line 232
    .line 233
    aget-object v2, v0, v6

    .line 234
    .line 235
    invoke-interface {v2}, Landroidx/media3/exoplayer/y2;->getName()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    aput-object v2, v1, v6

    .line 240
    .line 241
    aget-object v2, v0, v6

    .line 242
    .line 243
    invoke-interface {v2}, Landroidx/media3/exoplayer/y2;->getTrackType()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    aput v2, v8, v6

    .line 248
    .line 249
    add-int/lit8 v6, v6, 0x1

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_b
    array-length v1, v0

    .line 253
    aget v1, v17, v1

    .line 254
    .line 255
    new-instance v12, Lia/x;

    .line 256
    .line 257
    array-length v0, v0

    .line 258
    aget-object v0, v5, v0

    .line 259
    .line 260
    invoke-static {v1, v0}, Lo9/w0;->a0(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, [Ll9/n0;

    .line 265
    .line 266
    invoke-direct {v12, v0}, Lia/x;-><init>([Ll9/n0;)V

    .line 267
    .line 268
    .line 269
    new-instance v7, Landroidx/media3/exoplayer/trackselection/v$a;

    .line 270
    .line 271
    invoke-direct/range {v7 .. v12}, Landroidx/media3/exoplayer/trackselection/v$a;-><init>([I[Lia/x;[I[[[ILia/x;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v12, p4

    .line 275
    .line 276
    move-object v8, v7

    .line 277
    move-object v9, v11

    .line 278
    move-object/from16 v7, p0

    .line 279
    .line 280
    move-object/from16 v11, p3

    .line 281
    .line 282
    invoke-virtual/range {v7 .. v12}, Landroidx/media3/exoplayer/trackselection/v;->n(Landroidx/media3/exoplayer/trackselection/v$a;[[[I[ILandroidx/media3/exoplayer/source/o$b;Ll9/m0;)Landroid/util/Pair;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object v7, v8

    .line 287
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, [Landroidx/media3/exoplayer/trackselection/w;

    .line 290
    .line 291
    invoke-static {v7, v1}, Landroidx/media3/exoplayer/trackselection/x;->a(Landroidx/media3/exoplayer/trackselection/v$a;[Landroidx/media3/exoplayer/trackselection/w;)Ll9/s0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, Landroidx/media3/exoplayer/trackselection/z;

    .line 296
    .line 297
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, [Landroidx/media3/exoplayer/a3;

    .line 300
    .line 301
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, [Landroidx/media3/exoplayer/trackselection/s;

    .line 304
    .line 305
    invoke-direct {v2, v3, v0, v1, v7}, Landroidx/media3/exoplayer/trackselection/z;-><init>([Landroidx/media3/exoplayer/a3;[Landroidx/media3/exoplayer/trackselection/s;Ll9/s0;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-object v2
.end method

.method public final m()Landroidx/media3/exoplayer/trackselection/v$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/v;->c:Landroidx/media3/exoplayer/trackselection/v$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract n(Landroidx/media3/exoplayer/trackselection/v$a;[[[I[ILandroidx/media3/exoplayer/source/o$b;Ll9/m0;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/trackselection/v$a;",
            "[[[I[I",
            "Landroidx/media3/exoplayer/source/o$b;",
            "Ll9/m0;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Landroidx/media3/exoplayer/a3;",
            "[",
            "Landroidx/media3/exoplayer/trackselection/s;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method
