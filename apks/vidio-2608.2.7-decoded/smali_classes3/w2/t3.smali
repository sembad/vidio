.class public final Lw2/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/v0;


# instance fields
.field private final a:J

.field private final b:Lc6/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lc6/r;",
            "Lc6/r;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLc6/e;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lw2/t3;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lw2/t3;->b:Lc6/e;

    .line 7
    .line 8
    iput-object p4, p0, Lw2/t3;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lc6/r;JLc6/v;J)J
    .locals 18
    .param p1    # Lc6/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lc6/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-static {}, Lw2/u4;->e()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Lw2/t3;->b:Lc6/e;

    .line 10
    .line 11
    invoke-interface {v3, v2}, Lc6/e;->R0(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-wide v4, v0, Lw2/t3;->a:J

    .line 16
    .line 17
    const/16 v6, 0x20

    .line 18
    .line 19
    shr-long v7, v4, v6

    .line 20
    .line 21
    long-to-int v7, v7

    .line 22
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-interface {v3, v7}, Lc6/e;->R0(F)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sget-object v8, Lc6/v;->c:Lc6/v;

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    if-ne v1, v8, :cond_0

    .line 34
    .line 35
    move v10, v9

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v10, -0x1

    .line 38
    :goto_0
    mul-int/2addr v7, v10

    .line 39
    const-wide v10, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v4, v10

    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-interface {v3, v4}, Lc6/e;->R0(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual/range {p1 .. p1}, Lc6/r;->f()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/2addr v4, v7

    .line 59
    invoke-virtual/range {p1 .. p1}, Lc6/r;->g()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    shr-long v12, p5, v6

    .line 64
    .line 65
    long-to-int v12, v12

    .line 66
    sub-int/2addr v5, v12

    .line 67
    add-int/2addr v5, v7

    .line 68
    shr-long v13, p2, v6

    .line 69
    .line 70
    long-to-int v7, v13

    .line 71
    sub-int v13, v7, v12

    .line 72
    .line 73
    const/4 v14, 0x3

    .line 74
    const/4 v15, 0x2

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    if-ne v1, v8, :cond_2

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual/range {p1 .. p1}, Lc6/r;->f()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-ltz v8, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move/from16 v13, v16

    .line 95
    .line 96
    :goto_1
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-array v13, v14, [Ljava/lang/Integer;

    .line 101
    .line 102
    aput-object v1, v13, v16

    .line 103
    .line 104
    aput-object v4, v13, v9

    .line 105
    .line 106
    aput-object v8, v13, v15

    .line 107
    .line 108
    invoke-static {v13}, Lkotlin/collections/m;->f([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual/range {p1 .. p1}, Lc6/r;->g()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-gt v8, v7, :cond_3

    .line 126
    .line 127
    move/from16 v13, v16

    .line 128
    .line 129
    :cond_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    new-array v13, v14, [Ljava/lang/Integer;

    .line 134
    .line 135
    aput-object v1, v13, v16

    .line 136
    .line 137
    aput-object v4, v13, v9

    .line 138
    .line 139
    aput-object v8, v13, v15

    .line 140
    .line 141
    invoke-static {v13}, Lkotlin/collections/m;->f([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_2
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_5

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    move-object v13, v4

    .line 160
    check-cast v13, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    if-ltz v13, :cond_4

    .line 167
    .line 168
    add-int/2addr v13, v12

    .line 169
    if-gt v13, v7, :cond_4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    const/4 v4, 0x0

    .line 173
    :goto_3
    check-cast v4, Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lc6/r;->c()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    add-int/2addr v1, v3

    .line 186
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual/range {p1 .. p1}, Lc6/r;->i()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    move v13, v6

    .line 195
    and-long v6, p5, v10

    .line 196
    .line 197
    long-to-int v6, v6

    .line 198
    sub-int/2addr v4, v6

    .line 199
    add-int/2addr v4, v3

    .line 200
    invoke-virtual/range {p1 .. p1}, Lc6/r;->i()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    div-int/lit8 v17, v6, 0x2

    .line 205
    .line 206
    sub-int v7, v7, v17

    .line 207
    .line 208
    add-int/2addr v7, v3

    .line 209
    move v3, v9

    .line 210
    and-long v8, p2, v10

    .line 211
    .line 212
    long-to-int v8, v8

    .line 213
    sub-int v9, v8, v6

    .line 214
    .line 215
    sub-int/2addr v9, v2

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    move/from16 p5, v3

    .line 233
    .line 234
    const/4 v3, 0x4

    .line 235
    new-array v3, v3, [Ljava/lang/Integer;

    .line 236
    .line 237
    aput-object v1, v3, v16

    .line 238
    .line 239
    aput-object v17, v3, p5

    .line 240
    .line 241
    aput-object v7, v3, v15

    .line 242
    .line 243
    aput-object v9, v3, v14

    .line 244
    .line 245
    invoke-static {v3}, Lkotlin/collections/m;->f([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_8

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object v7, v3

    .line 264
    check-cast v7, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    if-lt v7, v2, :cond_7

    .line 271
    .line 272
    add-int/2addr v7, v6

    .line 273
    sub-int v9, v8, v2

    .line 274
    .line 275
    if-gt v7, v9, :cond_7

    .line 276
    .line 277
    move-object v8, v3

    .line 278
    goto :goto_4

    .line 279
    :cond_8
    const/4 v8, 0x0

    .line 280
    :goto_4
    check-cast v8, Ljava/lang/Integer;

    .line 281
    .line 282
    if-eqz v8, :cond_9

    .line 283
    .line 284
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    :cond_9
    new-instance v1, Lc6/r;

    .line 289
    .line 290
    add-int/2addr v12, v5

    .line 291
    add-int/2addr v6, v4

    .line 292
    invoke-direct {v1, v5, v4, v12, v6}, Lc6/r;-><init>(IIII)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v0, Lw2/t3;->c:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    move-object/from16 v3, p1

    .line 298
    .line 299
    invoke-interface {v2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    int-to-long v1, v5

    .line 303
    shl-long/2addr v1, v13

    .line 304
    int-to-long v3, v4

    .line 305
    and-long/2addr v3, v10

    .line 306
    or-long/2addr v1, v3

    .line 307
    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lw2/t3;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lw2/t3;

    .line 11
    .line 12
    iget-wide v2, p0, Lw2/t3;->a:J

    .line 13
    .line 14
    iget-wide v4, p1, Lw2/t3;->a:J

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lw2/t3;->b:Lc6/e;

    .line 21
    .line 22
    iget-object v2, p1, Lw2/t3;->b:Lc6/e;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lw2/t3;->c:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget-object p1, p1, Lw2/t3;->c:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    :goto_0
    return v1

    .line 42
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lw2/t3;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/collection/o;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lw2/t3;->b:Lc6/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lw2/t3;->c:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lw2/t3;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lc6/k;->b(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", density="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lw2/t3;->b:Lc6/e;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", onPositionCalculated="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lw2/t3;->c:Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
