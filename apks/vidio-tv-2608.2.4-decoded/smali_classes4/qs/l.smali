.class public final synthetic Lqs/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqs/l;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Li0/e;

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/q;

    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v0, v1, 0x11

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    and-int/2addr v1, v2

    .line 31
    invoke-interface {v9, v1, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    sget-object v0, La2/k;->a:La2/k$a;

    .line 38
    .line 39
    const/16 v1, 0x14

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    invoke-static {v0, v1}, Lg0/f3;->e(La2/k;F)La2/k;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v9}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, La2/b$a;->i()La2/d$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {}, Lg0/e;->g()Lg0/e$k;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v5, 0x30

    .line 58
    .line 59
    invoke-static {v4, v1, v9, v5}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v9}, Landroidx/compose/runtime/q;->k()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    ushr-long v6, v4, v6

    .line 70
    .line 71
    xor-long/2addr v4, v6

    .line 72
    long-to-int v4, v4

    .line 73
    invoke-interface {v9}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v0, v9}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, La3/g;->c:La3/g$a;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v9}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v10, 0x0

    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    invoke-interface {v9}, Landroidx/compose/runtime/q;->A()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v9}, Landroidx/compose/runtime/q;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_1

    .line 105
    .line 106
    invoke-interface {v9, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-interface {v9}, Landroidx/compose/runtime/q;->n()V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static {v9, v1, v9, v5, v4}, Lc1/l;->a(Landroidx/compose/runtime/q;Lg0/b3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v9, v1, v9, v9, v6}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 118
    .line 119
    .line 120
    const v1, 0x7f130900

    .line 121
    .line 122
    .line 123
    invoke-static {v9, v1}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lcu/j;->c(Ljava/lang/String;)Landroid/text/Spanned;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lcu/j;->b(Landroid/text/Spanned;)Ll3/c;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v4, Ld30/a0;->a:Ld30/a0;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v9}, Ld30/a0;->b(Landroidx/compose/runtime/q;)Ld30/c0;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ld30/c0;->l()Ll3/u2;

    .line 145
    .line 146
    .line 147
    move-result-object v18

    .line 148
    invoke-static {v9}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ld30/w;->y()J

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    const/high16 v6, 0x3f800000    # 1.0f

    .line 157
    .line 158
    float-to-double v7, v6

    .line 159
    const-wide/16 v11, 0x0

    .line 160
    .line 161
    cmpl-double v7, v7, v11

    .line 162
    .line 163
    if-lez v7, :cond_2

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    const-string v7, "invalid weight; must be greater than zero"

    .line 167
    .line 168
    invoke-static {v7}, Lh0/a;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    new-instance v7, Lg0/w1;

    .line 172
    .line 173
    invoke-direct {v7, v6, v2}, Lg0/w1;-><init>(FZ)V

    .line 174
    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const v22, 0x1fff8

    .line 179
    .line 180
    .line 181
    move v2, v3

    .line 182
    move-wide v3, v4

    .line 183
    const-wide/16 v5, 0x0

    .line 184
    .line 185
    move v11, v2

    .line 186
    move-object v2, v7

    .line 187
    const-wide/16 v7, 0x0

    .line 188
    .line 189
    move-object/from16 v19, v9

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    move-object v12, v10

    .line 193
    move v13, v11

    .line 194
    const-wide/16 v10, 0x0

    .line 195
    .line 196
    move-object v14, v12

    .line 197
    const/4 v12, 0x0

    .line 198
    move v15, v13

    .line 199
    const/4 v13, 0x0

    .line 200
    move-object/from16 v16, v14

    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    move/from16 v17, v15

    .line 204
    .line 205
    const/4 v15, 0x0

    .line 206
    move-object/from16 v20, v16

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    move/from16 v23, v17

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    move-object/from16 v24, v20

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    move-object/from16 p1, v0

    .line 219
    .line 220
    move/from16 v0, v23

    .line 221
    .line 222
    invoke-static/range {v1 .. v22}, Ld1/t7;->c(Ll3/c;La2/k;JJJLw3/h;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Ll3/u2;Landroidx/compose/runtime/q;III)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v9, v19

    .line 226
    .line 227
    int-to-float v0, v0

    .line 228
    move-object/from16 v1, p1

    .line 229
    .line 230
    invoke-static {v1, v0}, Lg0/f3;->m(La2/k;F)La2/k;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v9}, Lg0/h3;->a(La2/k;Landroidx/compose/runtime/q;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Ltp/u;

    .line 238
    .line 239
    const v2, 0x7f130b38

    .line 240
    .line 241
    .line 242
    invoke-static {v9, v2}, Lg3/e;->c(Landroidx/compose/runtime/q;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/4 v3, 0x4

    .line 247
    int-to-float v3, v3

    .line 248
    invoke-static {v1, v3}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/4 v3, 0x2

    .line 253
    const/4 v12, 0x0

    .line 254
    invoke-direct {v0, v2, v12, v1, v3}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v13, p0

    .line 258
    .line 259
    iget-object v1, v13, Lqs/l;->d:Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    invoke-interface {v9, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-nez v2, :cond_3

    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    if-ne v3, v2, :cond_4

    .line 276
    .line 277
    :cond_3
    new-instance v3, Lqs/m;

    .line 278
    .line 279
    invoke-direct {v3, v1}, Lqs/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v9, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_4
    move-object v2, v3

    .line 286
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 287
    .line 288
    const/16 v10, 0x8

    .line 289
    .line 290
    const/16 v11, 0xfc

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    const/4 v4, 0x0

    .line 294
    const/4 v5, 0x0

    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v7, 0x0

    .line 297
    const/4 v8, 0x0

    .line 298
    move-object v1, v0

    .line 299
    invoke-static/range {v1 .. v11}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v19, v9

    .line 303
    .line 304
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/q;->q()V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_5
    move-object/from16 v13, p0

    .line 309
    .line 310
    move-object v12, v10

    .line 311
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 312
    .line 313
    .line 314
    throw v12

    .line 315
    :cond_6
    move-object/from16 v13, p0

    .line 316
    .line 317
    move-object/from16 v19, v9

    .line 318
    .line 319
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/q;->C()V

    .line 320
    .line 321
    .line 322
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object v0
.end method
