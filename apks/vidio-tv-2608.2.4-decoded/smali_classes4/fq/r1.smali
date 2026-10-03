.class public final synthetic Lfq/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Li60/b;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Li60/b;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq/r1;->d:Li60/b;

    iput-object p2, p0, Lfq/r1;->e:Ljava/util/List;

    iput-object p3, p0, Lfq/r1;->i:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lfq/r1;->v:Ljava/util/List;

    iput-object p5, p0, Lfq/r1;->w:Landroidx/compose/runtime/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lnb/f2;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Landroidx/compose/runtime/q;

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
    move-result v12

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lfq/r1;->d:Li60/b;

    .line 23
    .line 24
    invoke-virtual {v2}, Li60/b;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_c

    .line 34
    .line 35
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    add-int/lit8 v15, v2, 0x1

    .line 40
    .line 41
    if-ltz v2, :cond_b

    .line 42
    .line 43
    check-cast v3, Lfq/k6;

    .line 44
    .line 45
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-ne v4, v5, :cond_0

    .line 54
    .line 55
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v4}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v9, v4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    check-cast v4, Landroidx/compose/runtime/i2;

    .line 65
    .line 66
    iget-object v5, v0, Lfq/r1;->w:Landroidx/compose/runtime/i2;

    .line 67
    .line 68
    invoke-interface {v5}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-ne v2, v6, :cond_1

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v6, 0x0

    .line 83
    :goto_1
    sget-object v7, La2/k;->a:La2/k$a;

    .line 84
    .line 85
    iget-object v8, v0, Lfq/r1;->e:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lf2/f0;

    .line 92
    .line 93
    invoke-static {v7, v8}, Lf2/i0;->a(La2/k;Lf2/f0;)La2/k;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-ne v8, v10, :cond_2

    .line 106
    .line 107
    new-instance v8, Lfq/i1;

    .line 108
    .line 109
    const/4 v10, 0x0

    .line 110
    invoke-direct {v8, v10, v4}, Lfq/i1;-><init>(ILandroidx/compose/runtime/i2;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v9, v8}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-static {v7, v8}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v8, v0, Lfq/r1;->i:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    invoke-interface {v9, v8}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    if-nez v10, :cond_3

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-ne v11, v10, :cond_4

    .line 139
    .line 140
    :cond_3
    new-instance v11, Lfq/s1;

    .line 141
    .line 142
    invoke-direct {v11, v8}, Lfq/s1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v9, v11}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {v7, v11}, Ls2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v4}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_5

    .line 165
    .line 166
    const v8, -0x7aedb9c2

    .line 167
    .line 168
    .line 169
    invoke-interface {v9, v8}, Landroidx/compose/runtime/q;->K(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ld30/x;->w()J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ne v2, v8, :cond_6

    .line 191
    .line 192
    const v8, -0x7aedaee2

    .line 193
    .line 194
    .line 195
    invoke-interface {v9, v8}, Landroidx/compose/runtime/q;->K(I)V

    .line 196
    .line 197
    .line 198
    sget-object v8, Ld30/a0;->a:Ld30/a0;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v9}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v8}, Ld30/w;->a()J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    const v8, -0x7aeda85c

    .line 216
    .line 217
    .line 218
    invoke-interface {v9, v8}, Landroidx/compose/runtime/q;->K(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v9}, Landroidx/compose/runtime/q;->E()V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lh2/r0;->e()J

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    :goto_2
    const/16 v8, 0x10

    .line 229
    .line 230
    int-to-float v8, v8

    .line 231
    invoke-static {v8}, Ln0/h;->b(F)Ln0/g;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v7, v10, v11, v8}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    if-nez v8, :cond_7

    .line 248
    .line 249
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    if-ne v10, v8, :cond_8

    .line 254
    .line 255
    :cond_7
    new-instance v10, Lfq/j1;

    .line 256
    .line 257
    invoke-direct {v10, v2, v5, v4}, Lfq/j1;-><init>(ILandroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v9, v10}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 264
    .line 265
    iget-object v8, v0, Lfq/r1;->v:Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v9, v8}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-interface {v9, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    or-int v11, v11, v16

    .line 276
    .line 277
    invoke-interface {v9}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    if-nez v11, :cond_9

    .line 282
    .line 283
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    if-ne v14, v11, :cond_a

    .line 288
    .line 289
    :cond_9
    new-instance v14, Lfq/k1;

    .line 290
    .line 291
    invoke-direct {v14, v2, v8}, Lfq/k1;-><init>(ILjava/util/List;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v9, v14}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_a
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    new-instance v8, Lfq/l1;

    .line 300
    .line 301
    invoke-direct {v8, v2, v3, v4, v5}, Lfq/l1;-><init>(ILfq/k6;Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;)V

    .line 302
    .line 303
    .line 304
    const v2, -0x7bca4422

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v8, v9}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    and-int/lit8 v2, v12, 0xe

    .line 312
    .line 313
    const/high16 v3, 0x6000000

    .line 314
    .line 315
    or-int/2addr v2, v3

    .line 316
    const/16 v11, 0x70

    .line 317
    .line 318
    move-object v3, v10

    .line 319
    move v10, v2

    .line 320
    move v2, v6

    .line 321
    const/4 v6, 0x0

    .line 322
    move-object v4, v7

    .line 323
    const/4 v7, 0x0

    .line 324
    move-object v5, v14

    .line 325
    invoke-static/range {v1 .. v11}, Lnb/r1;->a(Lnb/f2;ZLkotlin/jvm/functions/Function0;La2/k;Lkotlin/jvm/functions/Function0;ZLnb/l1;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 326
    .line 327
    .line 328
    move v2, v15

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o0()V

    .line 332
    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    throw v1

    .line 336
    :cond_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object v1
.end method
