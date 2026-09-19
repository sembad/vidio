.class public final Leq/x0;
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
.field final synthetic H:Landroidx/compose/runtime/i2;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic i:Ls3/i;

.field final synthetic v:Landroidx/compose/runtime/e5;

.field final synthetic w:Landroidx/compose/runtime/e5;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ls3/i;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leq/x0;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Leq/x0;->d:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Leq/x0;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Leq/x0;->i:Ls3/i;

    .line 11
    .line 12
    iput-object p5, p0, Leq/x0;->v:Landroidx/compose/runtime/e5;

    .line 13
    .line 14
    iput-object p6, p0, Leq/x0;->w:Landroidx/compose/runtime/e5;

    .line 15
    .line 16
    iput-object p7, p0, Leq/x0;->H:Landroidx/compose/runtime/i2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lb2/f;

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
    move-object v3, p3

    .line 10
    check-cast v3, Landroidx/compose/runtime/q;

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
    invoke-interface {v3, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

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
    const/16 v6, 0x30

    .line 35
    .line 36
    and-int/2addr p3, v6

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    if-nez p3, :cond_3

    .line 40
    .line 41
    invoke-interface {v3, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    move p3, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 p3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr p4, p3

    .line 52
    :cond_3
    and-int/lit16 p3, p4, 0x93

    .line 53
    .line 54
    const/16 v1, 0x92

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eq p3, v1, :cond_4

    .line 59
    .line 60
    move p3, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move p3, v2

    .line 63
    :goto_3
    and-int/lit8 v1, p4, 0x1

    .line 64
    .line 65
    invoke-interface {v3, v1, p3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_11

    .line 70
    .line 71
    iget-object p3, p0, Leq/x0;->c:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lcom/vidio/domain/entity/Content;

    .line 78
    .line 79
    const v1, -0x29a81658

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 83
    .line 84
    .line 85
    and-int/lit8 v1, p4, 0x70

    .line 86
    .line 87
    xor-int/2addr v1, v6

    .line 88
    if-le v1, v0, :cond_5

    .line 89
    .line 90
    invoke-interface {v3, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    :cond_5
    and-int/lit8 v1, p4, 0x30

    .line 97
    .line 98
    if-ne v1, v0, :cond_7

    .line 99
    .line 100
    :cond_6
    move v2, v4

    .line 101
    :cond_7
    iget-object v1, p0, Leq/x0;->d:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v3, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    or-int/2addr v2, v5

    .line 108
    invoke-interface {v3, p3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    or-int/2addr v2, v5

    .line 113
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v2, :cond_8

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-ne v5, v2, :cond_9

    .line 124
    .line 125
    :cond_8
    new-instance v5, Leq/v0;

    .line 126
    .line 127
    iget-object v2, p0, Leq/x0;->H:Landroidx/compose/runtime/i2;

    .line 128
    .line 129
    invoke-direct {v5, p2, v1, v2, p3}, Leq/v0;-><init>(ILjava/util/List;Landroidx/compose/runtime/i2;Lcom/vidio/domain/entity/Content;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v5}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    check-cast v5, Lw4/j1;

    .line 136
    .line 137
    sget-object v1, Ly3/k;->D:Ly3/k$a;

    .line 138
    .line 139
    invoke-interface {v3}, Landroidx/compose/runtime/q;->l()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    ushr-long v9, v7, v0

    .line 144
    .line 145
    xor-long/2addr v7, v9

    .line 146
    long-to-int v0, v7

    .line 147
    invoke-interface {v3}, Landroidx/compose/runtime/q;->n()Landroidx/compose/runtime/a3;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v3, v1}, Ly3/g;->e(Landroidx/compose/runtime/q;Ly3/k;)Ly3/k;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v7, Ly4/g;->F:Ly4/g$a;

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ly4/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-interface {v3}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    const/4 v9, 0x0

    .line 169
    if-eqz v8, :cond_10

    .line 170
    .line 171
    invoke-interface {v3}, Landroidx/compose/runtime/q;->A()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Landroidx/compose/runtime/q;->f()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_a

    .line 179
    .line 180
    invoke-interface {v3, v7}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/q;->o()V

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-static {v3, v5, v3, v2, v0}, Lk7/d;->a(Landroidx/compose/runtime/q;Lw4/j1;Landroidx/compose/runtime/q;Landroidx/compose/runtime/a3;I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v3, v0, v3, v3, v1}, Lh2/f;->a(Landroidx/compose/runtime/q;Ljava/lang/Integer;Landroidx/compose/runtime/q;Landroidx/compose/runtime/q;Ly3/k;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Lcom/vidio/domain/entity/Content;->P()Lcom/vidio/domain/entity/Content$d;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v1, Leq/c1$a;->a:[I

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    aget v0, v1, v0

    .line 205
    .line 206
    if-ne v0, v4, :cond_d

    .line 207
    .line 208
    const p1, 0xf5142ba

    .line 209
    .line 210
    .line 211
    invoke-interface {v3, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Leq/x0;->e:Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    invoke-interface {v3, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    invoke-interface {v3, p3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    or-int/2addr p4, v0

    .line 225
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-nez p4, :cond_b

    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 232
    .line 233
    .line 234
    move-result-object p4

    .line 235
    if-ne v0, p4, :cond_c

    .line 236
    .line 237
    :cond_b
    new-instance v0, Leq/t0;

    .line 238
    .line 239
    invoke-direct {v0, p3, p1}, Leq/t0;-><init>(Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    move-object v2, v0

    .line 246
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    const/4 v5, 0x3

    .line 250
    const/4 v0, 0x0

    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-static/range {v0 .. v5}, Leq/f2;->e(Ly3/k;ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_d
    const v0, 0xf514c5b

    .line 260
    .line 261
    .line 262
    invoke-interface {v3, v0}, Landroidx/compose/runtime/q;->K(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    and-int/lit8 p4, p4, 0x7e

    .line 270
    .line 271
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object p4

    .line 275
    iget-object v1, p0, Leq/x0;->i:Ls3/i;

    .line 276
    .line 277
    invoke-virtual {v1, p1, v0, v3, p4}, Ls3/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 281
    .line 282
    .line 283
    :goto_5
    iget-object p1, p0, Leq/x0;->v:Landroidx/compose/runtime/e5;

    .line 284
    .line 285
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_f

    .line 296
    .line 297
    const p1, -0x2526564c

    .line 298
    .line 299
    .line 300
    invoke-interface {v3, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v3}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 308
    .line 309
    .line 310
    move-result-object p4

    .line 311
    if-ne p1, p4, :cond_e

    .line 312
    .line 313
    new-instance p1, Leq/u0;

    .line 314
    .line 315
    iget-object p4, p0, Leq/x0;->w:Landroidx/compose/runtime/e5;

    .line 316
    .line 317
    invoke-direct {p1, p4, p2}, Leq/u0;-><init>(Landroidx/compose/runtime/e5;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {p1}, Landroidx/compose/runtime/w4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e5;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-interface {v3, p1}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_e
    check-cast p1, Landroidx/compose/runtime/e5;

    .line 328
    .line 329
    invoke-static {p3, p1, v9, v3, v6}, Leq/c1;->b(Lcom/vidio/domain/entity/Content;Landroidx/compose/runtime/e5;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_f
    const p1, -0x2522918b

    .line 337
    .line 338
    .line 339
    invoke-interface {v3, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 343
    .line 344
    .line 345
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/q;->r()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/m;->a()V

    .line 353
    .line 354
    .line 355
    throw v9

    .line 356
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/q;->C()V

    .line 357
    .line 358
    .line 359
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object p1
.end method
