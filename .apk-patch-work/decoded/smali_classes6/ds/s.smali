.class public final Lds/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc0/o<",
        "Lb2/f;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lkotlin/jvm/functions/Function2;

.field final synthetic e:Lzs/a;

.field final synthetic i:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lzs/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds/s;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lds/s;->d:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lds/s;->e:Lzs/a;

    .line 9
    .line 10
    iput-wide p4, p0, Lds/s;->i:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb2/f;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v11, p3

    .line 16
    .line 17
    check-cast v11, Landroidx/compose/runtime/q;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v11, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x2

    .line 40
    :goto_0
    or-int/2addr v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v11, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    move v3, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v3, v4

    .line 60
    :goto_2
    or-int/2addr v1, v3

    .line 61
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 62
    .line 63
    const/16 v6, 0x92

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x1

    .line 67
    if-eq v3, v6, :cond_4

    .line 68
    .line 69
    move v3, v8

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v3, v7

    .line 72
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 73
    .line 74
    invoke-interface {v11, v6, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_c

    .line 79
    .line 80
    iget-object v3, v0, Lds/s;->c:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/vidio/android/fluid/watchpage/domain/Episode;

    .line 87
    .line 88
    const v6, 0x41843323

    .line 89
    .line 90
    .line 91
    invoke-interface {v11, v6}, Landroidx/compose/runtime/q;->K(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/vidio/android/fluid/watchpage/domain/Episode;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-nez v6, :cond_a

    .line 99
    .line 100
    const v6, 0x41839fe2

    .line 101
    .line 102
    .line 103
    invoke-interface {v11, v6}, Landroidx/compose/runtime/q;->K(I)V

    .line 104
    .line 105
    .line 106
    sget-object v12, Ly3/k;->D:Ly3/k$a;

    .line 107
    .line 108
    iget-object v6, v0, Lds/s;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-interface {v11, v6}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    invoke-interface {v11, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    or-int/2addr v9, v10

    .line 119
    and-int/lit8 v10, v1, 0x70

    .line 120
    .line 121
    xor-int/lit8 v10, v10, 0x30

    .line 122
    .line 123
    if-le v10, v5, :cond_5

    .line 124
    .line 125
    invoke-interface {v11, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_7

    .line 130
    .line 131
    :cond_5
    and-int/lit8 v1, v1, 0x30

    .line 132
    .line 133
    if-ne v1, v5, :cond_6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move v8, v7

    .line 137
    :cond_7
    :goto_4
    or-int v1, v9, v8

    .line 138
    .line 139
    invoke-interface {v11}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-ne v5, v1, :cond_9

    .line 150
    .line 151
    :cond_8
    new-instance v5, Lds/p;

    .line 152
    .line 153
    invoke-direct {v5, v6, v3, v2}, Lds/p;-><init>(Lkotlin/jvm/functions/Function2;Lcom/vidio/android/fluid/watchpage/domain/Episode;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v11, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    move-object/from16 v16, v5

    .line 160
    .line 161
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    const/16 v17, 0xf

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    invoke-static/range {v12 .. v17}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-interface {v11}, Landroidx/compose/runtime/q;->E()V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_a
    const v1, 0x41859137

    .line 177
    .line 178
    .line 179
    invoke-interface {v11, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v11}, Landroidx/compose/runtime/q;->E()V

    .line 183
    .line 184
    .line 185
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 186
    .line 187
    :goto_5
    invoke-virtual {v3}, Lcom/vidio/android/fluid/watchpage/domain/Episode;->g()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    const v2, 0x7f060458

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    const v2, 0x7f060453

    .line 198
    .line 199
    .line 200
    :goto_6
    invoke-static {v11, v2}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v5

    .line 204
    invoke-static {v5, v6, v1}, Lr1/o;->c(JLy3/k;)Ly3/k;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    int-to-float v2, v4

    .line 209
    const/16 v4, 0xc

    .line 210
    .line 211
    int-to-float v4, v4

    .line 212
    invoke-static {v1, v2, v4}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const/high16 v2, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-static {v1, v2}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    new-instance v12, Lr70/a;

    .line 223
    .line 224
    invoke-virtual {v3}, Lcom/vidio/android/fluid/watchpage/domain/Episode;->f()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v3}, Lcom/vidio/android/fluid/watchpage/domain/Episode;->h()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x3c

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    invoke-direct/range {v12 .. v18}, Lr70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;I)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Lq70/e$c;

    .line 243
    .line 244
    new-instance v1, Lds/m;

    .line 245
    .line 246
    iget-object v2, v0, Lds/s;->e:Lzs/a;

    .line 247
    .line 248
    iget-wide v8, v0, Lds/s;->i:J

    .line 249
    .line 250
    invoke-direct {v1, v3, v2, v8, v9}, Lds/m;-><init>(Lcom/vidio/android/fluid/watchpage/domain/Episode;Lzs/a;J)V

    .line 251
    .line 252
    .line 253
    const v2, -0x252cbd1c

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v11, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/4 v2, 0x3

    .line 261
    invoke-direct {v4, v7, v1, v2}, Lq70/e$c;-><init>(ILs3/i;I)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lds/n;

    .line 265
    .line 266
    invoke-direct {v1, v3}, Lds/n;-><init>(Lcom/vidio/android/fluid/watchpage/domain/Episode;)V

    .line 267
    .line 268
    .line 269
    const v2, -0x2dcd36e2

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v11, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    new-instance v1, Lds/o;

    .line 277
    .line 278
    invoke-direct {v1, v3}, Lds/o;-><init>(Lcom/vidio/android/fluid/watchpage/domain/Episode;)V

    .line 279
    .line 280
    .line 281
    const v2, 0x3dfada7d

    .line 282
    .line 283
    .line 284
    invoke-static {v2, v11, v1}, Ls3/j;->c(ILandroidx/compose/runtime/q;Lpb0/i;)Ls3/i;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    move-object v3, v12

    .line 289
    const v12, 0x36000

    .line 290
    .line 291
    .line 292
    const/16 v13, 0xc8

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    invoke-static/range {v3 .. v13}, Lq70/d;->a(Lr70/a;Lq70/e;Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v11}, Landroidx/compose/runtime/q;->E()V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/q;->C()V

    .line 305
    .line 306
    .line 307
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object v1
.end method
