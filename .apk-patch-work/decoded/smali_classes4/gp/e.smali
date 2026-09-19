.class public final synthetic Lgp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ly3/k;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ly3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgp/e;->c:Ly3/k;

    iput-object p1, p0, Lgp/e;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    if-eq v2, v5, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v3

    .line 26
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, v0, Lgp/e;->c:Ly3/k;

    .line 33
    .line 34
    const/high16 v11, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v1, v11}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    int-to-float v3, v2

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static {v1, v3, v6, v5}, Lz1/p2;->h(Ly3/k;FFI)Ly3/k;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    const/16 v1, 0x30

    .line 49
    .line 50
    int-to-float v3, v1

    .line 51
    const/16 v17, 0x7

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    move/from16 v16, v3

    .line 57
    .line 58
    invoke-static/range {v12 .. v17}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {}, Ly3/b$a;->g()Ly3/d$a;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {}, Lz1/b;->h()Lz1/b$l;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6, v5, v8, v1}, Lz1/x;->a(Lz1/b$m;Ly3/b$b;Landroidx/compose/runtime/q;I)Lz1/z;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v8}, Landroidx/compose/runtime/q;->l()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    ushr-long v9, v5, v2

    .line 79
    .line 80
    xor-long/2addr v5, v9

    .line 81
    long-to-int v2, v5

    .line 82
    invoke-interface {v8}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v8, v3}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v6, Ly4/g;->F:Ly4/g$a;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v8}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    invoke-interface {v8}, Landroidx/compose/runtime/q;->A()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v8}, Landroidx/compose/runtime/q;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_1

    .line 113
    .line 114
    invoke-interface {v8, v6}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-interface {v8}, Landroidx/compose/runtime/q;->o()V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {v8, v1, v8, v5, v2}, Lcom/kmklabs/vidioplayer/api/e0;->a(Landroidx/compose/runtime/q;Lz1/z;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v8, v1, v8, v8, v3}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 126
    .line 127
    .line 128
    const v1, 0x7f080239

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v8, v4}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v9, 0x38

    .line 136
    .line 137
    const/16 v10, 0x7c

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v4, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    invoke-static/range {v1 .. v10}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 149
    .line 150
    const/16 v2, 0x8

    .line 151
    .line 152
    int-to-float v2, v2

    .line 153
    invoke-static {v1, v2}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v8, v2}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 158
    .line 159
    .line 160
    const v2, 0x7f1303ad

    .line 161
    .line 162
    .line 163
    invoke-static {v8, v2}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    sget-object v3, Le80/d;->a:Le80/d;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Le80/j;->i()Lj5/l3;

    .line 177
    .line 178
    .line 179
    move-result-object v19

    .line 180
    const/16 v22, 0x0

    .line 181
    .line 182
    const v23, 0xfffe

    .line 183
    .line 184
    .line 185
    move-object v3, v1

    .line 186
    move-object v1, v2

    .line 187
    const/4 v2, 0x0

    .line 188
    move-object v5, v3

    .line 189
    const-wide/16 v3, 0x0

    .line 190
    .line 191
    move-object v7, v5

    .line 192
    const-wide/16 v5, 0x0

    .line 193
    .line 194
    move-object v9, v7

    .line 195
    const/4 v7, 0x0

    .line 196
    move-object/from16 v20, v8

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    move-object v12, v9

    .line 200
    const-wide/16 v9, 0x0

    .line 201
    .line 202
    move v13, v11

    .line 203
    const/4 v11, 0x0

    .line 204
    move-object v14, v12

    .line 205
    move v15, v13

    .line 206
    const-wide/16 v12, 0x0

    .line 207
    .line 208
    move-object/from16 v16, v14

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    move/from16 v17, v15

    .line 212
    .line 213
    const/4 v15, 0x0

    .line 214
    move-object/from16 v18, v16

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    move/from16 v21, v17

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    move-object/from16 v24, v18

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    move/from16 v25, v21

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    move-object/from16 v0, v24

    .line 231
    .line 232
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v8, v20

    .line 236
    .line 237
    const/16 v1, 0xc

    .line 238
    .line 239
    int-to-float v1, v1

    .line 240
    invoke-static {v0, v1}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v8, v1}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 245
    .line 246
    .line 247
    const v1, 0x7f130192

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v8}, Le80/d;->b(Landroidx/compose/runtime/q;)Le80/j;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Le80/j;->b()Lj5/l3;

    .line 259
    .line 260
    .line 261
    move-result-object v19

    .line 262
    const/4 v2, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    invoke-static/range {v1 .. v23}, Lw2/cd;->b(Ljava/lang/String;Ly3/k;JJLn5/h0;Ln5/r;JLu5/h;JIZIILkotlin/jvm/functions/Function1;Lj5/l3;Landroidx/compose/runtime/q;III)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v8, v20

    .line 268
    .line 269
    const/16 v1, 0x18

    .line 270
    .line 271
    int-to-float v1, v1

    .line 272
    invoke-static {v0, v1}, Lz1/h3;->e(Ly3/k;F)Ly3/k;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v8, v1}, Lz1/k3;->a(Landroidx/compose/runtime/q;Ly3/k;)V

    .line 277
    .line 278
    .line 279
    const v1, 0x7f1302d4

    .line 280
    .line 281
    .line 282
    invoke-static {v8, v1}, Le5/g;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/high16 v13, 0x3f800000    # 1.0f

    .line 287
    .line 288
    invoke-static {v0, v13}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget-object v4, Lv70/j$d;->h:Lv70/j$d;

    .line 293
    .line 294
    const/16 v15, 0xff0

    .line 295
    .line 296
    move-object/from16 v0, p0

    .line 297
    .line 298
    iget-object v2, v0, Lgp/e;->d:Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    const/4 v9, 0x0

    .line 304
    const/4 v10, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    const/16 v13, 0x180

    .line 307
    .line 308
    move-object/from16 v12, v20

    .line 309
    .line 310
    invoke-static/range {v1 .. v15}, Lu70/k;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;Lv70/j;Lv70/b;ZLz1/s2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/q;III)V

    .line 311
    .line 312
    .line 313
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/q;->r()V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 318
    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    throw v1

    .line 322
    :cond_3
    move-object/from16 v20, v8

    .line 323
    .line 324
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/q;->C()V

    .line 325
    .line 326
    .line 327
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object v1
.end method
