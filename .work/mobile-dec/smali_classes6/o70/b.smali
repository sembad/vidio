.class public final Lo70/b;
.super Lf4/p2;
.source "SourceFile"


# instance fields
.field final synthetic c:Lo70/a;

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf4/k1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo70/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo70/a;",
            "Ljava/util/List<",
            "Lf4/k1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo70/b;->c:Lo70/a;

    .line 2
    .line 3
    iput-object p2, p0, Lo70/b;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Lf4/p2;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    shr-long v2, p1, v1

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0x3f666666    # 0.9f

    .line 13
    .line 14
    .line 15
    mul-float/2addr v3, v4

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const v5, 0x3dcccccd    # 0.1f

    .line 21
    .line 22
    .line 23
    mul-float/2addr v4, v5

    .line 24
    iget-object v5, v0, Lo70/b;->c:Lo70/a;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x3

    .line 32
    const/4 v8, 0x2

    .line 33
    const/4 v9, 0x1

    .line 34
    const/4 v10, 0x0

    .line 35
    const-wide v11, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v9, :cond_2

    .line 43
    .line 44
    if-eq v5, v8, :cond_1

    .line 45
    .line 46
    if-ne v5, v7, :cond_0

    .line 47
    .line 48
    and-long v4, p1, v11

    .line 49
    .line 50
    long-to-int v4, v4

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-long v13, v3

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-long v3, v3

    .line 65
    shl-long/2addr v13, v1

    .line 66
    and-long/2addr v3, v11

    .line 67
    or-long/2addr v3, v13

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    invoke-static {}, Lpb0/m;->a()V

    .line 70
    .line 71
    .line 72
    return-object v6

    .line 73
    :cond_1
    and-long v13, p1, v11

    .line 74
    .line 75
    long-to-int v3, v13

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-long v4, v4

    .line 85
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    int-to-long v13, v3

    .line 90
    shl-long v3, v4, v1

    .line 91
    .line 92
    :goto_0
    and-long/2addr v13, v11

    .line 93
    or-long/2addr v3, v13

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    int-to-long v3, v3

    .line 100
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    :goto_1
    int-to-long v13, v5

    .line 105
    shl-long/2addr v3, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-long v3, v3

    .line 112
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    int-to-long v13, v5

    .line 122
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    move v15, v1

    .line 127
    move/from16 v16, v2

    .line 128
    .line 129
    int-to-long v1, v5

    .line 130
    shl-long/2addr v13, v15

    .line 131
    and-long/2addr v1, v11

    .line 132
    or-long/2addr v1, v13

    .line 133
    invoke-static {v1, v2}, Le4/d;->a(J)Le4/d;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    int-to-long v13, v2

    .line 146
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move-object v5, v6

    .line 151
    move/from16 v17, v7

    .line 152
    .line 153
    int-to-long v6, v2

    .line 154
    shl-long/2addr v13, v15

    .line 155
    and-long/2addr v6, v11

    .line 156
    or-long/2addr v6, v13

    .line 157
    invoke-static {v6, v7}, Le4/d;->a(J)Le4/d;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    and-long v6, p1, v11

    .line 162
    .line 163
    long-to-int v6, v6

    .line 164
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    int-to-long v13, v10

    .line 173
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    move-object v10, v5

    .line 178
    move/from16 p1, v6

    .line 179
    .line 180
    int-to-long v5, v7

    .line 181
    shl-long/2addr v13, v15

    .line 182
    and-long/2addr v5, v11

    .line 183
    or-long/2addr v5, v13

    .line 184
    invoke-static {v5, v6}, Le4/d;->a(J)Le4/d;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    int-to-long v13, v6

    .line 201
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    int-to-long v6, v6

    .line 206
    shl-long/2addr v13, v15

    .line 207
    and-long/2addr v6, v11

    .line 208
    or-long/2addr v6, v13

    .line 209
    invoke-static {v6, v7}, Le4/d;->a(J)Le4/d;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const/4 v7, 0x4

    .line 214
    new-array v7, v7, [Le4/d;

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    aput-object v1, v7, v11

    .line 218
    .line 219
    aput-object v2, v7, v9

    .line 220
    .line 221
    aput-object v5, v7, v8

    .line 222
    .line 223
    aput-object v6, v7, v17

    .line 224
    .line 225
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/Iterable;

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_6

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Le4/d;

    .line 246
    .line 247
    invoke-virtual {v2}, Le4/d;->k()J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    invoke-static {v5, v6, v3, v4}, Le4/d;->g(JJ)J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    invoke-static {v5, v6}, Le4/d;->e(J)F

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_4

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Le4/d;

    .line 270
    .line 271
    invoke-virtual {v5}, Le4/d;->k()J

    .line 272
    .line 273
    .line 274
    move-result-wide v5

    .line 275
    invoke-static {v5, v6, v3, v4}, Le4/d;->g(JJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    invoke-static {v5, v6}, Le4/d;->e(J)F

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    goto :goto_3

    .line 288
    :cond_4
    const v1, 0x3c23d70a    # 0.01f

    .line 289
    .line 290
    .line 291
    cmpg-float v5, v2, v1

    .line 292
    .line 293
    if-gez v5, :cond_5

    .line 294
    .line 295
    move v2, v1

    .line 296
    :cond_5
    iget-object v1, v0, Lo70/b;->d:Ljava/util/List;

    .line 297
    .line 298
    invoke-static {v2, v3, v4, v1}, Lf4/q0;->b(FJLjava/util/List;)Landroid/graphics/RadialGradient;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    return-object v1

    .line 303
    :cond_6
    invoke-static {}, Lretrofit2/e;->a()V

    .line 304
    .line 305
    .line 306
    return-object v10
.end method
