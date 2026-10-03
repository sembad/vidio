.class public final synthetic Lku/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/o;


# instance fields
.field public final synthetic F:Li0/t0;

.field public final synthetic G:Lu90/b;

.field public final synthetic d:Landroidx/compose/runtime/i2;

.field public final synthetic e:Lf2/f0;

.field public final synthetic i:Lku/d0;

.field public final synthetic v:Landroidx/compose/runtime/i2;

.field public final synthetic w:Lu1/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/i2;Lf2/f0;Lku/d0;Landroidx/compose/runtime/i2;Lu1/j;Li0/t0;Lu90/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lku/g;->d:Landroidx/compose/runtime/i2;

    iput-object p2, p0, Lku/g;->e:Lf2/f0;

    iput-object p3, p0, Lku/g;->i:Lku/d0;

    iput-object p4, p0, Lku/g;->v:Landroidx/compose/runtime/i2;

    iput-object p5, p0, Lku/g;->w:Lu1/j;

    iput-object p6, p0, Lku/g;->F:Li0/t0;

    iput-object p7, p0, Lku/g;->G:Lu90/b;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Li0/e;

    .line 2
    .line 3
    move-object v2, p2

    .line 4
    check-cast v2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    check-cast v5, Landroidx/compose/runtime/q;

    .line 13
    .line 14
    move-object/from16 v1, p4

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    and-int/lit8 v3, v1, 0x6

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    :goto_0
    or-int/2addr v3, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v1

    .line 41
    :goto_1
    and-int/lit8 v1, v1, 0x30

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move v1, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v1

    .line 58
    :cond_3
    and-int/lit16 v1, v3, 0x93

    .line 59
    .line 60
    const/16 v6, 0x92

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x1

    .line 64
    if-eq v1, v6, :cond_4

    .line 65
    .line 66
    move v1, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v1, v7

    .line 69
    :goto_3
    and-int/lit8 v6, v3, 0x1

    .line 70
    .line 71
    invoke-interface {v5, v6, v1}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_d

    .line 76
    .line 77
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-ne v1, v6, :cond_5

    .line 86
    .line 87
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v1}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v1, Landroidx/compose/runtime/i2;

    .line 97
    .line 98
    iget-object v6, p0, Lku/g;->d:Landroidx/compose/runtime/i2;

    .line 99
    .line 100
    invoke-interface {v6}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ne v0, v6, :cond_6

    .line 111
    .line 112
    invoke-interface {v1}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_6

    .line 123
    .line 124
    const v6, -0x8794dfc

    .line 125
    .line 126
    .line 127
    invoke-interface {v5, v6}, Landroidx/compose/runtime/q;->K(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 131
    .line 132
    .line 133
    iget-object v6, p0, Lku/g;->e:Lf2/f0;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    const v6, -0x87853af

    .line 137
    .line 138
    .line 139
    invoke-interface {v5, v6}, Landroidx/compose/runtime/q;->K(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-ne v6, v9, :cond_7

    .line 151
    .line 152
    new-instance v6, Lf2/f0;

    .line 153
    .line 154
    invoke-direct {v6}, Lf2/f0;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v6}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    check-cast v6, Lf2/f0;

    .line 161
    .line 162
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 163
    .line 164
    .line 165
    :goto_4
    sget-object v9, La2/k;->a:La2/k$a;

    .line 166
    .line 167
    and-int/lit8 v10, v3, 0x70

    .line 168
    .line 169
    if-ne v10, v4, :cond_8

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    move v8, v7

    .line 173
    :goto_5
    iget-object v11, p0, Lku/g;->i:Lku/d0;

    .line 174
    .line 175
    invoke-interface {v5, v11}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    or-int/2addr v8, v12

    .line 180
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    if-nez v8, :cond_9

    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-ne v12, v8, :cond_a

    .line 191
    .line 192
    :cond_9
    new-instance v12, Lku/i;

    .line 193
    .line 194
    iget-object v8, p0, Lku/g;->v:Landroidx/compose/runtime/i2;

    .line 195
    .line 196
    invoke-direct {v12, v1, v8, v0, v11}, Lku/i;-><init>(Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;ILku/d0;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v5, v12}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    invoke-static {v9, v12}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v8, v7}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-interface {v5}, Landroidx/compose/runtime/q;->k()J

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    ushr-long v11, v8, v4

    .line 221
    .line 222
    xor-long/2addr v8, v11

    .line 223
    long-to-int v4, v8

    .line 224
    invoke-interface {v5}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v1, v5}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v9, La3/g;->c:La3/g$a;

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-interface {v5}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    if-eqz v11, :cond_c

    .line 246
    .line 247
    invoke-interface {v5}, Landroidx/compose/runtime/q;->A()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v5}, Landroidx/compose/runtime/q;->f()Z

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_b

    .line 255
    .line 256
    invoke-interface {v5, v9}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/q;->n()V

    .line 261
    .line 262
    .line 263
    :goto_6
    invoke-static {v5, v7, v5, v8, v4}, Lv/u0;->a(Landroidx/compose/runtime/q;Ly2/w0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v5, v4, v5, v5, v1}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 268
    .line 269
    .line 270
    shr-int/lit8 v1, v3, 0x3

    .line 271
    .line 272
    and-int/lit8 v1, v1, 0xe

    .line 273
    .line 274
    shl-int/lit8 v3, v3, 0x6

    .line 275
    .line 276
    and-int/lit16 v3, v3, 0x380

    .line 277
    .line 278
    or-int/2addr v1, v3

    .line 279
    iget-object v3, p0, Lku/g;->F:Li0/t0;

    .line 280
    .line 281
    invoke-static {v0, v3, p1, v5, v1}, Lku/t;->g(ILi0/t0;Li0/e;Landroidx/compose/runtime/q;I)Lku/e;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget-object p1, p0, Lku/g;->G:Lu90/b;

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    rem-int/2addr v0, v3

    .line 292
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object v0, p0, Lku/g;->w:Lu1/j;

    .line 301
    .line 302
    move-object v4, v6

    .line 303
    move-object v6, p1

    .line 304
    invoke-virtual/range {v0 .. v6}, Lu1/j;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/q;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-interface {v5}, Landroidx/compose/runtime/q;->q()V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 312
    .line 313
    .line 314
    const/4 p1, 0x0

    .line 315
    throw p1

    .line 316
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 317
    .line 318
    .line 319
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object p1
.end method
