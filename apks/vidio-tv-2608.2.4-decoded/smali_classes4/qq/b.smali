.class public final synthetic Lqq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lpq/l$c;


# direct methods
.method public synthetic constructor <init>(Lpq/l$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq/b;->d:Lpq/l$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lv/i0;

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    check-cast v4, Landroidx/compose/runtime/q;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, La2/k;->a:La2/k$a;

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {v0, v1}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    int-to-float v9, v2

    .line 30
    const/4 v10, 0x7

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v5 .. v10}, Lg0/n2;->j(La2/k;FFFFI)La2/k;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v3, v5}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v4}, Landroidx/compose/runtime/q;->k()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    ushr-long v7, v5, v7

    .line 54
    .line 55
    xor-long/2addr v5, v7

    .line 56
    long-to-int v5, v5

    .line 57
    invoke-interface {v4}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v2, v4}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v7, La3/g;->c:La3/g$a;

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v4}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    invoke-interface {v4}, Landroidx/compose/runtime/q;->A()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Landroidx/compose/runtime/q;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    invoke-interface {v4, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/q;->n()V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v4, v3, v4, v6, v5}, Lv/u0;->a(Landroidx/compose/runtime/q;Ly2/w0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v4, v3, v4, v4, v2}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v2, p0

    .line 104
    .line 105
    iget-object v3, v2, Lqq/b;->d:Lpq/l$c;

    .line 106
    .line 107
    instance-of v5, v3, Lpq/l$c$d;

    .line 108
    .line 109
    if-nez v5, :cond_4

    .line 110
    .line 111
    instance-of v5, v3, Lpq/l$c$c;

    .line 112
    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_1
    instance-of v5, v3, Lpq/l$c$b;

    .line 118
    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    const v5, 0x5c7c4044

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v5}, Landroidx/compose/runtime/q;->K(I)V

    .line 125
    .line 126
    .line 127
    check-cast v3, Lpq/l$c$b;

    .line 128
    .line 129
    invoke-virtual {v3}, Lpq/l$c$b;->a()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Lu90/a;->b(Ljava/lang/Iterable;)Lu90/b;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v0, v1}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/16 v1, 0x30

    .line 142
    .line 143
    invoke-static {v3, v0, v4, v1}, Lqq/n;->d(Lu90/b;La2/k;Landroidx/compose/runtime/q;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 147
    .line 148
    .line 149
    move-object/from16 v20, v4

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_2
    sget-object v5, Lpq/l$c$a;->a:Lpq/l$c$a;

    .line 154
    .line 155
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    const v3, 0x5c81059e

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->K(I)V

    .line 165
    .line 166
    .line 167
    const v3, 0x7f13063a

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v3}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v5, Ld30/a0;->a:Ld30/a0;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Ld30/c0;->e()Ll3/u2;

    .line 184
    .line 185
    .line 186
    move-result-object v19

    .line 187
    invoke-static {v4}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Ld30/w;->w()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    invoke-static {v0, v1}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v4}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ld30/w;->s()J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    const v1, 0x3f19999a    # 0.6f

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v8, v1}, Lh2/r0;->j(JF)J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    invoke-static {v9}, Ln0/h;->b(F)Ln0/g;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v0, v7, v8, v1}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/16 v1, 0x18

    .line 223
    .line 224
    int-to-float v1, v1

    .line 225
    invoke-static {v0, v1, v9}, Lg0/n2;->g(La2/k;FF)La2/k;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {}, La2/b$a;->d()La2/d;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v7, Lg0/r;->a:Lg0/r;

    .line 234
    .line 235
    invoke-virtual {v7, v0, v1}, Lg0/r;->a(La2/k;La2/b;)La2/k;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const v23, 0xfff8

    .line 242
    .line 243
    .line 244
    move-object v1, v3

    .line 245
    move-object/from16 v20, v4

    .line 246
    .line 247
    move-wide v3, v5

    .line 248
    const-wide/16 v5, 0x0

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    const-wide/16 v8, 0x0

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    const-wide/16 v12, 0x0

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v21, 0x0

    .line 266
    .line 267
    move-object v2, v0

    .line 268
    invoke-static/range {v1 .. v23}, Lnb/i2;->a(Ljava/lang/String;La2/k;JJLp3/g0;JLw3/i;Lw3/h;JIZIILkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v4, v20

    .line 272
    .line 273
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_3
    const v0, -0x5467fb0

    .line 278
    .line 279
    .line 280
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lh60/m;->a()V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    return-object v0

    .line 291
    :cond_4
    :goto_1
    const v2, 0x5c772208

    .line 292
    .line 293
    .line 294
    invoke-interface {v4, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 295
    .line 296
    .line 297
    const v2, 0x7f1308db

    .line 298
    .line 299
    .line 300
    invoke-static {v4, v2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v3, "viewLoading"

    .line 305
    .line 306
    invoke-static {v0, v3}, Leu/n0;->a(La2/k;Ljava/lang/String;)La2/k;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0, v1}, Lg0/f3;->c(La2/k;F)La2/k;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/4 v5, 0x0

    .line 315
    const/4 v6, 0x4

    .line 316
    const/4 v3, 0x0

    .line 317
    move-object v1, v2

    .line 318
    move-object v2, v0

    .line 319
    invoke-static/range {v1 .. v6}, Leu/u0;->a(Ljava/lang/String;La2/k;FLandroidx/compose/runtime/q;II)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v20, v4

    .line 323
    .line 324
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/q;->E()V

    .line 325
    .line 326
    .line 327
    :goto_2
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/q;->q()V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x0

    .line 337
    throw v0
.end method
