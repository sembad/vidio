.class public final Lku/a0;
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
.field final synthetic F:Lu1/j;

.field final synthetic G:Li0/t0;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Landroidx/compose/runtime/i2;

.field final synthetic i:Lf2/f0;

.field final synthetic v:Lku/d0;

.field final synthetic w:Landroidx/compose/runtime/i2;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/i2;Lf2/f0;Lku/d0;Landroidx/compose/runtime/i2;Lu1/j;Li0/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lku/a0;->d:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lku/a0;->e:Landroidx/compose/runtime/i2;

    .line 7
    .line 8
    iput-object p3, p0, Lku/a0;->i:Lf2/f0;

    .line 9
    .line 10
    iput-object p4, p0, Lku/a0;->v:Lku/d0;

    .line 11
    .line 12
    iput-object p5, p0, Lku/a0;->w:Landroidx/compose/runtime/i2;

    .line 13
    .line 14
    iput-object p6, p0, Lku/a0;->F:Lu1/j;

    .line 15
    .line 16
    iput-object p7, p0, Lku/a0;->G:Li0/t0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Li0/e;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v5, p3

    .line 10
    check-cast v5, Landroidx/compose/runtime/q;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    const/4 p4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p4, 0x2

    .line 31
    :goto_0
    or-int/2addr p4, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p4, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    if-nez p3, :cond_3

    .line 39
    .line 40
    invoke-interface {v5, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    move p3, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p4, p3

    .line 51
    :cond_3
    and-int/lit16 p3, p4, 0x93

    .line 52
    .line 53
    const/16 v1, 0x92

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq p3, v1, :cond_4

    .line 58
    .line 59
    move p3, v3

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move p3, v2

    .line 62
    :goto_3
    and-int/lit8 v1, p4, 0x1

    .line 63
    .line 64
    invoke-interface {v5, v1, p3}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_f

    .line 69
    .line 70
    iget-object p3, p0, Lku/a0;->d:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    and-int/lit8 v1, p4, 0x7e

    .line 77
    .line 78
    const v4, 0x2ea5f48f

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->K(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-ne v4, v6, :cond_5

    .line 93
    .line 94
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v4}, Landroidx/compose/runtime/v4;->g(Ljava/lang/Object;)Landroidx/compose/runtime/i2;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    check-cast v4, Landroidx/compose/runtime/i2;

    .line 104
    .line 105
    iget-object v6, p0, Lku/a0;->e:Landroidx/compose/runtime/i2;

    .line 106
    .line 107
    invoke-interface {v6}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-ne p2, v6, :cond_6

    .line 118
    .line 119
    invoke-interface {v4}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_6

    .line 130
    .line 131
    const v6, 0x2ea7caa4

    .line 132
    .line 133
    .line 134
    invoke-interface {v5, v6}, Landroidx/compose/runtime/q;->K(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 138
    .line 139
    .line 140
    iget-object v6, p0, Lku/a0;->i:Lf2/f0;

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    const v6, 0x2ea8c4f1

    .line 144
    .line 145
    .line 146
    invoke-interface {v5, v6}, Landroidx/compose/runtime/q;->K(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-ne v6, v7, :cond_7

    .line 158
    .line 159
    new-instance v6, Lf2/f0;

    .line 160
    .line 161
    invoke-direct {v6}, Lf2/f0;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v5, v6}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    check-cast v6, Lf2/f0;

    .line 168
    .line 169
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 170
    .line 171
    .line 172
    :goto_4
    sget-object v7, La2/k;->a:La2/k$a;

    .line 173
    .line 174
    and-int/lit8 v8, p4, 0x70

    .line 175
    .line 176
    xor-int/lit8 v9, v8, 0x30

    .line 177
    .line 178
    if-le v9, v0, :cond_8

    .line 179
    .line 180
    invoke-interface {v5, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_a

    .line 185
    .line 186
    :cond_8
    and-int/lit8 p4, p4, 0x30

    .line 187
    .line 188
    if-ne p4, v0, :cond_9

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    move v3, v2

    .line 192
    :cond_a
    :goto_5
    iget-object p4, p0, Lku/a0;->v:Lku/d0;

    .line 193
    .line 194
    invoke-interface {v5, p4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    or-int/2addr v3, v9

    .line 199
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    if-nez v3, :cond_b

    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-ne v9, v3, :cond_c

    .line 210
    .line 211
    :cond_b
    new-instance v9, Lku/x;

    .line 212
    .line 213
    iget-object v3, p0, Lku/a0;->w:Landroidx/compose/runtime/i2;

    .line 214
    .line 215
    invoke-direct {v9, v4, v3, p2, p4}, Lku/x;-><init>(Landroidx/compose/runtime/i2;Landroidx/compose/runtime/i2;ILku/d0;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v5, v9}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    invoke-static {v7, v9}, Lf2/f;->a(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v3, v2}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v5}, Landroidx/compose/runtime/q;->k()J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    ushr-long v9, v3, v0

    .line 240
    .line 241
    xor-long/2addr v3, v9

    .line 242
    long-to-int v0, v3

    .line 243
    invoke-interface {v5}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {p4, v5}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    sget-object v4, La3/g;->c:La3/g$a;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-interface {v5}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-eqz v7, :cond_e

    .line 265
    .line 266
    invoke-interface {v5}, Landroidx/compose/runtime/q;->A()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v5}, Landroidx/compose/runtime/q;->f()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_d

    .line 274
    .line 275
    invoke-interface {v5, v4}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/q;->n()V

    .line 280
    .line 281
    .line 282
    :goto_6
    invoke-static {v5, v2, v5, v3, v0}, Lv/u0;->a(Landroidx/compose/runtime/q;Ly2/w0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v5, v0, v5, v5, p4}, Lh2/x0;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;La2/k;)V

    .line 287
    .line 288
    .line 289
    shr-int/lit8 p4, v1, 0x3

    .line 290
    .line 291
    and-int/lit8 p4, p4, 0xe

    .line 292
    .line 293
    shl-int/lit8 v0, v1, 0x6

    .line 294
    .line 295
    and-int/lit16 v0, v0, 0x380

    .line 296
    .line 297
    or-int/2addr p4, v0

    .line 298
    iget-object v0, p0, Lku/a0;->G:Li0/t0;

    .line 299
    .line 300
    invoke-static {p2, v0, p1, v5, p4}, Lku/t;->g(ILi0/t0;Li0/e;Landroidx/compose/runtime/q;I)Lku/e;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iget-object v0, p0, Lku/a0;->F:Lu1/j;

    .line 313
    .line 314
    move-object v3, p3

    .line 315
    move-object v4, v6

    .line 316
    move-object v6, p1

    .line 317
    invoke-virtual/range {v0 .. v6}, Lu1/j;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/q;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-interface {v5}, Landroidx/compose/runtime/q;->q()V

    .line 321
    .line 322
    .line 323
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 328
    .line 329
    .line 330
    const/4 p1, 0x0

    .line 331
    throw p1

    .line 332
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 333
    .line 334
    .line 335
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object p1
.end method
