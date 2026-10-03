.class public final Lqs/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv60/o<",
        "Li0/e;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F:Lkotlin/Pair;

.field final synthetic G:Lu90/d;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lu90/b;

.field final synthetic i:Lf2/f0;

.field final synthetic v:Lkotlin/jvm/functions/Function1;

.field final synthetic w:Landroidx/compose/runtime/i2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lu90/b;Lf2/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/i2;Lkotlin/Pair;Lu90/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs/a0;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lqs/a0;->e:Lu90/b;

    .line 7
    .line 8
    iput-object p3, p0, Lqs/a0;->i:Lf2/f0;

    .line 9
    .line 10
    iput-object p4, p0, Lqs/a0;->v:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lqs/a0;->w:Landroidx/compose/runtime/i2;

    .line 13
    .line 14
    iput-object p6, p0, Lqs/a0;->F:Lkotlin/Pair;

    .line 15
    .line 16
    iput-object p7, p0, Lqs/a0;->G:Lu90/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/q;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v6

    .line 41
    :goto_0
    or-int/2addr v1, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v4

    .line 44
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 45
    .line 46
    const/16 v5, 0x10

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v4, v5

    .line 60
    :goto_2
    or-int/2addr v1, v4

    .line 61
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 62
    .line 63
    const/16 v7, 0x92

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    if-eq v4, v7, :cond_4

    .line 67
    .line 68
    move v4, v8

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/4 v4, 0x0

    .line 71
    :goto_3
    and-int/2addr v1, v8

    .line 72
    invoke-interface {v3, v1, v4}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_b

    .line 77
    .line 78
    iget-object v1, v0, Lqs/a0;->d:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/vidio/domain/subpay/entity/ProductCatalog;

    .line 85
    .line 86
    const v4, -0x140ef33c

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v4}, Landroidx/compose/runtime/q;->K(I)V

    .line 90
    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    iget-object v2, v0, Lqs/a0;->e:Lu90/b;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-le v2, v8, :cond_5

    .line 101
    .line 102
    const v2, -0x14105c19

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lqs/a0;->i:Lf2/f0;

    .line 112
    .line 113
    :goto_4
    move-object v11, v2

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    const v2, -0x140f5f03

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->K(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-ne v2, v4, :cond_6

    .line 130
    .line 131
    new-instance v2, Lf2/f0;

    .line 132
    .line 133
    invoke-direct {v2}, Lf2/f0;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    check-cast v2, Lf2/f0;

    .line 140
    .line 141
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_5
    new-instance v12, Lup/a0;

    .line 146
    .line 147
    sget-object v2, Ld30/a0;->a:Ld30/a0;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ld30/w;->a()J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    invoke-static {v9, v10}, Lh2/r0;->h(J)Lh2/r0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v12, v2, v2}, Lup/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    int-to-float v2, v5

    .line 168
    invoke-static {v2}, Ln0/h;->b(F)Ln0/g;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    sget-object v4, La2/k;->a:La2/k$a;

    .line 173
    .line 174
    const/high16 v5, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-static {v4, v5}, Lg0/f3;->d(La2/k;F)La2/k;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iget-object v7, v0, Lqs/a0;->v:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-interface {v3, v7}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    or-int/2addr v9, v10

    .line 191
    invoke-interface {v3, v11}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    or-int/2addr v9, v10

    .line 196
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    if-nez v9, :cond_7

    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    if-ne v10, v9, :cond_8

    .line 207
    .line 208
    :cond_7
    new-instance v10, Lqs/u;

    .line 209
    .line 210
    iget-object v9, v0, Lqs/a0;->w:Landroidx/compose/runtime/i2;

    .line 211
    .line 212
    invoke-direct {v10, v7, v1, v11, v9}, Lqs/u;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/domain/subpay/entity/ProductCatalog;Lf2/f0;Landroidx/compose/runtime/i2;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v3, v10}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    invoke-static {v5, v10}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    int-to-float v7, v8

    .line 225
    invoke-static {}, Ld30/x;->h()J

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    invoke-static {v2}, Ln0/h;->b(F)Ln0/g;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v4, v7, v8, v9, v10}, Ly/t;->c(La2/k;FJLh2/y1;)La2/k;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {}, Lh2/r0;->g()J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    int-to-float v6, v6

    .line 242
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    if-ne v9, v10, :cond_9

    .line 251
    .line 252
    new-instance v9, Ltp/l;

    .line 253
    .line 254
    invoke-direct {v9, v2, v6, v7, v8}, Ltp/l;-><init>(FFJ)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v3, v9}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_9
    move-object v10, v9

    .line 261
    check-cast v10, Ltp/l;

    .line 262
    .line 263
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    if-ne v2, v6, :cond_a

    .line 272
    .line 273
    sget-object v2, Lqs/v;->d:Lqs/v;

    .line 274
    .line 275
    invoke-interface {v3, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    new-instance v6, Lqs/y;

    .line 281
    .line 282
    iget-object v7, v0, Lqs/a0;->F:Lkotlin/Pair;

    .line 283
    .line 284
    iget-object v8, v0, Lqs/a0;->G:Lu90/d;

    .line 285
    .line 286
    invoke-direct {v6, v7, v1, v8}, Lqs/y;-><init>(Lkotlin/Pair;Lcom/vidio/domain/subpay/entity/ProductCatalog;Lu90/d;)V

    .line 287
    .line 288
    .line 289
    const v7, -0x69178752

    .line 290
    .line 291
    .line 292
    invoke-static {v7, v6, v3}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    const/16 v17, 0x30

    .line 297
    .line 298
    const/16 v18, 0x870

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    const/4 v8, 0x0

    .line 302
    const/4 v9, 0x0

    .line 303
    const/4 v14, 0x0

    .line 304
    move-object/from16 v16, v3

    .line 305
    .line 306
    move-object v6, v4

    .line 307
    move-object v3, v1

    .line 308
    move-object v4, v2

    .line 309
    invoke-static/range {v3 .. v18}, Lup/u;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;La2/k;La2/k;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly/x1;Lf2/f0;Lup/a0;Lh2/y1;La2/b;Lu1/j;Landroidx/compose/runtime/q;II)V

    .line 310
    .line 311
    .line 312
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/q;->E()V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_b
    move-object/from16 v16, v3

    .line 317
    .line 318
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/q;->C()V

    .line 319
    .line 320
    .line 321
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object v1
.end method
