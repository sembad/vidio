.class final Lw2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/j1;


# static fields
.field public static final a:Lw2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw2/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw2/i;->a:Lw2/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lw4/v;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw4/i1;->c(Lw4/j1;Lw4/v;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic b(Lw4/v;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw4/i1;->a(Lw4/j1;Lw4/v;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic c(Lw4/v;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw4/i1;->d(Lw4/j1;Lw4/v;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic d(Lw4/v;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw4/i1;->b(Lw4/j1;Lw4/v;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final e(Lw4/l1;Ljava/util/List;J)Lw4/k1;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw4/l1;",
            "Ljava/util/List<",
            "+",
            "Lw4/h1;",
            ">;J)",
            "Lw4/k1;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    move v5, v4

    .line 14
    :goto_0
    const/4 v6, 0x0

    .line 15
    if-ge v5, v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    move-object v8, v7

    .line 22
    check-cast v8, Lw4/h1;

    .line 23
    .line 24
    invoke-static {v8}, Lw4/d0;->a(Lw4/h1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const-string v9, "title"

    .line 29
    .line 30
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v7, v6

    .line 41
    :goto_1
    check-cast v7, Lw4/h1;

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/16 v12, 0xb

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    move-wide/from16 v13, p3

    .line 52
    .line 53
    invoke-static/range {v8 .. v14}, Lc6/b;->b(IIIIIJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-interface {v7, v8, v9}, Lw4/h1;->d0(J)Lw4/j2;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v3, v6

    .line 63
    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    move v5, v4

    .line 68
    :goto_3
    if-ge v5, v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v8, v7

    .line 75
    check-cast v8, Lw4/h1;

    .line 76
    .line 77
    invoke-static {v8}, Lw4/d0;->a(Lw4/h1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string v9, "text"

    .line 82
    .line 83
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v7, v6

    .line 94
    :goto_4
    check-cast v7, Lw4/h1;

    .line 95
    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const/16 v14, 0xb

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    move-wide/from16 v15, p3

    .line 105
    .line 106
    invoke-static/range {v10 .. v16}, Lc6/b;->b(IIIIIJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    invoke-interface {v7, v1, v2}, Lw4/h1;->d0(J)Lw4/j2;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move-object v1, v6

    .line 116
    :goto_5
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {v3}, Lw4/j2;->A0()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    move v2, v4

    .line 124
    :goto_6
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {v1}, Lw4/j2;->A0()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    move v5, v4

    .line 132
    :goto_7
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/high16 v5, -0x80000000

    .line 137
    .line 138
    if-eqz v3, :cond_9

    .line 139
    .line 140
    invoke-static {}, Lw4/b;->a()Lw4/n;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-interface {v3, v7}, Lw4/m1;->J(Lw4/a;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-ne v7, v5, :cond_8

    .line 149
    .line 150
    move-object v7, v6

    .line 151
    goto :goto_8

    .line 152
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    :goto_8
    if-eqz v7, :cond_9

    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    goto :goto_9

    .line 163
    :cond_9
    move v7, v4

    .line 164
    :goto_9
    if-eqz v3, :cond_b

    .line 165
    .line 166
    invoke-static {}, Lw4/b;->b()Lw4/n;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v3, v8}, Lw4/m1;->J(Lw4/a;)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-ne v8, v5, :cond_a

    .line 175
    .line 176
    move-object v8, v6

    .line 177
    goto :goto_a

    .line 178
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    :goto_a
    if-eqz v8, :cond_b

    .line 183
    .line 184
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    goto :goto_b

    .line 189
    :cond_b
    move v8, v4

    .line 190
    :goto_b
    invoke-static {}, Lw2/o;->f()J

    .line 191
    .line 192
    .line 193
    move-result-wide v9

    .line 194
    invoke-interface {v0, v9, v10}, Lc6/e;->K1(J)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    sub-int/2addr v9, v7

    .line 199
    if-eqz v1, :cond_d

    .line 200
    .line 201
    invoke-static {}, Lw4/b;->a()Lw4/n;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-interface {v1, v7}, Lw4/m1;->J(Lw4/a;)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-ne v7, v5, :cond_c

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    :goto_c
    if-eqz v6, :cond_d

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    goto :goto_d

    .line 223
    :cond_d
    move v5, v4

    .line 224
    :goto_d
    if-nez v3, :cond_e

    .line 225
    .line 226
    invoke-static {}, Lw2/o;->e()J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    invoke-interface {v0, v6, v7}, Lc6/e;->K1(J)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    goto :goto_e

    .line 235
    :cond_e
    invoke-static {}, Lw2/o;->d()J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    invoke-interface {v0, v6, v7}, Lc6/e;->K1(J)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    :goto_e
    if-eqz v3, :cond_f

    .line 244
    .line 245
    invoke-virtual {v3}, Lw4/j2;->q0()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    add-int/2addr v7, v9

    .line 250
    goto :goto_f

    .line 251
    :cond_f
    move v7, v4

    .line 252
    :goto_f
    if-nez v3, :cond_10

    .line 253
    .line 254
    sub-int v10, v6, v5

    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_10
    if-nez v8, :cond_11

    .line 258
    .line 259
    sub-int v10, v7, v5

    .line 260
    .line 261
    :goto_10
    add-int/2addr v10, v6

    .line 262
    goto :goto_11

    .line 263
    :cond_11
    add-int v10, v9, v8

    .line 264
    .line 265
    sub-int/2addr v10, v5

    .line 266
    goto :goto_10

    .line 267
    :goto_11
    if-eqz v1, :cond_14

    .line 268
    .line 269
    if-nez v8, :cond_12

    .line 270
    .line 271
    invoke-virtual {v1}, Lw4/j2;->q0()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    add-int/2addr v4, v6

    .line 276
    sub-int/2addr v4, v5

    .line 277
    goto :goto_12

    .line 278
    :cond_12
    invoke-virtual {v1}, Lw4/j2;->q0()I

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    add-int/2addr v11, v6

    .line 283
    sub-int/2addr v11, v5

    .line 284
    if-eqz v3, :cond_13

    .line 285
    .line 286
    invoke-virtual {v3}, Lw4/j2;->q0()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    :cond_13
    sub-int/2addr v4, v8

    .line 291
    sub-int/2addr v11, v4

    .line 292
    move v4, v11

    .line 293
    :cond_14
    :goto_12
    add-int/2addr v7, v4

    .line 294
    new-instance v4, Lw2/h;

    .line 295
    .line 296
    invoke-direct {v4, v3, v9, v1, v10}, Lw2/h;-><init>(Lw4/j2;ILw4/j2;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v2, v7, v4}, Lkotlin/properties/b;->a(Lw4/l1;IILkotlin/jvm/functions/Function1;)Lw4/k1;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0
.end method
