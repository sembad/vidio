.class public final synthetic Lxo/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lp1/c;

.field public final synthetic d:Lxo/d;

.field public final synthetic e:Lxo/d;

.field public final synthetic i:Landroidx/compose/runtime/g2;

.field public final synthetic v:Lj5/f3;

.field public final synthetic w:Lxo/o;


# direct methods
.method public synthetic constructor <init>(Lp1/c;Lxo/d;Lxo/d;Landroidx/compose/runtime/g2;Lj5/f3;Lxo/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo/l;->c:Lp1/c;

    iput-object p2, p0, Lxo/l;->d:Lxo/d;

    iput-object p3, p0, Lxo/l;->e:Lxo/d;

    iput-object p4, p0, Lxo/l;->i:Landroidx/compose/runtime/g2;

    iput-object p5, p0, Lxo/l;->v:Lj5/f3;

    iput-object p6, p0, Lxo/l;->w:Lxo/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lh4/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lh4/c;->a2()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lh4/f;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 v8, 0x20

    .line 18
    .line 19
    shr-long/2addr v2, v8

    .line 20
    long-to-int v2, v2

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, v0, Lxo/l;->i:Landroidx/compose/runtime/g2;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Landroidx/compose/runtime/g2;->m(F)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lxo/l;->c:Lp1/c;

    .line 31
    .line 32
    invoke-virtual {v2}, Lp1/c;->k()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    const/4 v2, 0x0

    .line 43
    cmpg-float v3, v9, v2

    .line 44
    .line 45
    const/16 v10, 0x3f4

    .line 46
    .line 47
    iget-object v11, v0, Lxo/l;->v:Lj5/f3;

    .line 48
    .line 49
    iget-object v12, v0, Lxo/l;->w:Lxo/o;

    .line 50
    .line 51
    const/4 v14, 0x2

    .line 52
    const-wide v15, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-gez v3, :cond_0

    .line 58
    .line 59
    iget-object v3, v0, Lxo/l;->d:Lxo/d;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Lh4/f;->f()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    and-long/2addr v4, v15

    .line 68
    long-to-int v4, v4

    .line 69
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-interface {v1}, Lh4/f;->f()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    shr-long/2addr v5, v8

    .line 78
    long-to-int v5, v5

    .line 79
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-float v6, v14

    .line 84
    div-float v6, v4, v6

    .line 85
    .line 86
    invoke-static {}, Lf4/p0;->a()Lf4/l0;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    invoke-virtual {v12}, Lxo/o;->a()F

    .line 95
    .line 96
    .line 97
    move-result v18

    .line 98
    mul-float v18, v18, v17

    .line 99
    .line 100
    move/from16 p1, v8

    .line 101
    .line 102
    sub-float v8, v5, v18

    .line 103
    .line 104
    const/high16 v17, 0x41c80000    # 25.0f

    .line 105
    .line 106
    new-instance v13, Le4/e;

    .line 107
    .line 108
    invoke-direct {v13, v8, v2, v5, v4}, Le4/e;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7, v13}, Ldk/g;->b(Lf4/g2;Le4/e;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v8, v2}, Lf4/l0;->m(FF)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    sub-float v2, v5, v2

    .line 122
    .line 123
    invoke-virtual {v7, v2, v6, v8, v4}, Lf4/l0;->f(FFFF)V

    .line 124
    .line 125
    .line 126
    move-object v2, v3

    .line 127
    invoke-virtual {v12}, Lxo/o;->c()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    move v8, v6

    .line 132
    const/4 v6, 0x0

    .line 133
    move-object v13, v2

    .line 134
    move-object v2, v7

    .line 135
    const/16 v7, 0x3c

    .line 136
    .line 137
    move/from16 v18, v5

    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-static/range {v1 .. v7}, Lh4/e;->i(Lh4/f;Lf4/g2;JFLh4/j;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13}, Lxo/d;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v12}, Lxo/o;->d()Lj5/l3;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v11, v2, v3, v10}, Lj5/f3;->a(Lj5/f3;Ljava/lang/String;Lj5/l3;I)Lj5/d3;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v12}, Lxo/o;->a()F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    mul-float/2addr v4, v3

    .line 164
    sub-float v5, v18, v4

    .line 165
    .line 166
    add-float v5, v5, v17

    .line 167
    .line 168
    invoke-virtual {v2}, Lj5/d3;->B()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    and-long/2addr v3, v15

    .line 173
    long-to-int v3, v3

    .line 174
    div-int/2addr v3, v14

    .line 175
    int-to-float v3, v3

    .line 176
    sub-float v6, v8, v3

    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    int-to-long v3, v3

    .line 183
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    int-to-long v5, v5

    .line 188
    shl-long v3, v3, p1

    .line 189
    .line 190
    and-long/2addr v5, v15

    .line 191
    or-long/2addr v5, v3

    .line 192
    const/16 v7, 0xfa

    .line 193
    .line 194
    const-wide/16 v3, 0x0

    .line 195
    .line 196
    invoke-static/range {v1 .. v7}, Lj5/i3;->a(Lh4/c;Lj5/d3;JJI)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_0
    move/from16 p1, v8

    .line 201
    .line 202
    const/high16 v17, 0x41c80000    # 25.0f

    .line 203
    .line 204
    cmpl-float v3, v9, v2

    .line 205
    .line 206
    if-lez v3, :cond_1

    .line 207
    .line 208
    iget-object v8, v0, Lxo/l;->e:Lxo/d;

    .line 209
    .line 210
    if-eqz v8, :cond_1

    .line 211
    .line 212
    invoke-interface {v1}, Lh4/f;->f()J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    and-long/2addr v3, v15

    .line 217
    long-to-int v3, v3

    .line 218
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    int-to-float v4, v14

    .line 223
    div-float v13, v3, v4

    .line 224
    .line 225
    invoke-static {}, Lf4/p0;->a()Lf4/l0;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v12}, Lxo/o;->a()F

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    mul-float/2addr v5, v9

    .line 234
    new-instance v6, Le4/e;

    .line 235
    .line 236
    invoke-direct {v6, v2, v2, v5, v3}, Le4/e;-><init>(FFFF)V

    .line 237
    .line 238
    .line 239
    invoke-static {v4, v6}, Ldk/g;->b(Lf4/g2;Le4/e;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5, v2}, Lf4/l0;->m(FF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v9, v13, v5, v3}, Lf4/l0;->f(FFFF)V

    .line 246
    .line 247
    .line 248
    move-object v2, v4

    .line 249
    invoke-virtual {v12}, Lxo/o;->c()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    const/4 v6, 0x0

    .line 254
    const/16 v7, 0x3c

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    invoke-static/range {v1 .. v7}, Lh4/e;->i(Lh4/f;Lf4/g2;JFLh4/j;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Lxo/d;->a()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v12}, Lxo/o;->d()Lj5/l3;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v11, v2, v3, v10}, Lj5/f3;->a(Lj5/f3;Ljava/lang/String;Lj5/l3;I)Lj5/d3;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v12}, Lxo/o;->a()F

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    mul-float/2addr v3, v9

    .line 277
    sub-float v3, v3, v17

    .line 278
    .line 279
    invoke-virtual {v2}, Lj5/d3;->B()J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    shr-long v4, v4, p1

    .line 284
    .line 285
    long-to-int v4, v4

    .line 286
    int-to-float v4, v4

    .line 287
    sub-float/2addr v3, v4

    .line 288
    invoke-virtual {v2}, Lj5/d3;->B()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    and-long/2addr v4, v15

    .line 293
    long-to-int v4, v4

    .line 294
    div-int/2addr v4, v14

    .line 295
    int-to-float v4, v4

    .line 296
    sub-float/2addr v13, v4

    .line 297
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    int-to-long v3, v3

    .line 302
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    int-to-long v5, v5

    .line 307
    shl-long v3, v3, p1

    .line 308
    .line 309
    and-long/2addr v5, v15

    .line 310
    or-long/2addr v5, v3

    .line 311
    const/16 v7, 0xfa

    .line 312
    .line 313
    const-wide/16 v3, 0x0

    .line 314
    .line 315
    invoke-static/range {v1 .. v7}, Lj5/i3;->a(Lh4/c;Lj5/d3;JJI)V

    .line 316
    .line 317
    .line 318
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object v1
.end method
