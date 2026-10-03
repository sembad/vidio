.class final Lv/z0;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lw/b2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/b2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lw/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw/j0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic v:Lu1/j;


# direct methods
.method constructor <init>(Lw/b2;Lw/j0;Ljava/lang/Object;Lu1/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/z0;->d:Lw/b2;

    .line 2
    .line 3
    iput-object p2, p0, Lv/z0;->e:Lw/j0;

    .line 4
    .line 5
    iput-object p3, p0, Lv/z0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lv/z0;->v:Lu1/j;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    and-int/lit8 v0, p1, 0x3

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, p2

    .line 24
    :goto_0
    and-int/2addr p1, v2

    .line 25
    invoke-interface {v5, p1, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_10

    .line 30
    .line 31
    new-instance p1, Lv/w0;

    .line 32
    .line 33
    iget-object v0, p0, Lv/z0;->e:Lw/j0;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lv/w0;-><init>(Lw/j0;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lw/f3;->b()Lw/u2;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v0, p0, Lv/z0;->d:Lw/b2;

    .line 43
    .line 44
    invoke-virtual {v0}, Lw/b2;->s()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v8, 0x0

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    const v1, 0x6355e4b0

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v2, v1, :cond_3

    .line 72
    .line 73
    :cond_1
    invoke-static {}, Ly1/j$a;->a()Ly1/j;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Ly1/j;->g()Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move-object v2, v8

    .line 85
    :goto_1
    invoke-static {v1}, Ly1/j$a;->b(Ly1/j;)Ly1/j;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :try_start_0
    invoke-virtual {v0}, Lw/b2;->i()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-static {v1, v3, v2}, Ly1/j$a;->e(Ly1/j;Ly1/j;Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v6}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v2, v6

    .line 100
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    invoke-static {v1, v3, v2}, Ly1/j$a;->e(Ly1/j;Ly1/j;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    const v1, 0x6359c50d

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lw/b2;->i()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_2
    const v1, 0x522f0047

    .line 124
    .line 125
    .line 126
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 127
    .line 128
    .line 129
    iget-object v9, p0, Lv/z0;->i:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v3, 0x0

    .line 136
    const/high16 v6, 0x3f800000    # 1.0f

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    move v2, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    move v2, v3

    .line 143
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    if-nez v10, :cond_6

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-ne v11, v10, :cond_7

    .line 165
    .line 166
    :cond_6
    new-instance v10, Lv/x0;

    .line 167
    .line 168
    invoke-direct {v10, v0}, Lv/x0;-><init>(Lw/b2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v10}, Landroidx/compose/runtime/v4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-interface {v5, v11}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    check-cast v11, Landroidx/compose/runtime/d5;

    .line 179
    .line 180
    invoke-interface {v11}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    move v3, v6

    .line 194
    :cond_8
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v5, v0}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-nez v3, :cond_9

    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    if-ne v6, v3, :cond_a

    .line 216
    .line 217
    :cond_9
    new-instance v3, Lv/y0;

    .line 218
    .line 219
    invoke-direct {v3, v0}, Lv/y0;-><init>(Lw/b2;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Landroidx/compose/runtime/v4;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/d5;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-interface {v5, v6}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    check-cast v6, Landroidx/compose/runtime/d5;

    .line 230
    .line 231
    invoke-interface {v6}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {p1, v3, v5, v7}, Lv/w0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    move-object v3, p1

    .line 240
    check-cast v3, Lw/j0;

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    move-object v12, v2

    .line 244
    move-object v2, v1

    .line 245
    move-object v1, v12

    .line 246
    invoke-static/range {v0 .. v6}, Lw/m2;->e(Lw/b2;Ljava/lang/Object;Ljava/lang/Object;Lw/j0;Lw/u2;Landroidx/compose/runtime/q;I)Lw/b2$d;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget-object v0, La2/k;->a:La2/k$a;

    .line 251
    .line 252
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-interface {v5}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    if-nez v1, :cond_b

    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-ne v2, v1, :cond_c

    .line 267
    .line 268
    :cond_b
    new-instance v2, Lv/v0;

    .line 269
    .line 270
    invoke-direct {v2, p1}, Lv/v0;-><init>(Lw/b2$d;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v5, v2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    invoke-static {v0, v2}, Lh2/d1;->c(La2/k;Lkotlin/jvm/functions/Function1;)La2/k;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {}, La2/b$a;->o()La2/d;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, p2}, Lg0/m;->e(La2/b;Z)Ly2/w0;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-interface {v5}, Landroidx/compose/runtime/q;->k()J

    .line 291
    .line 292
    .line 293
    move-result-wide v0

    .line 294
    const/16 v2, 0x20

    .line 295
    .line 296
    ushr-long v2, v0, v2

    .line 297
    .line 298
    xor-long/2addr v0, v2

    .line 299
    long-to-int v0, v0

    .line 300
    invoke-interface {v5}, Landroidx/compose/runtime/q;->m()Landroidx/compose/runtime/y2;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {p1, v5}, La2/g;->f(La2/k;Landroidx/compose/runtime/q;)La2/k;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    sget-object v2, La3/g;->c:La3/g$a;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {}, La3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v5}, Landroidx/compose/runtime/q;->j()Landroidx/compose/runtime/c;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    if-eqz v3, :cond_f

    .line 322
    .line 323
    invoke-interface {v5}, Landroidx/compose/runtime/q;->A()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v5}, Landroidx/compose/runtime/q;->f()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_d

    .line 331
    .line 332
    invoke-interface {v5, v2}, Landroidx/compose/runtime/q;->B(Lkotlin/jvm/functions/Function0;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/q;->n()V

    .line 337
    .line 338
    .line 339
    :goto_4
    invoke-static {v5, p2, v5, v1, v0}, Lv/u0;->a(Landroidx/compose/runtime/q;Ly2/w0;Landroidx/compose/runtime/q;Landroidx/compose/runtime/y2;I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-static {}, La3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v5}, Landroidx/compose/runtime/q;->f()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_e

    .line 352
    .line 353
    invoke-interface {v5, p2, v0}, Landroidx/compose/runtime/q;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    :cond_e
    invoke-static {}, La3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    invoke-static {v5, p2}, Landroidx/compose/runtime/i5;->a(Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function1;)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, La3/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-static {v5, p1, p2}, Landroidx/compose/runtime/i5;->b(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lv/z0;->v:Lu1/j;

    .line 371
    .line 372
    invoke-virtual {p1, v9, v5, v7}, Lu1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-interface {v5}, Landroidx/compose/runtime/q;->q()V

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/m;->d()V

    .line 380
    .line 381
    .line 382
    throw v8

    .line 383
    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 384
    .line 385
    .line 386
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object p1
.end method
