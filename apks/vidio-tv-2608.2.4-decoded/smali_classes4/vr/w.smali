.class public final synthetic Lvr/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lvr/f0;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic i:Landroidx/compose/runtime/d5;


# direct methods
.method public synthetic constructor <init>(Lvr/f0;Landroid/content/Context;Landroidx/compose/runtime/d5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvr/w;->d:Lvr/f0;

    iput-object p2, p0, Lvr/w;->e:Landroid/content/Context;

    iput-object p3, p0, Lvr/w;->i:Landroidx/compose/runtime/d5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Li0/e;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v13, 0x1

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v13

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v4

    .line 33
    :goto_0
    and-int/2addr v2, v13

    .line 34
    invoke-interface {v10, v2, v1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_b

    .line 39
    .line 40
    sget-object v1, La2/k;->a:La2/k$a;

    .line 41
    .line 42
    const/high16 v14, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v1, v14}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v2, 0xc

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    invoke-static {v2}, Lg0/e;->o(F)Lg0/e$i;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, La2/b$a;->l()La2/d$b;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v15, 0x6

    .line 60
    invoke-static {v2, v3, v10, v15}, Lg0/z2;->a(Lg0/e$e;La2/b$c;Landroidx/compose/runtime/q;I)Lg0/b3;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v10}, Landroidx/compose/runtime/q;->k()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    const/16 v3, 0x20

    .line 69
    .line 70
    ushr-long v7, v5, v3

    .line 71
    .line 72
    xor-long/2addr v5, v7

    .line 73
    long-to-int v3, v5

    .line 74
    invoke-interface {v10}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v1, v10}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v6, La3/g;->c:La3/g$a;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v10}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const/4 v8, 0x0

    .line 96
    if-eqz v7, :cond_a

    .line 97
    .line 98
    invoke-interface {v10}, Landroidx/compose/runtime/q;->A()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v10}, Landroidx/compose/runtime/q;->f()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    invoke-interface {v10, v6}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/q;->n()V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-static {v10, v2, v10, v5, v3}, Lc1/l;->a(Landroidx/compose/runtime/q;Lg0/b3;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v10, v2}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Ltp/u;

    .line 140
    .line 141
    iget-object v1, v0, Lvr/w;->i:Landroidx/compose/runtime/d5;

    .line 142
    .line 143
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lvr/f0$c;

    .line 148
    .line 149
    invoke-virtual {v1}, Lvr/f0$c;->g()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-array v3, v13, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v1, v3, v4

    .line 160
    .line 161
    const v1, 0x7f130a17

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v3, v10}, Lg3/e;->b(I[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v2, v1, v8, v8, v15}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lvr/w;->d:Lvr/f0;

    .line 172
    .line 173
    invoke-interface {v10, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v3, :cond_2

    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-ne v4, v3, :cond_3

    .line 188
    .line 189
    :cond_2
    new-instance v4, Lpq/k;

    .line 190
    .line 191
    invoke-direct {v4, v1, v13}, Lpq/k;-><init>(Lsu/b;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v10, v4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    move-object v3, v4

    .line 198
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 201
    .line 202
    float-to-double v4, v1

    .line 203
    const-wide/16 v16, 0x0

    .line 204
    .line 205
    cmpl-double v4, v4, v16

    .line 206
    .line 207
    const-string v18, "invalid weight; must be greater than zero"

    .line 208
    .line 209
    if-lez v4, :cond_4

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    invoke-static/range {v18 .. v18}, Lh0/a;->a(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_2
    new-instance v4, Lg0/w1;

    .line 216
    .line 217
    const v19, 0x7f7fffff    # Float.MAX_VALUE

    .line 218
    .line 219
    .line 220
    cmpl-float v5, v1, v19

    .line 221
    .line 222
    if-lez v5, :cond_5

    .line 223
    .line 224
    move/from16 v1, v19

    .line 225
    .line 226
    :cond_5
    invoke-direct {v4, v1, v13}, Lg0/w1;-><init>(FZ)V

    .line 227
    .line 228
    .line 229
    const/16 v11, 0x8

    .line 230
    .line 231
    const/16 v12, 0xf8

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v6, 0x0

    .line 235
    const/4 v7, 0x0

    .line 236
    move-object v1, v8

    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    invoke-static/range {v2 .. v12}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Ltp/u;

    .line 243
    .line 244
    const-string v3, "Select Partner"

    .line 245
    .line 246
    invoke-direct {v2, v3, v1, v1, v15}, Ltp/u;-><init>(Ljava/lang/String;Ll2/c;La2/k;I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lvr/w;->e:Landroid/content/Context;

    .line 250
    .line 251
    invoke-interface {v10, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-interface {v10}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-nez v3, :cond_6

    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-ne v4, v3, :cond_7

    .line 266
    .line 267
    :cond_6
    new-instance v4, Ldr/y;

    .line 268
    .line 269
    invoke-direct {v4, v1, v13}, Ldr/y;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v10, v4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    move-object v3, v4

    .line 276
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    float-to-double v4, v14

    .line 279
    cmpl-double v1, v4, v16

    .line 280
    .line 281
    if-lez v1, :cond_8

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_8
    invoke-static/range {v18 .. v18}, Lh0/a;->a(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_3
    new-instance v4, Lg0/w1;

    .line 288
    .line 289
    cmpl-float v1, v14, v19

    .line 290
    .line 291
    if-lez v1, :cond_9

    .line 292
    .line 293
    move/from16 v14, v19

    .line 294
    .line 295
    :cond_9
    invoke-direct {v4, v14, v13}, Lg0/w1;-><init>(FZ)V

    .line 296
    .line 297
    .line 298
    const/16 v11, 0x8

    .line 299
    .line 300
    const/16 v12, 0xf8

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    const/4 v6, 0x0

    .line 304
    const/4 v7, 0x0

    .line 305
    const/4 v8, 0x0

    .line 306
    const/4 v9, 0x0

    .line 307
    invoke-static/range {v2 .. v12}, Ltp/t;->e(Ltp/u;Lkotlin/jvm/functions/Function0;La2/k;ZLtp/v;Lup/a0;Lup/a0;Lf2/f0;Landroidx/compose/runtime/q;II)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v10}, Landroidx/compose/runtime/q;->q()V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_a
    move-object v1, v8

    .line 315
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 316
    .line 317
    .line 318
    throw v1

    .line 319
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/q;->C()V

    .line 320
    .line 321
    .line 322
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object v1
.end method
